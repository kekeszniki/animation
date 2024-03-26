int x=10;
int y=350;
int sx=200;
int sy=100;
int s=10;
void auto(int x, int y, int sx, int sy)
{
 rect(x,y,sx,sy); 
}
void setup()
{
 size(800,800); 
}
void draw()
{
 background(50);
 auto(x,y,sx,sy);
 x+=s;
 if(x<0 || x>width-200)
{
 s=-s;
}
}
