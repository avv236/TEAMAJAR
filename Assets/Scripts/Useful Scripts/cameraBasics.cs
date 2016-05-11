using UnityEngine;
using System.Collections;

public class cameraBasics : MonoBehaviour {

	public Transform p1;
	public Transform p2;
	Vector3 camPos;
	Vector3 originalPos;
	bool spawningView;
	bool changedView;

	// Use this for initialization
	void Start () {
		camPos = transform.position;
		originalPos = transform.position;
		changedView = false;
		spawningView = false;
	}
	
	// Update is called once per frame
	void Update () {
		
		//Vector3 midpoint = new Vector3((p1.transform.position.x + p2.transform.position.x + p3.transform.position.x) / 3,
		//							(p1.transform.position.y + p2.transform.position.y + p3.transform.position.y) / 3,
		//							-12);
		//
		//transform.position = Vector3.Lerp(transform.position, midpoint, 0.2f); 

		Vector3 p1View = Camera.main.WorldToViewportPoint(p1.position);
		Vector3 p2View = Camera.main.WorldToViewportPoint(p2.position);



		if(p1View.y >= 0.75f){
			camPos = transform.position + new Vector3(0f, 1f, 0f);
		}

		if(p2View.y >= 0.75f){
			camPos = transform.position + new Vector3(0f, 1f, 0f);
		}

		if(p1View.x <= -0.1f || p1View.x >= 1.1f){
			spawningView = true;
		}

		if(p2View.x <= -0.1f || p2View.x >= 1.1f){
			spawningView = true;
		}

		//Checks to see if a player is spawning outside of the box, if so it will pan out. 
		if(spawningView){
			if(Camera.main.fieldOfView <= 97f){
				Camera.main.fieldOfView = Mathf.Lerp(Camera.main.fieldOfView, 97f, 0.1f);
			}
			else{
				spawningView = false;
			}
		}
			
		//NOTE: The floor is hardcoded in since the floor won't change
		//Adjust the floor values based on your own, for now its -7 and 18
		//This pans in if both players are in the floor and they are not outside in respawn zones
		if(!spawningView && Camera.main.fieldOfView > 65f){
			if((p1.transform.position.x > -7f && p1.transform.position.x < 18f) &&
			   (p2.transform.position.x > -7f && p2.transform.position.x < 18f)){
				Camera.main.fieldOfView = Mathf.Lerp(Camera.main.fieldOfView, 65f, 0.1f);
			}
				
		}
			
		if(p1.transform.position.y < 5f && p2.transform.position.y < 7f){
			camPos = originalPos;
		}

			transform.position = Vector3.Lerp(transform.position, camPos, 0.1f);
	}
}
