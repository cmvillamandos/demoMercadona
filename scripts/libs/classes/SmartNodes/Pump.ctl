#uses "classes/SmartNodes/SmartObject"

class Pump : SmartObject
{
  bool state;
  bool err;

  public Pump()
  {
  }

  public bool isState()
  {
    return get("state", this.state);
  }

  public void setState(bool state)
  {
    set("state", state);
  }

  public bool isErr()
  {
    return get("err", this.err);
  }

  public void setErr(bool err)
  {
    set("err", err);
  }

  public start(){
    setState(true);
  }

  public stop(){
    setState(false);
  }
};