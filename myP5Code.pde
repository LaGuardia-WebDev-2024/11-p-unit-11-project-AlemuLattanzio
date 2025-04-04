var snowX = [100, 200, 300, 400];
var snowY = [400, 400, 400, 400];

var cloudX = [100, 120, 160, 200];
var cloudY = [50, 70, 40, 20];


var treeX = [100, 200, 300, 400];
var treeY = [400, 400, 400, 400];


setup = function() {
   size(600, 450); 
   background(130, 212, 255, 0);
  
  
   
   fill(230, 225, 130);
   rect(-10, 380, 610, 150);
   
   textSize(80);
   for(var c = 0; t < cloudX.length; t++){
     text("☁", cloudX[c], cloudY[c]);
   }
   
   textSize(80);
   for(var t = 0; t < treeX.length; t++){
     text("🌴", treeX[t], treeY[t]);
   }
   
    textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("⛱", snowX[i], snowY[i]);
   }
   
   
   };
   
   
   //🟢draw Function - will run on repeat
draw = function(){

drawcoral(10,100);
 
 
 textSize(20);
  var x = 0;
while(x < 1000){
text("🥥", x, 430); 
x += 100;
}
  
};

   
   
   //🟡drawcoral Function - will run when called
var drawcoral = function(coralX, coralY, coralColor){
  textSize(80);
  fill(coralColor);
  text("🌞", coralX, coralY);
  }


