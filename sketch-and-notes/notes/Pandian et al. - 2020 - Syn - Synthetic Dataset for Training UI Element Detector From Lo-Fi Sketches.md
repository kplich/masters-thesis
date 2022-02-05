# Syn: Synthetic Dataset for Training UI Element Detector From Lo-Fi Sketches

## Abstract
brakuje dużego datasetu do trenowania modeli głębokiego uczenia do detekcji elementów UI

syntetyczny zbiór danych zawierający 125 000 szkiców
wygenerowane za pomocą 5 917 szkiców **19 elementów UI**

testowane za pomocą detektora elementów UI MetaMorph - 84.9% mAP

## Introduction
podobne rozwiazania:
- stylowanie HTML tak, aby przypominal szkice (nieogolne rozwiazanie)
- microsoftowe laboratorium AI zebralo maly zestaw danych (149 szkiców)
- zestaw danych SWIRE - 3802 szkice - (malo ogolne rozwiazanie - 4 projektantow tworzylo)

## Proposed solution
### UISketch Dataset
prawie 6 000 szkiców **najczęściej używanych 19 elementów UI** zebranych od 350 uczestników z różnym doświadczeniem w prototypowaniu

wyciagniecie elementow UI za pomocą detekcji konturów OpenCV
manualne etykietowanie
przycinanie

### Syn - Synthetic Dataset
skrypt losowo sampluje od 1 do 15 elementów z datasetu UISketch
losowo (**mozna by probowac troche rozlozyc na gridzie**) rozmieszcza je na obrazie
generuje adnotacje w trzech formatach: XML, CSV i rekordy TensorFlow