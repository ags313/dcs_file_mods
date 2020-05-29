c:
cd \DCSWorldOpenBeta

cd Mods\terrains\
cd Caucasus
del /q misc\shadercache\*
del /q misc\metacache\dcs\*
cd ..

cd Nevada
del /q misc\shadercache\*.*
del /q misc\metacache\dcs\*.*
cd ..

cd PersianGulf
del /q misc\shadercache\*.*
del /q misc\metacache\dcs\*.*
cd ..

cd Normandy
del /q misc\shadercache\*.*
del /q misc\metacache\dcs\*.*
cd ..


cd "%USERPROFILE%\Saved Games\DCS.openbeta"
del /q metashaders2\*
del /q fxo\*

cd \DCSWorldOpenBeta\
bin\dcs_updater.exe update