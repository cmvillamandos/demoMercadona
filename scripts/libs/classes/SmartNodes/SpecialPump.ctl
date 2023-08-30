#uses "classes/SmartNodes/Pump"

class SpecialPump : Pump
{
  float speed;
  float maxSpeed;

  public SpecialPump()
  {
  }
  public float getSpeed()
  {
    return get("speed", this.speed);
  }

  public void setSpeed(float speed)
  {
    set("speed", speed);
  }

  public float getMaxSpeed()
  {
    return get("maxSpeed", this.maxSpeed);
  }

  public void setMaxSpeed(float maxSpeed)
  {
    set("maxSpeed", maxSpeed);
  }

  public void start(float speed)
  {
    Pump::start();
    setSpeed(speed);
    if(speed<getMaxSpeed()){
      setErr(1);
    }else{
      setErr(0);
    }
  }


};