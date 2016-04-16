using UnityEngine;
using System.Collections;

public class BlockController : MonoBehaviour {
	public Transform myLevel;
	public Rigidbody myRigid;

	public Hashtable levels;

	public bool isMoving;

	public Ray blockRay;
	public RaycastHit blockRaycastHit;

	public RigidbodyConstraints freeConstraints;
	public RigidbodyConstraints tightConstraints;

	// Use this for initialization
	void Start () {
		myLevel = null;
		myRigid = GetComponent<Rigidbody> ();

		levels = new Hashtable ();
		BuildTable ();

		freeConstraints = RigidbodyConstraints.FreezeRotation;
		tightConstraints = RigidbodyConstraints.FreezeRotation;

		myRigid.constraints = freeConstraints;
	}
	
	// Update is called once per frame
	void Update () {
		if (myRigid.velocity == Vector3.zero)
			isMoving = false;
		else
			isMoving = true;

		if (!isMoving) {
			transform.localEulerAngles = new Vector3 (0f, 0f, 0f);
			if (levels.ContainsKey (transform.position.y) && isLevel ()) {
				myLevel = (GameObject.Find ("level" + levels [transform.position.y])).transform;
			}
			myRigid.constraints = tightConstraints;
		} else {
			myLevel = null;
			myRigid.constraints = freeConstraints;
		}

		transform.parent = myLevel;
	}

	void BuildTable(){
		if (levels.Count == 0) {
			levels.Add (.5f, "0");
			levels.Add (1.5f, "1");
			levels.Add (2.5f, "2");
			levels.Add (3.5f, "3");
			levels.Add (4.5f, "4");
		}
	}

	bool isLevel(){
		if (transform.localEulerAngles.x % 90 == 0 && transform.localEulerAngles.y % 90 == 0 && transform.localEulerAngles.z % 90 == 0)
			return true;
		else
			return false;
	}
}
