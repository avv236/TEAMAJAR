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

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void SpawnPowerUp(){
		float x = Random.Range (minX, maxX);
		float y = Random.Range (minY, maxY);

	}
}
