#uses "classes/SmartNodes/accionamiento"

class valvula : accionamiento
{

  //[SnDpeGroup=DATOS_ALARMA]
  float Xt_TiempoVigilancia_POS;
  //[SnDpeGroup=DATOS_ALARMA]
  float STr_Diferencial_POS;

  public valvula()
  {

  }

  public float getXt_TiempoVigilancia_POS()
  {
    return get("Xt_TiempoVigilancia_POS", this.Xt_TiempoVigilancia_POS);
  }

  public void setXt_TiempoVigilancia_POS(float Xt_TiempoVigilancia_POS)
  {
    set("Xt_TiempoVigilancia_POS", Xt_TiempoVigilancia_POS);
  }

  public float getSTr_Diferencial_POS()
  {
    return get("STr_Diferencial_POS", this.STr_Diferencial_POS);
  }

  public void setSTr_Diferencial_POS(float STr_Diferencial_POS)
  {
    set("STr_Diferencial_POS", STr_Diferencial_POS);
  }

  public void cambioTiempoApertura(float tiempo){
    setXt_TiempVigilancia_CM_F1(tiempo);
  }

  public void cambioTiempoCerrado(float tiempo){
    setXt_TiempoVigilancia_CP_F1(tiempo);
  }

  public void aperturaManual(){
    setXYd_M_OM_F1(1);
  }

  public void cierreManual(){
    setXYd_M_OM_F1(0);
  }
};
