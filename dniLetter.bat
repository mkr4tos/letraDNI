@echo off
color 02
cls
:inicio
echo.
set /p numero= "Introduce el numero de DNI (si empieza por 0 no ponerlo) --> "
cls 
echo.
set /a letra= %numero% %% 23
echo.

if %letra% ==  0 ( set letra=T )
if %letra% ==  1 ( set letra=R )
if %letra% ==  2 ( set letra=W )
if %letra% ==  3 ( set letra=A )
if %letra% ==  4 ( set letra=G )
if %letra% ==  5 ( set letra=M )
if %letra% ==  6 ( set letra=Y )
if %letra% ==  7 ( set letra=F )
if %letra% ==  8 ( set letra=P )
if %letra% ==  9 ( set letra=D )
if %letra% == 10 ( set letra=X )
if %letra% == 11 ( set letra=B )
if %letra% == 12 ( set letra=N )
if %letra% == 13 ( set letra=J )
if %letra% == 14 ( set letra=Z )
if %letra% == 15 ( set letra=S )
if %letra% == 16 ( set letra=Q )
if %letra% == 17 ( set letra=V )
if %letra% == 18 ( set letra=H )
if %letra% == 19 ( set letra=L )
if %letra% == 20 ( set letra=C )
if %letra% == 21 ( set letra=K )
if %letra% == 22 ( set letra=E )

color 02

echo La letra para este numero es %letra%
echo.
echo El DNI completo es %numero%-%letra%
echo.
goto inicio
