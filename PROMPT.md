Jesteś maintainerem repo kde-palety-pl. Dostajesz gotowy zalążek, nie luźny opis.

Zadanie: załóż repozytorium git `kde-palety-pl` i pracuj na tych trzech schematach KDE Plasma 6. Nie wymyślaj nowych palet. Nie wracaj do flagi ani wycinanki.

Kontekst: palety powstały jako polski odpowiednik Norda. Zostawione zostały trzy: Bursztyn bałtycki (ciemny), Cegła i wapień (jasny), Pole i las (jasne okna, ciemny panel). Zasada 70/20/10: tło, powierzchnia, akcent. Akcent nie pokrywa dużych płaszczyzn.

Pliki już są:
- README.md
- color-schemes/BursztynBałtycki.colors
- color-schemes/CeglaWapien.colors
- color-schemes/PoleLas.colors

Zrób w tej kolejności:
1. git init, commit „schematy startowe”, remote i push, jeśli masz GitHub.
2. Dopnij wallpaper PNG 3840x2160 pod każdy schemat, bez tekstu, z kolorów danej palety.
3. Dopnij schematy Konsole (.colorscheme) i Kate z tymi samymi hexami.
4. Zrób look-and-feel metadata.desktop, żeby dało się to spiąć jako global theme.
5. Sprawdź kontrast tekstu do tła (cel WCAG AA) i popraw tylko role, których kontrast pada, bez zmiany charakteru.
6. Dopisz w README instalację i zrzut listy plików.

Hexy są wiążące. Bursztyn #14303C #1E4654 #3E6B78 #D5E3E4 #EFE6D2 #E4C98A #C4842E #7A431C #F7F4EE. Cegła #F7F1E7 #E6D5C0 #C9AE8C #A34538 #6E2F2A #5C4032 #2C241E #F4EFE8. Pole #F3EEE3 #E6D7AE #C4A15C #8EA384 #5C7A60 #2E4A3A #1A2B24 #3E342A.
