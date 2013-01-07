using UnityEngine;
using System.Collections;

public class Touch : MonoBehaviour 
{
	public GameObject ball;
	public float speed = 0.01F;
	public Texture ShootView;
	LineRenderer Line;
	
	Vector2 touchPosition;
    
	// Use this for initialization
	void Start ()
	{
		Line = gameObject.GetComponent<LineRenderer>();
		Instantiate(ball,new Vector3(-4,8,0), transform.rotation);
	}
	
void Update() 
{
	GameObject table = GameObject.Find("Table");
	GameObject ball1 = GameObject.Find("Ball1");
	if (ball1.transform.position.y < table.transform.position.y)
	{
		ball1.transform.position = new Vector3(-2,10,0);
		ball1.rigidbody.velocity = new Vector3(1,0,0);
	}
	for (int i = 0; i < Input.touchCount; i++) 
	{
        //if (Input.GetTouch(i).phase == TouchPhase.Began) 
        {    
            RaycastHit hit;
			Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
			if (Physics.Raycast (ray, out hit, 10000))
			{
				hit.transform.gameObject.renderer.material.color = Color.red;	
			}
 			else
            {   
             	touchPosition = Input.GetTouch(i).position;
				
             	Vector3 p = Camera.main.ScreenToWorldPoint (new Vector3 (touchPosition.x,touchPosition.y,Camera.main.nearClipPlane)); 
				//Vector3 p = new Vector3(touchPosition.x/100,touchPosition.y/100,0); 
             	p.z = 0;
             	
				Debug.Log("touch = "+touchPosition.x + "," + touchPosition.y +"," + camera.nearClipPlane + "   ,(" + p.x + ","+p.y+")");
				
				//Line.SetPosition(1,new Vector2(p.x,p.y));
					
				
       		 	//ball.transform.position = p;
       		 	//double the size to create a larger target to tap on
       		 	//ball.transform.localScale = new Vector3(1,1,1);
       		 	//add a collider to register the physics raycast above
       		 	//sphere.AddComponent("SphereCollider");
					
				
            }
        }
    }
}	
	
    void OnGUI() 
	{
		//GUI.DrawTexture(new Rect(10, 10, 150, 100) ,ShootView);
		Rect position = new Rect( touchPosition.x - (ShootView.width / 2), (Screen.height - touchPosition.y) - (ShootView.height / 2), ShootView.width , ShootView.height );
		GUI.DrawTexture(position,ShootView);
			
		
//        if (GUI.Button(new Rect(10, 10, 150, 100), "I am a button"))
//            print("You clicked the button!");
    }		
}