@echo off
::This file was created automatically by CrossIDE to compile with C51.
C:
cd "\Users\Daniel Tong\Dropbox\ELEC291 Design Studio\module4--Capacitance Meter\code\"
"C:\CrossIDE\Call51\Bin\c51.exe" --use-stdout  "C:\Users\Daniel Tong\Dropbox\ELEC291 Design Studio\module4--Capacitance Meter\code\Module4_final_code_with_bonus.c"
if not exist hex2mif.exe goto done
if exist Module4_final_code_with_bonus.ihx hex2mif Module4_final_code_with_bonus.ihx
if exist Module4_final_code_with_bonus.hex hex2mif Module4_final_code_with_bonus.hex
:done
echo done
echo Crosside_Action Set_Hex_File C:\Users\Daniel Tong\Dropbox\ELEC291 Design Studio\module4--Capacitance Meter\code\Module4_final_code_with_bonus.hex
