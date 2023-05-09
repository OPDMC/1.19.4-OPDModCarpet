@echo off
set /p tag=" Tag to sync > "
docker pull quay.io/opdmc/1.19.4-opdmc:%tag%
docker tag quay.io/opdmc/1.19.4-opdmc:%tag% opdmc/1.19.4-opdmc:%tag%
docker push opdmc/1.19.4-opdmc:%tag%
pause