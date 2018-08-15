cd .\\OpnQryF-DotNET\\OpnQryF-DotNET
python ..\\..\\..\\replace-tabs.py formMain.vr
pycco formMain.vr.annotated -d ..\\..\\docs\\opnqryf\\dotnet -l javascript 

cd ..\\..\\OpnQryF-Classic
python ..\\..\\extract-source-from-vrf.py formMain.vrf
pycco formMain.vrf.annotated -d ..\\docs\\opnqryf\\classic -l javascript 