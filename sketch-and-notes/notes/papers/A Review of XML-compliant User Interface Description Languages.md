# A Review of XML-compliant User Interface Description Languages
**note: it's a paper from 2003 - that's almost 20 years from today**

comparison of multiple languages with different goals:
- multi-platform user interfaces
- device-independence
- content delivery
- *user interfaces virtually defined*

review based on an *analysis grid* and implementation of user interfaces

# Introduction
**UI Description Language** (UIDL):
- high-level computer language for describing a UI
- syntax and semantics
- a way to specify a UI independently of a target (platform/programming language)

a proliferation of UIDLs occurred due to many platforms (in 2003 already? interesting!)

systematic comparison of XML-compliant/-based UIDLs (due to XML's long-time presence, compatibility and declarativeness)

## Comparison methodology
- literature review
- UI development for a dictionary
    - identification of language capabilities
    - identification of possibilities for integration with other tools
    - attempt to execute UI

## Paper structure
- related work; significant achievements in history of UIDLs
- description of chosen, more or less important UIDLs
- definition of comparison criteria
- presentation of conclustion

# Related work – approaches to UI portability
1. **binary emulation**: executing the application in an emulator
    - Windows Application Binary Interface (WABI)
2. **virtual toolkits**: writing code against a virtual API (analogy to JVM?)
    - **by actualisation**: *Abstract Interaction Object*[^1], CIO? - not understandable
        - X Virtual Terminal (XVT)
    - **by re-implementation**: not understandable, either
        - Galaxy
3. **ported APIs**: support of APIs from one platform on the other
    - Windows Interface Source Environment (WISE)
4. **generation of adaptive UIs**: adaptation at runtime, depending on the context of use
    - BOSS-system
5. **multi-context tools at the logical level**: generation of a concrete UI from an abstract description
    - Liquid UI
    - this area is the focus of the review/comparison

# Significant contributions
## UIML (User Interface Markup Language)[^2]
- meta-language for describing the UI in generic terms and mapping it to various platforms
- three parts of a UIML document:
    - UI description
    - a *peers* section, defining mappings to external (platform- and application-dependent logic)
    - a template section for reusing already written elements
- client can interpret a UIML file directly or compile it to a concrete file (e.g. HTML)
- shortcoming: not a universal language, actually – one needs to specify a file per platform (because of the mappings?)

## AUIML (Abstract User Interface Markup Language)[^3]
- allows for defining the intent/purpose of an interaction with a user; focus on the **semantics, not presentation** (syntax) of the interaction
- independence of platform, language and “UI implementation technology”
- description in terms of:
    - **manipulated data model**
    - **interaction elements** (e.g. single-choice form, list/group, table)
    - **actions** (description of interactions/dialogue between the user and the interface)
- commercial and unavailable work

## XIML (Extensible Interface Markup Language)[^4]
- description of abstract (tasks, domain, user) and concrete (presentation, dialogue) aspects of the UI
- hierarchical organization of “interface *elements* distributed into *interface components*”
    - whatever this means?
- five predefined interface components:
    - **task component**: captures the business process and user tasks supported by the interface
    - **domain component**: set of all the objects and classes used
    - **user component**: description of users that can use the application
    - **dialog component**: “determines the UI interaction”
    - **presentation component**: not described
- interface components can have attributes (refined description) and relations

## Seescoa XML[^5]
- “runtime serialization of Java UIs into an XML description” – a hierarchy of “Abstract Interaction Objects”[^1]
- this description can then be moved to and deserialized on another device with the freedom to implement the presentation

## Teresa XML[^6]
- environment for design and generation of concrete UIs
- two parts:
    - an XML description “of the CTT notation (an XML language for task models)”
    - a language for describing UIs
- UI is a set of presentation elements, describing their static structure and connection to other elements

## WSXL (Web Services Experience Language)[^7]
- web service-centric model for interactive Web applications
- goals:
    - build widely-available web applications
    - web app reuse
    - independence from execution platform, browser and presentation languages
- an *Adaptation Description* can be associated with a *base component* and describe how it can be adapted to new channels
- separation of presentation, data and control components

# Other contributions
## XUL (Extensible User Interface Language)[^8]
- building cross-platform, portable applications
- separation of logic, presentation and text
- description of UI as a set of structured interface elements with attributes
- user interaction mediated by scripts
- integration/bindings with some other related technologies

## XISL (Extensible Interaction Sheets Language)[^9]
- description of interaction using multi-modal inputs and outputs
- **only interactions** are described

## AUIML (Alternate User Interface Access)[^10]
- attempts to overcome the problem of accessilibity of UIs for disabled people
- introduces the concept of a *Universal Remote Console*

## TADEUS-XML[^11]
- description comprised of two parts: an abstract interaction model and a presentation component

# General Comparison
criteria:
- **component models**: what aspects of the UI can be specified?
    - task model? 
    - domain model?
    - presentation model?
    - dialog model?
- **methodology**: how is the UI specified and modelled?
    - “specification of a UI description for each of the different contexts of use”
    - “specification of an abstract UI description, valid for all contexts”
- **tools**: are other tools supporting work with the language available/necessary?
- **supported languages**: to what languages can the model be translated?
- **supported platforms**: on what platforms interfaces specified can be rendered?
    - by execution
    - by interpretation
- **target**: “which model variarion the language was designed for?”
    - mono-/multi-platform
    - mono-/multi-user
    - mono-/multi-environment
- **abstraction level**: 
    - instance level (runnable UI)
    - model level (“one or many models”)
    - meta-model level (“how these models are built”)
    - meta-meta-model level (“what are the fundamental concepts on which this operation is based”)
- **amount of tags**
- **expressivity**: “ease and usability of manipulating concepts”
- **openness**: “whether the language sees its concepts as fixed or modifiable”
- **coverage of concepts**

![](Pasted%20image%2020220208231712.png)
![](Pasted%20image%2020220208231728.png)

# Conclusion
- “the choice is more dicated by the goals to be pursued (…) rather than the different criteria [considered]”
- XUL - not indented as a complete UIDL
- XIML - most expressive and abstract
- UIML - restrictive, but well supported
- AlternateUIML - supports accessibility issues

**”tools are not only difficult to use, but they often result in low visual quality user interfaces”**

[^1]: J. Vanderdonckt and F. Bodart. Encapsulating knowledge for intelligent automatic interaction objects selection. In S. Ashlund, K. Mullet, A. Henderson, E. Hollnagel, and T. White, editors, Proceedings of the ACM Conference on Human Factors in Computing Systems InterCHI’93 (Amsterdam, 24-29 April 1993), pages 424–429, New York, 1993. ACM Press.
[^2]: M. Abrams, C. Phanouriou, A.L. Batongbacal, S. Williams, and J. Shuster. UIML: An Appliance-Independent XML User Interface Language. In A. Mendelzon, editor, Proceedings of 8th International World-Wide Web Conference WWW’8 (Toronto, May 11-14, 1999), Amsterdam, 1999. Elsevier Science Publishers.
[^3]: R. Merrick. Device independent user interfaces in XML, 2001. http://www.belchi.be/event.htm.
[^4]: http://www.ximl.org
[^5]: K. Luyten, C. Vandervelpen, and K. Coninx. Adaptable user interfaces in component based development for embedded systems. In Proceedings of the 9th Int. Workshop on Design, Specification, and Verification of Interactive Systems DSVIS’2002, (Rostock, June 12-14, 2002). Springer Verlag, 2002.
[^6]: Patern`o. F and Santoro. C. One model, many interfaces. In Ch Kolski and J. Vanderdonckt (Eds.), editors, Proceedings of the 4th International Conference on Computer-Aided Design of User Interfaces CADUI’2002 (Valenciennes, 15-17 May 2002), pages 143–154, Dordrecht, 2002. Kluwer Academics Publishers.
[^7]: A. Arsanjani, D. Chamberlain, and et al. (WSXL) web service experience language version, 2002. http://www-106.ibm.com/developerworks/library/ws-wsxl2/.
[^8]: XUL tutorial, 2003. http://www.xulplanet.com/tutorials/xultu/.
[^9]: T. Ball, Ch. Colby, P. Danielsen, L.J. Jagadeesan, R. Jagadeesan, K. Läufer, P. Matag, and K. Rehor. SISL: Several interfaces, single logic. Technical report, Loyola University, Chicago, January 6th, 2000.
[^10]: G. Zimmermann, G. Vanderheiden, and A. Gilman. Universal remote console - prototyping for the alternate interface access standard. In N. Carbonell and C. Stephanidis, editors, Universal Access: Theoretical Perspectives, Practice and Experience - 7th ERCIM UI4ALL Workshop (Oct. 2002, Paris, France). Springer-Verlag, 2002.
[^11]: A. Müller, P. Forbrig, and C. H. Cap. Model-based user interface design using markup concepts. In Ch. Johnson (Eds.), editor, In Proc. Of 8th International Workshop on Design, Specification, Verification of Interactive Systems DSV-IS’2001 (Glasgow, 13-15 Juin 2001), pages 16–27, Berlin, 2001. Springer-Verlag.