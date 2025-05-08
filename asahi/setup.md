# Asahi einrichten

## Function Keys

Damit F12 auch die Konsole im Browser öffnet und nicht die Lautstärke verstellt ;)

```bash
sudo touch /etc/modprobe.d/hid_apple.conf
```

Diese Zeile in hid_apple.conf hinzufügen:

```bash
options hid_apple fnmode=2
```

## Keys anpassen

option-command
3rd level
sudo apt-get install xclip
dnf
