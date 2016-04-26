using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PlayerBlockSpawn : MonoBehaviour {

	public Transform BlockPrefab;
	List<Transform> listOfBlocks = new List<Transform>();

	public Vector3 blockScale;
	public Vector3 playerPosition;
	public Vector3 spawnPosition;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		playerPosition = transform.position;

		DropBlock ();
	}

	void DropBlock(){
		if(Input.GetKeyDown(KeyCode.Z)|| Input.GetAxis("FireTrigger") <= -.9f){
			//Sets block spawn point directly below the player(snaps to grid)
			//spawnPosition = new Vector3 (Mathf.RoundToInt(playerPosition.x), Mathf.RoundToInt(playerPosition.y), Mathf.RoundToInt(playerPosition.z)) + (-transform.up);

			//Set spawn point without grid snap
			spawnPosition = new Vector3 (playerPosition.x, playerPosition.y, playerPosition.z) + (-transform.up);
			Debug.Log (spawnPosition);

			Ray spawnCheck = new Ray (playerPosition, Vector3.down);
			RaycastHit spawnCheckInfo = new RaycastHit ();

			//Check if somethings directly below the player
			if(Physics.SphereCast(playerPosition, .49f, Vector3.down, out spawnCheckInfo, 1f)){
				//if there is dont spawn block
				Debug.Log ("Can't Spawn Here");
			}else{
				// if there isnt spawn block;
				Transform newBlock = (Transform)Instantiate (BlockPrefab,spawnPosition,Quaternion.identity);
				listOfBlocks.Add(newBlock);
			}
		}
	}
}
