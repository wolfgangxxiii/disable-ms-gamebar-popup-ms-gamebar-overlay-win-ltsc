# disable-ms-gamebar-popup-ms-gamebar-overlay-win-ltsc
Scripts to disable Microsoft Game Bar / Gaming Overlay popups (ms-gamebar protocol &amp; GameDVR tweaks).

# (Disable MS Game Bar / Gaming Overlay Popup)

{Scripts to disable Microsoft Game Bar / Gaming Overlay popups
(`ms-gamebar`) in Windows.}

------------------------------------------------------------------------

## 🇵🇱 Wersja polska

### 📌 Opis

Repozytorium zawiera proste skrypty `.bat` oraz `.reg`, które pomagają
ograniczyć lub wyłączyć wyskakujące okna:

-   **Microsoft Game Bar**
-   **Gaming Overlay**
-   protokół `ms-gamebar:`

Najczęściej problem występuje w grach, emulatorach, aplikacjach
fullscreen lub w systemach LTSC.

------------------------------------------------------------------------

### 📂 Struktura repozytorium

    disable-ms-gamebar-popup/
    │
    ├── README.md
    ├── LICENSE
    ├── .gitignore
    │
    ├── scripts/
    │   ├── apply/
    │   │   ├── nomsgmbr.bat
    │   │   └── Gamebar-RegFix.reg
    │   │
    │   └── revert/
    │       ├── undo-nomsgmbr.bat
    │       └── Gamebar-RegFix-UNDO.reg
    │
    └── docs/
        ├── safety.md
        └── troubleshooting.md

------------------------------------------------------------------------

### ⚠️ Uwaga / Disclaimer

Zmiany obejmują **rejestr Windows**.

Używasz na własną odpowiedzialność.

Zalecane przed uruchomieniem:

✔ Utwórz punkt przywracania systemu\
✔ (Opcjonalnie) wykonaj backup rejestru

------------------------------------------------------------------------

### ✅ Co robią skrypty?

✔ Przekierowanie protokołów `ms-gamebar`\
✔ Wyłączenie funkcji GameDVR / capture\
✔ Ograniczenie overlay / popupów

------------------------------------------------------------------------

### 🚀 Instalacja (Apply)

1.  Przejdź do folderu:

scripts/apply/

2.  Uruchom jako administrator:

nomsgmbr.bat

3.  Uruchom:

Gamebar-RegFix.reg

4.  **Zrestartuj komputer**

------------------------------------------------------------------------

### 🔄 Cofnięcie zmian (Revert)

1.  Przejdź do folderu:

scripts/revert/

2.  Uruchom jako administrator:

undo-nomsgmbr.bat

3.  Uruchom:

Gamebar-RegFix-UNDO.reg

4.  **Zrestartuj komputer**

------------------------------------------------------------------------

### 🛠 Troubleshooting

Jeśli popup nadal się pojawia:

✔ Sprawdź czy uruchomiono jako administrator\
✔ Upewnij się, że system został zrestartowany\
✔ Aktualizacje Windows mogą nadpisywać ustawienia

------------------------------------------------------------------------

### 📜 Licencja

MIT License

## 🇬🇧 English Version

### 📌 Description

This repository contains simple `.bat` and `.reg` scripts designed to
reduce or disable:

-   **Microsoft Game Bar popups**
-   **Gaming Overlay notifications**
-   `ms-gamebar:` protocol triggers

Commonly useful for games, emulators, fullscreen apps, and LTSC systems.

------------------------------------------------------------------------

### 📂 Repository Structure

    disable-ms-gamebar-popup/
    │
    ├── README.md
    ├── LICENSE
    ├── .gitignore
    │
    ├── scripts/
    │   ├── apply/
    │   │   ├── nomsgmbr.bat
    │   │   └── Gamebar-RegFix.reg
    │   │
    │   └── revert/
    │       ├── undo-nomsgmbr.bat
    │       └── Gamebar-RegFix-UNDO.reg
    │
    └── docs/
        ├── safety.md
        └── troubleshooting.md

------------------------------------------------------------------------

### ⚠️ Warning / Disclaimer

These scripts modify the **Windows Registry**.

Use at your own risk.

Recommended before running:

✔ Create a system restore point\
✔ (Optional) Backup your registry

------------------------------------------------------------------------

### ✅ What do the scripts do?

✔ Override `ms-gamebar` protocol handlers\
✔ Disable GameDVR / capture features\
✔ Reduce Game Bar / Overlay interruptions

------------------------------------------------------------------------

### 🚀 Installation (Apply)

1.  Navigate to:

scripts/apply/

2.  Run as Administrator:

nomsgmbr.bat

3.  Execute:

Gamebar-RegFix.reg

4.  **Reboot your system**

------------------------------------------------------------------------

### 🔄 Revert Changes

1.  Navigate to:

scripts/revert/

2.  Run as Administrator:

undo-nomsgmbr.bat

3.  Execute:

Gamebar-RegFix-UNDO.reg

4.  **Reboot your system**

------------------------------------------------------------------------

### 🛠 Troubleshooting

If popups still appear:

✔ Ensure scripts were run as Administrator\
✔ Confirm registry file import\
✔ Reboot is required\
✔ Windows updates may reset settings

------------------------------------------------------------------------

### 📜 License

MIT License
