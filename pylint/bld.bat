%PYTHON% setup.py install
if errorlevel 1 exit 1

rd /s /q %SP_DIR%\pylint\test
rd /s /q %SCRIPTS%
