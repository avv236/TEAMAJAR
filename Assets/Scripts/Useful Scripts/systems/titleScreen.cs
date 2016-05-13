using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class titleScreen : MonoBehaviour {

	public AudioSource soundBox;

	public AudioSource mainScreenSound;
	public AudioClip musisLoop;
	public float soundDelay = 2f;

	// Use this for initialization
	void Start () {
		//plays clash sound on delay
		mainScreenSound.PlayDelayed (soundDelay);
	
	}
	
	// Update is called once per frame
	void Update () {

	
		if(!mainScreenSound.isPlaying){
			//after clash sound has played, play this
			mainScreenSound.PlayOneShot (musisLoop);
		}
        

        if (Input.GetKeyDown(KeyCode.Space)){
			soundBox.PlayOneShot (soundBox.clip);
			Invoke ("LoadNextScene", 1f);
           
        }


	}

	void Awake(){
		DontDestroyOnLoad (mainScreenSound.gameObject);

	}

	void LoadNextScene(){
		SceneManager.LoadScene(1);
	}
}
