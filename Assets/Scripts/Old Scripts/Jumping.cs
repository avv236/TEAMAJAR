using UnityEngine;
using System.Collections;


public class Jumping : MonoBehaviour {

    float jumpTimer = 0f;
    public float jumpSpeed = 20f;
    public float fallSpeed = 1f;
    public float jumpHeight = 20f;
    public float jumpMultiplier = 2f;
    bool isJumping = false;
    Rigidbody rb;

    void Start(){

        rb = GetComponent<Rigidbody>();
    }

    void Update(){
		Debug.Log (jumpTimer);
        if (Input.GetKey(KeyCode.Space))
        {
            jumpTimer += Time.deltaTime;

            if (jumpTimer > 1.5f)
            {
                jumpTimer = 1.5f;
            }
          
            Debug.Log(jumpTimer);	
        }
        else
        {
            jumpTimer = 0f;
        }


    }


    void FixedUpdate () {
        if(GetComponent<Rigidbody>().velocity.y == 0f)
        {
            isJumping = false;
            transform.localScale = new Vector3(1f, 1f, 1f);
            transform.position = new Vector3(transform.position.x, 0.75f, transform.position.z);
        }
        
        if (Input.GetKey(KeyCode.Space) && isJumping == false)
        {
            transform.localScale = new Vector3(1f, 0.5f, 1f);
            transform.position = new Vector3(transform.position.x, 0.75f, transform.position.z);
        }

        if (Input.GetKeyUp(KeyCode.Space) && isJumping == false)
        {
            transform.localScale = new Vector3(1f, 1f, 1f);
            //rb.AddRelativeForce(0f, 300f, 0f);
            rb.velocity += Vector3.up * jumpSpeed * (jumpTimer * jumpMultiplier);
            isJumping = true;
        }
        
         if (isJumping)
        {
            transform.localScale = new Vector3(1f, 1.5f, 1f);
            rb.velocity += Vector3.down * fallSpeed;
        }
        
    }
}
