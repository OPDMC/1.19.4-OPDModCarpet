@echo off
set /p name=" Set docker name (eg:1.19.4-opdmc) > "
set /p port=" Set container port > "
docker run -d --name=%name% -p %port%:25565 -v %cd%\..:/minecraft opdmc/1.19.4-opdmc -it --restart=unless-stopped
pause