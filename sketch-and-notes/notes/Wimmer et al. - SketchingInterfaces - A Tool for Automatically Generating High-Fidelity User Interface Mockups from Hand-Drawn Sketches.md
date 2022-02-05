# SketchingInterfaces: A Tool for Automatically Generating  High-Fidelity User Interface Mockups from Hand-Drawn  Sketches

## Abstract
zamiana recznie rysowanych elementow UI na mockupy wysokiej rozdzielczosci w czasie rzeczywistym

## Related Work
wczesne przyklady - DENIM/SILK - programy do cyfrowego szkicowania
pozniej - EVE 

uizard.io, Sketch2Code - zamiana recznych rysunkow na mockupy
(dobrze researchowane)

airbnb, xing - tylko posty na blogach

REMAUI, Pix2code, ReDraw - zamiana screena GUI na kod

## Architecture, Implementation and Functionality
kamera -> DoodleClassifier -> layout engine (tworzy layout z wyrytych elementow) -> mapping engine (zamienia layout na kod HTML)

mapping engine wykorzystuje komponenty z roznych frameworkow -> pozwala na rozszerzanie

## Tool evaluation
dobrze przyjete
