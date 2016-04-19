using UnityEngine;
using System.Collections;

public class LevelController : MonoBehaviour {
	public bool rotating;
	public bool activated;

	public float rotationTime;
	public float currTime;
	public float rotationInterval;

	// Use this for initialization
	void Start () {
		rotating = false;
		activated = false;
	}
	
	// Update is called once per frame
	void Update () {
		if (activated) {
			if (rotating) {
				currTime = 0f;

				rotationTime += Time.deltaTime;

				if (rotationTime >= rotationInterval)
					rotating = false;
				else
					transform.Rotate (Vector3.up, Time.deltaTime* 9f);
			} else {
				rotationTime = 0f;

				currTime += Time.deltaTime;

				if (currTime >= rotationInterval)
					rotating = true;
			}
		}
	}
}
