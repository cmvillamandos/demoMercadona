#uses "classes/auth/OaAuthFactory"
//----------función permisos_usuario_visualizacion---------
// Se utiliza para la apariencia del botón según los permisos del usuario. Se utiliza en el initialize de cada botón.
//Por defecto el botón será visible.
void permisos_usuario_visualizacion(int n_permiso, bool permiso_individual, bool visible = TRUE)
{
  bool permiso = FALSE;
  int n_permisos_usados;
  dpGet("ConfiguracionSCADA.n_permisos_usados", n_permisos_usados);

  if (permiso_individual)
  {
    if (getUserPermission(n_permiso)) permiso = TRUE;
  }
  else
  {
    for (int i = n_permiso; i <= n_permisos_usados; i++)
    {
      if (getUserPermission(i)) permiso = TRUE;
    }
  }

  if (permiso)
  {
    this.visible(visible);
  }
  else
  {
    this.visible(visible);
  }
}


//----------función permisos_usuario_operacion---------
// Se utiliza para la operacion del botón según los permisos del usuario. Se utiliza en el clicked de cada botón.

bool permisos_usuario_operacion(int n_permiso, bool permiso_individual, bool mensaje_visible = TRUE)
{
  bool permiso = FALSE;
  int n_permisos_usados;
//   dpGet("ConfiguracionSCADA.n_permisos_usados", n_permisos_usados);

  if (true)
  {
    if (getUserPermission(n_permiso)) permiso = TRUE;
  }
  else
  {
    for (int i = n_permiso; i <= n_permisos_usados; i++)
    {
      if (getUserPermission(i)) permiso = TRUE;
    }
  }

  if (permiso)
  {
    return TRUE;
  }
  else
  {
    if (mensaje_visible) ChildPanelOnCentralModal("vision/emergentes/internas/aviso_sin_permisos.pnl", "Permisos", makeDynString(""));

    return FALSE;
  }
}

void cerrar_sesion()
{
  string sCurrentUser = getUserName();
  string dp;

  int i;
  dyn_string names;
  string uiDP;

  dp = myUiDpName() + ".";

  setUserId(DEFAULT_USERID, "");
  dpSetWait(dp + "UserName:_original.._value", "");

  OaAuthFactory factory;
  mixed auth = factory.getAuth();
  string sessionId;

  dpGet("_Ui_" + myManNum() + ".UserName", sessionId);
  auth.logout(sCurrentUser, sessionId);
  uiDP = myUiDpName() + ".";

  names = getVisionNames();
  dynAppend(names, getParaNames());
  dynAppend(names, getGediNames());

  RootPanelOnModule("vision/sinopticos/00_principal/principal/despliegue_login.pnl","", "despliegue_login","");
}
