using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class controlsScreen : MonoBehaviour {

	public GameObject mainScreenSoundBox;
	public AudioSource soundBox;
	public AudioSource mainScreenSound;
	public AudioClip musicLoop;


	// Use this for initialization
	void Start () {
		mainScreenSoundBox = GameObject.Find ("MainScreenSoundBox");
		mainScreenSound = mainScreenSoundBox.GetComponent<AudioSource>();
	
	}
	
	// Update is called once per frame
	void Update () {

		if(!mainScreenSound.isPlaying){
			mainScreenSound.PlayOneShot(musicLoop);
		}

		if(Input.GetKeyDown(KeyCode.Space) && !soundBox.isPlaying){
			soundBox.PlayOneShot (soundBox.clip);
			Destroy (mainScreenSoundBox);
			Invoke("LoadNextScene", 1f);
		}
	
	}

	void LoadNextScene(){
		SceneManager.LoadScene(2);
	}
}
