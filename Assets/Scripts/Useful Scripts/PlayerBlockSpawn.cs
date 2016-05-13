using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PlayerBlockSpawn : MonoBehaviour {

	public Transform BlockPrefab;
	List<Transform> listOfBlocks = new List<Transform>();

	public Renderer playerRend;

	public Vector3 blockScale;
	public Vector3 playerPosition;
	public Vector3 spawnPosition;

	private float nextBlock1;
	private float blockCooldown1;
	private float nextBlock2;
	private float blockCooldown2 = .35f;

	string playerName;

	// Use this for initialization
	void Start () {
		playerName = this.name;
		playerRend = GetComponent<Renderer>();
	}
	
	// Update is called once per frame
	void Update () {
		playerPosition = transform.position;

			DropBlock();

	}

	void DropBlock(){

		if(playerName == "P1" && !GetComponent<playerControl>().isRespawning){

			if((Input.GetKeyDown(KeyCode.X) || Input.GetButtonDown("P1 Fire")) && Time.time > nextBlock2){
				//Sets block spawn point directly below the player(snaps to grid)
				//spawnPosition = new Vector3 (Mathf.RoundToInt(playerPosition.x), Mathf.RoundToInt(playerPosition.y), Mathf.RoundToInt(playerPosition.z)) + (-transform.up);

				//Set spawn point without grid snap
				spawnPosition = new Vector3 (playerPosition.x, playerPosition.y, playerPosition.z) + (-transform.up * 2.78f);
				Debug.Log (spawnPosition);

				Ray spawnCheck = new Ray (playerPosition, Vector3.down);
				RaycastHit spawnCheckInfo = new RaycastHit();

				//Check if somethings directly below the player
				if(Physics.SphereCast(playerPosition, .49f, Vector3.down, out spawnCheckInfo, 1f)){
					//if there is dont spawn block
					Debug.Log ("Can't Spawn Here");
				}
				else if(Physics.Raycast(spawnCheck, out spawnCheckInfo, 1000f)){
					if((spawnCheckInfo.collider.tag == "respawnZone")){
						Debug.Log("Cannot spawn in respawn zone");
					}
					else{
						// if there isnt spawn block;
						Transform newBlock = (Transform)Instantiate (BlockPrefab,spawnPosition,Quaternion.identity);
						listOfBlocks.Add(newBlock);
						nextBlock2 = Time.time + blockCooldown2;
					}
				}
			}
		}

		if(playerName == "P2" && !GetComponent<playerControl>().isRespawning){

			if((Input.GetKeyDown(KeyCode.Period) || Input.GetButtonDown("P2 Fire"))  && Time.time > nextBlock2){
				//Sets block spawn point directly below the player(snaps to grid)
				//spawnPosition = new Vector3 (Mathf.RoundToInt(playerPosition.x), Mathf.RoundToInt(playerPosition.y), Mathf.RoundToInt(playerPosition.z)) + (-transform.up);

				//Set spawn point without grid snap
				spawnPosition = new Vector3 (playerPosition.x, playerPosition.y, playerPosition.z) + (-transform.up * 2.78f);
				Debug.Log (spawnPosition);

				Ray spawnCheck = new Ray (playerPosition, Vector3.down);
				RaycastHit spawnCheckInfo = new RaycastHit ();

				//Check if somethings directly below the player
				if(Physics.SphereCast(playerPosition, .49f, Vector3.down, out spawnCheckInfo, 1f)){
					//if there is dont spawn block
					Debug.Log ("Can't Spawn Here");
				}

				else{
					// if there isnt spawn block;
					Transform newBlock = (Transform)Instantiate (BlockPrefab,spawnPosition,Quaternion.identity);
					listOfBlocks.Add(newBlock);
					nextBlock2 = Time.time + blockCooldown2;
				}
				//Code for not being able to spawn block inside the repsawnzone
				//Not needed anymore since bombs disappear on touch
//				else if(Physics.Raycast(spawnCheck, out spawnCheckInfo, 1000f)){
//					if((spawnCheckInfo.collider.tag == "respawnZone")){
//						Debug.Log("Cannot spawn in respawn zone");
//					}
//					else{
//						// if there isnt spawn block;
//						Transform newBlock = (Transform)Instantiate (BlockPrefab,spawnPosition,Quaternion.identity);
//						listOfBlocks.Add(newBlock);
//						nextBlock2 = Time.time + blockCooldown2;
//					}
//				}
			}
		}
	}
}
