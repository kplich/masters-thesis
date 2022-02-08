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

a proliferation of UIDLs occurred due to many platforms (in 2003 already?)

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
## UIML (User Interface Markup Language)
- meta-language for describing the UI in generic terms and mapping it to various platforms
- three parts of a UIML document:
    - UI description
    - a *peers* section, defining mappings to external (platform- and application-dependent logic)
    - a template section for reusing already written elements
- client can interpret a UIML file directly or compile it to a concrete file (e.g. HTML)
- shortcoming: not a universal language, actually – one needs to specify a file per platform (because of the mappings?)

## AUIML (Abstract User Interface Markup Language)
- allows for defining the intent/purpose of an interaction with a user; focus on the **semantics, not presentation** (syntax) of the interaction
- independence of platform, language and “UI implementation technology”
- description in terms of:
    - **manipulated data model**
    - **interaction elements** (e.g. single-choice form, list/group, table)
    - **actions** (description of interactions/dialogue between the user and the interface)
- commercial and unavailable work

## XIML (Extensible Interface Markup Language)
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

## Sescoa XML
- “runtime serialization of Java UIs into an XML description” – a hierarchy of “Abstract Interaction Objects”[^1]
- this description can then be moved to and deserialized on another device with the freedom to implement the presentation

## Teresa XML
- environment for design and generation of concrete UIs
- two parts:
    - an XML description “of the CTT notation (an XML language for task models)”
    - a language for describing UIs
- UI is a set of presentation elements, describing their static structure and connection to other elements

## WSXL (Web Services Experience Language)
- web service-centric model for interactive Web applications
- goals:
    - build widely-available web applications
    - web app reuse
    - independence from execution platform, browser and presentation languages
- an *Adaptation Description* can be associated with a *base component* and describe how it can be adapted to new channels
- separation of presentation, data and control components

# Other contributions


[^1]: J. Vanderdonckt and F. Bodart. Encapsulating knowledge for intelligent automatic interaction objects selection. In S. Ashlund, K. Mullet, A. Henderson, E. Hollnagel, and T. White, editors, Proceedings of the ACM Conference on Human Factors in Computing Systems InterCHI’93 (Amsterdam, 24-29 April 1993), pages 424–429, New York, 1993. ACM Press.