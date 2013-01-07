using UnityEngine;
using System.Collections;

public class MoveBall1 : MonoBehaviour {
public float speed = 5.0f;
 

	// Use this for initialization
	void Start () 
	{
		renderer.material.color = Color.cyan;	
	}
	
	// Update is called once per frame
    void Update() 
	{
		//transform.Translate(Vector3(0,0,5.0f)* Time.deltaTime);    
		//transform.Translate(Vector3.forward * Time.deltaTime);
		transform.Translate(Vector3.up * Time.deltaTime, Space.World);
	}
	
	void OnTriggerEnter(Collider other) 
	{
        Destroy(other.gameObject);
		Debug.Log("Trigger");
    }
}
