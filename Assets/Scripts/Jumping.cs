using UnityEngine;
using System.Collections;


public class Jumping : MonoBehaviour {

    float timer = 0f;
    public float jumpSpeed = 5f;
    public float fallSpeed = 5f;
    public float jumpHeight = 2f;
    bool isJumping = false;
    Rigidbody rb;

    void Start(){

        rb = GetComponent<Rigidbody>();
    }

    void FixedUpdate () {
        if(GetComponent<Rigidbody>().velocity.y == 0f)
        {
            isJumping = false;
            transform.localScale = new Vector3(1f, 1f, 1f);
            transform.position = new Vector3(transform.position.x, 0.75f, transform.position.z);
        }

       /* if (Input.GetKeyDown(KeyCode.Space))
        {
            timer += Time.deltaTime;
            if(timer > 3f)
            {
                timer = 3f;
            }
        }
        */

        if (Input.GetKey(KeyCode.Space) && isJumping == false)
        {
            transform.localScale = new Vector3(1f, 0.5f, 1f);
            transform.position = new Vector3(transform.position.x, 0.75f, transform.position.z);
        }

        if (Input.GetKeyUp(KeyCode.Space) && isJumping == false)
        {
            transform.localScale = new Vector3(1f, 1f, 1f);
            //rb.AddRelativeForce(0f, 300f, 0f);
            rb.velocity += Vector3.up * jumpSpeed;
            isJumping = true;
        }
        
         if (isJumping)
        {
            transform.localScale = new Vector3(1f, 1.5f, 1f);
            rb.velocity += Vector3.down * fallSpeed;
        }
        
    }
}
