@echo off
set /p output_path=" Output Path > "
docker run --rm -v %cd%:/tmp/server:ro -v %output_path%:/tmp/export:rw -it marctv/minecraft-overviewer --name=overviewer
pause