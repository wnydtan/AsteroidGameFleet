class Spaceship extends Floater  
{   

  public void pause (){
     myXspeed = 0;
    myYspeed = 0;
  }
    Spaceship () {
    corners= 4;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    xCorners[3] = -2;
    yCorners[3] = 0;
    myColor = (#FFFFFF);
    myCenterX  = 200;
    myCenterY = 200;
    myXspeed = 0;
    myYspeed = 0;
  }

}
