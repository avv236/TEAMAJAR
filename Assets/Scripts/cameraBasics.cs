using UnityEngine;
using System.Collections;

public class cameraBasics : MonoBehaviour {

	public Transform p1;
	public Transform p2;
	Vector3 camPos;

	// Use this for initialization
	void Start () {
		camPos = transform.position;
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

		if(p1View.y >= 0.9){
			camPos = transform.position + new Vector3(0f, 1f, 0f);
		}

		if(p2View.y >= 0.9){
			camPos = transform.position + new Vector3(0f, 1f, 0f);
		}

		if(p1View.y <= 0.2){
			Debug.Log("pan down camera");
		}


		//transform.position = Vector3.Lerp(transform.position, transform.position * 2f, 0.2f); 
		transform.position = Vector3.Lerp(transform.position, camPos, 0.1f);
	}
}
