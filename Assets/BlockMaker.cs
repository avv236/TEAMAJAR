using UnityEngine;
using System.Collections;

public class BlockMaker : MonoBehaviour {
	public Ray makerRay;
	public RaycastHit makerHit;


	public GameObject pr_Block;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		makerRay = Camera.main.ScreenPointToRay (Input.mousePosition);

		if (Input.GetMouseButtonDown (0)) {
			makerHit = new RaycastHit ();

			if (Physics.Raycast (makerRay, out makerHit, 1000f)) {
				if (makerHit.collider.name == "base" || !makerHit.collider.gameObject.GetComponent<BlockController> ().isMoving) {
					Instantiate (pr_Block, makerHit.point + (Vector3.up * 1f), pr_Block.transform.rotation);
				}
			}
		}
	}
}
