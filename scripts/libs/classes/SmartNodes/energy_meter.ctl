#uses "classes/SmartNodes/SmartObject"

class energy_meter : SmartObject
{
  float Tension_L1_N;
  float Tension_L2_N;
  float Tension_L3_N;
  float Tension_L1_L2;
  float Tension_L2_L3;
  float Tension_L3_L1;
  float Intensidad_L1;
  float Intensidad_L2;
  float Intensidad_L3;
  float Factor_Potencia_L1;
  float Factor_Potencia_L2;
  float Factor_Potencia_L3;
  float Factor_Potencia_Total;
  float Frecuencia;
  float Potencia_Aparente_L1;
  float Potencia_Aparente_L2;
  float Potencia_Aparente_L3;
  float Potencia_Aparente_Total;
  float Potencia_Reactiva_L1;
  float Potencia_Reactiva_L2;
  float Potencia_Reactiva_L3;
  float Potencia_Reactiva_Total;
  float Potencia_Activa_L1;
  float Potencia_Activa_L2;
  float Potencia_Activa_L3;
  float Potencia_Activa_Total;
  float Angulo_Fase_L1;
  float Angulo_Fase_L2;
  float Angulo_Fase_L3;
  float Energia_Aparente_Total;
  float Energia_Reactiva_Total;
  float Energia_Activa_Total;
  bool archivado_bbdd;

  public energy_meter()
  {
  }

  public float getTension_L1_N()
  {
    return get("Tension_L1_N", this.Tension_L1_N);
  }

  public void setTension_L1_N(float Tension_L1_N)
  {
    set("Tension_L1_N", Tension_L1_N);
  }

  public float getTension_L2_N()
  {
    return get("Tension_L2_N", this.Tension_L2_N);
  }

  public void setTension_L2_N(float Tension_L2_N)
  {
    set("Tension_L2_N", Tension_L2_N);
  }

  public float getTension_L3_N()
  {
    return get("Tension_L3_N", this.Tension_L3_N);
  }

  public void setTension_L3_N(float Tension_L3_N)
  {
    set("Tension_L3_N", Tension_L3_N);
  }

  public float getTension_L1_L2()
  {
    return get("Tension_L1_L2", this.Tension_L1_L2);
  }

  public void setTension_L1_L2(float Tension_L1_L2)
  {
    set("Tension_L1_L2", Tension_L1_L2);
  }

  public float getTension_L2_L3()
  {
    return get("Tension_L2_L3", this.Tension_L2_L3);
  }

  public void setTension_L2_L3(float Tension_L2_L3)
  {
    set("Tension_L2_L3", Tension_L2_L3);
  }

  public float getTension_L3_L1()
  {
    return get("Tension_L3_L1", this.Tension_L3_L1);
  }

  public void setTension_L3_L1(float Tension_L3_L1)
  {
    set("Tension_L3_L1", Tension_L3_L1);
  }

  public float getIntensidad_L1()
  {
    return get("Intensidad_L1", this.Intensidad_L1);
  }

  public void setIntensidad_L1(float Intensidad_L1)
  {
    set("Intensidad_L1", Intensidad_L1);
  }

  public float getIntensidad_L2()
  {
    return get("Intensidad_L2", this.Intensidad_L2);
  }

  public void setIntensidad_L2(float Intensidad_L2)
  {
    set("Intensidad_L2", Intensidad_L2);
  }

  public float getIntensidad_L3()
  {
    return get("Intensidad_L3", this.Intensidad_L3);
  }

  public void setIntensidad_L3(float Intensidad_L3)
  {
    set("Intensidad_L3", Intensidad_L3);
  }

  public float getFactor_Potencia_L1()
  {
    return get("Factor_Potencia_L1", this.Factor_Potencia_L1);
  }

  public void setFactor_Potencia_L1(float Factor_Potencia_L1)
  {
    set("Factor_Potencia_L1", Factor_Potencia_L1);
  }

  public float getFactor_Potencia_L2()
  {
    return get("Factor_Potencia_L2", this.Factor_Potencia_L2);
  }

  public void setFactor_Potencia_L2(float Factor_Potencia_L2)
  {
    set("Factor_Potencia_L2", Factor_Potencia_L2);
  }

  public float getFactor_Potencia_L3()
  {
    return get("Factor_Potencia_L3", this.Factor_Potencia_L3);
  }

  public void setFactor_Potencia_L3(float Factor_Potencia_L3)
  {
    set("Factor_Potencia_L3", Factor_Potencia_L3);
  }

  public float getFactor_Potencia_Total()
  {
    return get("Factor_Potencia_Total", this.Factor_Potencia_Total);
  }

  public void setFactor_Potencia_Total(float Factor_Potencia_Total)
  {
    set("Factor_Potencia_Total", Factor_Potencia_Total);
  }

  public float getFrecuencia()
  {
    return get("Frecuencia", this.Frecuencia);
  }

  public void setFrecuencia(float Frecuencia)
  {
    set("Frecuencia", Frecuencia);
  }

  public float getPotencia_Aparente_L1()
  {
    return get("Potencia_Aparente_L1", this.Potencia_Aparente_L1);
  }

  public void setPotencia_Aparente_L1(float Potencia_Aparente_L1)
  {
    set("Potencia_Aparente_L1", Potencia_Aparente_L1);
  }

  public float getPotencia_Aparente_L2()
  {
    return get("Potencia_Aparente_L2", this.Potencia_Aparente_L2);
  }

  public void setPotencia_Aparente_L2(float Potencia_Aparente_L2)
  {
    set("Potencia_Aparente_L2", Potencia_Aparente_L2);
  }

  public float getPotencia_Aparente_L3()
  {
    return get("Potencia_Aparente_L3", this.Potencia_Aparente_L3);
  }

  public void setPotencia_Aparente_L3(float Potencia_Aparente_L3)
  {
    set("Potencia_Aparente_L3", Potencia_Aparente_L3);
  }

  public float getPotencia_Aparente_Total()
  {
    return get("Potencia_Aparente_Total", this.Potencia_Aparente_Total);
  }

  public void setPotencia_Aparente_Total(float Potencia_Aparente_Total)
  {
    set("Potencia_Aparente_Total", Potencia_Aparente_Total);
  }

  public float getPotencia_Reactiva_L1()
  {
    return get("Potencia_Reactiva_L1", this.Potencia_Reactiva_L1);
  }

  public void setPotencia_Reactiva_L1(float Potencia_Reactiva_L1)
  {
    set("Potencia_Reactiva_L1", Potencia_Reactiva_L1);
  }

  public float getPotencia_Reactiva_L2()
  {
    return get("Potencia_Reactiva_L2", this.Potencia_Reactiva_L2);
  }

  public void setPotencia_Reactiva_L2(float Potencia_Reactiva_L2)
  {
    set("Potencia_Reactiva_L2", Potencia_Reactiva_L2);
  }

  public float getPotencia_Reactiva_L3()
  {
    return get("Potencia_Reactiva_L3", this.Potencia_Reactiva_L3);
  }

  public void setPotencia_Reactiva_L3(float Potencia_Reactiva_L3)
  {
    set("Potencia_Reactiva_L3", Potencia_Reactiva_L3);
  }

  public float getPotencia_Reactiva_Total()
  {
    return get("Potencia_Reactiva_Total", this.Potencia_Reactiva_Total);
  }

  public void setPotencia_Reactiva_Total(float Potencia_Reactiva_Total)
  {
    set("Potencia_Reactiva_Total", Potencia_Reactiva_Total);
  }

  public float getPotencia_Activa_L1()
  {
    return get("Potencia_Activa_L1", this.Potencia_Activa_L1);
  }

  public void setPotencia_Activa_L1(float Potencia_Activa_L1)
  {
    set("Potencia_Activa_L1", Potencia_Activa_L1);
  }

  public float getPotencia_Activa_L2()
  {
    return get("Potencia_Activa_L2", this.Potencia_Activa_L2);
  }

  public void setPotencia_Activa_L2(float Potencia_Activa_L2)
  {
    set("Potencia_Activa_L2", Potencia_Activa_L2);
  }

  public float getPotencia_Activa_L3()
  {
    return get("Potencia_Activa_L3", this.Potencia_Activa_L3);
  }

  public void setPotencia_Activa_L3(float Potencia_Activa_L3)
  {
    set("Potencia_Activa_L3", Potencia_Activa_L3);
  }

  public float getPotencia_Activa_Total()
  {
    return get("Potencia_Activa_Total", this.Potencia_Activa_Total);
  }

  public void setPotencia_Activa_Total(float Potencia_Activa_Total)
  {
    set("Potencia_Activa_Total", Potencia_Activa_Total);
  }

  public float getAngulo_Fase_L1()
  {
    return get("Angulo_Fase_L1", this.Angulo_Fase_L1);
  }

  public void setAngulo_Fase_L1(float Angulo_Fase_L1)
  {
    set("Angulo_Fase_L1", Angulo_Fase_L1);
  }

  public float getAngulo_Fase_L2()
  {
    return get("Angulo_Fase_L2", this.Angulo_Fase_L2);
  }

  public void setAngulo_Fase_L2(float Angulo_Fase_L2)
  {
    set("Angulo_Fase_L2", Angulo_Fase_L2);
  }

  public float getAngulo_Fase_L3()
  {
    return get("Angulo_Fase_L3", this.Angulo_Fase_L3);
  }

  public void setAngulo_Fase_L3(float Angulo_Fase_L3)
  {
    set("Angulo_Fase_L3", Angulo_Fase_L3);
  }

  public float getEnergia_Aparente_Total()
  {
    return get("Energia_Aparente_Total", this.Energia_Aparente_Total);
  }

  public void setEnergia_Aparente_Total(float Energia_Aparente_Total)
  {
    set("Energia_Aparente_Total", Energia_Aparente_Total);
  }

  public float getEnergia_Reactiva_Total()
  {
    return get("Energia_Reactiva_Total", this.Energia_Reactiva_Total);
  }

  public void setEnergia_Reactiva_Total(float Energia_Reactiva_Total)
  {
    set("Energia_Reactiva_Total", Energia_Reactiva_Total);
  }

  public float getEnergia_Activa_Total()
  {
    return get("Energia_Activa_Total", this.Energia_Activa_Total);
  }

  public void setEnergia_Activa_Total(float Energia_Activa_Total)
  {
    set("Energia_Activa_Total", Energia_Activa_Total);
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