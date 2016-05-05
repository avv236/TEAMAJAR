using UnityEngine;
using System.Collections;

public class SafeZoneSelector : MonoBehaviour {

	public GameObject[] safeZonePlatforms;

	public int activePlatformGoal;
	private int platformSelector;

	// Use this for initialization
	void Start () {
		for(int i = 0; i < activePlatformGoal; i++){
			platformSelector = Random.Range (0, safeZonePlatforms.Length);

			if(!safeZonePlatforms[platformSelector].activeInHierarchy){
				safeZonePlatforms [platformSelector].SetActive (true);
			}else{
				activePlatformGoal++;
			}
		}
	
	}
	
	// Update is called once per frame
	void Update () {
		
	
	}
}
