if brew ls --versions yarn > /dev/null; then
  exit 0
else
  exit 1
fi
