//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    
   drawFish(300, 200, color(0,200,200));
    drawFish1(300,100);
    

fill(247, 116, 232);
    ellipse(200,100,50,50);
    ellipse(220,130,20,20);
     ellipse(200,130,20,20);
      ellipse(180,130,20,20);
      fill(10, 10, 10);
      ellipse(190,90,10,10);//left eye
      ellipse(210,90,10,10);//right eye
      fill(252, 252, 252);
      arc(200,110,20,10,radians(0),radians(180));
};

//🟢draw Function - will run on repeat
draw = function(){



};


var drawOctopus = function(octoX,octoY){
//var octoX = 200;
//var octoY = 130;
fill(247, 116, 232);
    ellipse(octoX,octoY-30,50,50);
    ellipse(octoX+20,octoY,20,20);
     ellipse(octoX,octoY,20,20);
      ellipse(octoX-20,octoY,20,20);
      fill(10, 10, 10);
      ellipse(octoX-10,octoY-40,10,10);//left eye
      ellipse(octoX+10,octoY-40,10,10);//right eye
      fill(252, 252, 252);
      arc(octoX,octoY-20,20,10,radians(0),radians(180));
}

var count= 0;

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
if(count ==0){
drawOctopus(200,185);
count=1;
}
else if (count==1){
drawOctopus(70,105);
count=2;
}
else if (count==2){
drawOctopus(300,45);
count=3;
}
else if (count==3){
drawOctopus(295,335);
count=4;
}
else{
drawOctopus(random(0,600),random(0,400));
drawOctopus(random(0,600),random(0,400));
drawOctopus(random(0,600),random(0,400));
drawOctopus(random(0,600),random(0,400));
drawOctopus(random(0,600),random(0,400));
drawOctopus(random(0,600),random(0,400));
}
};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐬", fishX, fishY);
};
 var drawFish1 = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🦞", fishX, fishY);
 
};




