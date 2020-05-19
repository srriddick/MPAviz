@set the_env=MPAclone
call "C:\Program Files\ArcGIS\Pro\bin\Python\Scripts\activate.bat" "%the_env%"
call "%localappdata%\ESRI\conda\envs\%the_env%\scripts\jupyter-lab.exe"
call "C:\Program Files\ArcGIS\Pro\bin\Python\Scripts\deactivate.bat"