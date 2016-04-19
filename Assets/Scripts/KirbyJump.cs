﻿using UnityEngine;
using System.Collections;

public class KirbyJump : MonoBehaviour {

    public float speed = 6f;
    public float jumpSpeed = 8f;
    public float fallingGravity = 1.5f;
    public float gravity = 20f;
    float jumpCounter = 10f;
    Vector3 moveDirection = Vector3.zero;


    bool grounded = false;

	void Update () {
        Ray rayGrounded = new Ray(transform.position, Vector3.down);

        if(Physics.Raycast(rayGrounded, 1f))
        {
            grounded = true;
            jumpCounter = 10f;
            moveDirection.y = 0;
        }
        else
        {
            grounded = false;
        }
    }
	
	// Update is called once per frame
	void FixedUpdate () {

        CharacterController controller = GetComponent<CharacterController>();

        Debug.Log(controller.isGrounded);
        if (jumpCounter > 0f)
        {
            moveDirection.x = Input.GetAxis("Horizontal") * speed;
            moveDirection.z = Input.GetAxis("Vertical") * speed;

            moveDirection = transform.TransformDirection(moveDirection);

            if (Input.GetKeyDown(KeyCode.Space))
            {
                Debug.Log("jumped?");
                moveDirection.y = jumpSpeed * jumpCounter;
                jumpCounter--;
            }

            if(moveDirection.y < 0f)
            {
                gravity += fallingGravity;

                if (moveDirection.y <= 0f)
                {
                    gravity = 9.8f;
                }
            }
        }
        moveDirection.y -= gravity * Time.deltaTime;
        controller.Move(moveDirection * Time.deltaTime);

    }
}
