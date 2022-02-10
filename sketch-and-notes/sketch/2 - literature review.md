# Literature review
methodology based on:
- [[Guidance on Conducting a Systematic Literature Review]]
- [[Systematic Literature Review in Computer Science - A Practical Guide]]
- [Guidelines for Performing Systematic Literature Reviews in Software Engineering](https://www.researchgate.net/publication/258968007_Kitchenham_B_Guidelines_for_performing_Systematic_Literature_Reviews_in_software_engineering_EBSE_Technical_Report_EBSE-2007-01)

will cover three phases, covered in subsequent sections:
- preparation and planning
- execution
- conclusion

## Planning and preparation for review
- preparation for actual searching in databases
- justification and search for existing reviews
- choice of search engines
- final selection of keywords and general search strings

### Research questions
#### RQ 1: _What approaches are used for modelling graphical user interfaces?_
- the premise of the work is to transform graphical data into an abstract representation; its choice is an extremely important one as it might impact the whole solution

#### RQ 2: _How can a graphical representation of GUI be converted to a machine-readable one?_
- see how others do it, what initial and final representations do they use, what are the results, strengths, and limitations

### Keywords
keywords extracted from the questions, with synonyms or related terms

#### RQ 1
- graphical user interface
    - GUI
    - UI
    - user interface
    - graphical interface
- modelling
    - (abstract/platform-independent) (meta-)model
    - (abstract/platform-independent) representation
    - modelling language
    - specification

#### RQ 2
- graphical user interface
    - GUI
    - UI
    - user interface
    - graphical interface
- convert
    - transform(ation)
    - rewrite/rewriting
    - recreate/recreating
    - generate/generation
- machine(-readable)
    - code
    - implementation

### Justification for the review
- identify the state of the art
- point out gaps and further the body of knowledge
- build upon relevant and useful knowledge
- inform the architecture/techniques/solutions used in the method
- discussion of any existing reviews (and their effect on the need for another review)

#### RQ 1
- based on the keywords above, no systematic review of the topic has been found (on 4.02.2022)
- J. Vanderdonckt performed several semi-formal reviews of user interface description languages over the years; the authors describe the criteria of evaluation/description of languages but document it rather scantly; they claim to attempt to describe a UI for a simple application, however no code or UI examples are provided; moreover, the last review seems to have been published in 2010, that is more than 10 years from now; this justifies another review
    - [A Review of XML-compliant User Interface Description Languages](A%20Review%20of%20XML-compliant%20User%20Interface%20Description%20Languages.md) (2003)
    - [A Theoretical Survey of User Interface Description Languages - Preliminary Results](A%20Theoretical%20Survey%20of%20User%20Interface%20Description%20Languages%20-%20Preliminary%20Results.md) (2009)
    - [A Theoretical Survey of User Interface Description Languages - Complementary Results](A%20Theoretical%20Survey%20of%20User%20Interface%20Description%20Languages%20-%20Complementary%20Results.md) (2010)
- the articles provide references that might serve as a benchmark for the effectiveness of the review
- [based on the review](Which%20papers%20from%20UIDL%20reviews%20do%20I%20include%20in%20the%20literature%20review.md), 13 papers about UIDLs described are going to be included in the review; papers not found through the primary search are going to be added *before* the first screening of inclusion
- additional keyword/term identified:
    - "user interface description language”/”UIDL”
    - “multi-platform”/”multi-device”
    - “platform-independent”/”device-independent”

#### RQ 2
TODO: look for an SLR

### Choice of search engines
- for the literature review, the following search engines will be used:
    - [Scopus](https://scopus.com)
    - [IEEE Xplore](https://ieeexplore.ieee.org)
    - [ACM Digital Library](https://dl.acm.org/)
    - [Springer Link](https://link.springer.com/)
    - [DBLP](https://dblp.uni-trier.de/)
    - [Google Scholar](https://scholar.google.com)
    - [Semantic Scholar](https://semanticscholar.org)

### General search strings
#### RQ 1
separation of actually three specific parts (and inclusion of the UIDL term):
- GUI
- abstraction from a platform/device
- description using a model

```
(
    ("graphical user interface" OR "user interface"
        OR "graphical interface" OR "UI" OR "GUI")
    AND
    ("abstract" OR "platform-independent" OR "device-independent"
        OR "multi-platform" OR "multi-device")
    AND
    ("language" OR "modelling language"
        OR "specification" OR "model" OR "meta-model"
        OR "representation" OR "description")
)
OR
(
    "UIDL" OR "user interface description language"
)
```

the string will be adjusted to each of the search engines’ syntaxes

#### RQ 2
TODO

### Specification of additional search criteria
additional search criteria, to be used where possible:
- papers published in and after 2000 – with the emergence of the widely available Web and mobile devices[^1], the need for portable user interfaces should become apparent in the number of papers; while a 20-year span might include now-obsolete solutions, it might be necessary (as shown by the existing UIDL report) to gain a complete picture of the domain
- papers only related to computer science/software engineering/etc.
- papers primarily in English; German or Polish acceptable if need be

### Protocol (further steps, executed separately for each RQ)
- perform searches (adjust the search strings for each database)
- document search results (search base, search date, number of items, exact search string)
- refine search strings, if the need arises
- first screening for inclusion; based on titles and abstracts, introductions and conclusions
    - possible exclusion criteria:
        - paper not relevant enough
        - paper too vague
    - document any other criteria/reasons for exclusion
- second screening for inclusion based on full text
- data extraction and analysis (specify more thoroughly later?)

## Review process - RQ1
TODO

## Conclusions
...

[^1]: is the timing correct here?