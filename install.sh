#!/usr/bin/env bash
# Kopiuje palety do katalogów użytkownika KDE Plasma 6.
# Nie publikuje niczego na store.kde.org.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DATA="${XDG_DATA_HOME:-$HOME/.local/share}"

mkdir -p \
  "$DATA/color-schemes" \
  "$DATA/konsole" \
  "$DATA/org.kde.syntax-highlighting/themes" \
  "$DATA/plasma/look-and-feel" \
  "$DATA/wallpapers"

cp -f "$ROOT"/color-schemes/*.colors "$DATA/color-schemes/"
cp -f "$ROOT"/konsole/*.colorscheme "$DATA/konsole/"
cp -f "$ROOT"/kate/*.theme "$DATA/org.kde.syntax-highlighting/themes/"
cp -a "$ROOT"/look-and-feel/. "$DATA/plasma/look-and-feel/"
cp -a "$ROOT"/wallpapers/. "$DATA/wallpapers/"

cat <<MSG
Zainstalowano do $DATA
Schemat kolorów:  plasma-apply-colorscheme BursztynBałtycki
Motyw globalny:   plasma-apply-lookandfeel --apply pl.palety.bursztyn-baltycki
Tapeta (plik):    plasma-apply-wallpaperimage "$DATA/wallpapers/BursztynBaltycki/contents/images/3840x2160.png"

Konsole czyta ~/.local/share/konsole po restarcie (profil → Wygląd).
Kate od KF 5.75 bierze motywy z org.kde.syntax-highlighting/themes
(Ustawienia → Konfiguruj → Motywy kolorów). Katalog katepart5 jest
przestarzały i nie dostaje tych plików .theme.

KNewStuff / store.kde.org to osobny krok (metadane knewstuff). Ten skrypt
tam nic nie wysyła.
MSG
