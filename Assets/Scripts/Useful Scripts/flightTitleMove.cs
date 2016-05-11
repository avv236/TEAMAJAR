using UnityEngine;
using System.Collections;

public class flightTitleMove : MonoBehaviour {


	// Use this for initialization
	void Start () {
       
    }
	
	// Update is called once per frame
	void Update () {

        if(transform.position.x < (Screen.width / 2))
        {
            transform.position += new Vector3(10f, 0f, 0f) * Time.deltaTime * 60f;
        }

	}
}
