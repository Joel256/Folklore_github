/// scr_text_outline(x,y,text,textcolor,outlinecolor,width,height);

var xx=argument0;
var yy=argument1;
var text=argument2;
var tcolor=argument3;
var ocolor=argument4;
var w=argument5;
var h=argument6; 

var pcolor=draw_get_color();

draw_set_color(ocolor);
draw_text(xx-w,yy,text);
draw_text(xx+w,yy,text);
draw_text(xx,yy-h,text);
draw_text(xx,yy+h,text);

//Diagonal offset
//draw_text(xx-w,yy+w,text);
//draw_text(xx+w,yy-w,text);
//draw_text(xx+h,yy-h,text);
//draw_text(xx-h,yy+h,text);

draw_set_color(tcolor);
draw_text(xx,yy,text);

draw_set_color(pcolor);
