# Literature review

**RQ 1.** *What approaches are used for modelling graphical user interfaces?*

- markup languages? graphical notations? etc.

**RQ 2.** *How can a graphical representation of GUI be converted to a machine-readable one?*

- what initial representations are used?
	- hand-drawn sketches
	- computer-aided sketches
	- computer-created mockups and prototypes
	- UI screenshots
	- how useful are they? how many/how broad use cases do they cover?
	- how popular are they?
- what methods are used?
	- rule-based
	- machine learning-based
	- what are their limitations? tradeoffs? strengths and weaknesses?

# Guidance on Conducting a Systematic Literature Review

### Process of Literature Review
1. planning the review
    - identify the need for a review
    - specify research questions
    - develop a review protocol
2. conducting the review
	- identify and select primary studies
	- extract, analyze and synthesize data
3. reporting the review
	- disseminate the findings from the literature review

---

1. formulating the research problem
	- research questions drive the entire process
2. developing and validating the research problem
	- comparable to a research design in social science studies
	- others can use the same protocol to repeat the study
	- project timetable can keep the study on track
3. searching the literature
	- channels for search:
		- garbage-in, garbage-out: quality of review depends on the quality of literature collected
		- electronic databases; backward and forward search
		- search by author
		- finding existing systematic reviews
	- keywords:
		- extend concepts by using synonyms, abbreviations, alternative spellings and related terms
		- boolean operators: `AND`  to join the main terms and `OR` to include synonyms
		- strike a balance between exhaustiveness and precision; at an early stage it's more important to be exhaustive than precise
		- document the date of the search and the procedure
	- sampling strategy
		- think about including unreviewed work (theses, reports, conference proceedings)
	- refining results with additional restrictions
		- publication language, date range, source of financial support,
	- stopping rule - when no new results are produced
4. screening for inclusion
	- two stage procedure
		- start with a review of abstracts
		- finish with a full-text review
		- weed out irrelevant content
		- when in doubt, include the article
	- criteria for inclusion/exclusion
		- should be practical, reliably interpreted, can result in a manageable amount of literature to review
	- screening procedure
		- at least two reviewers - one expert, one not
		- use abstract or the conclusions
5. assesing quality
	- final stage in preparing the pool of studies for data extraction and analysis
	- a tool for acknowledging differences in study quality
	- criteria should be *reasonable and defendable*
	- criteria for quality assesment
		- checking the *internal validity* - freeness from main methodological biases
		- *external validity* - generalizability
		- checklists (different for various study types)
		- weighting the studies (high, medium and low) (*document classification criteria, too!*)
	- quality assessment procedure
		- read through the full text to examine studies against criteria
6. extracting data
	- what sort of data should be extracted? how should the literature be *coded*?
7. analyzing and synthesizing data
	- organize the data according to the review they have chosen
	- 
8. reporting the findings
	- process must be reported in sufficient detail
	- inclusion and exclusion criteria should be specified clearly; rationale and justification should be explained
	- report the search in a diagram
	- make sure your process is transparent, and conclusions are supported by the data (and that it's repeatable!)
	- point out opportunities and directions for future research

> the process can be iterative in nature; an often-encountered problem is that the research question was too broad and the researchers need to narrow down the topic and adjust the inclusion criterion

---

# Systematic Literature Review in Computer Science - A Practical Guide

based on Barbara Kitchenham's report

## 1. See if there aren't any reviews for the topic

> FROM SELF: maybe mention *known papers* from the pre-review phase

## 2. Define the main research questions
What do you want to figure out in your research?

## 3. Define the keywords for searches
- analyze the RQs and extract the keywords
- find synonyms and related terms
- define the [PICOC](https://parsif.al/help/about-the-picoc/) to better delineate the scope/aims of the SR
	- **population** in which the evidence is collected
	- **intervention** applied in the study: which technology, tool or procedure is under study?
	- **comparison** to which the intervention is compared: how is control treatment defined?
	- **outcomes** of the experiment should be statistically and practically significant
	- **context** - extended view of the population: is the experiment conducted in academia or industry; incentives of the subjects, etc.

## 4. Define the search strings
synonyms: `OR`, main terms: `AND`

## 5. Define search engines
- IEEE Xplore (www.ieeexplore.com.br)  
- Scopus (www.scopus.com)  
- ScienceDirect (www.sciencedirect.com)  
- Springer (www.springerlink.com)  
- ACM (www.portal.acm.org)  
- Compendex (www.engineeringvillage.com)

## 6. String refinement
test search strings against known papers and calibrate the search terms

## 7. Search execution
- document what string was used (in what engine)
- how many articles the search returned
- date of execution

## 8. Store search results

## 9. Define inclusion and exclusion criteria
- which papers will go to the next stage?
- **criteria should be derived from the RQs**
- additional criteria:
	- restriction by language
	- r. by area
	- r. by primary articles

## 10. First selection of papers: Analysis by title and abstract

## 11. Second selection of papers: Analysis by introduction and conclusion
- optional, intermediate step

## 12. Third selection of papers: Analysis by full text
- quality criteria/checklist
- exclude less-quality papers

## 13. Extract answers to research questions
