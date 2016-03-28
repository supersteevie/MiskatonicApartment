using UnityEngine;
using System.Collections;

public class FireFlicker : MonoBehaviour {

    private ParticleSystem flame;
    private Light flicker;
    public float flkrAmt;

    // Use this for initialization
    void Start () {
        flicker = gameObject.GetComponent<Light>();
        flkrAmt = 2.2f;
        flame = gameObject.GetComponent<ParticleSystem>();

    }
	
	// Update is called once per frame
	void Update () {
        flicker.range = flame.particleCount / flkrAmt;

        
	}
}
