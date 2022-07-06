if test -z "$DBUS_SESSION_BUS_ADDRESS" ; then
  dbus-run-session
  echo "D-Bus per-session daemon address is: $DBUS_SESSION_BUS_ADDRESS"
fi

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx >/dev/null 2>&1
fi
