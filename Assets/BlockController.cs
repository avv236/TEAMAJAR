using UnityEngine;
using System.Collections;

public class BlockController : MonoBehaviour {
	public Transform myLevel;
	public Transform possLevel;
	public Transform levelBelow;
	public Rigidbody myRigid;

	public Hashtable levels;

	public bool isMoving;
	public bool grounded;

	private float existence;

	public Ray blockRay;
	public RaycastHit blockRaycastHit;

	public RigidbodyConstraints freeConstraints;
	public RigidbodyConstraints defaultConstraints;
	public RigidbodyConstraints levelBelowRotateConstraints;

	// Use this for initialization
	void Start () {
		myLevel = null;
		myRigid = GetComponent<Rigidbody> ();

		levels = new Hashtable ();
		BuildTable ();

		freeConstraints = RigidbodyConstraints.FreezeRotation;
		defaultConstraints = RigidbodyConstraints.FreezeAll;
		levelBelowRotateConstraints = RigidbodyConstraints.FreezePosition;

		//myRigid.constraints = freeConstraints;
		isMoving = true;
		grounded = false;

		existence = 0f;
	}

	void FixedUpdate(){
		existence += Time.deltaTime;
		//check if block is moving && check if block has landed on a block
		if (existence > 1f && myRigid.velocity.magnitude < .01f) {
			grounded = true;
			isMoving = false;
		}
		else
			isMoving = true;
	}
	// Update is called once per frame
	void Update () {
		// decide if block is affected by gravity or not
		if (grounded) {
			blockRay = new Ray (transform.position, Vector3.down);
			blockRaycastHit = new RaycastHit ();

			if (Physics.SphereCast (blockRay, .01f, out blockRaycastHit, .01f) && !isMoving) {
				myRigid.useGravity = false;
			} else {
				myRigid.useGravity = true;
			}
		} else {
			myRigid.useGravity = true;
		}

		//decide block constraints
		if (myLevel != null && levelBelow != null && levelBelow.GetComponent<LevelController> ().rotating)
			myRigid.constraints = levelBelowRotateConstraints;
		else if (myLevel != null && levelBelow != null && !levelBelow.GetComponent<LevelController> ().rotating)
			myRigid.constraints = defaultConstraints;
		else
			myRigid.constraints = freeConstraints;

		//decide block level
		if (!isMoving) {
			transform.position = new Vector3(transform.position.x,Mathf.RoundToInt(transform.position.y) , transform.position.z);
			if (levels.ContainsKey (Mathf.RoundToInt(transform.position.y))) {
				possLevel = (GameObject.Find ("level" + (string)levels [Mathf.RoundToInt(transform.position.y)])).transform;

				if (!possLevel.GetComponent<LevelController> ().rotating) {
					myLevel = possLevel;
					myLevel.GetComponent<LevelController> ().activated = true;
					myRigid.isKinematic = true;
					if (transform.position.y >= 2f)
						levelBelow = (GameObject.Find ("level" + (string)levels [Mathf.RoundToInt (transform.position.y) - 1])).transform;
				} else if (myLevel == null)
					myRigid.isKinematic = false;
			}
		} else {
			myRigid.isKinematic = false;
			myLevel = null;
		}

		transform.parent = myLevel;
	}

	void BuildTable(){
		if (levels.Count == 0) {
			levels.Add (1, "0");
			levels.Add (2, "1");
			levels.Add (3, "2");
			levels.Add (4, "3");
			levels.Add (5, "4");
		}
	}
}
