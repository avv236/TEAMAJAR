using UnityEngine;
using System.Collections;

public class playerKiller : MonoBehaviour {

	public Transform p1;
	public Transform p2;

	void OnTriggerEnter(Collider other){

		if(other.gameObject.tag == "deathCube"){
			Debug.Log("COLLIDED WITH " + other.gameObject.name);
			Debug.Log("TURNING OFF " + this.transform.parent.gameObject.name);
			this.transform.parent.gameObject.GetComponent<playerControl>().isRespawning = true;
			this.transform.gameObject.SetActive(false);
		}
		
	}
}
