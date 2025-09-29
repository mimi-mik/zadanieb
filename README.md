# zadanieb

Projekt „zadanieb” to zbiór zadań / ćwiczeń w języku C, stanowiący prawdopodobnie zbiór rozwiązań zadań (np. z kursów lub laboratoriów).  
Repozytorium zawiera plik **main.c** oraz skrypty instalacyjne do biblioteki / zależności.

---

## Spis treści

- [Opis](#opis)  
- [Zawartość repozytorium](#zawartość-repozytorium)  
- [Wymagania](#wymagania)  
- [Instalacja / przygotowanie środowiska](#instalacja--przygotowanie-środowiska)  
- [Uruchomienie](#uruchomienie)  
- [Rozszerzenia / przyszłe prace](#rozszerzenia--przyszłe-prace)  
- [Wkład / kontrybucje](#wkład--kontrybucje)  
- [Licencja](#licencja)  

---

## Opis

Projekt **zadanieb** zawiera kod w języku **C** (plik `main.c`) oraz skrypty instalacyjne (`instalacja_bibliotek.bat`, `instalacja_bibliotek_dla_linuxa.sh`) wspomagające przygotowanie środowiska.  
Wygląda na to, że projekt służy do wykonywania (kompilowania / uruchamiania) określonego zadania lub zestawu zadań w C — być może jako część zajęć, laboratoriów lub testów.

Aktualnie repozytorium nie posiada opisu czy dokumentacji, stąd ten README ma pomóc uporządkować informacje i ułatwić użytkownikowi start.

---

## Zawartość repozytorium

Oto najważniejsze pliki i katalogi:
- `bin/ Debug` — katalog (prawdopodobnie) wynikowy / build, może zawierać pliki binarne.  
- `main.c` — główny plik źródłowy w języku C (kod programu).  
- Skrypty instalacyjne — umożliwiają instalację zależności lub bibliotek potrzebnych do działania projektu na różnych systemach.  
- `.gitignore` — plik ignorujący zbędne pliki w repozytorium (np. pliki wynikowe).

---

## Wymagania

Aby skompilować i uruchomić projekt, potrzebujesz:

- Kompilator języka C (np. `gcc`, `clang`, `clang` lub środowisko zgodne z systemem)  
- System operacyjny: Windows lub Linux / Unix  
- (Opcjonalnie) inne biblioteki lub zależności, które być może są instalowane przez skrypty `instalacja_bibliotek*.bat / .sh`  

Jeśli projekt wymaga szczególnych bibliotek (np. biblioteki zewnętrzne, matematyczne, graficzne), warto je tutaj dodać.

---

## Instalacja / przygotowanie środowiska

1. Sklonuj repozytorium:

   ```bash
   git clone https://github.com/mimi-mik/zadanieb.git
   cd zadanieb

    Uruchom skrypt instalacyjny odpowiedni dla Twojego systemu:

        Na Windows:

instalacja_bibliotek.bat

Na Linux / macOS / system uniksowy:

        chmod +x instalacja_bibliotek_dla_linuxa.sh
        ./instalacja_bibliotek_dla_linuxa.sh

    Ten krok powinien zainstalować lub skonfigurować wszystkie zależności / biblioteki, które są potrzebne, jeśli takie istnieją.

Uruchomienie

Po skonfigurowaniu środowiska (i zainstalowaniu zależności):

    Skompiluj main.c. Przykład z użyciem gcc:

gcc main.c -o zadanieb

Uruchom powstały plik wykonywalny:

./zadanieb