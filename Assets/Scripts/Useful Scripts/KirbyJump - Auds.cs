using UnityEngine;
using System.Collections;
using UnityEngine.UI;


public class KirbyJump : MonoBehaviour {

    public float speed = 6f;
    public float jumpSpeed = 8f;
    public float fallingGravity = 1.5f;
    float initialGravity = 11f;
    public float gravity = 20f;
    int jumpCounter = 10;
    float jumpsLeft;
    public GameObject staminaBar;
    Vector3 moveDirection = Vector3.zero;
	string playerName;

	void Start(){
		playerName = this.name;
	}

	//NOTE: BAD CODE WHEEEE
	//Right now its checking the name of the player so its pretty inefficient
	//Oh well
	//Fix some bugs 
    bool grounded = false;

	void Update () {
        Ray rayGrounded = new Ray(transform.position, Vector3.down);

        if(Physics.Raycast(rayGrounded, 1.2f))
        {
            grounded = true;
            jumpCounter = 10;
            moveDirection.y = 0;
        }
        else
        {
            grounded = false;
        }

        CharacterController controller = GetComponent<CharacterController>();

		if(this.name == "P1"){

		if(Input.GetKey(KeyCode.W)){
				transform.position += transform.forward * speed * Time.deltaTime;
		}

		if(Input.GetKey(KeyCode.A)){
				transform.position -= transform.right * speed * Time.deltaTime;;
		}

		if(Input.GetKey(KeyCode.S)){
				transform.position -= transform.forward * speed * Time.deltaTime;;
		}

		if(Input.GetKey(KeyCode.D)){
				transform.position += transform.right * speed * Time.deltaTime;;
		}

		}

		if(this.name == "P2"){

			if(Input.GetKey(KeyCode.UpArrow)){
				transform.position += transform.forward * speed * Time.deltaTime;
			}

			if(Input.GetKey(KeyCode.LeftArrow)){
				transform.position -= transform.right * speed * Time.deltaTime;;
			}

			if(Input.GetKey(KeyCode.DownArrow)){
				transform.position -= transform.forward * speed * Time.deltaTime;;
			}

			if(Input.GetKey(KeyCode.RightArrow)){
				transform.position += transform.right * speed * Time.deltaTime;;
			}

		}
			

        moveDirection = transform.TransformDirection(moveDirection);


        if (jumpCounter >= 0f)
        {
<<<<<<< HEAD
            if (Input.GetButtonDown("Jump"))
            {
                Debug.Log("pressed");
                moveDirection.y = jumpSpeed * jumpCounter;
                jumpCounter--;
                
            }

        if( moveDirection.y < 0f)
            {
                gravity = fallingGravity;
            }
            else
            {
                gravity = initialGravity;
            }
=======
			if(playerName == "P1"){

				if (Input.GetKeyDown(KeyCode.Space))
	            {
	                Debug.Log("pressed");
	                moveDirection.y = jumpSpeed * jumpCounter;
	                jumpCounter--;
	                
	            }
			}

			if(playerName == "P2"){

				if (Input.GetKeyDown(KeyCode.Comma))
				{
					Debug.Log("pressed");
					moveDirection.y = jumpSpeed * jumpCounter;
					jumpCounter--;

				}
			}
>>>>>>> origin/adamBranch
        }


        moveDirection.y -= gravity * Time.deltaTime;
        controller.Move(moveDirection * Time.deltaTime);

        //Stamina bar
        jumpsLeft = 1f * jumpCounter / 10f;
        //staminaBar.transform.localScale = new Vector3(jumpsLeft, 1, 1);
        staminaBar.GetComponent<Image>().fillAmount = jumpsLeft;
    }
}
