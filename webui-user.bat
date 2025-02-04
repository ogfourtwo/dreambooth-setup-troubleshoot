@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers
set "REQS_FILE=.\extensions\sd_dreambooth_extension\requirements.txt"
set ACCELERATE="True"

call webui.bat
