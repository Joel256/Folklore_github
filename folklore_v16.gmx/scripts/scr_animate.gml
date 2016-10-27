///scr_animate

//Animate
if (hspeed !=0 || vspeed !=0) {
    image_speed = 1;
} else {
    image_index = 0; //Figure out resting still frame
    image_speed = 0;
}

//Flip Sprite
if (hspeed < 0) image_xscale = -1;
if (hspeed > 0) image_xscale = 1;

//Depth
depth =-y; // This will make any object center lower be on the higher layer
