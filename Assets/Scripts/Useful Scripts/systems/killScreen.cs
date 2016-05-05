using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using UnityEngine.SceneManagement;

public class killScreen : MonoBehaviour {

	public Text winText;

	// Use this for initialization
	void Start () {

		if(gameManager.winner == 1){
			winText.text = "<b><color=#c0392b>Player 1 Wins!</color></b>";
		}

		else if(gameManager.winner == 2){
			winText.text = "<b><color=#2980b9>Player 1 Wins!</color></b>";
		}

		else if(gameManager.winner == 3){
			winText.text = "You both lost. Wow.";
		}
	
	}
	
	// Update is called once per frame
	void Update () {
	
		if(Input.GetKeyDown(KeyCode.Space)){

			SceneManager.LoadScene(1);
		}

	}
}
