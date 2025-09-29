# zadanieb

Projekt **zadanieb** to przykładowy program napisany w języku **C**, przeznaczony do kompilacji i uruchamiania w systemach **Linux**, **Windows** oraz **macOS**.  
Repozytorium zawiera pełny zestaw skryptów instalacyjnych, które automatycznie przygotowują środowisko programistyczne na każdej z tych platform.

---

## Zawartość projektu

- `main.c` — główny plik źródłowy programu w języku C  
- `instalacja_gcc_linux.sh` — skrypt instalujący pakiet `build-essential` (w tym gcc, make) na systemach Linux (Debian/Ubuntu)  
- `instalacja_gcc_macos.sh` — skrypt instalujący kompilator gcc przez Homebrew na macOS  
- `instalacja_bibliotek.bat` — skrypt instalujący MinGW (kompilator gcc dla Windows)  
- `.gitignore` — plik z listą plików i katalogów ignorowanych przez Git  
- `README.md` — ten plik z instrukcjami  

---

## Wymagania

Aby skompilować i uruchomić projekt, potrzebujesz:

- Kompilator języka C (`gcc`)  
- System operacyjny: Linux, Windows lub macOS  
- Uprawnienia do instalacji oprogramowania (w zależności od systemu)  

---

## Instalacja / przygotowanie środowiska

### Linux (Debian/Ubuntu)

Uruchom skrypt instalacyjny, który zainstaluje pakiet `build-essential` (zawierający `gcc` i `make`):

```bash
chmod +x instalacja_gcc_linux.sh
./instalacja_gcc_linux.sh

macOS

Przed uruchomieniem upewnij się, że masz zainstalowany Homebrew

.
Następnie uruchom skrypt instalacyjny:

chmod +x instalacja_gcc_macos.sh
./instalacja_gcc_macos.sh

Uwaga: Skrypt instaluje gcc przez Homebrew. Alternatywnie możesz użyć kompilatora clang dostępnego wraz z Xcode Command Line Tools (xcode-select --install).
Windows

Uruchom plik instalacja_bibliotek.bat, który zainstaluje środowisko MinGW (GCC dla Windows):

instalacja_bibliotek.bat

Po instalacji MinGW dodaj katalog bin z MinGW do zmiennej środowiskowej PATH, aby móc używać gcc z linii poleceń.
Kompilacja i uruchomienie

Po przygotowaniu środowiska możesz skompilować program:

gcc main.c -o zadanieb

Następnie uruchom powstały plik:

    Linux/macOS:

./zadanieb

    Windows (w cmd):

zadanieb.exe

Licencja

Projekt jest objęty licencją GNU General Public License v3.0 (GPL-3.0).
Pełna treść licencji znajduje się w pliku LICENSE
.