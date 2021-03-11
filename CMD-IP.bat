@echo off
REM Herramienta hecha el 16-01-21
REM con ayuda de mi pana Antonio 
REM diseño de valentina instagram @valevf2020
REM esta herramineta puede ser editada por cualquier persona
REM 12:08 
REM 16-01-21


:baner
cls
color A
echo.
echo   $$$$$$   $$       $$  $$$$$$$         $$$$$$  $$$$$$$ 
echo   $$    $$ $$$     $$$  $$    $$          $$    $$    $$
echo  $$        $$$$   $$$$  $$    $$          $$    $$    $$
echo  $$        $$ $$ $$ $$  $$    $$  $$$$$$  $$    $$$$$$$
echo  $$        $$  $$$  $$  $$    $$          $$    $$ 
echo  $$    $$  $$   $   $$  $$    $$          $$    $$      
echo   $$$$$$   $$       $$  $$$$$$$         $$$$$$  $$             
echo.
echo                       by :  David      
echo.
echo   1 [+] Grabify IP Logger       7 [+] DNS SCANER                         
echo   2 [+] Mi ip actual            8 [+] IPCONFIG                      
echo   3 [+] Ip de web               9 [+] ROUTE                       
echo   4 [+] Atacar IP por ping     10 [+] Mini Virus                        
echo   5 [+] IP Skype                                      
echo   6 [+] Puertos Abiertos                              
echo.
echo   x [+] Mi instagram
echo   g [+] Mi Github
echo.           
set /p opciones1= [***]: 

if %opciones1% == 1 goto opcion1
if %opciones1% == 2 goto opcion2
if %opciones1% == 3 goto opcion3
if %opciones1% == 4 goto opcion4
if %opciones1% == 5 goto opcion5
if %opciones1% == 6 goto opcion6
if %opciones1% == 7 goto opcion7
if %opciones1% == 8 goto opcion8
if %opciones1% == 9 goto opcion9
if %opciones1% == 10 goto opcion10
if %opciones1% == x goto opcionx
if %opciones1% == g goto opciong



cls
color 4
echo.
echo  [x] ERROR ELIGE UN NUMERO CORRECTO
echo.
echo Presione una tecla para continuar...
echo.
pause>nul
goto baner

:opcion1
start https://grabify.link/
goto baner

:opcion2
start https://www.cual-es-mi-ip.net/geolocalizar-ip-mapa
goto baner

:opcion3
cls
color B
echo.
echo ESCRIBA LA PAGINA WEB, EJEMPLO (www.facebook.com)
echo.
set /p paginaweb= [**] WEB : 
echo. 
echo Buscando la IP ..
ping %paginaweb%
echo Presione una tecla para continuar...
echo.
pause>nul
goto baner
 
 

:opcion4
cls
color D
echo.
echo ATAQUE PING ( IP )
echo.
echo.
echo ESCRIBA LA IP A Atacar
echo.
set /p ataqueping= [**] : 
ping %ataqueping% -t 
echo Presione una tecla para continuar...
echo.
pause>nul
goto baner

:opcion5
cls
color A
echo.
echo Abra skype y seleccione un contacto
echo.
echo la ip del contacto en [ skype.exe ]
netstat -nbt
echo.
echo Presione una tecla para continuar...
echo.
pause>nul
goto baner

:opcion6
cls
color A
echo.
netstat -a
echo Presione una tecla para continuar...
echo.
pause>nul
goto baner



:opcion7
cls
color F
echo.
echo EJEMPLO : www.facebook.com
echo.
set /p dns= URL a saber la ip : 
nslookup %dns%
echo.
echo presione enter para regresar
pause>nul
goto baner

:opcion8
cls
color B
cls
echo.
ipconfig /all



:opcion9
route print
echo presione enter para regresar
pause>nul
goto baner

:opcion10
cls
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start https://es.wikipedia.org/wiki/Anexo:Personajes_de_Resident_Evil
start https://es-la.facebook.com/
start https://cat-bounce.com/
start https://worlds-highest-website.com/es/#pos1
start http://pikachize.eye-of-newt.com/
start http://www.nooooooooooooooo.com/
start https://www.aeroflot.ru/
start https://lenta.ru/
start https://eos2.vstu.ru/
start https://www.tutu.ru/
echo QUE HACES????????????????????????????????????
start
start
start
start
start
goto baner

:opcionx
start https://www.instagram.com/monkey_hk4/
goto baner

:opciong
start https://github.com/Monkey-hk4
goto baner
