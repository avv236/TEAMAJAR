using UnityEngine;
using System.Collections;

public class playerKiller : MonoBehaviour {

	public Transform p1;
	public Transform p2;

	void OnTriggerEnter(Collider other){

		//Turns off the trigger if it is a cube
		//Then sets the parents respawning variabl to true
		if(other.gameObject.tag == "deathCube"){
			Debug.Log("COLLIDED WITH " + other.gameObject.name);
			Debug.Log("TURNING OFF " + this.transform.parent.gameObject.name);
			this.transform.parent.gameObject.GetComponent<playerControl>().isRespawning = true;
			this.transform.gameObject.SetActive(false);
		}

		//Turns off trigger if it is falling into infinity and beyond
		//The ses the parents respawning vraible to true 
		if(other.gameObject.tag == "fallDeath"){
			Debug.Log("COLLIDED WITH " + other.gameObject.name);
			Debug.Log("TURNING OFF " + this.transform.parent.gameObject.name);
			this.transform.parent.gameObject.GetComponent<playerControl>().isRespawning = true;
			this.transform.gameObject.SetActive(false);
		}

		
	}
}
