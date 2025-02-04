@echo off
echo Uninstalling existing libraries...
.\pip.exe uninstall -y bitsandbytes accelerate dadaptation diffusers discord-webhook fastapi gitpython pytorch_optimizer Pillow tqdm tomesd tensorboard torch torchvision xformers transformers

echo Installing required libraries...
.\pip.exe install bitsandbytes==0.43.0
.\pip.exe install accelerate==0.26.0
.\pip.exe install dadaptation==3.2
.\pip.exe install diffusers==0.32.2
.\pip.exe install discord-webhook==1.3.0
.\pip.exe install fastapi==0.94.0
.\pip.exe install gitpython==3.1.40
.\pip.exe install pytorch_optimizer==2.12.0
.\pip.exe install Pillow==9.5.0
.\pip.exe install tqdm==4.67.1
.\pip.exe install tomesd==0.1.2
.\pip.exe install tensorboard==2.13.0
.\pip.exe install torch==2.1.2+cu121 torchvision==0.16.2+cu121 --index-url https://download.pytorch.org/whl/cu121
.\pip.exe install xformers==0.0.21
.\pip.exe install transformers==4.48.2

echo Installation complete!
pause
