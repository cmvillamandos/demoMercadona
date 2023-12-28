#uses "classes/SmartNodes/motor_simple"

class motor_doble : motor_simple
{
  bool Xd_A_OM_F2;
  bool Xd_L_OM_F2;
  bool Yd_OM_F2;
  bool XYd_M_OM_F2;
  //[SnDpeGroup=DATOS_ALARMA]
  float Xt_TiempoVigilancia_CM_F2;
  //[SnDpeGroup=DATOS_ALARMA]
  float Xt_TiempoVigilancia_CP_F2;
  public motor_doble()
  {
  }

  public bool isXd_A_OM_F2()
  {
    return get("Xd_A_OM_F2", this.Xd_A_OM_F2);
  }

  public void setXd_A_OM_F2(bool Xd_A_OM_F2)
  {
    set("Xd_A_OM_F2", Xd_A_OM_F2);
  }

  public bool isXd_L_OM_F2()
  {
    return get("Xd_L_OM_F2", this.Xd_L_OM_F2);
  }

  public void setXd_L_OM_F2(bool Xd_L_OM_F2)
  {
    set("Xd_L_OM_F2", Xd_L_OM_F2);
  }

  public bool isYd_OM_F2()
  {
    return get("Yd_OM_F2", this.Yd_OM_F2);
  }

  public void setYd_OM_F2(bool Yd_OM_F2)
  {
    set("Yd_OM_F2", Yd_OM_F2);
  }

  public bool isXYd_M_OM_F2()
  {
    return get("XYd_M_OM_F2", this.XYd_M_OM_F2);
  }

  public void setXYd_M_OM_F2(bool XYd_M_OM_F2)
  {
    set("XYd_M_OM_F2", XYd_M_OM_F2);
  }

  public float getXt_TiempoVigilancia_CP_F2()
  {
    return get("Xt_TiempoVigilancia_CP_F2", this.Xt_TiempoVigilancia_CP_F2);
  }

  public void setXt_TiempoVigilancia_CP_F2(float Xt_TiempoVigilancia_CP_F2)
  {
    set("Xt_TiempoVigilancia_CP_F2", Xt_TiempoVigilancia_CP_F2);
  }

  public float getXt_TiempoVigilancia_CM_F2()
  {
    return get("Xt_TiempoVigilancia_CM_F2", this.Xt_TiempoVigilancia_CM_F2);
  }

  public void setXt_TiempoVigilancia_CM_F2(float Xt_TiempoVigilancia_CM_F2)
  {
    set("Xt_TiempoVigilancia_CM_F2", Xt_TiempoVigilancia_CM_F2);
  }

  public void arranqueManualInverso()
  {
    if (!isXYd_M_OM_F1() && !isXYd_M_OM_F2())
    {
      setXYd_M_OM_F1(1);
    }
  }

  public void arranqueManual()
  {
    if (!isXYd_M_OM_F1() && !isXYd_M_OM_F2())
    {
      setXYd_M_OM_F1(0);
    }
  }

  public cambioTiempoVigilanciaParoInverso(float tiempo){
    setXt_TiempoVigilancia_CP_F2(tiempo);
  }

  public cambioTiempoVigilanciaArranqueInverso(float tiempo){
    setXt_TiempoVigilancia_CM_F2(tiempo);
  }
};
