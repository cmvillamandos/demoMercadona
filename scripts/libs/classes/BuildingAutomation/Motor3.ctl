#uses "classes/SmartNodes/SmartObject"
class Motor3 : SmartObject
{
    public Motor3(string envasadora_1_dpName)
    {
        envasadora_1 = envasadora_1_dpName;
        motor3_EP = ObjectFactory::createDpInstance("Motor3_EP", envasadora_1 + ".Xd_PE");
    }

    private string envasadora_1;
//     private shared_ptr<Motor3_EP> motor3_EP;
};