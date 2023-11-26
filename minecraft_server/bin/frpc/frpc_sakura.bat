@echo off
set /p name=" Set docker name > "
set /p f_hash=" Sakura Frp Key (eg:`-f 21c05a0db98fb91d:7795884`) > "
docker run -d --restart=always --pull=always --name=%name%  natfrp/frpc %f_hash%
pause