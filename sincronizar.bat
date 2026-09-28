@echo off
echo ==========================================
echo  1. DESCARGANDO CAMBIOS DEL MÓVIL...
echo ==========================================
git pull origin v5
if %errorlevel% neq 0 goto error

echo.
echo ==========================================
echo  2. GUARDANDO CAMBIOS LOCALES (PC)...
echo ==========================================
git add .
git commit -m "Actualizacion desde PC (%date% %time%)"

echo.
echo ==========================================
echo  3. SUBIENDO TODO A GITHUB...
echo ==========================================
git push origin v5
if %errorlevel% neq 0 goto error

echo.
echo Sincronizacion completada con exito!
pause
exit

:error
echo.
echo [ALERTA] Hubo un conflicto o problema. Revisa los mensajes de arriba.
pause
