# Gordon and Bieman - 1993 - Reported effects of rapid prototyping
## Nature of Study
- zebranie case studies i kompilacja wniosków - 34 projekty z różnych dziedzin
- ocena jakości oprogramowania na sześciu płaszczyznach: *ease of use*, *match with user needs*, *features*, *maintainability* (zewnętrzne cechy), *design quality* (wewnętrzna cecha), *performance* (mieszana)

## Software Quality Effects
### Improved ease of use & Better match with user needs
- uzytkownicy nie sa pewni, jakich chca funkcjonalnosci
- latwiej wyprobowac prototyp niz czytac specyfikacje

### Effect on performance
- prototypowanie ewolucyjne mialo zawsze zly wplyw na wydajnosc; prototypowanie throwaway - pozytywny!
> The emphasis in rapid prototyping is typically on proof of concepts rather than performance. However, a programmer should consider performance as early as possible if the prototype is to evolve into the final system.

### Effect on design quality
- prototypowanie ewolucyjne skutkuje mniej koherentnie zaprojektowanymi systemami
- mieszane odczucia? ciezko stwierdzic

### Effect on maintainability
- modulowe, zastepowalne komponenty; latwosc modyfikacji; lepsze zrozumienie motywacji uzytkownikow
- ogolnie dobry, chociaz prototypy ewolucjny sa pod tym wzgledem risky

### System features
- prototypowanie polozy wiekszy nacisk na kluczowe komponenty/funkcjonalnosci i zdejmie go z mniej waznych czesci
- w przewazajacej wiekszosci, prototypowanie zmniejsza liczbe implementowanych funkcjonalnosci

## Common questions
### Should the prototype be kept, or thrown away?
- akademicki konsensus zdaje sie byc przeciwko zachowywaniu prototypow i budowaniu systemow na ich podstawie
- zrodla raportu nie zgadzaja sie z ta teza - 18 z 34 poleca prototypowanie *keep-it*; jest ono niezbedne dla malych projektow ze wzgledow ekonomicznych
- prototypowanie ewolucyjne niesie ze soba ryzyka dla wydajnosci, jakosci projektu i utrzymywalnosci

### Can prototyping be used for developing large systems?
- prototypowanie ewolucyjne nie stwarza bezposredniego zagrozenia dla srednich i duzych projektow, choc zagrozenie zwiazane z ryzykami rosnie proporcjonalnie do rozmiaru projektu

### What language should be used to develop the prototype?
- dunno, 34 case'y i 23 języki - najpopularniejsze to Lisp (4 projekty) i Smalltalk (3 projekty)

### Does rapid prototyping require experienced programmers?
- możliwe - jeden z projektów nie powiódł się ze względu na wykorzystanie studentów
- źródła wskazują, że szybkie prototypowanie może być ryzykowne, gdy programiści nie mają doświadczenia

## Pitfalls and How to Avoid Them
### Inferior design quality & Unmaintainable code
- występuje **gdy wykorzystuje się prototyp przeznaczony do odrzucenia**, żeby ciąć koszty - najlepiej jest wyrzucić prototyp
- prototyp który ma być wykorzystany w systemie, musi przejść *design checklist*
- uzwględnienie projektowania w procesie wytwarzania prototypu
- uwzględnienie dokumentacji w *design checklist*

### Poor performance
- prototyp moze obiecywac funkcjonalnosc, dla ktorej nie bedzie mozliwe zapewnienie odpowiedniej wydajnosci - uzyc *open system development*? i odpowiednio wczesnie mierzyc wydajnosc
- nie tak wazne, gdy prototyp skupia sie na UI

### A throw-away prototype becomes the product
- jak wczesniej: nie wstrzymywac sie przed porzuceniem prototypu, jesli to zaplanowalismy;
- jasno okreslic i zakomunikowac cel i zakres tworzenia prototypu, zwlaszcza *górom*

### Lengthy iteration of the prototype phase
- jasno (i niezbyt szeroko) okreslic zakres prototypu
- być zdyscyplinowanym xD
- nie wrzucać początkujących programistów

### Skeptical end-users
- kontrola tego, jak końcowi użytkownicy mogą korzystać z prototypu
- nie sprzedawać prototypu za mocno

### Evolving a large system results in a large mess
- używać OOP
- ograniczyć prototypowanie do interfejsów użytkownika (żeby nie przywiązać się do konkretnych struktur danych)

### Underestimating conversion time
- dobry wybor jezyka do prototypowania i implementacji (tak, aby byly podobne) albo wybranie takiego samego do obu czynnosci

## Conclusions
- szybkie prototypowanie poprawia jakosc oprogramowania
- s. p. nadaje sie tez do projektowania duzych systemow
- brak wyraznych  argumentow przemawiajacych na korzysc prototypow *throw-away* lub ewolucyjnych
- prototypowanie ewolucyjne wymaga wiekszej ostroznosci, aby otrzymac system ktory jest dobrze zaprojektowany i latwy w utrzymaniu