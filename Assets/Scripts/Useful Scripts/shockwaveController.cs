using UnityEngine;
using System.Collections;

public class shockwaveController : MonoBehaviour {
	public GameObject planeObj;
	public float radius;
	private float radius_max;

	// Use this for initialization
	void Start () {
		planeObj = GameObject.Find ("LANDING:polySurface30");
		radius = 4f;
		radius_max = 60f;

		planeObj.GetComponent<planeController> ().shockwaveObjs.Add (gameObject);
	}
	
	// Update is called once per frame
	void Update () {
		if (radius <= radius_max)
			radius += Time.deltaTime * 12f;
		else {
			planeObj.GetComponent<planeController> ().shockwaveObjs.Remove (gameObject);
			GameObject.Destroy (gameObject);
		}
	}
}
