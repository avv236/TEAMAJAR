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
        moveDirection.x = Input.GetAxis("Horizontal") * speed;
        moveDirection.z = Input.GetAxis("Vertical") * speed;

        moveDirection = transform.TransformDirection(moveDirection);


        if (jumpCounter >= 0f)
        {
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
        }
        moveDirection.y -= gravity * Time.deltaTime;
        controller.Move(moveDirection * Time.deltaTime);

        //Stamina bar
        jumpsLeft = 1f * jumpCounter / 10f;
        //staminaBar.transform.localScale = new Vector3(jumpsLeft, 1, 1);
        staminaBar.GetComponent<Image>().fillAmount = jumpsLeft;
    }
}
