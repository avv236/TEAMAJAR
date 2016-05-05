using UnityEngine;
using System.Collections;

public class PowerUpSpawn : MonoBehaviour {

	public Transform powerUp;

	public float spawnCooldown;
	public float spawncounter;

	public float minX;
	public float maxX;
	public float minY;
	public float maxY;
	public float z;

	private float nextPowerUpSchedule =0;
	private float PowerUpCooldown = 5f;

	// Use this for initialization
	void Start () {

	}

	// Update is called once per frame
	void Update () {
		float x = Random.Range (minX, maxX);
		float y = Random.Range (minY, maxY);

		if(Time.time > nextPowerUpSchedule){
			if(ShouldISpawn() == true){
				Transform newPowerUp = (Transform)Instantiate (powerUp,new Vector3(x,y,z),Quaternion.identity);
				nextPowerUpSchedule = Time.time + PowerUpCooldown;
			}else{
				Debug.Log("Not TOday");
				nextPowerUpSchedule = Time.time + PowerUpCooldown;
			}

		}
	}

	void SpawnPowerUp(){
	}

	bool ShouldISpawn(){
		float Randomizer = Random.Range (0f, 1f);
		if(Randomizer >= .75f){
			return true;
		}else{
			return false;
		}
	}
}
