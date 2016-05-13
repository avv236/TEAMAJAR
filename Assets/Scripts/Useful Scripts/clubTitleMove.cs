using UnityEngine;
using System.Collections;

public class clubTitleMove : MonoBehaviour {

	private RectTransform myRectTrans;

	private Vector3 startPos;
	private Vector3 endPos;

	private float startTime;
	private float journeyLength;
	public float speed;

	// Use this for initialization
	void Start () {
		myRectTrans = GetComponent<RectTransform> ();
		startTime = Time.time;
		startPos = myRectTrans.localPosition;
		endPos = new Vector3 (61f, -36f, 0f);

		journeyLength = Vector3.Distance (startPos, endPos);
	}
	
	// Update is called once per frame
	void Update () {

		float distCovered = (Time.time - startTime) * speed;
		float fracJourney = distCovered / journeyLength;
		myRectTrans.localPosition = Vector3.Lerp (startPos, endPos, fracJourney);

    }
}
