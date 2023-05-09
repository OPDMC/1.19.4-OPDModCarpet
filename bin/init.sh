if [ ! -f /minecraft/start.sh ]; then
  if [ ! -f /minecraft ]; then
    mkdir /minecraft
  fi
  mv /docker_init/* /minecraft/
  sh /minecraft/start.sh
else
  rm -rf /docker_init/*
  sh /minecraft/start.sh
fi