#uses "classes/SmartNodes/motor_simple"

class motor_simple_variador : motor_simple
{

  bool Xd_VF_OK;
  float Xr_Dato_1;
  float Xr_Dato_2;
  float Xr_Dato_3;
  bool Yd_RESET_VF;
  float XYr_A_CSG;
  float XYr_M_CSG;
  //[SnDpeGroup=DATOS_ALARMA]
  bool Yd_Alarma_VF;
  //[SnDpeGroup=DATOS_ALARMA]
  bool Xt_Tiempovigilancia_VF;
  public motor_simple_variador()
  {
  }
  public bool isXd_VF_OK()
  {
    return get("Xd_VF_OK", this.Xd_VF_OK);
  }

  public void setXd_VF_OK(bool Xd_VF_OK)
  {
    set("Xd_VF_OK", Xd_VF_OK);
  }

  public float getXr_Dato_1()
  {
    return get("Xr_Dato_1", this.Xr_Dato_1);
  }

  public void setXr_Dato_1(float Xr_Dato_1)
  {
    set("Xr_Dato_1", Xr_Dato_1);
  }

  public float getXr_Dato_2()
  {
    return get("Xr_Dato_2", this.Xr_Dato_2);
  }

  public void setXr_Dato_2(float Xr_Dato_2)
  {
    set("Xr_Dato_2", Xr_Dato_2);
  }

  public float getXr_Dato_3()
  {
    return get("Xr_Dato_3", this.Xr_Dato_3);
  }

  public void setXr_Dato_3(float Xr_Dato_3)
  {
    set("Xr_Dato_3", Xr_Dato_3);
  }

  public bool isYd_RESET_VF()
  {
    return get("Yd_RESET_VF", this.Yd_RESET_VF);
  }

  public void setYd_RESET_VF(bool Yd_RESET_VF)
  {
    set("Yd_RESET_VF", Yd_RESET_VF);
  }

  public float getXYr_A_CSG()
  {
    return get("XYr_A_CSG", this.XYr_A_CSG);
  }

  public void setXYr_A_CSG(float XYr_A_CSG)
  {
    set("XYr_A_CSG", XYr_A_CSG);
  }

  public float getXYr_M_CSG()
  {
    return get("XYr_M_CSG", this.XYr_M_CSG);
  }

  public void setXYr_M_CSG(float XYr_M_CSG)
  {
    set("XYr_M_CSG", XYr_M_CSG);
  }

  public bool isYd_Alarma_VF()
  {
    return get("Yd_Alarma_VF", this.Yd_Alarma_VF);
  }

  public void setYd_Alarma_VF(bool Yd_Alarma_VF)
  {
    set("Yd_Alarma_VF", Yd_Alarma_VF);
  }

  public bool isXt_Tiempovigilancia_VF()
  {
    return get("Xt_Tiempovigilancia_VF", this.Xt_Tiempovigilancia_VF);
  }

  public void setXt_Tiempovigilancia_VF(bool Xt_Tiempovigilancia_VF)
  {
    set("Xt_Tiempovigilancia_VF", Xt_Tiempovigilancia_VF);
  }

  public void cambiarConsignaAuto(float consigna)
  {
    setXYr_A_CSG(consigna);
  }

  public void cambiarConsignaManual(float consigna)
  {
    setXYr_M_CSG(consigna);
  }
};