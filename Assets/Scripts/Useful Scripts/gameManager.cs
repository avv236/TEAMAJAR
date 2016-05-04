using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class gameManager : MonoBehaviour {

	public Transform Player1;
	public Transform Player2;
	public Text P1Life;
	public Text P2Life;
	public static int P1LifeCount;
	public static int P2LifeCount;

	//TODO
	//Needs to make it so you cant drop blocks when renderer is off

	// Use this for initialization
	void Start () {
		P1LifeCount = 3;
		P2LifeCount = 3;
		P1Life.text = "Player 1 \n Lives: " + P1LifeCount;
		P2Life.text = "Player 2 \n Lives: " + P2LifeCount;
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

		P1Life.text = "Player 1 \n Lives: " + P1LifeCount;
		P2Life.text = "Player 2 \n Lives: " + P2LifeCount;

	}
}
