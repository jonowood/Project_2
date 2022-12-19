# UWA DATA ANALYSIS BOOTCAMP

## Project 2 - Submission

### Data Cleanup and Analysis


#### ABSTRACT

This report will cover the selection, extraction, transformation and loading of ABS (Australian Bureau of Statistics) data and preparing it in a database model to be used by analysts. The data provided a specific challenge (.CSV) with various ABS specific codes as well as empty lines and white space. From the initial data table investigation, the schema design built a series of tables to provide the ability to build queries based on specific primary and foreign keys. The transition from .CSV format to PANADA’S data frames is built around dictionaries with index setting to create unique keys. The connectivity and readability of the POSTGRESS SQL database have been tested and the data read back correctly

------

#### INTRODUCTION

The award-winning project 2 team was requested to provide a database for analysts to analyze the average weekly earnings (AWE) of Australian income earners with the estimated residence population (ERP) movements. The team reviewed the AWE raw data and the integrity of the ERP data as part of the design review to build a resilient database model with a region and quarterly centric focus. This vision then inspired the creation of the analysis table have regional change analysis capability.

------

#### ERD FOR LOADING

<img src="/Schema/Project2-ETL-Database-Relationship-Diagram.png" alt="ERD" title="ERD">

------

### Report Requirements

Once you’ve identified your datasets, you’ll perform the ETL process and create the documentation, which must include:

The datasets that you used and their sources.

The types of data wrangling that you performed (such as cleaning, joining, filtering, and aggregating).

The schemata that you used in the final production database.

-----

### Project Specialisation Requirement

For this Project we specialised in the field of population and census data

-----

### Requirements

Project Proposal (20 points)
The proposal cites at least two sources of data. (10 points)

The proposal includes the type of final production database (relational or non-relational) that the data will be loaded into. (5 points)

The proposal gives a relevant and succinct description (2–3 sentences) of findings. (5 points)

Project Report (50 points)
The report describes the original data sources and how the data were formatted. (10 points)

The report explains what data cleaning or transformation was performed and why it was needed. (20 points)

The report describes the structure of the final database along with any improvements that could be made in the future. (20 points)

GitHub (30 Points)
GitHub repository is free of unnecessary files and folders and has an appropriate .gitignore in use. (20 points)

The README is descriptive, complete, and professional. (20 points)

------

### Submission

To submit your project, click Submit, and then provide the URL of your GitHub repository for grading.

#### The following files are included in this submission;

Project_2\

..ETL\

....Project 2 ETL Notebook.ipynb

....Images\

......analysis_t.png

......average_earnings_t.png

......internal_arrivals_t.png

......internal_departures_t.png

......internal_net_change_t.png

......population_change_t.png

......quarters_table.png

......states_table.png

....Proposal\

......Project 2 - Proposal - ERP vs AWE.pdf

......Project 2 - Proposal - ERP vs AWE.pptx

....Report\

......Project_2_Final Report_ETL.pdf

....Project_2_Final Report_ETL.pptx

....Resources\

......ABS_AWE_CLEAN.csv

......ABS_ERP_COMP_CLEAN.csv

....Schema\

......Project2-ETL-Database-Relationship-Diagram.png

......Project2-ETL-Database-Schema.pdf

......Project2-ETL-Database-Schema.sql

