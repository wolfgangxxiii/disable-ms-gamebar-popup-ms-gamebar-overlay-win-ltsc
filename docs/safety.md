# Safety / Bezpieczeństwo

## Zalecane przed uruchomieniem
- Utwórz punkt przywracania systemu.
- (Opcjonalnie) Eksportuj klucze rejestru, które modyfikujesz:
  - HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR
  - HKCU\System\GameConfigStore
  - HKCR\ms-gamebar
  - HKCR\ms-gamebarservices

## Co może pójść nie tak
- Game Bar przestanie się uruchamiać przez protokół ms-gamebar (to cel tej modyfikacji).
- Nagrywanie/overlay mogą przestać działać.
- Aktualizacje Windows lub aplikacji Xbox Game Bar mogą nadpisać ustawienia.
