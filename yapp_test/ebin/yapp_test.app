{application, yapp_test,
 [{description,"Yap Test"},
  {vsn,"1.0.0"},
  {modules,[myapp_auth,myapp_dash_layout,myapp_dashboard,myapp_dashboard_old,myapp_user]},
  {env, [
         {yapp_appmods,[{"auth",myapp_auth},{"dashboard",myapp_dashboard},{"user",myapp_user}]}
        ]
  },
  {registered, []},
  {applications,[kernel, stdlib, yaws, yapp]}]}.