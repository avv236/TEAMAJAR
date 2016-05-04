using UnityEngine;
using System.Collections;

public class BariJump : MonoBehaviour {


	//PHYSICS VARIABLES
	public Vector3 moveDirection;
	public float moveSpeed;

	public float jumpForce;
	public float maxJumps = 5f;
	public float jumpsCounter = 0f;

	//public bool grounded;
	public float distToGround;
	public float gravity;


	//LOCAL VARIABLES
	public CharacterController playerCharController;
	//public Rigidbody playerRigidbody;
	//public Collider playerCollider;
	public string playerName;


	// Use this for initialization
	void Start () {

		//playerRigidbody = GetComponent<Rigidbody>();
		//playerCollider = GetComponent<Collider>();
		playerCharController = GetComponent<CharacterController>();

		playerName = this.name;

		//get the distance to ground
		distToGround = playerCharController.bounds.extents.y;
		jumpsCounter = maxJumps;
	}
	
	// Update is called once per frame
	void Update () {

		//Updates jumpCounter when grounded
		UpdateJumps ();

		//Does player movement
		Movement(playerName);
	}
		

	private bool IsGrounded() {
		return Physics.Raycast(transform.position, Vector3.down, distToGround + 0.1f);
	}

	public void UpdateJumps(){
		if(IsGrounded()){
			jumpsCounter = maxJumps;
		}
	}

	public void Movement(string Pname){
		//if this is player one
		if(Pname == "P1"){
			//**MOVEMENT**
			//set x-axis movement direction to player one input
			moveDirection.x = Input.GetAxis ("P1 Horizontal") * moveSpeed;
			moveDirection = transform.TransformDirection(moveDirection);

			//**JUMPING**
			// if you have jumps left and you press jump
			// set y-axis movement to jumpForce and subtract one jump from jumpCounter
			if(jumpsCounter > 0 && Input.GetButtonDown("P1 Jump")){
				moveDirection.y = jumpForce;
				jumpsCounter--;
			}

			//subject P1 to gravity
			moveDirection.y -= gravity * Time.deltaTime;
			playerCharController.Move (moveDirection * Time.deltaTime);
		}

		//if this is player two
		if(Pname == "P2"){
			//**MOVEMENT**
			//set x-axis move direction to player two input
			moveDirection.x = Input.GetAxis ("P2 Horizontal") * moveSpeed;
			moveDirection = transform.TransformDirection(moveDirection);

			//**JUMPING**
			// if you have jumps left and you press jump
			// set y-axis movement to jumpForce and subtract one jump from jumpCounter
			if(jumpsCounter > 0 && Input.GetButtonDown("P2 Jump")){
				moveDirection.y = jumpForce;
				jumpsCounter--;
			}



			moveDirection.y -= gravity * Time.deltaTime;
			playerCharController.Move (moveDirection * Time.deltaTime);
		}


	}

}
