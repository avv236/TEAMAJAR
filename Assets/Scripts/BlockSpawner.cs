using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class BlockSpawner : MonoBehaviour {

	public Transform BlockPrefab;
	List<Transform> listOfBlocks = new List<Transform>();

	public Vector3 blockScale;
	public Vector3 currLocation;
	public Vector3 spawnPosition;

	// Use this for initialization
	void Start () {
		transform.position = new Vector3(0f,.5f,0f);
		currLocation = transform.position;
	}
	
	// Update is called once per frame
	void Update () {
	//SPAWNER MOVEMENT CODE

		blockScale = BlockPrefab.localScale;

		transform.position = currLocation;
		spawnPosition = transform.position;
		if(Input.GetKeyDown(KeyCode.W)){
			currLocation.z += (blockScale.z);
		}
		if(Input.GetKeyDown(KeyCode.A)){
			currLocation.x -= (blockScale.x);
		}
		if(Input.GetKeyDown(KeyCode.S)){
			currLocation.z -= (blockScale.z);
		}
		if(Input.GetKeyDown(KeyCode.D)){
			currLocation.x += (blockScale.x);
		}
	//SPAWNING CODE
		if(Input.GetKeyDown(KeyCode.Space)){
			Transform newBlock = (Transform)Instantiate (BlockPrefab,spawnPosition,Quaternion.identity);
			listOfBlocks.Add(newBlock);
		}

	}
}
