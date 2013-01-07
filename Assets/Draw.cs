using UnityEngine;
using System.Collections;

public class Draw : MonoBehaviour 
{
	public Vector3 position;
	LineRenderer Line;
	
	// Use this for initialization
	void Start () 
	{
		Line = gameObject.GetComponent<LineRenderer>();
		position = new Vector3(0,0,0);
	}
	
	// Update is called once per frame
	void Update () 
	{
		Line.SetPosition(1,position);
	}
}
