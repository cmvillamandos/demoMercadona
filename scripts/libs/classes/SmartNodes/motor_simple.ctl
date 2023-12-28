#uses "classes/SmartNodes/accionamiento"

class motor_simple : accionamiento
{

  //[SnDpeGroup=DATOS_TIEMPOS_MARCHA]
  bool Xd_RESET_PARCIAL;
  //[SnDpeGroup=DATOS_TIEMPOS_MARCHA]
  bool Xd_RESET_TOTAL;
  //[SnDpeGroup=DATOS_TIEMPOS_MARCHA]
  int Yi_Contador_Seg_Parciales;
  //[SnDpeGroup=DATOS_TIEMPOS_MARCHA]
  int Yi_Contador_Min_Parciales;
  //[SnDpeGroup=DATOS_TIEMPOS_MARCHA]
  int Yi_Contador_Horas_Parciales;
  //[SnDpeGroup=DATOS_TIEMPOS_MARCHA]
  int Yi_Contador_Dias_Parciales;
  //[SnDpeGroup=DATOS_TIEMPOS_MARCHA]
  int Yi_Contador_Seg_Totales;
  //[SnDpeGroup=DATOS_TIEMPOS_MARCHA]
  int Yi_Contador_Min_Totales;
  //[SnDpeGroup=DATOS_TIEMPOS_MARCHA]
  int Yi_Contador_Horas_Totales;
  //[SnDpeGroup=DATOS_TIEMPOS_MARCHA]
  int Yi_Contador_Dias_Totales;

  public motor_simple()
  {
  }

  public bool isXd_RESET_PARCIAL()
  {
    return get("Xd_RESET_PARCIAL", this.Xd_RESET_PARCIAL);
  }

  public void setXd_RESET_PARCIAL(bool Xd_RESET_PARCIAL)
  {
    set("Xd_RESET_PARCIAL", Xd_RESET_PARCIAL);
  }

  public bool isXd_RESET_TOTAL()
  {
    return get("Xd_RESET_TOTAL", this.Xd_RESET_TOTAL);
  }

  public void setXd_RESET_TOTAL(bool Xd_RESET_TOTAL)
  {
    set("Xd_RESET_TOTAL", Xd_RESET_TOTAL);
  }

  public int getYi_Contador_Seg_Parciales()
  {
    return get("Yi_Contador_Seg_Parciales", this.Yi_Contador_Seg_Parciales);
  }

  public void setYi_Contador_Seg_Parciales(int Yi_Contador_Seg_Parciales)
  {
    set("Yi_Contador_Seg_Parciales", Yi_Contador_Seg_Parciales);
  }

  public int getYi_Contador_Min_Parciales()
  {
    return get("Yi_Contador_Min_Parciales", this.Yi_Contador_Min_Parciales);
  }

  public void setYi_Contador_Min_Parciales(int Yi_Contador_Min_Parciales)
  {
    set("Yi_Contador_Min_Parciales", Yi_Contador_Min_Parciales);
  }

  public int getYi_Contador_Horas_Parciales()
  {
    return get("Yi_Contador_Horas_Parciales", this.Yi_Contador_Horas_Parciales);
  }

  public void setYi_Contador_Horas_Parciales(int Yi_Contador_Horas_Parciales)
  {
    set("Yi_Contador_Horas_Parciales", Yi_Contador_Horas_Parciales);
  }

  public int getYi_Contador_Dias_Parciales()
  {
    return get("Yi_Contador_Dias_Parciales", this.Yi_Contador_Dias_Parciales);
  }

  public void setYi_Contador_Dias_Parciales(int Yi_Contador_Dias_Parciales)
  {
    set("Yi_Contador_Dias_Parciales", Yi_Contador_Dias_Parciales);
  }

  public int getYi_Contador_Seg_Totales()
  {
    return get("Yi_Contador_Seg_Totales", this.Yi_Contador_Seg_Totales);
  }

  public void setYi_Contador_Seg_Totales(int Yi_Contador_Seg_Totales)
  {
    set("Yi_Contador_Seg_Totales", Yi_Contador_Seg_Totales);
  }

  public int getYi_Contador_Min_Totales()
  {
    return get("Yi_Contador_Min_Totales", this.Yi_Contador_Min_Totales);
  }

  public void setYi_Contador_Min_Totales(int Yi_Contador_Min_Totales)
  {
    set("Yi_Contador_Min_Totales", Yi_Contador_Min_Totales);
  }

  public int getYi_Contador_Horas_Totales()
  {
    return get("Yi_Contador_Horas_Totales", this.Yi_Contador_Horas_Totales);
  }

  public void setYi_Contador_Horas_Totales(int Yi_Contador_Horas_Totales)
  {
    set("Yi_Contador_Horas_Totales", Yi_Contador_Horas_Totales);
  }

  public int getYi_Contador_Dias_Totales()
  {
    return get("Yi_Contador_Dias_Totales", this.Yi_Contador_Dias_Totales);
  }

  public void setYi_Contador_Dias_Totales(int Yi_Contador_Dias_Totales)
  {
    set("Yi_Contador_Dias_Totales", Yi_Contador_Dias_Totales);
  }

  public void pulsoResetTiempoTotal()
  {
    setXd_RESET_TOTAL(0);
  }

  public void levantarResetTiempoTotal()
  {
    setXd_RESET_TOTAL(0);
  }

  public void pulsoResetTiempoParcial()
  {
    setXd_RESET_TOTAL(1);
  }

  public void levantarResetTiempoParcial()
  {
    setXd_RESET_TOTAL(0);
  }
};
