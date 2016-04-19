using UnityEngine;
using System.Collections;

public class playerControl : MonoBehaviour {

	public bool isRespawning;
	public bool respawnNow;
	float respawnTimer;

	// Use this for initialization
	void Start () {
		isRespawning = false;
		respawnNow = false;
		respawnTimer = 3f;
	}
	
	// Update is called once per frame
	void Update () {
		
		float horizontal = Input.GetAxis("Horizontal");
		float vertical = Input.GetAxis("Vertical");
		Vector3 fMovement = transform.up * 5f * vertical;
		transform.position += fMovement * Time.deltaTime;

		if(isRespawning){
			GetComponent<Renderer>().enabled = false;
			Debug.Log("Amazing we are respawning " + this.name + " " + respawnTimer + " seconds left");
			respawnTimer -= Time.deltaTime;

			if(respawnTimer <= 0.1f){
				respawnTimer = 3f;
				respawnNow = true;
				isRespawning = false;
			}
		}

		if(respawnNow){
			Debug.Log(transform.name + " is called");
			transform.position = new Vector3(0,0,0);
			GetComponent<Renderer>().enabled = true;
			transform.gameObject.SetActive(true);
			transform.GetChild(0).gameObject.SetActive(true);
			respawnNow = false;
		}
	}

}
