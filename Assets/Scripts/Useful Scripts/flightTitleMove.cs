using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class flightTitleMove : MonoBehaviour {

	private RectTransform myRectTrans;

	private Vector3 startPos;
	private Vector3 endPos;

	private float startTime;
	private float journeyLength;
	public float speed;


	//*** CONTROLS START SCREEN ANIMATION FOR THE WORD FLIGHT ***
	//*** ALSO HANDLES SOUND FOR START SCREEN***

	// Use this for initialization
	void Start () {
		myRectTrans = GetComponent<RectTransform> ();

		startTime = Time.time;
		startPos = myRectTrans.localPosition;
		endPos = new Vector3 (90f, 58f, 0f);

		journeyLength = Vector3.Distance (startPos, endPos);


	}
	
	// Update is called once per frame
	void Update () {
		float distCovered = (Time.time - startTime) * speed;
		float fracJourney = distCovered / journeyLength;
		myRectTrans.localPosition = Vector3.Lerp (startPos, endPos, fracJourney);


	}
}
