using UnityEngine;
using System.Collections;

public class bombKill : MonoBehaviour {
	public GameObject pr_shockwave;

	void OnTriggerEnter(Collider col){

		//Turns off the trigger if it is a cube
		//Then sets the parents respawning variabl to true
		if(col.name == "base")
			Instantiate(pr_shockwave, new Vector3(transform.position.x, col.transform.position.y, transform.position.z), pr_shockwave.transform.rotation);
		Destroy(this.gameObject);
	}
}
