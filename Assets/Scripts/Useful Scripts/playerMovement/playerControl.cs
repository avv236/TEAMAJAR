using UnityEngine;
using System.Collections;

public class playerControl : MonoBehaviour {

	public bool isRespawning;
	public bool respawnNow;
	float respawnTimer;
	bool resetLife;
	Transform[] children; //Used to keep track of all of the child objects

	// Use this for initialization
	void Start () {
		isRespawning = false;
		respawnNow = false;
		respawnTimer = 2f;
		resetLife = true;
		children = GetComponentsInChildren<Transform>();
	}
	
	// Update is called once per frame
	void Update () {


		//If it is respawning, it will be on a 3 second counter and then respawns
		//It turns off the mesh renderer and then moves it
		if(isRespawning){
			GetComponent<Renderer>().enabled = false;
			Debug.Log("Amazing we are respawning " + this.name + " " + respawnTimer + " seconds left");

			//Loops through and finds the balloon mesh
			foreach(Transform rendChild in children ){
				if(rendChild.gameObject.tag == "balloon"){
					rendChild.GetComponent<Renderer>().enabled = false;
				}
			}

			//Talk sto gameManager and sets the life counters
			if(this.name == "P1" && resetLife){
				resetLife = false;
				gameManager.P1LifeCount--;
			}

			if(this.name == "P2" && resetLife){
				gameManager.P2LifeCount--;
				resetLife = false;
			}

			respawnTimer -= Time.deltaTime;

			//Standard timer, currently 2 seconds to respawn
			if(respawnTimer <= 0.1f){
				respawnTimer = 2f;
				respawnNow = true;
				resetLife = true;
				isRespawning = false;
			}
		}

		//Player is ready to spawn, move it to the right place, right now it is constant at 0 0 0
		//Once it is in the right place, turn the renderer and the trigger back on
		if(respawnNow){
			if(this.name == "P1"){
				Debug.Log(transform.name + " is called");
				this.GetComponent<BariJump> ().multiplier = 1f;
				transform.position = new Vector3(-20f,0.61f,-12f);

				//Loop through to find mesh renderer
				foreach(Transform rendChild in children ){
					if(rendChild.gameObject.tag == "balloon"){
						rendChild.GetComponent<Renderer>().enabled = true;
					}
				}
					
				GetComponent<Renderer>().enabled = true;
				//transform.gameObject.SetActive(true);
				transform.GetChild(0).gameObject.SetActive(true);
				respawnNow = false;
			}

			else if(this.name == "P2"){
				Debug.Log(transform.name + " is called");
				this.GetComponent<BariJump> ().multiplier = 1f;
				transform.position = new Vector3(32f,0.61f,-12f);

				//Loop through to find mesh renderer
				foreach(Transform rendChild in children ){
					if(rendChild.gameObject.tag == "balloon"){
						rendChild.GetComponent<Renderer>().enabled = true;
					}
				}

				GetComponent<Renderer>().enabled = true;
				//transform.gameObject.SetActive(true);
				transform.GetChild(0).gameObject.SetActive(true);
				respawnNow = false;
			}
		}
	}

}
