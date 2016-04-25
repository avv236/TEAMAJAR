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

		//Basic movement
		if(!isRespawning){

		float horizontal = Input.GetAxis("Horizontal");
		float vertical = Input.GetAxis("Vertical");
		Vector3 fMovement = transform.up * 5f * vertical;
		transform.position += fMovement * Time.deltaTime;

		}

		//If it is respawning, it will be on a 3 second counter and then respawns
		//It turns off the mesh renderer and then moves it
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

		//Player is ready to spawn, move it to the right place, right now it is constant at 0 0 0
		//Once it is in the right place, turn the renderer and the trigger back on
		if(respawnNow){
			if(this.name == "P1"){
				Debug.Log(transform.name + " is called");
				transform.position = new Vector3(-14f,0.61f,0f);
				GetComponent<Renderer>().enabled = true;
				transform.gameObject.SetActive(true);
				transform.GetChild(0).gameObject.SetActive(true);
				respawnNow = false;
			}

			else if(this.name == "P2"){
				Debug.Log(transform.name + " is called");
				transform.position = new Vector3(25f,0.61f,0);
				GetComponent<Renderer>().enabled = true;
				transform.gameObject.SetActive(true);
				transform.GetChild(0).gameObject.SetActive(true);
				respawnNow = false;
			}
		}
	}

}
