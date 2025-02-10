//🟢setup Function - will run once
setup = function() {
    size(700, 400);
    background(255,255,255,0);
    drawFish(random(55,370), random(20,300)); 
    drawFish(random(200,370), random(20,300));
    drawFish(random(55,370), random(20,300));
    drawFish(random(200,370), random(20,360));
    drawCrab(130,380);
    drawDolphin(400,70);
    drawDolphin(420,87);
    drawMermaid(random(450,610), random(100,320));
    drawFish2(random(35,370), random(20,300)); 
    drawFish2(random(70,370), random(20,360));
    drawFish2(random(55,370), random(20,300)); 
    drawFish2(random(70,370), random(20,300));
    drawFish2(random(35,370), random(20,300)); 
    drawFish2(random(70,400), random(20,360));
    drawFish2(random(55,370), random(20,360)); 
    drawFish2(random(70,400), random(20,300));
    drawFish2(random(35,370), random(20,300));
    drawPuffer(random(70,400), random(20,360));
    drawShark((random(0,700), random(0,400));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked


//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY){
  textSize(40);
  text("🐠", fishX,fishY);};
var drawCrab = function(crabX, crabY){
  textSize(40);
  text("🦀",crabX,crabY);};
var drawDolphin = function(dolphinX,dolphinY){
  textSize(20);
  text("🐬", dolphinX,dolphinY);};
var drawMermaid = function(mermaidX,mermaidY){
  textSize(90);
  text("🧜‍♀️", mermaidX,mermaidY);};
var drawFish2 = function(fish2X, fish2Y){
  textSize(25);
  text("🐟", fish2X,fish2Y);};
var drawPuffer = function(pufferX, pufferY){
  textSize(50);
  text("🐡", pufferX,pufferY);};
  
var drawShark=function(sharkX,sharkY){
textsize(100);
text("🦈", sharkX,sharkY);};
  
var count=0;
  mouseClicked=function(){
if(count==0){
drawShark(random(0,700), random(0,400));
count=1;
};
  else{(count==1)
drawShark((random(0,700), random(0,400));
count=2;
};
  else{
drawShark(random(0,700), random(0,400));}
};
  






