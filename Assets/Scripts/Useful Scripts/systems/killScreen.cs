using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using UnityEngine.SceneManagement;

public class killScreen : MonoBehaviour {
    public GameObject PlayerRed;
    public GameObject PlayerBlue;
	public Text winText;

	public AudioSource soundBox;
	public AudioClip selectionSound;

	// Use this for initialization
	void Start () {

        Vector3 endPosition = new Vector3(-17f, -11.6f, -2.9f);
        Vector3 bluePosition = new Vector3(-18f, -13.3f, 0.6f);

        if (gameManager.winner == 1){
			winText.text = "<color=#c0392b>PLAYER 1 VICTORY</color>";
            Instantiate(PlayerRed, endPosition, Quaternion.identity);
		}

		else if(gameManager.winner == 2){
			winText.text = "<color=#2980b9>PLAYER 2 VICTORY</color>";
            Instantiate(PlayerBlue, bluePosition, Quaternion.identity);
        }

		else if(gameManager.winner == 3){
			winText.text = "You both lost. Wow.";
		}
	
	}
	
	// Update is called once per frame
	void Update () {
	
		if(Input.GetKeyDown(KeyCode.Space) && !soundBox.isPlaying){
			soundBox.PlayOneShot (selectionSound);
			Invoke("LoadNextScene", 1f);
		}

	}

	void LoadNextScene(){
		SceneManager.LoadScene(2);
	}
}
