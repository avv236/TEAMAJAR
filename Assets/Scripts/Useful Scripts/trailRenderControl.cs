
using UnityEngine;
using System.Collections;

public class trailRenderControl : MonoBehaviour {



	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		if(transform.parent.gameObject.GetComponent<Renderer>().enabled){

		transform.gameObject.GetComponent<TrailRenderer>().enabled = true;

		}

		else{
			transform.gameObject.GetComponent<TrailRenderer>().enabled = false;
		}
	}
}
