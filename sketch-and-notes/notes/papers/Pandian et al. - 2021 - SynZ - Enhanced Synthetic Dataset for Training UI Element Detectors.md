# SynZ: Enhanced Synthetic Dataset for Training UI Element Detectors
## Abstract
poprzednie szkice nie są statystycznie podobne do prawdziwych interfejsów

analiza, ulepszenie i ekstrakcja adnotacji z datasetu RICO + użycie elementów z datasetu UISketch

detektor elementów ma dwa razy większe mAP w porownaniu do tego trenowanego na datasecie Syn

# Introduction & Background
syntetyczne dane są łatwiejsze do pozyskania, jednak muszą:
- statystycznie przybliżać realne dane
- być strukturalnie podobne do realnych danych

analiza 72K screenow aplikacji z Androida z datasetu RICO

problemy z RICO:
- brak stanów elementów (checkbox zaznaczony, nie, itd)
- adnotacje generowane na podstawie heurystyk - posiadają outliery

rozwiazanie:
- mapowanie elementow z RICO do elementow z Syn
- dodanie nowych adnotacji do RICO
- dodanie stanow do elementow UI
- usuniecie outlierow z RICO

zamiast przypisywac lokacje elementom losowo,
przypisuje sie je na podstawie lokalizacji adnotacji w RICO - statystycznie podobne, lol xd

## Enhancing RICO Annotations
## Generating SynZ
