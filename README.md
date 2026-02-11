# disable-ms-gamebar-popup-ms-gamebar-overlay-win-ltsc
Scripts to disable Microsoft Game Bar / Gaming Overlay popups (ms-gamebar protocol &amp; GameDVR tweaks).

# Disable MS Game Bar / Gaming Overlay popup (ms-gamebar / ms-overlay)

Repo zawiera proste skrypty do ograniczenia/wyłączenia wyskakującego pop-upu **ms-gamebar / ms-gaming-overlay** w Windows (najczęściej pojawia się po skrócie Win+G lub w grach/launcherach).

> ⚠️ **Uwaga / Disclaimer**
> - Zmiany obejmują **rejestr Windows**. Używasz na własną odpowiedzialność.
> - Zrób punkt przywracania systemu lub backup rejestru, zanim zaczniesz.
> - Projekt dostarcza też **pliki cofające zmiany** (revert).

## Co to robi?
1. Przekierowuje protokoły `ms-gamebar:` i `ms-gamebarservices:` na nieszkodliwą komendę (zamiast wywoływać Game Bar).
2. Wyłącza przechwytywanie/recording (GameDVR) i blokuje Win-key w kontekście Game Bar.

## Wymagania
- Windows 10/11
- Uruchomienie jako administrator (dla .bat oraz importu .reg)

## Instalacja (Apply)
1. Otwórz folder: `scripts/apply/`
2. Kliknij prawym na `nomsgmbr.bat` → **Uruchom jako administrator**
3. Uruchom `Gamebar-RegFix.reg` (potwierdź import; najlepiej z uprawnieniami admina)
4. **Zrestartuj komputer**

## Cofnięcie zmian (Revert)
1. Otwórz folder: `scripts/revert/`
2. Kliknij prawym na `undo-nomsgmbr.bat` → **Uruchom jako administrator**
3. Uruchom `Gamebar-RegFix-UNDO.reg`
4. **Zrestartuj komputer**

## Troubleshooting
Zobacz: `docs/troubleshooting.md`

## Źródła / inspiracje
- Steam guide / wątki społeczności (linki w opisie repo)
- Dyskusje i poradniki dot. Windows Game Bar oraz Gaming Overlay

## Licencja
MIT — zobacz `LICENSE`.
