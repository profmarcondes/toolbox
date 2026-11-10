if [ -r /opt/retroarch/config.tgz ]; then 
  if [ ! -d ~/.config/retroarch ]; then 
    echo "Loading retroArch configuration ..."
    tar -C ~/ -zxf /opt/retroarch/config.tgz 
  fi
fi
