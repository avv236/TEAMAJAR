using UnityEngine;
using System.Collections;

public class BounceDetection : MonoBehaviour {
	public float mass;
	public Vector3 vel;
	private Vector3 dir;
	private float angle;
	public Vector3 momentum;
	public float timeSinceCollision;

	public GameObject myParent;


	// Use this for initialization
	void Start () {
		mass = 1f;
		vel = Vector3.zero;
		dir = Vector3.zero;
		angle = 0f;
		momentum = Vector3.zero;
		timeSinceCollision = 3f;
	}
	
	// Update is called once per frame
	void Update () {
		timeSinceCollision += Time.deltaTime;
	}

	void OnCollisionEnter(Collision col){
		if (col.collider.name == "p1Cube" || col.collider.name == "p2Cube") {
			Debug.Log (myParent.GetComponent<BariJump> ().moveDirection + "");
			myParent.GetComponent<BariJump> ().moveDirection = col.collider.gameObject.GetComponent<BounceDetection>().myParent.GetComponent<BariJump> ().moveDirection;
			timeSinceCollision = 0f;
		}
	}
}
