using UnityEngine;
using System.Collections;

public class cloudController : MonoBehaviour {
	public Mesh myMesh;
	public Vector3[] verts;
	public Vector3[] origiVerts;
	public float[] changeSpeeds;
	public float offsetMax;

	// Use this for initialization
	void Start () {
		myMesh = GetComponent<MeshFilter> ().mesh;
		verts = myMesh.vertices;
		origiVerts = myMesh.vertices;
		changeSpeeds = new float[origiVerts.Length];
		offsetMax = .2f;

		for (int i = 0; i < origiVerts.Length; i++) {
			changeSpeeds [i] = Random.Range (Mathf.PI/2f, 2f * Mathf.PI);
		}
	}
	
	// Update is called once per frame
	void Update () {
		for (int i = 0; i < origiVerts.Length; i++) {
			verts [i] = origiVerts [i] + offsetMax*Mathf.Sin (Time.time * changeSpeeds [i]) * (origiVerts [i] - transform.position).normalized;
		}

		myMesh.vertices = verts;
	}
}
