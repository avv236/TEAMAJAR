using UnityEngine;
using System.Collections;

public class gameManager : MonoBehaviour {

	public Transform Player1;
	public Transform Player2;

	//TODO
	//Needs to make it so you cant drop blocks when renderer is off

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		//Will be a load scene
		if(Player1.GetComponent<Transform>().position.y >= 10){
			Debug.Log("Player 1 wins, Go load a win screen");
		}

		if(Player2.GetComponent<Transform>().position.y >= 10){
			Debug.Log("Player 22222 wins, Go load a win screen");
		}



	}
}
