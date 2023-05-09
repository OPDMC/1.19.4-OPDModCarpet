@echo off
set /p tag=" Tag to latest > "
docker tag opdmc/1.19.4-opdmc:%tag% opdmc/1.19.4-opdmc:latest
docker push opdmc/1.19.4-opdmc:latest
pause