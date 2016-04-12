using UnityEngine;
using System.Collections;

public class testScript : MonoBehaviour {

	public GameObject cube1;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		
		float horizontal = Input.GetAxis("Horizontal");
		float vertical = Input.GetAxis("Vertical");
		Vector3 fMovement = transform.up * 5f * vertical;
		transform.position += fMovement * Time.deltaTime;
	}

}
