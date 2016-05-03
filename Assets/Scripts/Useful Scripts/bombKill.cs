using UnityEngine;
using System.Collections;

public class bombKill : MonoBehaviour {

	void OnTriggerEnter(){

		//Turns off the trigger if it is a cube
		//Then sets the parents respawning variabl to true
		Destroy(this.gameObject);

	}
}
