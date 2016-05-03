using UnityEngine;
using System.Collections;

public class BariJump : MonoBehaviour {
	//PHYSICS VARIABLES
	private Vector3 moveDirection;
	private float moveSpeed = 6f;

	private float jumpForce = 10f;
	private int maxJumps = 5;
	private int jumpsCounter = 0;

	//public bool grounded;
	public float distToGround;
	public float gravity = 9.8f;


	//LOCAL VARIABLES
	private CharacterController playerCharController;
	//public Rigidbody playerRigidbody;
	//public Collider playerCollider;
	private string playerName;


	// Use this for initialization
	void Start () {

		//playerRigidbody = GetComponent<Rigidbody>();
		//playerCollider = GetComponent<Collider>();
		playerCharController = GetComponent<CharacterController>();

		playerName = gameObject.name;

		//get the distance to ground
		distToGround = playerCharController.bounds.extents.y;
		jumpsCounter = maxJumps;
	}
	
	// Update is called once per frame
	void Update () {

		//Updates jumpCounter when grounded
		UpdateJumps ();

		//Does player movement
		Movement();
	}
		

	private bool IsGrounded() {
		return Physics.Raycast(transform.position, Vector3.down, distToGround + 0.1f);
	}

	private void UpdateJumps(){
		if(IsGrounded()){
			jumpsCounter = maxJumps;
		}
	}

	private void Movement(){
		//**MOVEMENT**
		//set x-axis movement direction to player one input
		moveDirection.x = Input.GetAxis (playerName + " Horizontal") * moveSpeed;
		moveDirection = transform.TransformDirection(moveDirection);

		//**JUMPING**
		// if you have jumps left and you press jump
		// set y-axis movement to jumpForce and subtract one jump from jumpCounter
		if(jumpsCounter > 0 && Input.GetButtonDown(playerName + " Jump")){
			moveDirection.y = jumpForce;
			jumpsCounter--;
		}

		//subject P1 to gravity
		moveDirection.y -= gravity * Time.deltaTime;
		playerCharController.Move (moveDirection * Time.deltaTime);
	}

}
