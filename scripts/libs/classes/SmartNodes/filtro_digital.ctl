#uses "classes/SmartNodes/SmartObject"

class filtro_digital : SmartObject
{
  bool Xd_Entrada;
  float Xt_Filtro_ACT;
  float Xt_Filtro_INA;
  bool Yd;
  bool archivado_bbdd;

  public filtro_digital()
  {
  }

  public bool isXd_Entrada()
  {
    return get("Xd_Entrada", this.Xd_Entrada);
  }

  public void setXd_Entrada(bool Xd_Entrada)
  {
    set("Xd_Entrada", Xd_Entrada);
  }

  public float getXt_Filtro_ACT()
  {
    return get("Xt_Filtro_ACT", this.Xt_Filtro_ACT);
  }

  public void setXt_Filtro_ACT(float Xt_Filtro_ACT)
  {
    set("Xt_Filtro_ACT", Xt_Filtro_ACT);
  }

  public float getXt_Filtro_INA()
  {
    return get("Xt_Filtro_INA", this.Xt_Filtro_INA);
  }

  public void setXt_Filtro_INA(float Xt_Filtro_INA)
  {
    set("Xt_Filtro_INA", Xt_Filtro_INA);
  }

  public bool isYd()
  {
    return get("Yd", this.Yd);
  }

  public void setYd(bool Yd)
  {
    set("Yd", Yd);
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