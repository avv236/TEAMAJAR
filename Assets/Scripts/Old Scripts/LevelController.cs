using UnityEngine;
using System.Collections;

public class LevelController : MonoBehaviour {
	public bool rotating;
	public bool activated;

	public float rotationTime;
	public float currTime;
	public float rotationInterval;

	public Color origColor;
	public Color rotateColor;

	public float timeSinceRotating;

	// Use this for initialization
	void Start () {
		rotating = false;
		activated = false;

		origColor = GetComponent<MeshRenderer> ().material.color;
		rotateColor = Color.cyan;

		timeSinceRotating = 0f;
	}
	
	// Update is called once per frame
	void Update () {
		if (activated) {
			if (rotating) {
				currTime = 0f;

				rotationTime += Time.deltaTime;
				timeSinceRotating = 0f;

				if (rotationTime >= rotationInterval)
					rotating = false;
				else
					transform.Rotate (Vector3.up, Time.deltaTime* 9f);
			} else {
				rotationTime = 0f;
				timeSinceRotating += Time.deltaTime;

				currTime += Time.deltaTime;

				if (currTime >= rotationInterval)
					rotating = true;
			}
			UpdateColor ();
		}
	}

	void UpdateColor(){
		float colorDelay = 0f;
		float colorHit = 0f;

		if (rotating) {
			GetComponent<MeshRenderer> ().material.color = rotateColor;
			colorDelay = 0f;
			colorHit = 0f;
		}
		else {
			colorHit += Time.deltaTime / 2f;

			if (colorHit >= colorDelay) {
				colorDelay += 1 / timeSinceRotating;
				GetComponent<MeshRenderer> ().material.color = rotateColor;
			} else {
				GetComponent<MeshRenderer> ().material.color = origColor;
			}
		}
	}
}
