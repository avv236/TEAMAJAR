using UnityEngine;
using System.Collections;

public class flightTitleMove : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
       /* transform.position += new Vector3(10f, 0f, 0f) * Time.deltaTime * 40f;

        if(transform.position.x >= 0f)
        {
            Debug.Log("Passed 0");
            transform.position = new Vector3(transform.position.x, transform.position.y, transform.position.z);
           
        }
        */

        if(transform.position.x <= 200f)
        {
            transform.position += new Vector3(10f, 0f, 0f) * Time.deltaTime * 40f;
        }

	}
}
