#uses "classes/SmartNodes/valvula"

class valvula_motor : valvula
{
  float Xr_Dato_1;
  float XYr_A_CSG;
  float XYr_M_CSG;
  bool CFG_PARAR_LIM;
  float CFG_DIFERENCIAL_POS;
  float CFG_MAXIMA_POS;
  float CFG_MINIMA_POS;
  //[SnDpeGroup=DATOS_ALARMA]
  bool Yd_Alarma_POS;
  public valvula_motor()
  {
  }

  public float getXr_Dato_1()
  {
    return get("Xr_Dato_1", this.Xr_Dato_1);
  }

  public void setXr_Dato_1(float Xr_Dato_1)
  {
    set("Xr_Dato_1", Xr_Dato_1);
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

  public bool isCFG_PARAR_LIM()
  {
    return get("CFG_PARAR_LIM", this.CFG_PARAR_LIM);
  }

  public void setCFG_PARAR_LIM(bool CFG_PARAR_LIM)
  {
    set("CFG_PARAR_LIM", CFG_PARAR_LIM);
  }

  public float getCFG_DIFERENCIAL_POS()
  {
    return get("CFG_DIFERENCIAL_POS", this.CFG_DIFERENCIAL_POS);
  }

  public void setCFG_DIFERENCIAL_POS(float CFG_DIFERENCIAL_POS)
  {
    set("CFG_DIFERENCIAL_POS", CFG_DIFERENCIAL_POS);
  }

  public float getCFG_MAXIMA_POS()
  {
    return get("CFG_MAXIMA_POS", this.CFG_MAXIMA_POS);
  }

  public void setCFG_MAXIMA_POS(float CFG_MAXIMA_POS)
  {
    set("CFG_MAXIMA_POS", CFG_MAXIMA_POS);
  }

  public float getCFG_MINIMA_POS()
  {
    return get("CFG_MINIMA_POS", this.CFG_MINIMA_POS);
  }

  public void setCFG_MINIMA_POS(float CFG_MINIMA_POS)
  {
    set("CFG_MINIMA_POS", CFG_MINIMA_POS);
  }

  public bool isYd_Alarma_POS()
  {
    return get("Yd_Alarma_POS", this.Yd_Alarma_POS);
  }

  public void setYd_Alarma_POS(bool Yd_Alarma_POS)
  {
    set("Yd_Alarma_POS", Yd_Alarma_POS);
  }

  public void cambioConsignaManual(float consigna)
  {
    setXYr_M_CSG(consigna);
  }

  public void cambioConsignaAuto(float consigna)
  {
    setXYr_A_CSG(consigna);
  }
};