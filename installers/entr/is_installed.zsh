if brew ls --versions entr > /dev/null; then
  exit 0
else
  exit 1
fi
