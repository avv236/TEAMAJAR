using UnityEngine;
using System.Collections;

public class clubTitleMove : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        if (transform.position.x >= 200f)
        {
            transform.position -= new Vector3(10f, 0f, 0f) * Time.deltaTime * 40f;
        }


    }
}
