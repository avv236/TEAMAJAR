using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using UnityEngine.SceneManagement;

public class gameManager : MonoBehaviour {

	public Transform Player1;
	public Transform Player2;
	public Text P1Life;
	public Text P2Life;
	public static int P1LifeCount;
	public static int P2LifeCount;

	public static int winner; //P1 winning is 1, P2 winning is 2, will be passed through scenes
	float winnerTimer; //Adds a slight delay to the winner before loading GGWP screen
                       //TODO
                       //Needs to make it so you cant drop blocks when renderer is off

    // Use this for initialization
    void Start() {
        winner = 0;
        winnerTimer = 1.2f;
        P1LifeCount = 5;
        P2LifeCount = 5;
        P1Life.text = "PLAYER 1 \n Lives:" + P1LifeCount;
        P2Life.text = "PLAYER 2 \n Lives:" + P2LifeCount;
    }
	
	// Update is called once per frame
	void Update () {

       
		//Will be a load scene
		if(P1LifeCount <= 0){
			Player1.gameObject.SetActive(false);
			winner = 2;
		}

		if(P2LifeCount <= 0){
			Player2.gameObject.SetActive(false);
			winner = 1;
		}

		if(P1LifeCount <= 0 && P2LifeCount <= 0){
			winner = 3;
		}

		if(winner != 0){
			if(winnerTimer >= 0.1f){
				winnerTimer -= Time.deltaTime;
			}
			else{
				SceneManager.LoadScene(3);
			}

		}

		P1Life.text = "PLAYER 1 \n Lives:" + P1LifeCount;
		P2Life.text = "PLAYER 2 \n Lives:" + P2LifeCount;

	}
}
