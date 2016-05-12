using UnityEngine;
using System.Collections;

public class ExplosionCloudController : MonoBehaviour {
	public ParticleSystem myParticles;

	// Use this for initialization
	void Start () {
		myParticles = GetComponent<ParticleSystem> ();
	}
	
	// Update is called once per frame
	void Update () {
		if (!myParticles.IsAlive())
			GameObject.Destroy (gameObject);
	}
}
