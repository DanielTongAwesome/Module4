@echo off
::This file was created automatically by CrossIDE to compile with C51.
C:
cd "\Users\Eric\OneDrive\ELEC 291\Module 4\"
"C:\CrossIDE\Call51\Bin\c51.exe" --use-stdout  "C:\Users\Eric\OneDrive\ELEC 291\Module 4\PeriodF38x.c"
if not exist hex2mif.exe goto done
if exist PeriodF38x.ihx hex2mif PeriodF38x.ihx
if exist PeriodF38x.hex hex2mif PeriodF38x.hex
:done
echo done
echo Crosside_Action Set_Hex_File C:\Users\Eric\OneDrive\ELEC 291\Module 4\PeriodF38x.hex
