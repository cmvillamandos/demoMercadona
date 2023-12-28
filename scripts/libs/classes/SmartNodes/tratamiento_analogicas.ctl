#uses "classes/SmartNodes/SmartObject"

class tratamiento_analogicas : SmartObject
{
  bool Xd_Habilitar_AL;
  bool Xd_Habilitar_ALL;
  bool Xd_Habilitar_AH;
  bool Xd_Habilitar_AHH;
  float Xr_SP_AL;
  float Xr_SP_ALL;
  float Xr_SP_AH;
  float Xr_SP_AHH;
  bool Xd_Habilitar_Bacina_AL;
  bool Xd_Habilitar_Bocina_ALL;
  bool Xd_Habilitar_Bocina_AH;
  bool Xd_Habilitar_Bocina_AHH;
  float Xr_EA;
  float Xr_EntradaMin;
  float Xr_EntradaMax;
  float Xr_SalidaMin;
  float Xr_SalidaMax;
  bool Xd_Habilitar_FiltroMin;
  float Xr_SP_FiltroMin;
  float Xr_Entrada_TEST;
  bool Xd_Reset;
  float Tr_ValorEscalado;
  bool Yd_AL;
  bool Yd_ALL;
  bool Yd_AH;
  bool Yd_AHH;
  bool Yd_FondoEscala;
  bool Yd_Bocina_ALL;
  bool Yd_Bocina_AL;
  bool Yd_Bocina_AH;
  bool Yd_Bocina_AHH;
  float CFG_TiempoVigilancia_ALL;
  float CFG_TiempoVigilancia_AHH;
  bool archivado_bbdd;

  public tratamiento_analogicas()
  {
  }

  public bool isXd_Habilitar_AL()
  {
    return get("Xd_Habilitar_AL", this.Xd_Habilitar_AL);
  }

  public void setXd_Habilitar_AL(bool Xd_Habilitar_AL)
  {
    set("Xd_Habilitar_AL", Xd_Habilitar_AL);
  }

  public bool isXd_Habilitar_ALL()
  {
    return get("Xd_Habilitar_ALL", this.Xd_Habilitar_ALL);
  }

  public void setXd_Habilitar_ALL(bool Xd_Habilitar_ALL)
  {
    set("Xd_Habilitar_ALL", Xd_Habilitar_ALL);
  }

  public bool isXd_Habilitar_AH()
  {
    return get("Xd_Habilitar_AH", this.Xd_Habilitar_AH);
  }

  public void setXd_Habilitar_AH(bool Xd_Habilitar_AH)
  {
    set("Xd_Habilitar_AH", Xd_Habilitar_AH);
  }

  public bool isXd_Habilitar_AHH()
  {
    return get("Xd_Habilitar_AHH", this.Xd_Habilitar_AHH);
  }

  public void setXd_Habilitar_AHH(bool Xd_Habilitar_AHH)
  {
    set("Xd_Habilitar_AHH", Xd_Habilitar_AHH);
  }

  public float getXr_SP_AL()
  {
    return get("Xr_SP_AL", this.Xr_SP_AL);
  }

  public void setXr_SP_AL(float Xr_SP_AL)
  {
    set("Xr_SP_AL", Xr_SP_AL);
  }

  public float getXr_SP_ALL()
  {
    return get("Xr_SP_ALL", this.Xr_SP_ALL);
  }

  public void setXr_SP_ALL(float Xr_SP_ALL)
  {
    set("Xr_SP_ALL", Xr_SP_ALL);
  }

  public float getXr_SP_AH()
  {
    return get("Xr_SP_AH", this.Xr_SP_AH);
  }

  public void setXr_SP_AH(float Xr_SP_AH)
  {
    set("Xr_SP_AH", Xr_SP_AH);
  }

  public float getXr_SP_AHH()
  {
    return get("Xr_SP_AHH", this.Xr_SP_AHH);
  }

  public void setXr_SP_AHH(float Xr_SP_AHH)
  {
    set("Xr_SP_AHH", Xr_SP_AHH);
  }

  public bool isXd_Habilitar_Bacina_AL()
  {
    return get("Xd_Habilitar_Bacina_AL", this.Xd_Habilitar_Bacina_AL);
  }

  public void setXd_Habilitar_Bacina_AL(bool Xd_Habilitar_Bacina_AL)
  {
    set("Xd_Habilitar_Bacina_AL", Xd_Habilitar_Bacina_AL);
  }

  public bool isXd_Habilitar_Bocina_ALL()
  {
    return get("Xd_Habilitar_Bocina_ALL", this.Xd_Habilitar_Bocina_ALL);
  }

  public void setXd_Habilitar_Bocina_ALL(bool Xd_Habilitar_Bocina_ALL)
  {
    set("Xd_Habilitar_Bocina_ALL", Xd_Habilitar_Bocina_ALL);
  }

  public bool isXd_Habilitar_Bocina_AH()
  {
    return get("Xd_Habilitar_Bocina_AH", this.Xd_Habilitar_Bocina_AH);
  }

  public void setXd_Habilitar_Bocina_AH(bool Xd_Habilitar_Bocina_AH)
  {
    set("Xd_Habilitar_Bocina_AH", Xd_Habilitar_Bocina_AH);
  }

  public bool isXd_Habilitar_Bocina_AHH()
  {
    return get("Xd_Habilitar_Bocina_AHH", this.Xd_Habilitar_Bocina_AHH);
  }

  public void setXd_Habilitar_Bocina_AHH(bool Xd_Habilitar_Bocina_AHH)
  {
    set("Xd_Habilitar_Bocina_AHH", Xd_Habilitar_Bocina_AHH);
  }

  public float getXr_EA()
  {
    return get("Xr_EA", this.Xr_EA);
  }

  public void setXr_EA(float Xr_EA)
  {
    set("Xr_EA", Xr_EA);
  }

  public float getXr_EntradaMin()
  {
    return get("Xr_EntradaMin", this.Xr_EntradaMin);
  }

  public void setXr_EntradaMin(float Xr_EntradaMin)
  {
    set("Xr_EntradaMin", Xr_EntradaMin);
  }

  public float getXr_EntradaMax()
  {
    return get("Xr_EntradaMax", this.Xr_EntradaMax);
  }

  public void setXr_EntradaMax(float Xr_EntradaMax)
  {
    set("Xr_EntradaMax", Xr_EntradaMax);
  }

  public float getXr_SalidaMin()
  {
    return get("Xr_SalidaMin", this.Xr_SalidaMin);
  }

  public void setXr_SalidaMin(float Xr_SalidaMin)
  {
    set("Xr_SalidaMin", Xr_SalidaMin);
  }

  public float getXr_SalidaMax()
  {
    return get("Xr_SalidaMax", this.Xr_SalidaMax);
  }

  public void setXr_SalidaMax(float Xr_SalidaMax)
  {
    set("Xr_SalidaMax", Xr_SalidaMax);
  }

  public bool isXd_Habilitar_FiltroMin()
  {
    return get("Xd_Habilitar_FiltroMin", this.Xd_Habilitar_FiltroMin);
  }

  public void setXd_Habilitar_FiltroMin(bool Xd_Habilitar_FiltroMin)
  {
    set("Xd_Habilitar_FiltroMin", Xd_Habilitar_FiltroMin);
  }

  public float getXr_SP_FiltroMin()
  {
    return get("Xr_SP_FiltroMin", this.Xr_SP_FiltroMin);
  }

  public void setXr_SP_FiltroMin(float Xr_SP_FiltroMin)
  {
    set("Xr_SP_FiltroMin", Xr_SP_FiltroMin);
  }

  public float getXr_Entrada_TEST()
  {
    return get("Xr_Entrada_TEST", this.Xr_Entrada_TEST);
  }

  public void setXr_Entrada_TEST(float Xr_Entrada_TEST)
  {
    set("Xr_Entrada_TEST", Xr_Entrada_TEST);
  }

  public bool isXd_Reset()
  {
    return get("Xd_Reset", this.Xd_Reset);
  }

  public void setXd_Reset(bool Xd_Reset)
  {
    set("Xd_Reset", Xd_Reset);
  }

  public float getTr_ValorEscalado()
  {
    return get("Tr_ValorEscalado", this.Tr_ValorEscalado);
  }

  public void setTr_ValorEscalado(float Tr_ValorEscalado)
  {
    set("Tr_ValorEscalado", Tr_ValorEscalado);
  }

  public bool isYd_AL()
  {
    return get("Yd_AL", this.Yd_AL);
  }

  public void setYd_AL(bool Yd_AL)
  {
    set("Yd_AL", Yd_AL);
  }

  public bool isYd_ALL()
  {
    return get("Yd_ALL", this.Yd_ALL);
  }

  public void setYd_ALL(bool Yd_ALL)
  {
    set("Yd_ALL", Yd_ALL);
  }

  public bool isYd_AH()
  {
    return get("Yd_AH", this.Yd_AH);
  }

  public void setYd_AH(bool Yd_AH)
  {
    set("Yd_AH", Yd_AH);
  }

  public bool isYd_AHH()
  {
    return get("Yd_AHH", this.Yd_AHH);
  }

  public void setYd_AHH(bool Yd_AHH)
  {
    set("Yd_AHH", Yd_AHH);
  }

  public bool isYd_FondoEscala()
  {
    return get("Yd_FondoEscala", this.Yd_FondoEscala);
  }

  public void setYd_FondoEscala(bool Yd_FondoEscala)
  {
    set("Yd_FondoEscala", Yd_FondoEscala);
  }

  public bool isYd_Bocina_ALL()
  {
    return get("Yd_Bocina_ALL", this.Yd_Bocina_ALL);
  }

  public void setYd_Bocina_ALL(bool Yd_Bocina_ALL)
  {
    set("Yd_Bocina_ALL", Yd_Bocina_ALL);
  }

  public bool isYd_Bocina_AL()
  {
    return get("Yd_Bocina_AL", this.Yd_Bocina_AL);
  }

  public void setYd_Bocina_AL(bool Yd_Bocina_AL)
  {
    set("Yd_Bocina_AL", Yd_Bocina_AL);
  }

  public bool isYd_Bocina_AH()
  {
    return get("Yd_Bocina_AH", this.Yd_Bocina_AH);
  }

  public void setYd_Bocina_AH(bool Yd_Bocina_AH)
  {
    set("Yd_Bocina_AH", Yd_Bocina_AH);
  }

  public bool isYd_Bocina_AHH()
  {
    return get("Yd_Bocina_AHH", this.Yd_Bocina_AHH);
  }

  public void setYd_Bocina_AHH(bool Yd_Bocina_AHH)
  {
    set("Yd_Bocina_AHH", Yd_Bocina_AHH);
  }

  public float getCFG_TiempoVigilancia_ALL()
  {
    return get("CFG_TiempoVigilancia_ALL", this.CFG_TiempoVigilancia_ALL);
  }

  public void setCFG_TiempoVigilancia_ALL(float CFG_TiempoVigilancia_ALL)
  {
    set("CFG_TiempoVigilancia_ALL", CFG_TiempoVigilancia_ALL);
  }

  public float getCFG_TiempoVigilancia_AHH()
  {
    return get("CFG_TiempoVigilancia_AHH", this.CFG_TiempoVigilancia_AHH);
  }

  public void setCFG_TiempoVigilancia_AHH(float CFG_TiempoVigilancia_AHH)
  {
    set("CFG_TiempoVigilancia_AHH", CFG_TiempoVigilancia_AHH);
  }

  public bool isArchivado_bbdd()
  {
    return get("archivado_bbdd", this.archivado_bbdd);
  }

  public void setArchivado_bbdd(bool archivado_bbdd)
  {
    set("archivado_bbdd", archivado_bbdd);
  }


};