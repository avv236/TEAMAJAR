using UnityEngine;
using System.Collections;

public class JoystickInputController : MonoBehaviour {
	public float joyX = 0f;
	public float joyY = 0f;
	public bool joyButton = false;

	public float rotateSpeed = 4f;
	public float moveSpeed = 5f;

	public Rigidbody cubeRigid;

	// Use this for initialization
	void Start () {
		cubeRigid = gameObject.GetComponent<Rigidbody> ();
	}
	
	// Update is called once per frame
	void Update () {
		joyButton = Input.GetButton ("JoystickJump");
		joyX = Input.GetAxis ("JoystickX");
		joyY = Input.GetAxis ("JoystickY");

		cubeRigid.AddForce (transform.forward * joyY * moveSpeed);
		cubeRigid.transform.Rotate (Vector3.up, Time.deltaTime * joyX * rotateSpeed, Space.World);
	}
}
