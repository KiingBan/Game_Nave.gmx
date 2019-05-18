instance_create(x,y,o_Explosion);
global.Pvidas -= 1;
if(global.Pvidas < 0)
{
    global.state = 1;
}
instance_destroy();
