---
year: 2018
---
# Evaluating user interface generation approaches: model-based versus model-driven development
- **Model-based user interface development environments** (MB-UIDE) deal with generation of UIs (semi-automatically); however, it's not exactly **model-driven development** (MDD), because it only focuses on UI
- a systematic literature review to evaluate the state of the art in the domain of user interface development
- conclusions:
	- benefits of MDD are not yet fully realized
	- UI design is not integrated with application design
	- current MB-UIDEs are difficult to use, lack flexibility and integration within the development lifecycle

# Introduction
many software tools for developing UI available; classification by Myers[^1]:
- **language-based tools**: developers have to program UI in a language
- **interactive graphical specification tools**: "drag and drop" tools
- **model-based user interface development evironments**: generation of UIs based on models
	- modelling on different levels of abstraction

## Four generations of MB-UIDEs
#TODO: what dates are these?
- **first generation**: models of high level of abstraction
	- modelling of the application domain through an object-oriented domain model
	- simple menu or form-based interfaces
	- focused on a graphical UI
- **second generation**:
	- new, more refined models:
		- ***task model*** - a description of a task to be accomplished by a user using the appication:
		- ***presentation model*** - description of the static representation of the UI
		- two abstraction levels: abstract and concrete
		- ***dialog model*** - description of the conversational (human-computer) aspect of the UI
	- support for incremental design: start with an abstract description; refine it later on
	- wider range of interactions
- **third generation**: emergence and rapid growth of devices
	- device-independent UI specification
- **fourth generation**: UIs for different platforms, devices and modalities
	- support for Web applications
	- multi-device UIs

evolution towards model-driven UI development

## Model-driven development
approaches that focus on models as prime artifacts to document knowledge in an abstract way and use it for software creation

building blocks of MDD:
- models
- meta-models
- model transformations
- platform definitions

## MDD and UI development
**the goal**: creating UIs through transformation of models

tooling available:
- general-purpose MDD tools
- **UI definition languages**:
	- UsiXML
	- UIML
	- XIML
- International Flow Modeling Language (IFML)
- XHTML

### Model-driven vs model-based development
- in the former, **models are main artifacts**; in the latter - **models are secondary means** for analysis, design or evaluation
- MB-UIDEs do not join the UI artifacts with the application logic; in MDD this is possible and expected

## Problem statement
- to what extent can MB-UIDEs be considered also MDD environments?
- how can they integrate UI design and generation with development of other application parts?

## Paper structure
![methodology](Pasted%20image%2020220207232557.png)

authors refer to [three](A%20Review%20of%20XML-compliant%20User%20Interface%20Description%20Languages.md)[^4] [other](A%20Theoretical%20Survey%20of%20User%20Interface%20Description%20Languages%20-%20Preliminary%20Results.md)[^2] papers[^3]  regarding **a survey of UI definition languages**, which might be more appropriate for the purpose of this review

[^1]: Myers, B.A.: User interface software tools. ACM Trans. Comput. Hum. Interact. (TOCHI) 2(1), 64–103 (1995)
[^2]: Guerrero-García, J., Gonzalez-Calleros, J.M., Vanderdonckt, J., Muñoz-Arteaga, J.: A theoretical survey of user interface description languages: preliminary results. In: Web Congress, 2009. LA-WEB’09. Latin American, pp. 36–43. IEEE (2009)
[^3]: Guerrero-García, J., González-Calleros, J.M., Vanderdonckt, J., Muñoz-Arteaga, J.: A theoretical survey of user interface description languages: complementary results. In: UsiXML 2011, pp. 229–236 (2011)
[^4]: Souchon, N., Vanderdonckt, J.: A review of XML-compliant user interface description languages. In: Interactive Systems. Design, Specification, and Verification, pp. 377–391. Springer (2003)