using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class planeController : MonoBehaviour {
	public Mesh myMesh;
	public Vector3[] verts;
	public Vector3[] origiVerts;
	public float offsetMax;
	public float maxDist;
	public List<GameObject> shockwaveObjs;

	public int vertPos;
	// Use this for initialization
	void Start () {
		myMesh = gameObject.GetComponent<MeshFilter> ().mesh;
		verts = myMesh.vertices;
		origiVerts = myMesh.vertices;
		offsetMax = 4f;
		maxDist = 5f;
		vertPos = 0;
		//Debug.Log (verts + "");
	}
	
	// Update is called once per frame
	void Update () {
		myMesh = gameObject.GetComponent<MeshFilter> ().mesh;
		float yOffset = 0f;
		
		foreach (GameObject g in GameObject.FindGameObjectsWithTag("shock"))
			shockwaveObjs.Add (g);


		if (shockwaveObjs.Count != 0) {
			foreach (Vector3 v in origiVerts) {
				for (int i = 0; i < shockwaveObjs.Count && yOffset < offsetMax && shockwaveObjs[i] != null; i++) {
					if (v.y >= 0f) {
						yOffset += (-(offsetMax/6f) / maxDist) * (Vector3.Distance (transform.TransformPoint (v), shockwaveObjs [i].transform.position + (transform.TransformPoint (v) - shockwaveObjs [i].transform.position).normalized * shockwaveObjs [i].GetComponent<shockwaveController> ().radius)) + (offsetMax/6f);

						if (yOffset < 0f)
							yOffset = 0f;
						else if (yOffset > offsetMax)
							yOffset = offsetMax;
						
					} else
						yOffset = 0f;
				}
					
				verts [vertPos] = origiVerts [vertPos] + Vector3.up * yOffset;

				vertPos += 1;
				yOffset = 0f;
			}
			vertPos = 0;
			myMesh.vertices = verts;
		}

		shockwaveObjs = new List<GameObject> ();
	}
}
