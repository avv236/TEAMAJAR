using UnityEngine;
using System.Collections;

public class JoystickInputController : MonoBehaviour {
	public float joyX = 0f;
	public float joyY = 0f;
	public bool joyButton = false;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		joyButton = Input.GetButton ("JoystickJump");
		joyX = Input.GetAxis ("JoystickX");
		joyY = Input.GetAxis ("JoystickY");

		if (joyButton) {
			Debug.Log ("_A_ Pressed!");
		}

		if(joyX != 0f)
			Debug.Log (Input.GetAxis ("JoystickX") + "");
		if(joyY != 0f)
			Debug.Log (Input.GetAxis ("JoystickY") + "");
	}
}
