using UnityEngine;
using System.Collections;

public class cameraBasics : MonoBehaviour {

	public Transform p1;
	public Transform p2;
	public Transform p3;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		Vector3 midpoint = new Vector3((p1.transform.position.x + p2.transform.position.x + p3.transform.position.x) / 3,
									(p1.transform.position.y + p2.transform.position.y + p3.transform.position.y) / 3,
									-10);
		
		transform.position = Vector3.Lerp(transform.position, midpoint, 0.2f);
	}
}
