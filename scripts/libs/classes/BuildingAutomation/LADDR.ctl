#uses "classes/SmartNodes/SmartObject"
class LADDR : SmartObject
{
    public LADDR() {}
    private string zone;
    public string getZone()
    {
        return get("zone", this.zone);
    }
    public void setZone(string zone)
    {
        set("zone", zone);
    }
};