# A Theoretical Survey of User Interface Description Languages - Preliminary Results
**2009, that’s better**

**the abstract and the introduction are practically the same as in [A Review of XML-compliant User Interface Description Languages](A%20Review%20of%20XML-compliant%20User%20Interface%20Description%20Languages.md)** (these share the author – Jean Vanderdonckt)

# Some User Interface Description Languages
description of languages **not considered in the final survey** due to:
- specificity (too narrow scope of use cases)
- accessibility (commercial projects)
- relatedness (languages that cannot be considered UI description languages)
- standard (difficult to understand, seems like non-standard languages have not been considered?)

indeed, the languages mentioned don’t seem to be too revelant for the overview of UIDLs

# A Review of XML-compliant User Interface Description Languages
## Dialog and Interface Specification Language (DISL)[^1]
- extension of [UIML] (also discussed [here](A%20Review%20of%20XML-compliant%20User%20Interface%20Description%20Languages.md#UIML%20User%20Interface%20Markup%20Language%202)) for modality-independent descriptions
- separation of user- and device-specific properties from a modality-independent presentation

## Generalized Interface Markup Language (GIML)[^2]
- used for the Generalized Interface Toolkit (GITK)
- interface descriptor
- “while the functionality is preserved in GIML, the UI is derived from XSL files which come from user and system profiles” – what on Earth does this mean?
- abstract, neutral terms for UI concepts: *action* instead of *clicking a button*

## Interface Specification Meta-Language[^3]
- metaphors (“shared concepts between the user and the computer”) made explicit in design
- mappings between user-oriented models and software architecture concerns

## Renderer-Independent Markup Language[^4]
- document authoring in a device-independent fashion
- special row and column structures are used
- pagination and layout directives

## SeescoaXML[^5]
- automatic production of final UIs for different platforms at runtime
- abstract UI with specifications for presentation and dialog aspects
- transformation to platform-specific specifications

*also described [before](A%20Review%20of%20XML-compliant%20User%20Interface%20Description%20Languages.md#Seescoa%20XML%205)*

## Simple Unified Natural Markup Language (SunML)[^6]
- concrete user interfaces that can be mapped to different devices
- widget composition and a “widgets merging language”

## TeresaXML[^7]
- multiple final UIs for multiple computing platforms at design time
- start with task model, describe presentation and dialog
- context of use is limited to **computing platforms only**

*also described [before](A%20Review%20of%20XML-compliant%20User%20Interface%20Description%20Languages.md#Teresa%20XML%206)

## MariaXML[^8]
- successor of [TeresaXML](A%20Theoretical%20Survey%20of%20User%20Interface%20Description%20Languages%20-%20Preliminary%20Results.md#TeresaXML%207)
- support of dynamic behaviors, events, rich internet applications, multi-target UIs

## User Interface Markup Language[^9]
- a modality- and device-independent method to specify a UI
- a meta language
- “separates the elements of a UI”
- “groups the UI [elements] logically in a tree of (…) parts that changes over the lifetime of the interface”
- supports templates and reuse

## User Interface Extensible Markup Language (UsiXML)[^10]
- structured according to the Cameleon reference framework[^11]:
    - task and concepts (computation independence)
    - abstract UI (modality independence)
    - concrete UI (toolkit/platform independence 
    - final UI
- transformational approach for progressive movement down towards the final UI
- graph-based syntax

## Web Service Experience Language (WSXL)[^12]
- representation of data, presentation and control
- relies on Web standards: XPath, XML Events, DOM, SOAP, WSDL, etc.

## Extensible User Interface Markup Language (XICL)[^13]
- develop user interface components for browser-based software

## Extensible Interface Markup Language (XIML)[^14]
- language able to store models developed in MIMIC[^15]:
    - a meta-language for structuring and organizing interface models
    - divides interfaces into model components:
        - user-task model
        - presentation model
        - domain model
        - dialog model
        - user model
        - design model

*also described [here](A%20Review%20of%20XML-compliant%20User%20Interface%20Description%20Languages.md#XIML%20Extensible%20Interface%20Markup%20Language%204)

# User Interface Description Languages Comparison
an extension of the [previous review](A%20Theoretical%20Survey%20of%20User%20Interface%20Description%20Languages%20-%20Preliminary%20Results.md)

evaluation criteria:
- **specificity**: possible use in multiple platforms
- **availability**:
- **type**: research/industry work
- **weight of the organization**: who created the language? universities/companies?
- **usage**: how widely is the language used?
- **component models**: aspects of the UI that can be specified
    - task model
    - domain model
    - presentation model
    - dialog model
- **methodology**:
    - specification for each context of use
    - abstract specification for all contexts of use
- **tools**: available tooling
- **supported languages**: to which languages can the UIDL be translated
- **supported platforms**: types of rendering platforms
- **abstraction level**:
    - instance level (runnable UI)
    - model level
    - meta-model level
    - meta-meta-model level
- **coverage of concepts**

## Comparison results
![](Pasted%20image%2020220209183824.png)

![](Pasted%20image%2020220209183848.png)
![](Pasted%20image%2020220209183905.png)

# Conclusion
different languages have different goals, choose whatever you need lol



[^1]: Schaefer, R., Steffen, B., Wolfgang, M., Task Models and Diagrams for User Interface Design, Proceedings of 5th International Workshop, TAMODIA'2006 (Hasselt, Belgium, October 2006), Lecture Notes in Computer Science, Vol. 4385, Springer Verlag Berlin, 2006, pp. 39-53.
[^2]: Kost, S. (2004), Dynamically generated multi-modal application interfaces. Ph.D. Thesis, Technical University of Dresden and Leipzig University of Applied Sciences, Germany.
[^3]: Crowle, S., Hole, L., ISML: An Interface Specification Meta- Language. DSV-IS 2003, Funchal, Madeira Island, Portugal. June 11-13, 2003. Lecture Notes I Computer Science 2844 Springer 2003, ISBN 3-540-20159-9.
[^4]: Demler, G., Wasmund, M., Grassel, G., Spriestersbach, A. & Ziegert, T. (2003), Flexible pagination and layouting for device independent authoring, WWW2003 Emerging Applications for Wireless and Mobile access Workshop.
[^5]: Luyten, K., Abrams, M., Vanderdonckt, J. & Limbourg, Q. (2004) Developing User Interfaces with XML: Advances on User Interface Description Languages, Sattelite workshop of Advanced Visual Interfaces 2004, Gallipoli, Italy.
[^6]: Picard, E., Fierstone, J., Pinna-Dery, A-M. & M. Riveill (2003). Atelier de composition d'ihm et évaluation du modèle de composants. Livrable l3, RNTL ASPECT, Laboratoire I3S, mai.
[^7]: Paternò, F. & Santoro, C. (2003), A Unified Method for Designing Interactive Systems Adaptable to Mobile and Stationary Platforms, Interacting with Computers, Elsevier, 15, pp. 349-366.
[^8]: http://ftp.informatik.rwth-aachen.de/Publications/CEUR-WS/Vol-407/paper15.pdf
[^9]: Abrams, M., Phanouriou, C., Batongbacal, A.L., Williams, S. & Shuster, J. (1999), UIML: An Appliance-Independent XML User Interface Language. In A. Mendelzon, editor, Proceedings of 8th International World-Wide Web Conference WWW’8 (Toronto, May 11-14, 1999), Amsterdam, 1999. Elsevier Science Publishers.
[^10]: Vanderdonckt, J. A MDA-Compliant Environment for Developing User Interfaces of Information Systems. In Proc. of 17th Conf. on Advanced Information Systems Engineering CAiSE'05 (Porto, 13-17 June 2005), LNCS, Vol. 3520, Springer-Verlag, Berlin, 2005, pp. 16-31.
[^11]: Calvary, G., Coutaz, J., Thevenin, D., Limbourg, Q., Bouillon, L., Vanderdonckt, J.: A Unifying Reference Framework for Multi-Target User Interfaces. Interacting with Computers, Vol. 15, No. 3 (June 2003) 289–308.
[^12]: Arsanjani, A., Chamberlain, D. and et al. (2002), (WSXL) web service experience language version, 2002. Retrieved from: http://www-106.ibm.com/developerworks/library/ws-wsxl2/.
[^13]: Gomes de Sousa, L. & Leite, J. C. (2003), XICL: a language for the user's interfaces development and its components. Proceedings of the Latin American conference on Human-computer interaction (Rio de Janeiro, Brazil, August 17 - 20, 2003), ACM Press pages, New York, pp. 191-200.
[^14]: Eisenstein J., Vanderdonckt J., Puerta A. (2000), Adapting to Mobile Contexts with User-Interface Modeling, Proceedings of 3rd IEEE Workshop on Mobile Computing Systems and Applications WMCSA’2000 (Monterey, 7-8 December 2000), IEEE Press, Los Alamitos, 2000, pp. 83-92.
[^15]: Puerta A.R. (1996), The Mecano Project: Comprehensive and Integrated Support for Model-Based Interface Development, Proceedings of 2nd Int. Workshop on Computer-Aided Design of User Interfaces CADUI’96 (Namur, 5-7 June 1996), Presses Universitaires de Namur, 1996, pp. 19-35.