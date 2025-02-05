//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    drawFish(random(90,400), random(20,360)); 
    drawFish(random(90,400), random(20,360));
    drawFish(random(90,400), random(20,360));
    drawCrab(130,380);
    drawDolphin(400,70);
    drawDolphin(340,87);
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY){
  textSize(40);
  text("🐠", fishX,fishY);};
var drawCrab = function(crabX, crabY){
  textSize(40);
  text("🦀",crabX,crabY);};
var drawDolphin = function(dolphinX,dolphinY){
  textSize(60);
  text("🐬", dolphinX,dolphinY);
};




