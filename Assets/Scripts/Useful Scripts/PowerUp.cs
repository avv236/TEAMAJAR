using UnityEngine;
using System.Collections;

public class PowerUp : MonoBehaviour {

	public GameObject Player1;
	public GameObject Player2;

	// Use this for initialization
	void Start () {
		Player1 = GameObject.Find ("P1");
		Player2 = GameObject.Find ("P2");
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	//Checks triggers for the prefabs
	//Once the prefab collides with anything it will destroy
	//Otherwise if it is a player it will alter the players multiplier 
	//inside powerupspawn.cs

	//add death if they go too far off screen to the left or right 
	void OnTriggerEnter(Collider other){
		if(other.name == "P1" || other.name == "p1Cube"){
			Player1.GetComponent<BariJump> ().multiplier = 2f;
			Destroy(this.gameObject);
		}else if(other.name == "P2"){
			Player2.GetComponent<BariJump> ().multiplier = 2f;
			Destroy (this.gameObject);
		}else{
			Destroy (this.gameObject);
			Debug.Log ("Shouldve Died");
		}

		Debug.Log ("Collided with" + other.name);
	}
}
