# dreambooth-setup-troubleshoot
Batch file to install all necessary library versions for loading DreamBooth extension on Automatic1111.

I was doing a project involving gen-ai and dreambooth training Stable-Diffusion models. I had a really had time getting dreambooth extension to load without errors. I kept getting library compatibility issues making it impossible to load the DreamBooth extension. The main error was "cannot import name 'SiglipImageProcessor' from 'transformers'". Maybe (highly likely) that i was doing something wrong. You're welcome to point it out. BUT I fixed it and was able to recreate the solution. So I'm just gonna leave this here in case some lost soul ever finds it useful.

# Steps:

Please note that I am using Cuda 11.8 and have installed compatible versions of pytorch,xformers... Make changes accordingly.
1.Put dreamsetup.bat in your-Stable-Diffusion-Folder\system\python\Scripts\ <br />
2.Run dreamsetup.bat <br />
3.Put webui-user.bat in your-Stable-Diffusion-Folder\webui\ <br />
4.Run with run.bat <br />

#Thanks!

# Disclaimer:
I am not responsible for any damage or braincell loss this may cause. <br />
My specs: Asus TUF A15 Ryzen 9 5900hx 16GB RTX-3060 Laptop GPU 6GB <br />
