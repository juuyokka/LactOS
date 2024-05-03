#/usr/bin/env bash

set -euo pipefail

name="LactOS (Fedora)"

sed -i "s|^NAME=\"Fedora Linux|NAME=\"$name|" /etc/os-release
sed -i "s|^PRETTY_NAME=\"Fedora Linux|PRETTY_NAME=\"$name|" /etc/os-release
