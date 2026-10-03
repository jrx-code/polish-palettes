# Palety polskie — KDE Plasma

Trzy dopracowane schematy kolorów pod KDE Plasma 6 (styl Breeze). Nie są to kopie flagi. Flaga i wycinanka łowicka zostały odrzucone jako zbyt ostre na codzienne UI.

Zasada użycia: 70% tła, 20% powierzchni, 10% akcentu. Akcent nie idzie na duże płaszczyzny.

## Bursztyn bałtycki

Ciemny. Morze w tle, bursztyn tylko jako akcent.

| Rola | Hex | RGB |
| --- | --- | --- |
| woda nocą / tło | #14303C | 20,48,60 |
| głęboka / panel | #1E4654 | 30,70,84 |
| bałtyk / podświetlenie | #3E6B78 | 62,107,120 |
| piana / przygaszony | #D5E3E4 | 213,227,228 |
| piasek | #EFE6D2 | 239,230,210 |
| jasny bursztyn | #E4C98A | 228,201,138 |
| bursztyn / akcent | #C4842E | 196,132,46 |
| ciemny bursztyn | #7A431C | 122,67,28 |
| tekst | #F7F4EE | 247,244,238 |

## Cegła i wapień

Jasny. Tynk, piaskowiec, cegła gotycka, dąb.

| Rola | Hex | RGB |
| --- | --- | --- |
| tynk / tło | #F7F1E7 | 247,241,231 |
| wapień / powierzchnia | #E6D5C0 | 230,213,192 |
| piaskowiec / sidebar | #C9AE8C | 201,174,140 |
| cegła / akcent | #A34538 | 163,69,56 |
| cegła wypalona | #6E2F2A | 110,47,42 |
| dąb | #5C4032 | 92,64,50 |
| węgiel / tekst | #2C241E | 44,36,30 |
| tekst na ciemnym | #F4EFE8 | 244,239,232 |

## Pole i las

Jasne okna, ciemny panel. Len, żyto, łąka, sosna. Bez jaskrawej zieleni.

| Rola | Hex | RGB |
| --- | --- | --- |
| len / tło | #F3EEE3 | 243,238,227 |
| pszenica | #E6D7AE | 230,215,174 |
| żyto / akcent | #C4A15C | 196,161,92 |
| szałwia | #8EA384 | 142,163,132 |
| łąka / zaznaczenie | #5C7A60 | 92,122,96 |
| las / panel | #2E4A3A | 46,74,58 |
| sosna / tekst | #1A2B24 | 26,43,36 |
| kora | #3E342A | 62,52,42 |

## Instalacja

```bash
mkdir -p ~/.local/share/color-schemes
cp color-schemes/*.colors ~/.local/share/color-schemes/
plasma-apply-colorscheme BursztynBałtycki
```

Albo Ustawienia systemowe → Kolory.

## Dalsza praca

- wallpaper SVG/PNG pod każdy schemat
- global theme (look-and-feel) z layoutem panelu
- Konsole i Kate color schemes spięte z paletą
- ikony Breeze z podmienionym akcentem
- zrzuty przed/po
- metadane KNewStuff, jeśli ma iść na store.kde.org
