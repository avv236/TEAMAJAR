using UnityEngine;
using System.Collections;

public class shockwaveController : MonoBehaviour {
	public GameObject planeObj;
	public float radius;
	private float radius_max;

	// Use this for initialization
	void Start () {
		radius = 4f;
		radius_max = 30f;
	}
	
	// Update is called once per frame
	void Update () {
		if (radius <= radius_max)
			radius += Time.deltaTime * 12f;
		else {
			GameObject.Destroy (gameObject);
		}
	}
}
