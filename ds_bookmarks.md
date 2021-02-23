
# Table of Contents

1.  [R](#orgcfbda02)
    1.  [Packages](#org946bb01)
        1.  [DataExplorer for EDA](#orgc530489)
        2.  [ggplot2](#org0beb395)
        3.  [Beautiful correlation plots in R — a new approach](#orgc7b352a)
        4.  [What Can You Do With R? 6 Essential R Packages for Programmers](#org88c5d74)
        5.  [Grid and Lattice Packages in R Programming](#org38fda30)
        6.  [R Packages: A Beginner's Guide](#org2edd4e1)
        7.  [Your first R package in 1 hour](#org280fc1e)
        8.  [data.table](#org2f0e071)
        9.  [Tidyverse](#org39c3075)
        10. [uspols: A collection of US political data](#orgd068e31)
        11. [`sauron` package for convolutional neural networks](#orgeae1e33)
        12. [gt for tables](#org9ed887e)
        13. [Rolling Averages with {slider} and Covid Data (Oct 2020)](#orge0ad858)
        14. [Package for colorblind plots](#org8daa661)
        15. [feedeR: Reading RSS and Atom Feeds from R](#org0709d06)
        16. [Reinstall missing LaTeX packages with TinyTex](#org290dd50)
        17. [lessr](#orga7a7bb0)
        18. [How to simplify your code by using data flows](#org4773a01)
        19. [What to do when R tells you it can't install a package](#org40cb9e2)
        20. [Fodil's many packages (utilities/presentation)](#org047ae15)
        21. [covdata - COVID-19 specific case and mortality data](#org24cf27c)
        22. [How to Explore Data: {DataExplorer} Package](#org36be1b4)
        23. [Tidytable: tidyverse functions with data.table speed](#org09cf9b1)
        24. [Text mining with R and quanteda](#org898358b)
        25. [renv - Why Package & Environment Management](#org8efe726)
        26. [Introduction to the DataRobot R Package](#orgde58a3c)
        27. [library() vs package vs ls() vs vignette](#org40f8e90)
        28. [Package leaderboard & book](#org09aa7e3)
    2.  [R vs Python](#org2247f21)
        1.  [Choosing Python or R for Data Analysis? An Infographic](#org43ced06)
        2.  [Python vs. R: A Text Mining Approach for analyzing the Research Trends in Scopus Database](#orgfab743d)
        3.  [Trying R for the First Time](#org39e940c)
        4.  [Debunking R and Python Myths: Answering Your Questions](#orgbd85cee)
        5.  [How R still outperforms Python](#org58b3a1b)
    3.  [A Complete Beginners Guide to Regular Expressions in R](#org0ebff1b)
    4.  [C++ as a second language from an R programmer's perspective](#org269e2fd)
    5.  [How to Write an R Function to Match and Merge 2 Files (like VLOOKUP)](#org9ed7c72)
    6.  [My Year in R (Oct 15, 2020)](#org40a2e91)
    7.  [Little useless-useful R function](#org00d4393)
    8.  [The evolution of distributed programming in R](#org1090753)
    9.  [Hack: How To Convert All Character Variables To Factors](#org1dcfd8a)
    10. [How To Get Data From Different Sources In R](#org20f49e9)
    11. [Apply family functions - Part 1](#org7e0edce)
    12. [The Fastest Way To Read And Write Files In R](#org96d0a27)
    13. [Finding factorials](#orgcf7a4e1)
    14. [Data manipulation in r using data frames - an extensive article of basics](#orgd6feb82)
    15. [How to Extract Day from Datetime in R with Examples](#org80a746b)
    16. [How to subset a data frame column data in R](#orgd329248)
    17. [Common R error messages](#org94517fb)
    18. [A Guide to the Pipe in R](#org7404fc3)
    19. [Visualize as flow diagrams](#org684e9cf)
    20. [Demonstrating the central limit theorem in R](#org4d9b68b)
    21. [R & RStudio - The Interoperability Environment for Data Analytics](#org2946778)
    22. [First sample sessions (R documentation)](#org05d16dc)
    23. [metR - meteorogical (tidy) data package](#org437ec8e)
    24. [How to evaluate R Packages](#orgf5fd018)
    25. [R Style guides](#orgba7e2a9)
        1.  [R code style guide richie cotton](#org6e59758)
        2.  [R-Style-Guide &#x2013; Towards a Goal of RED Code (Matloff 2019)](#orga1343bd)
        3.  [R Style guide (jean)](#org589d379)
        4.  [Google’s R Style Guide](#org85a2942)
        5.  [Bioconductor (bioinformatics)](#orgca23a6c)
    26. [Working with text in R (presentation)](#org95d08b0)
    27. [doubleheadR (surveymonkey data analysis)](#org16d489c)
    28. [magrittr - pipeline library](#org978c65e)
        1.  [compound assignment operator `%<>%`](#org5684b68)
    29. [Functional Programming in R with purrr](#org2d38467)
    30. [Few things I learned while writing an R package](#org15563e0)
    31. [Unit Testing in R](#orgde385dc)
    32. [Building a collection of Hello World functions in R](#org197b904)
    33. [Build a Corporate R Package for Pleasure and Profit by Brad Lindblad, Mar 5, 2019](#org044da9e)
    34. [Doing Maths Symbolically: R as a Computer Algebra System (CAS)](#orgd38a6cb)
    35. [Five Tidyverse Tricks You May Not Know About](#org117f065)
    36. [How to write your own R package and publish it on CRAN](#orgfa2681d)
    37. [Setting up your R environment (webinar w/Richie Cotton)](#orga1e2a71)
    38. [R Coding Style Guide](#orgdcbf353)
    39. [Installing R 4.0 under Ubuntu 18.04](#orgdfcd117)
    40. [Text Mining with R (bookdown)](#orgdcc262f)
    41. [causaloptim: An Interface to Specify Causal Graphs and Compute Bounds on Causal Effects](#org81e8c4b)
    42. [Machine learning using H2O](#orgca3df19)
    43. [Learning R With Education Datasets](#org3c647a9)
    44. [Select first or last rows of a data frame](#org9ddaed4)
    45. [Good coding style (Wickham, Advanced R)](#orgf3f456a)
    46. [formatr: Format code automatically (Yhui Yie, 2019)](#org0b5e5fc)
    47. [Performance Optimization in R: Parallel Computing and Rcpp](#orgb971fd8)
    48. [R Exercisesp](#org25c79c5)
    49. [R Programming 101 (YouTube Playlist Data Professor)](#org61aa2a4):R:RStudio:
    50. [Testing statistical packages in R](#org7ee7cfc)
    51. [Ten more random useful things in R you may not know about](#org6d27042)
    52. [Onboard Help System: help.start()](#org09f73e0)
    53. [How to do more with R (playlist)](#org65c7dcc)
    54. [The Seven Key Things You Need To Know About dplyr 1.0.0](#orgb4dd6cd)
    55. [A Year in Review of R Programming 2019](#org0bf97eb)
    56. [R Programming Pundits (Telegram channel) - free tutorials](#orgef8ea08)
    57. [Programming with R (online tutorial)](#org121cb8c)
    58. [Introduction to R and RStudio (online tutorial)](#org410500d)
    59. [R for Data Science (book, 2017)](#orge34421a)
    60. [Vlog by Philip Guo on the R ecosystem and R for Data Science - 5 Feb 2018](#org2dec107)
    61. [Ten Time-Saving R Hacks (27.2.20)](#orgbd27573)
    62. [Textmining with R (book - 2014)](#orgfa9dc9a)
    63. [Geocomputation with R (book - 2018)](#org40a015b)
    64. [Build interactive tutorials with learnr (2020)](#org4b7cf24)
    65. [Example: setting up R, RStudio, tidyverse R package](#org54b1056)
    66. [R and Jupyter Notebook](#orgb68b595)
    67. [Datacamp blog (30 Nov 2016)](#org7a3520a)
2.  [Visualization](#org8c6ae14)
    1.  [How to Make Stunning Geomaps in R: A Complete Guide with Leaflet](#orgcf500a3)
    2.  [Create your first bar chart (tutorial)](#orgd72baa3)
    3.  [How to Create Radar Charts in R (With Examples)](#orgdec01eb)
    4.  [Interactive map of the standard model (Quanta Mag 2020)](#org76aa1be)
    5.  ["Land doesn't vote, People do" (Twitter, Nov 2020)](#orge8ef098)
    6.  [Whose Employees Have Donated to Biden vs. Trump](#orgdfc5a1a)
    7.  [Upping your dataviz game (Claus O Wilke)](#orgfd426cc)
    8.  [Data-GIF](#orgb857a97)
    9.  [Animated GIF in Mathematica - turn into R?](#org84a6dd8)
    10. [R Programming for Beginners | The Ultimate Guide to GGPLOT2: Scatter Plots (video)](#orgb7e6dd8)
    11. [The Good, the Bad and the Ugly: how (not) to visualize data](#org78fb8f9)
    12. [Personal Art Map with R](#orgbf8cdd5)
    13. [Building an animation step-by-step with gganimate](#orgaff8ec4)
    14. [TwoTone visualizing data with sound and music (Google)](#org36888a1)
    15. [Visualizing Google Data (via trends.google.com)](#org450d035)
    16. [Finding the Shortest Path with Dijkstra’s Algorithm](#orge35ee83)
    17. [Snap! visualization - pointillism](#org126afa2)
    18. [A short tutorial for decent heat maps in R](#org5a5468a)
    19. [Challenges](#org54fd0b8)
        1.  [Problems with this graph? (UK covid development)](#org6b34ecb)
        2.  [Does the chart support the text? (COVID-19 and economic data)](#orgdea72fa)
        3.  [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](#org5cae2e0)
    20. [Why Use D3 for Data Visualization?](#org955b096)
        1.  [D3.js — How to Make a Beautiful Bar Chart With The Most Powerful Visualization Library](#org5e07915)
    21. [“What Data Visualisation Experts Wish They Knew When They First Started”](#org8481f20)
    22. [Tutorial: Plotting in R for Python Refugees](#org5d94561)
    23. [Microsoft Research: Expressive Pixels](#org93cd12c)
    24. [Most popular on Netflix. Daily Tops for last 60 days](#orgec03133)
    25. [How dynamic is the browser market?](#orgb8bb020)
    26. [Energy consumption in last 140 years](#orgf13685c)
    27. [Gapminder](#org0d70916)
        1.  [Exploring the Gapminder Data with R](#org61491d5)
        2.  [Visualization of 35 years of world’s economy evolving as a living organism](#org7d25c9c)
        3.  [How to build Animated Charts like Hans Rosling — doing it all in R](#orga8f86f6)
        4.  [Exploring the Gapminder Data with R](#org4ac942b)
        5.  [Empfehlungen Roland Müller (Rosling pro and con):](#org9536b86)
    28. [ggplot](#org8ad09eb)
    29. [Create a line graph with ggplot](#orgf0f34dd)
        1.  [Dataquest beginner's tutorial ggplot2](#orgdc2a8fb)
        2.  [Graphics in R with ggplot2](#org20295aa)
        3.  [ggplot2 easthetics cheat sheet](#org4cbaacd)
        4.  [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org762112d)
        5.  [A ggplot2 Tutorial for Beautiful Plotting in R](#org80ac56a)
        6.  [Tutorial: why data visualization is important (ggplot2)](#orgfd1f6cf)
        7.  [Writing Functions to Automate Repetitive Plotting Tasks in ggplot2](#org0a2fdac)
        8.  [a ggplot2 grammar guide](#org06d97f3)
        9.  [Top 50 ggplot2 Visualizations - The Master List (with full R code)](#org748600a)
        10. [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org939b5be)
    30. [Abstractions - Physarum model visualizations](#orge6b8add)
    31. [You’re Plotting the Wrong Things](#org4ca1f15)
    32. [Analytics is not storytelling (Kozyrkov](#org63303ae)
    33. [You Can Design a Good Chart with R](#org4f54761)
    34. [The Goldilocks Principle - investing in stocks (beautiful graphs)](#orgc25c5af)
    35. [Embed Interactive Plots in Your Slides with Plotly](#org818d353)
    36. [PowerPoint is evil (E Tufte, 9 Jan 1983)](#orga64492d)
    37. [Cheesecake Diagrams: Pie Charts with a Different Flavour](#org31d369e)
    38. [Demo: Create beautiful charts with Datawrapper](#org3dd45b4)
    39. [A Comprehensive Guide to the Grammar of Graphics for Effective Visualization of Multi-dimensional Data](#org74322af)
    40. [Visualization examples](#org08f7183)
        1.  [Making Interactive Maps in R with Less Than 15 Lines of Code](#orgb2a44e7)
        2.  [Sqrt(2) puzzle animation](#org317fb9c)
        3.  [Power socket types Europe (Twitter account gesperrt!)](#orgd82a5e6)
        4.  [Size of Africa](#org4eab511)
    41. [fabricerin package to draw on shinyapp documents (?)](#org44337ff)
    42. [The ultimate EDA visualization in R (raincloud plots)](#org0eaa9bc)
    43. [SpaceX Satellites Ruin Perfectly Good View of Comet NEOWISE](#org7a86cc0)
    44. [Re-engineer graphs to extract the data (WebPlotDigitizer)](#orgeed4245)
    45. [COVID-19 cases in India drop every Sunday - how to explain?](#orge4cf77e)
    46. [Animated charts: visualizing “changes” in R](#org596e732)
    47. [Making Interactive Maps of Public Data in R by Ryan Rosenberg](#orgef87820)
    48. [ggtext - formating text in graphs](#org22e78b3)
    49. [A Layered Grammar of Graphics](#org80bc871)
    50. [My top 5 visualization tools for data science](#org7cff640)
    51. [Visualization good/bad examples](#org921c3bc)
    52. [How to Visualize Data with R](#orgc446cd2)
    53. [Hadley Wickham: Managing many models with R (2016)](#orgc33f85e):modeling:R:wickham:video:
    54. [Past project examples (Andrew Heiss)](#org6030e36)
    55. [R Visualizations David Gerbing 2020](#orge794a2f)
    56. [Online course in data visualization with R (May 2020) - Georgia State U / Dr Andrew Heiss](#orge7d2791)
    57. [Free book: Data Visualization with R (Rob Kabacoff, 2018)](#org6febc65)
    58. [Free book: Data Visualization - A practical introduction](#orgc0dbe7c)
    59. [Free book: Fundamentals of Data Visualization by Claus O Wilke](#orge1deb98)
    60. [Easy Ways to Make Your Charts Look More Professional 28 May 2020](#orgcd60dd3)
    61. [Stacked Bar Graphs, Why and How 28 May 2020](#org691489e)
    62. [Effective Visualizations for Credible, Data-Driven Decision Making (16.4.20)](#org264d6aa)
    63. [Visualisation example: Data Privacy in the Age of Big Data](#orga7ef760)
    64. [Practical Implications of Sharing Data: A Primer on Data Privacy,](#org41f83e8)
3.  [Datasets](#org621a80a)
    1.  [Create empty data sets](#org77809e0)
    2.  [A Step-By-Step Guide To Web Scraping With R](#org080a27b)
    3.  [How to Get Data From Different Sources in R](#org98cde32)
    4.  [How To Download Data From Google Analytics](#org836ddba)
    5.  [Dark chocolate (Kaggle)](#org588a4d0)
    6.  [Searching medRxiv and bioRxiv Preprint Data](#orga7ae7e9)
    7.  [Every Place I’ve Gotten Data For Data Science Projects, Rated](#org1ff6a65)
    8.  [Useful sites for finding datasets for Data Analysis tasks](#org1984723)
    9.  [CDC vital statistics](#org92aea26)
    10. [satellite data](#org64954cf)
    11. [Unsplash’s dataset is now open source](#orgad217f4)
    12. [Google dataset search](#org04cb5cf)
    13. [HWR Datenbanken](#org7113bb3)
    14. [Penguins Dataset Overview - iris alternative in R](#orgd895e10)
    15. [Cleaning Data in R (datacamp course) - case studies](#org724ca08)
    16. [Importing data in R (datacamp course)](#org61f2307)
    17. [Google datasets](#org236d5b3)
    18. [How to Collect Data for Your Analysis (June 6, 2020)](#org571832b)
    19. [data.gov.uk](#orgb7b6cf2)
    20. [17 Free Financial & Economic Datasets for Machine Learning](#org1751084)
    21. [AWS Open Datasets](#org64e32d0)
    22. [Amazon Customer Reviews](#orge6e9ae7)
    23. [Getting Started With SpaceNet Data](#orgf79c82b)
    24. [18 Places to Find Free Data Sets for Data Science Projects](#org69fb17d)
    25. [Andrew Heiss' collection (political science)](#org3f574c7)
    26. [COVID-19 Data Hub](#org4afa885)
    27. [R built in Data Sets](#org099a3b2)
    28. [19 Free Public Data Sets for Your Data Science Project](#org334c9d6)
    29. [US Census Bureau - Employment data](#orgfc2371a)
    30. [dslabs (HarvardX)](#org9d95729)
    31. [Learning R on iris (2016)](#org243bbe7)
4.  [Interesting applications](#orgd1a5760)
    1.  [WHO WAS THE FUNNIEST CHARACTER ON FRIENDS? ANALYZING COMEDY IN ALL FRIENDS EPISODES (PYTHON)](#org7edb961)
    2.  [Recreating a Dumbbell Graph in R](#org808b94d)
    3.  [Geographic Map Visualization](#org132e15b)
    4.  [Doing Data Science from Scratch (2020)](#org68dbb6d):python:
    5.  [Building a visual CV in R](#org419179a)
    6.  [US 2020 Presidental Election and Rural - Urban Divide](#orgfd4e929)
    7.  [U.S. Food Deserts](#orgfc9d51d)
    8.  [Exploring My Spotify Listening](#org3f6c2ea)
    9.  [EDA of a bank dataset (R programming series)](#org89e2906)
    10. [Run your own R analysis of people's Google searches](#org26c3066)
    11. [Using the president’s tweets to understand political diversion in the age of social media](#orga18ca0e)
    12. [Timelining the Trump presidency](#orgea852b6)
    13. [Data-driven astronomy](#orgccd551e)
    14. [Language Models are Open Knowledge Graphs (Paper Explained)](#orgddace6a)
    15. [American political data & R (31.10.2020)](#org50e9f43)
    16. [Space Shuttle disaster and linear regression model](#org8ebf77d)
    17. [COVID-19](#orge9e497f)
        1.  [Vaccination Data: An Outlier Tale (11 Jan 2021)](#org5590b53)
        2.  [120 years of US death CDC database](#orgec10acd)
        3.  [Covid-19: The global crisis — in data](#orga8f951b)
        4.  [Comparing COVID-19 to seasonal influenza (7 Oct 2020)](#orgc59bb32)
        5.  [Paper: homogenous COVID-19 response (Sept 1, 2020)](#org3e88741)
        6.  [Leading Causes of Mortality by U.S. County](#orgc452c7e)
        7.  [Visualization of COVID-19 Cases in Arkansas](#org8eb9edf)
        8.  [Excess Deaths by Cause](#orgf9a008e)
        9.  [How to Assess Risks During the Coronavirus Pandemic](#org6d71f2f)
        10. [US Excess Mortality](#org9ef062c)
        11. [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](#orgeed7b94)
        12. [COVID-19 cases in India drop every Sunday - how to explain?](#orgaeba807)
        13. [Severity Score Derivation](#orga8cf469)
        14. [Does the chart support the text? (COVID-19 and economic data)](#orgbd5eff3)
        15. [Risk of catching a fatal case of COVID-19 is like having a bath (Sept 2020)](#orgef6eb09)
        16. [Twitter discussion example (June 2020)](#orga0c4448)
        17. [Micromort = one-in-a-million chance of death risk unit](#org1dd6304)
        18. [Track COVID-19 Data Yourself with R](#orgf978be4)
        19. [How to Think Like an Epidemiologist (NYT, 4 Aug 2020)](#org38ca883)
        20. [covid19italy v0.3.0 is now on CRAN](#org942a24f)
        21. [This Chart Predicts Which Colleges Will Survive the Coronavirus](#org6a1b716)
        22. [You’re Not Measuring COVID-19 Correctly](#orgbd13b08)
        23. [Hands-on: How to build an interactive map in R-Shiny: An example for the COVID-19 Dashboard](#org149ec4a)
        24. [Data Mining COVID-19 Epidemics with Orange](#org476c47d)
    18. [Sentiment Analysis in R with Custom Lexicon Dictionary using tidytext](#orgf7837fd)
    19. [Five Factors Across the Business Cycle](#org25c988b)
    20. [Automation tips](#orge910def)
        1.  [Everything I Automated In 2020 To Save Me Hours Of Time](#org669fa2f)
        2.  [How to Automate PDF Reporting with R](#org045f175)
        3.  [How to Automate Excel with R](#orga5b2e71)
    21. [Why R? Text Mining Hackathon Summary](#org3479a60)
    22. [tayloR (22 Jul 2018)](#org529adb3)
    23. [What Matters in Speed Dating?](#orge38f086)
    24. [Science as Amateur Development (YouTube R McElreath) / p-hacking etbc.](#orge67e2f7)
    25. [How to scrape WORD documents in R](#org8af21ed)
    26. [Using Drake for ETL - Building A Shiny Real Estate App](#org33316c3)
    27. [Support for protests&#x2026;compassion fatigue? (June vs Sept 2020)](#orgaeda5b1)
    28. [Tracking historical changes in trustworthiness](#orgc16cdc2)
    29. [Exploring 30 years of local CT weather history with R](#org853d9b6)
    30. [R for Excel users](#org0d7324c)
    31. [How to Automate PowerPoint Slidedecks with R](#org7b94d10)
    32. [100 Time Series Data Mining Questions (with answers!) part 1-3](#org05529cd)
    33. [Nobel-prize winners for Biden](#org602b94f)
    34. [Officer R package - manipulate Word and PPT documents](#orgfcfaf90)
    35. [Have R Look After Your Stocks!](#org76d202f)
    36. [Analysing campaign contributions (2018-2020)](#org86000b1)
    37. [R for Health Data Science (book)](#org0a0b75d)
    38. [Movie recommender system (DS portfolio) with Tableau (Medium blog post)](#org95a8917)
    39. [Hegel vs Nietzsche NLP](#org167e737)
    40. [Star Wars Fandom Survey](#org5969e04)
    41. [Genomic data science (coursera)](#org797a8be)
    42. [Introduction to survival analysis (customer churn/retention)](#orgbe2991a)
    43. [Tidy Tuesday live screencast: Analyzing European energy in R](#orgc20d240)
    44. [Sharing pictures from holidays in the Canadian Rockies (with R)](#org1acbe27)
    45. [The Goldilocks Principle - investing in stocks](#orgb70e9d5)
    46. [Customer Churn – Logistic Regression with R (2017)](#orgb004928)
    47. [Twitter text analysis: The Most Popular Towards Data Science Article Topics on Twitter](#orgfcc5c20)
    48. [Labor force growth by decade (plot)](#org2521f61)
    49. [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#orgfa272d1)
    50. [Earthquake early warning system](#org3fb26dc):node:red:ibm:
    51. [International Space Station](#org3abf408)
    52. [Credit Risk Modelling using Machine Learning using R](#org9da64a1)
    53. [How to create a timeline of your CV in R?](#orgaa3a764)
    54. [Crime by the numbers (R for criminologists)](#org1ec66ca)
    55. [Qualitative Data Science: Using RQDA to analyse interviews](#org430cbd2)
    56. [Discourse Network Analysis: Undertaking Literature Reviews in R](#orgacfd3a1)
    57. [Movement data in GIS](#org09cf282)
    58. [Complex societies precede moralizing gods throughout world history](#org5edee01)
    59. [Brownian motion](#orgfe2ac15)
        1.  [Simulating Brownian Motion in R](#org9078eaf)
    60. [The rise of the Netflix hit](#org60eb890)
    61. [Google teaches ML to journalists](#orgfb18f9c)
    62. [Guide to Classification on Imbalanced Datasets](#orge4cca14)
    63. [Automatically create draw.io diagrams from CSV files](#org7b59d30)
    64. [How to Build a Video Game in R Shiny with CSS, JavaScript, and R6 Classes](#org1cc440d)
    65. [Pacific Island Hopping using R and the iGraph package](#orgce7e534)
    66. [Website building: Export WordPress to Hugo Markdown or Org Mode with R](#org0384328)
    67. [A Complete Introduction to Apache Airflow (automating workflows)](#orga174437)
    68. [RTutor: Quantifying Social Spillovers in Movie Ticket Sales](#orge6eefca)
    69. [Build a Chatbot with R](#org3798ca4)
    70. [Dataquest data science projects](#org09a99b5)
    71. [Experiences Building a Production Shiny App for Mobile](#org7697f80)
    72. [17 classification algorithms using R](#org373c722)
    73. [Comet - ds and ml wrapper](#orgf734fe4)
    74. [ISING Model (Quanta Mag)](#org0bf7ff8)
    75. [Social network analysis with igraph (tutorial)](#org1531bbd)
    76. [Riddles](#org5c28ee3)
    77. [Games](#org919f7bc)
        1.  [open-adventure (from C to R?)](#org19972e3)
        2.  [Games in R - Bulls and Cows / Maze](#org9282386)
        3.  [Adventure and arcade games in R (Lucidmanager)](#org98927af)
        4.  [Tenliner Cave Adventure in R: Miniature Text Adventure Ported From the ZX81](#org176eeac)
5.  [Careers](#org558d96c)
    1.  [Getting to know the Kaggle Grandmasters (youTube playlist)](#orga468d43)
    2.  [datacamp - The L&D Guide to Data Fluency](#orgfa5ecbb):ATTACH:
    3.  [How Much is a Data Scientist Worth in 2020?](#org595abe0)
    4.  [Podcast "A career in data science"](#orgfee2f26)
    5.  [How You Should Change Your Data Science Education](#org2e23965)
    6.  [Professional Machine Learning Engineer (Google)](#org0d143a0)
    7.  [50 Questions to Test True Data Science Knowledge](#orgd4e2fd9)
    8.  [Data Science questions](#org3e767be)
    9.  [Data Scientist’s 2020 Toolbox: A List of Tools to Increase Your Productivity](#orgb617f00)
    10. [Some Important Data Science Tools that aren’t Python, R, SQL or Math](#org0599746)
    11. [The Essential Skills Most Data Science Courses Won’t Teach You](#org92c1acf)
    12. [Top 9 Data Science Careers of the Future](#org84e2931)
    13. [Data Science’s Most Misunderstood Hero](#org5d48c55)
    14. [Data Science Concepts Explained to a Five-year-old](#org799b082)
    15. [I Worked Through 500+ Data Science Interview Questionsg](#org99da921)
    16. [Business Analytics vs Data Analytics in One Picture](#orgf3bb50f)
    17. [The Role of the Data Scientist](#orge5a731d)
    18. [How a Biologist Became a Data Scientist](#org1af1b02)
    19. [Data science pioneers (movie, 60 min, 2020)](#orgf18f2bb)
    20. [Curiosity-Driven Data Science (27 Nov 2018)](#org598544b)
    21. [66 job interview questions for data scientists (13.2.2013)](#org00f9074)
    22. [Data science workflow: Overview and Challenge (Philip Guo 10/2013)](#org6e90035)
    23. [Twelve Tips for Data-Driven Research (Philip Guo, Nov 2015)](#org47fa3a2)
    24. [Data Scientist: The Sexiest Job of the 21st Century (HBR 10/2012)](#org67cd478)
    25. [What Data Scientists Really Do, According to 35 Data Scientists (HBR 15.8.2018)](#org72ec018)
    26. [Discover data science - How to become a data scientist (programs)](#org71bc407)
    27. [Data Scientist: The Dirtiest Job of the 21st Century (20.2.20)](#org3cfdc27)
    28. [How I went from zero coding skills to data scientist in 6 months (2020)](#orge57cd59)
    29. [How I Would Learn Data Science (If I Had to Start Over) (2020)](#org1717dcf)
    30. [How To Learn Data Science If You’re Broke (2018)](#org4c4bbc8)
    31. [If I had to start learning Data Science again, how would I do it? (2020)](#org235a1de)
    32. [Yes, You Can Become a Data Scientist Online. Here’s How. (19.5.20)](#org5e602cf)
6.  [Blogs worth reading](#org71d36b4)
    1.  [dataENQ - financials series](#org769a6d1)
    2.  [Judeah Pearl](#org473c660)
    3.  [Will Kurt Count Bayesie](#orge5854a5)
        1.  [Why Bayesian Stats Needs Monte-Carlo Methods](#org979d57f)
    4.  [“One Year of Data Science Blogging — Was it Worth it?”](#org97e8e30)
    5.  [Data Science is a Science (Just Not the One You May Think)](#orgc8e5e53)
    6.  [Megan Stodel](#org7023e3e)
    7.  [Anita Graser](#org31ee3ca)
    8.  [pete werner - Density plots in ggplot](#org85d44cb)
    9.  [Corey Sparks R blog (demographic modeling - cluster analysis)](#orgdb18548)
    10. [Quantum jitter](#org427d7ef)
    11. [Richie Cotton 4D Pie Charts](#orgf29573d)
    12. [Martin Johnsson's blog about genetics](#orgfaed64a)
    13. [Guest blogging R-posts.com](#org69d9a63)
    14. [Mathew Analytics (e.g. R code review)](#org2bf47a3)
    15. [Statistical modeling, causal inferene, and social science](#org608cc4d)
    16. [R Rendering - Tylermw](#orgf04da36)
    17. [Sebastian Kranz](#org9f44a4d)
    18. [18 great blog posts from 2016](#orge3be0e1)
    19. [List of top data science blogs 2020 (via Hi! I am Nagdev)](#org8dbd0fd)
    20. [Joshua Cook - Riddler](#org1c99225)
    21. [R-Bloggers](#orgab8a9e8)
    22. [Radford Neal - COVID-19](#org2c32d78)
    23. [Holker K. von Jouanne-Diedrich](#org4e636f1)
    24. [https://physicsgarage.com/](#org491120b)
    25. [Publishable Stuff / Rasmus Baath](#orgd7942ce)
    26. [Xi'An's OG](#orgb11fc6e)
    27. [Radford Neal's blog](#org08e2205)
    28. [Vicky Boykis](#orgf4e7a35)
    29. [Markus Lang](#orgb745fab)
    30. [Aerin Kim](#org36299a4)
    31. [Cassie Kozyrkov](#org27a9303)
    32. [Tim Gowers](#org696acef)
    33. [RStudio Blog](#org420c0b4)
    34. [RWeekly](#org0bad36b)
7.  [RMarkdown / R Notebook / learnr / RTutor / OER](#orgee2c3ac)
    1.  [Ten awesome R Markdown tricks](#org0043f04)
    2.  [Jupyter in VS Code: Pros and Cons](#org21a87ca)
    3.  [Blogdown 1.0 (Jan 2021)](#org111ac64)
    4.  [Twitter: R Markdown tips list](#orgd7b6b92)
    5.  [glosario](#orgc65f464)
    6.  [Tableau vs. R Shiny: Which Excel Alternative Is Right For You?](#org45b355b)
    7.  [From R to WordPress in two easy steps](#org2a7307e)
    8.  [Image clipper into RStudio (add-in)](#org3a0e9fe)
    9.  [Getting started with R and RStudio (Dataquest tutorial)](#orgea6f921)
    10. [Replacing PowerPoint with R](#orgecaab6e)
    11. ["Dashboards are dead" see also https://count.co](#org6300854)
    12. [Interactive R tutorials with learnr (youtube)](#org9665c35)
    13. [Tips and tricks in RStudio and R Markdown](#org7e18f73)
    14. [Jupyter Notebooks](#org13c016a)
    15. [Literate Programming](#org50de693)
        1.  [Org-mode litprog in Emacs (2018) - long youtube video](#org91c0cb1)
        2.  [Configuring Emacs with Org mode and literate programming](#org3add56e)
        3.  [Interview with Donald Knuth (1993) - LitProg, CWEB](#org846c5d9)
        4.  [Stanford page on LitProg](#orgbe30191)
        5.  [LitProg article by Knuth 1984](#orgafbf8ad)
        6.  [The CWEB System of Structured Documentation (1993-2001)](#orgdf966e6)
        7.  [LitProg - Propaganda and Tools (Christopher Lee 1994)](#orgd8d1104)
    16. [DS in education](#org6736725)
        1.  [Open-Source Authorship of Data Science in Education Using R,](#orgf1123cc)
    17. [R Markdown](#org0b9e702)
        1.  [Converting LaTeX to Bookdown (accessible lecture notes)](#org53a4a6a)
        2.  [How R Markdown changed my life (video 23 min)](#orgfa6bfbf)
        3.  [Meta RMarkdown - Taxonomy and Use cases](#org3f39d5b)
        4.  [Useful YAML options for generating HTML reports in R](#orgfa042d1)
        5.  [R Markdown Crash course (bookdown)](#orgb3a3c75)
        6.  [Book: Practical R for Mass Communication and Journalism](#orgf4a46f8)
        7.  [Course: Datacamp course R Markdown](#org605ae38):datacamp:
        8.  [RTutor](#org96e12b5)
        9.  [Interactive Tutorials for R](#orga3ebc2e):R:learnr:
        10. [Markdown + XMInd (Blog)](#orgf9982fe)
        11. [How I teach R Markdown 29.5.2020](#orgc3f4c65)
        12. [Making slides with xaringan 16.1.2019](#org2bcbf08)
        13. [R Markdown Tutorial (Video 2018, 8 min)](#org537f077)
        14. [Advantages of Using R Notebooks For Data Analysis Instead of Jupyter Notebooks (6.6.17)](#org9e25a31)
        15. [Markdown Tutorial](#org93bd6ca)
        16. [Pimp my RMD: a few tips for R Markdown by Yan Holtz - 10 December 2018](#org7fa36f8)
        17. [Bookdown - R Markup](#org200d24f)
        18. [R Markdown from R Studio](#orgd04da5f)
    18. [learnr](#org89b4b59)
        1.  [Teaching in learnr](#org20008a2)
        2.  [Publishing learnr Tutorials on shinyapps.io](#org2e3fd94)
8.  [Dashboards](#org38f7c96)
    1.  [DataCamp Open Source](#orgb2e643c)
    2.  [Introducing Shiny App Stories](#org1dbee40)
    3.  [Build An R Shiny Dashboard to Monitor Your Model Performance](#org861615e)
    4.  [Power BI vs R Shiny](#org94a47d1)
9.  [Emacs / ESS](#org28848a0)
10. [Teaching - other courses and ideas](#org9a4a9f8)
    1.  [R for Journalists (tutorial)](#org03f2f71)
    2.  [Learning guide: Introduction to R, one-day workshop](#orgff999a0)
    3.  [STAT 220 labs Amelia McNamara](#org291f05a)
    4.  [A fresh look at introductory data science (paper 2020)](#orgfba2d52)
    5.  [Data science in a box (tidyverse, learnr)](#org902d585)
    6.  [DS112 tutorials (net apps, learnR and GitHub exercises)](#org1ca72e6)
        1.  [R Basics](#org9996a2c)
        2.  [ggplot() and dplyr tutorial](#orga647ac4)
    7.  [Teaching Statistics with R](#org1fdda09)
    8.  [Future of Statistical Programming](#org8ca69e9)
    9.  [Bridging the Gap Between Tools for Learning and for Doing Statistics](#org0b58763)
    10. [Codementor](#orge4962ec)
    11. [Online course: Adventures in R](#orgf09c19a)
    12. [Proposal for an educational data science course](#org416f79f)
    13. [R Studio Cloud Primers](#org712cc4e)
    14. [How I Taught Scientific Blogging with R Markdown, Online](#org74504d1)
    15. [RStudio Instructor Certification Exams](#org24437fe)
    16. [Market analysis course (interactive, free, and with a lot of R)](#org562afb8)
    17. [R for Bio Data Science (DTU Wiki)](#org51842b6)
    18. [Data science for biologists (playlist youtube)](#org72ed449)
    19. [A novice’s guide to learning to code with CS50](#org40d9e2c)
    20. [Introduction to SQL (Coursera)](#org3fc67e4)
    21. [Syllabus](#orgcfec93d)
    22. [Mismatch Between Academic and Real-world Data Science Projects](#orgbfd7e57)
    23. [UC Berkeley Connector Courses](#orgb16e614)
    24. [John DeNero | YouTube |  Intro Foundations of Data Science Intro | Online Book](#org2e42dc6)
    25. [Computational and inferential thinking | Online book](#org6861d67)
    26. [Data 8 - The foundations of data science (UC Berkeley) | Site: data8.org | Spring 2020 syllabus](#org17a2caf)
    27. [Harvard edX Program](#orgb353602)
    28. [Heidi Seibold | video 55 min |  presentation](#org45f70c7)
    29. [The Johns Hopkins Data Science Lab](#orgea51338)
11. [Data wrangling](#org2c0f5b6)
    1.  [Cleaning ecological survey data for conservation scientists](#orgb2b3080)
    2.  [Cleaning messy data with tidyverse](#org3a5e057)
    3.  [Data Cleaning and Exploratory Analysis in Python and R](#org5b17bcf)
    4.  [Beyond Ordinary PCA: Nonlinear Principal Component Analysis](#orge3b1fd9):medium:
12. [Git/Github](#org6b324a6)
    1.  [Happy Git and GitHub for the useR (bookdown)](#org660c8ce)
    2.  [Git Emacs integration](#org8b1d9cb)
    3.  [How to upload your R code on GitHub: example with an R script on MacOS](#orgf6cf200)
    4.  [The State of the Octoverse](#orgac0dafe)
    5.  [Building a blog using github and jekyll](#org367b78f)
    6.  [Using GitHub Actions for MLOps & Data Science](#org704754b)
    7.  [BIRKENKRAHE @github](#org043c041)
    8.  [Git Your SQL Together (with a Query Library)](#org1612e59)
    9.  [Using GitHub Classroom to teach statistics (paper 2019)](#org1468a60)
    10. [How to use Git and Github with R (15 min video)](#org0982b87)
    11. [How to upload your R code on GitHub: example with an R script on MacOS (24.5.20)](#org6717e6f)
    12. [Why You Should Blog with Hugo?An Introduction to the 'Blog with Hugo'](#org84d6a0e)
13. [Mixed Links](#org8b21d00)
14. [Math](#orga5c2bc3)
    1.  [Modeling](#org3b14b5c)
        1.  [How to Build Random Forests in R (Step-by-Step)](#org7a6d5d5)
        2.  [Models vs. Markets: Forecasting the 2020 U.S. election](#org8884e71)
        3.  [Democratizing data science](#org7c48530)
        4.  [Tidy Modeling with R (Kuhn & Silge, 2020)](#org980231c)
        5.  [Feature Engineering and Selection: A Practical Approach for Predictive Models](#org667ab0f)
    2.  [ML](#orgc76517d)
        1.  [The notion of "double descent" (code and example)](#org36ca7b3)
        2.  [Math Companion to The Art of Machine Learning](#org62e0797):matloff:pdf:
    3.  [Stats](#org621da6a)
        1.  [Bayesian Workflow](#org8c83311)
        2.  [The Central Limit Theorem (CLT): From Perfect Symmetry to the Normal Distribution](#org4ee83a3)
        3.  [Basic Statistics Using Excel: t-tests, effect sizes, figures, tables, and reporting in manuscripts](#org05e5625)
        4.  [Bayesian Statistics using R, Python, and Stan](#org10dca72)
        5.  [Daniela Witten's "Four Cardinal Rules of Statistics" (Tweets)](#org32ad657)
        6.  [The Lacking Wisdom of Crowds](#org31c62a1)
        7.  [Why Bayesian Stats Needs Monte-Carlo Methods](#org1f2c83c)
        8.  [Introduction to Probability (2nd 3d) PDF](#org7e37e60)
        9.  [A trick question for data science buffs](#org2a12f91)
        10. [Descriptive vs Inferential Statistics in One Picture](#orgae507df)
        11. [What the Null Hypothesis Really Means— According to a Statistics Professor](#org7f57e40)
        12. [P-values Explained By Data Scientist](#org2a70d06)
        13. [How most statistical tests are linear models (with cheat sheet)](#org71d66ef)
        14. [What is p-value short for? (Kozyrkov)](#org4d99017)
        15. [The Magic of The Bell Curve (turn Python script into R)](#orgc3b13ed)
        16. [Monte Carlo Simulation in R (see also Matloff 2020)](#org19a07b7)
        17. [Outliers detection in R](#orge73d498)
        18. [Stop using p=0.05](#orgd371f03)
        19. [Essentially random isn't the same as actually random](#orgebbcd0e)
    4.  [General maths](#org8d62329)
        1.  [The meaning of differentiation (calculus), 1910](#org5694d41)
        2.  [The Directed Edge Reinforced Random Walk: The Ant Mill Phenomenon](#orgc5bfbfb)
        3.  [Understanding Mathematical Symbols with Code](#org7b5cb73)
        4.  [A computational approach to the Prisoner’s Dilemma](#org4dc934a)
        5.  [What is Graph Theory, and why should you care?](#org3c981bf)
        6.  [Matrices are Graphs (12 Aug 2020)](#org2ed3733)
        7.  [The Fastest Way to Compute the Fibonacci Sequence](#org76f307b)
        8.  [The Collatz Conjecture](#org733ed76)
        9.  [The Riemann Hypothesis, explained](#orgacb5ba6)
        10. [What is the determinant?](#org2f708f6)
        11. [A Tribute to Leonard Euler (youtube)](#org8102bc5)
        12. [Philosophy of Mathematics (Stanford Encyclopedia of Philosophy)](#org8c73f6c)
        13. [Introduction to Group Theory (see also book by Charles Pinter, kindle)](#orgd5f8412)
        14. [Six Difficult Ways of Becoming a Millionaire by Francesco Di Lallo](#org597b118)
        15. [The algebra and machine representation of statistical models (PhD)](#org3f7a134)
        16. [Mathematics for machine learning (book)](#orgb4ca421)
        17. [Statistics with R specialization @Coursera](#org461c925)
        18. [Business statistics and analysis specialization @Coursera](#orgcd7a39d)
        19. [Statistics and probability in data science using Python](#org3f91f53)
        20. [Linear algebra: foundations to frontiers @edX](#org1683ef4)
        21. [Mathematics for machine learning: linear algebra @Coursera](#orga06c556)
        22. [Pre-university calculus @edX](#org3e15844)
        23. [Calculus I @KhanAcademy](#org4951998)
        24. [Mathematics for machine learning: multivariable calculus  \* Discrete Mathematics <code>[0/8]</code>](#orgcb20263)
        25. [Introduction to discrete mathematics for computer science specialization @Coursera](#org55f7620)
        26. [Introduction to mathematical thinking @Coursera](#orgd37ea97)
        27. [Master discrete mathematics: sets, math logic, and more @Udemy](#org77e333a)
        28. [Optimization methods in business analytics @edX](#orgeb899f1)
        29. [Discrete optimization @Coursera](#org8dfa3ee)
        30. [Deterministic optimization @edX](#orgb7ba22d)
15. [NN](#org21d7bc3)
    1.  [Artificial Neural Networks for Neuroscientists: A Primer](#org9791794)
    2.  [The Neural Network, A Visual Introduction | Visualizing Deep Learning](#org788dd61)
    3.  [RobustFill: Neural Program Learning under Noisy I/O (2017)](#org7126713)
    4.  [Building a neural net from scratch using R (part 1, part 2)](#org56ea488)
    5.  [The Beginner’s Glossary of Neural Network Terms](#org7742a6a)
    6.  [Every Machine Learning Algorithm Can Be Represented as a Neural Network](#org8b5bbea)
    7.  [NN and ML vs Stats (culture wars)](#org4d26e6a)
    8.  [BrainOS — The Most Brain-Like AI](#org25512eb)
    9.  [Understanding How Neural Networks Think](#org12681d9)
    10. [Can you remove 99% of a neural network without losing accuracy?](#org2ec545d)
    11. [Symbolic Mathematics Finally Yields to Neural Networks](#org14df2af)
    12. [Explainable AI: Neural Networks (IBM)](#orgfb826bf)
    13. [Why are neural networks so powerful?](#orgaaad747)
    14. [22 articles about NN Jan 2019g](#org30a517b)
16. [RStudio / IDEs / GUI](#orgc3352b6)
    1.  [GUIs and the Future of Work](#org7a1589a)
    2.  [RStudio addins, or how to make your coding life easier](#orgee3a22e)
    3.  [Do, Share, Teach, and Learn Data Science with RStudio Cloud, Lou](#org32dca35)
    4.  [A Dashboard of Shiny Apps by Andy Merlino 2020/07/17](#org75bdc18)
    5.  [keyboard shortcuts and tips and tricks](#org9db230f)
    6.  [Using version control with RStudio](#org300dd03)
    7.  [Interactive code with Shiny - Example](#orgfa12854)
    8.  [Xaringan presentations](#orgea2507e)
    9.  [Connections window / database connections in RStudio](#org76ca3f6)
    10. [RStudio Primers (cloud) created using learnr (github)](#org5d59236)
    11. [RStudio Blog](#orgd7521e5)
17. [AI/ML](#org7a5ee56)
    1.  [Machine Learning with R: A Complete Guide to Decision Trees](#orgca5bdc6)
    2.  [The Terrifying Results of a New AI Study](#orgd778a57)
    3.  [Classic dev vs ML (nonsense)](#org035df5f)
    4.  [Retraining Machine Learning Models in the Wake of COVID-19](#orgd8fed54)
    5.  [The information theory of individuality (January 2020)](#orge4c1149)
    6.  [Understanding Deep Learning: Challenges for Statistical Learning Theory (Video)](#orgc39e373)
    7.  [`sauron` package for convolutional neural networks](#org733c980)
    8.  [Tensorflow](#org93ef958)
    9.  [Free course: Machine Learning for Intelligent Systems (Cornell U 2020)](#org0f05306)
    10. [Recreating Historical Streetscapes Using Deep Learning and Crowdsourcing](#orgc353f34)
    11. [CausalWorld: A Robotic Manipulation Benchmark for Causal Structure and Transfer Learning](#org4b92971)
    12. [The 2020 data and AI landscape](#org9419ebe)
    13. [Interpretable Machine Learning &#x2013; A Brief History, State-of-the-Art and Challenges](#org899354e)
    14. [Classifying images with torch](#org40ce2eb)
    15. [Self-Organizing Intelligent Matter: A blueprint for an AI generating algorithm](#org13fb87d)
    16. [R packages for eXplainable Artificial Intelligence](#org95717fb)
    17. [A Beginner’s Guide To Computer Vision](#org6081ac9)
    18. [How I Explained Word Embeddings To My Non-Technical Colleagues](#orgffee08a)
    19. [The Difference Between AI and Machine Learning (datacamp blog)](#org163d789)
    20. [Supervised Machine Learning for Text Analysis in R](#org7c4f2d5)
    21. [What Types of Questions Can Data Science Answer?](#org88c6c0d)
    22. [Deep AI engines example "How to become a data scientist in 30 days?"](#org05dd056)
    23. [Game Theory for Data Scientists](#org8c30487)
    24. [Facial Recognition Bans: What Do They Mean For AI (Artificial Intelligence)?](#org5300274)
    25. [Core progress in AI has stalled in some fields 29.5.20](#org120ac84)
    26. [The limits of knowledge - Gödel, Turing, and the science of what we can and cannot know](#orgc4c86dd)
    27. [Computing Machinery and Intelligence (A M Turing 1950)](#orgb3cd41f)
    28. [What is the relevance of Gödel's theorem(s) to AI?](#org52e576c)
    29. [Platonist Roger Penrose “Sees” Mathematical Truths (19 May 2020)](#org0152468)
    30. [The remarkable evolution of AI (5 May 2020)](#org77ec605)
    31. [IBM claims its Neural Computer achieves record AI model training time (14 May 2020)](#org321c4ed)
    32. [The computers of nature - Cellular automata and the emergence of computation in natural systems](#orgfba205a)
18. [SQL/(R)SQLite](#org15173b4)
    1.  [Generating SQL with {dbplyr} and sqlfluff](#orgd62e4cc)
    2.  [Customer churn dataset with SQL examples (MySQL)](#orgd68fb96)
    3.  [Intro to SQL at Kaggle w/Google BigQuery](#org4d0500c)
    4.  [Kickstarter SQL style guide](#org1932be7)
    5.  [How To Connect R With SQL (PostGreSQL)](#orgde5dd17)
    6.  [How to Learn SQL (Datacamp blog)](#org487a893)
    7.  [Machine learning example with SQL only](#org158de6e)
    8.  [Data Lakes vs. Data Warehouses](#org6705461)
    9.  [Apache Spark, JDBC, sparklyr](#org257de2e)
    10. [R and ODBC – Pulling Data From A SQL Database](#org137cdcb)
    11. [4 SQL Tips for Data Scientists and Data Engineers](#org8a3b11a)
    12. [SQL equivalents in R](#org8144e9d)
    13. [Building Complex SQL Queries with R](#org01b3719)
    14. [Ten SQL Concepts You Should Know for Data Science Interviews](#org2f1286d)
    15. [Linear Regression with SQL (whitepaper) & R Notebook](#orgcc7ebf4)
    16. [Using SQL in RStudio (29.4.20)](#orge1a7b1b)
    17. [Appropriate uses for SQLite](#orgaeddb71)
    18. [Relational Algebra (tutorialspoint)](#orgbc10262)
    19. [RSQLite](#orgf3f5e51):rsqlite:
        1.  [access in RStudio with the connections pane](#org4defc21)
        2.  [Read Data from an SQLite Database (video 8 min)](#orgf3a0959)
        3.  [RSQLite = SQLite in R](#org0fa5ce0)
        4.  [Beginners Guide to SQLite (in R)](#org770b417)
    20. [JSON (JavaScript Object Notation) Files](#org99e3938)
        1.  [RJSON package](#org60766c8)
        2.  [Tutorial: Working with Large Data Sets using Pandas and JSON in Python](#org45cb1d1)
    21. [SQL Joins Grafik](#org029d90a)
    22. [SQL Data Types (Mode)](#org54b88c8)
    23. [Crunchbase - data dashboard solution](#org8d1f3ed)
    24. [SQL for Data Scientists, in Under 6 Minutes](#org9af95e1)
    25. [SQL Case Study: Investigating a Drop in User Engagement](#org4d821d5)
    26. [SQL Case Study: Investigating a Drop in User Engagement (21 May 2020)](#orgd6ee0c8)
19. [NLP](#org0994cb5)
    1.  [BERT: Pre-training of Deep Bidirectional Transformers for Language Understanding](#orgd6323f7)
    2.  [Natural Language Generation (Practical Guide)](#orgbcdc3a5)
    3.  [State-of-the-art NLP models from R:](#orgd087059)
    4.  [A Guide to Text Annotation — the Key to Understanding Language](#org2fbad36)
    5.  [Datacamp: natural language processing in R](#org84938bc)
20. [Blockchain](#org1d8d1ad)

---


<a id="orgcfbda02"></a>

# R


<a id="org946bb01"></a>

## Packages


<a id="orgc530489"></a>

### [DataExplorer for EDA](https://cran.r-project.org/web/packages/DataExplorer/vignettes/dataexplorer-intro.html)


<a id="org0beb395"></a>

### ggplot2

1.  [Storytelling With Your Graphs In R Using ggplot2](https://medium.com/analytics-vidhya/storytelling-with-your-graphs-in-r-using-ggplot2-f9133c5cc457)

    Use text, vertical lines and relevant titles to tell a story of
    Presidential Approval Ratings in R! Dylan Anderson, Feb 10

2.  TODO [Little useless-useful R functions – Use pipe %>% in ggplot2](https://tomaztsql.wordpress.com/2021/02/12/little-useless-useful-r-functions-use-pipe-in-ggplot2/)

3.  READ [A `ggplot2` tutorial for beautiful plotting in R](https://cedricscherer.netlify.app/2019/08/05/a-ggplot2-tutorial-for-beautiful-plotting-in-r/) (2020-12-07))

4.  [A `ggplot2` tutorial for beautiful plotting in R (2020-12-07))](#orgc63e919)

5.  [ggplot2 and statistics tutorial](http://r-statistics.co/Complete-Ggplot2-Tutorial-Part2-Customizing-Theme-With-R-Code.html) by Selva Prabhakaran


<a id="orgc7b352a"></a>

### [Beautiful correlation plots in R — a new approach](https://towardsdatascience.com/beautiful-correlation-plots-in-r-a-new-approach-d3b93d9c77be)

Making sense of correlation matrices in an intuitive, interactive way
using plotly.  Stefan Haring, Oct 4, 2020


<a id="org88c5d74"></a>

### [What Can You Do With R? 6 Essential R Packages for Programmers](https://towardsdatascience.com/what-can-you-do-with-r-6-essential-r-packages-for-programmers-1919681bfffe)

How can a programmer benefit from using R? Here are 6 essential
packages.  Dario Radečić, Dec 1, 2020


<a id="org38fda30"></a>

### [Grid and Lattice Packages in R Programming](https://www.geeksforgeeks.org/grid-and-lattice-packages-in-r-programming/)

Last Updated : 10 May, 2020


<a id="org2edd4e1"></a>

### READ [R Packages: A Beginner's Guide](https://www.datacamp.com/community/tutorials/r-packages-guide)

An introduction to R packages based on 11 of the most frequently
asked user questions.


<a id="org280fc1e"></a>

### [Your first R package in 1 hour](https://www.pipinghotdata.com/posts/2020-10-25-your-first-r-package-in-1-hour/)

Tools that make R package development easy


<a id="org2f0e071"></a>

### data.table

1.  READ [Tidy Data: Why It Matters, the data.table Way](https://sweetcode.io/tidy-data-matters-data-table-way/)

    BY ROEL PETERS

2.  [DataCamp Tutorial (blog)](https://www.datacamp.com/community/tutorials/data-table-r-tutorial)

3.  [Solving small data problems with data.table](https://johnmackintosh.net/blog/2020-08-11-quick-hit/)

4.  [Blazing Fast Data Wrangling With R data.table](https://towardsdatascience.com/blazing-fast-data-wrangling-with-r-data-table-de5045cc4b4d)

    Who has time to do data science with slow code? Thu Vu, Jan 16
    2020

5.  [Rdatatable github home (Matt Dowle)](https://github.com/Rdatatable/data.table/wiki)

    -   data.table is one of the 15,000 add-on packages for the
        programming language R which is popular in these fields. It
        provides a high-performance version of base R's data.frame with
        syntax and feature enhancements for ease of use, convenience and
        programming speed.
    -   [2016: video](https://youtu.be/Z0gZuh5xsuo) / [slides](file:///home/marcus/OneDrive/R/data.table/ArunSrinivasanSatRdaysBudapest2016.pdf)
    -   PDF
        -   [syntax diagram](https://raw.githubusercontent.com/wiki/Rdatatable/data.table/pictures/syntax1.jpg)

6.  [Introduction to data.table](https://cran.r-project.org/web/packages/data.table/vignettes/datatable-intro.html)

7.  [A data.table and dplyr tour](https://atrebas.github.io/post/2019-03-03-datatable-dplyr/)

8.  [Dplyr vs Datatable](https://www.bryanwhiting.com/2019/04/dplyr-vs-datatable/)

9.  [Using apply, sapply, lapply in R](https://petewerner.blogspot.com/2012/12/using-apply-sapply-lapply-in-r.html)

10. [Why you should use `vapply` in R](https://theautomatic.net/2020/10/20/why-you-should-use-vapply-in-r/)

11. [Data cleaning and exploration with data.table](https://www.meganstodel.com/posts/using-data-table/)

    Megan Stodel, Jul 19, 2020

12. [Why I love data.table](https://eliocamp.github.io/codigo-r/en/2019/07/why-i-love-data-table/) (6 July 2019 by Elio Campitelli)


<a id="org39c3075"></a>

### Tidyverse

1.  [Top 10 dplyr Functions — Data Analysis Made Easy](https://towardsdatascience.com/top-10-dplyr-functions-data-analysis-made-easy-23fc67f158d5)

    Dplyr is easier and cleaner than Pandas. Do you dare to make a
    switch?

2.  [R as Geospatial Information System (tidyverse, sf package)](https://datascienceplus.com/r-as-gis-part-1-vector/)

    > Working with spatial data is becoming more and more frequent with
    > the development of geoportals providing free access to large
    > number of spatial datasets. Geographic Information System
    > software such as ArcGis or QGis are commonly used to work with
    > these data, in this series of post I want to show the GIS
    > capacities of R.

3.  [How to Rename Factor Levels in R using levels() and dplyr](https://www.marsja.se/how-to-rename-factor-levels-in-r-dplyr/)

    by Erik Marsja | Nov 4, 2020

4.  [dbplyr 2](https://www.tidyverse.org/blog/2020/11/dbplyr-2-0-0/)

    > dbplyr is a database backend for dplyr that allows you to use a
    > remote database as if it was a collection of local data frames:
    > you write ordinary dplyr code and dbplyr translates it to SQL for
    > you.

5.  [10 Must-Know Tidyverse Features!](https://www.business-science.io/code-tools/2020/10/15/must-know-tidyverse-features.html)

    Written by Jim Gruman on October 15, 2020

6.  [Tidy correlation tests in R](https://dominicroye.github.io/en/2019/tidy-correlation-tests-in-r/)

    2019-04-17 - When we try to estimate the correlation coefficient
    between multiple variables, the task is more complicated in order
    to obtain a simple and tidy result. A simple solution is to use
    the tidy() function from the {broom} package. In this post we are
    going to estimate the correlation coefficients between the annual
    precipitation of several Spanish cities and climate
    teleconnections indices.

7.  [Hack: The “count(case when … else … end)” in dplyr](https://predictivehacks.com/hack-the-countcase-when-else-end-in-dplyr/)

    "When I run queries in SQL (or even HiveQL, Spark SQL and so on),
    it is quite common to use the syntax of count(`case when.. else
         ... end`). Today, I will provide you an example of how you run
    this type of commands in `dplyr`."

8.  [New relocate() function](https://youtu.be/swm3smjU0RU)

9.  [Ten Up-To-Date Ways to do Common Data Tasks in R](https://towardsdatascience.com/ten-up-to-date-ways-to-do-common-data-tasks-in-r-4f15e56c92d)

    Stay up to date with these ten simple examples using a dataset of
    cute penguins

10. [Missing value visualization with tidyverse in R](https://towardsdatascience.com/missing-value-visualization-with-tidyverse-in-r-a9b0fefd2246)

    A short practical guide on how to find and visualize missing data
    with ggplot2, dplyr, tidyr


<a id="orgd068e31"></a>

### [uspols](https://github.com/jaytimm/uspols): A collection of US political data

&#x2026;including (1) federal election returns, (2) Twitter details for US
lawmakers, and (3) some relevant political boundary files as simple
feature geometries. Collated from existing resources, eg, MEDSL and
DailyKos, and included here as an R data package.


<a id="orgeae1e33"></a>

### [`sauron` package for convolutional neural networks](https://datascienceguts.com/2020/11/sneak-peek-into-sauron-package-xai-for-convolutional-neural-networks/)


<a id="org9ed887e"></a>

### gt for tables

1.  [Guide to gt tables](https://gt.rstudio.com/index.html) (Richard Iannone)

    "With the gt package, anyone can make wonderful-looking tables using
    the R programming language. The gt philosophy: we can construct a
    wide variety of useful tables with a cohesive set of table
    parts. These include the table header, the stub, the column labels
    and spanner column labels, the table body, and the table footer."

2.  [Making tables with the gt package](https://gt.rstudio.com/index.html)


<a id="orge0ad858"></a>

### [Rolling Averages with {slider} and Covid Data (Oct 2020)](https://www.njtierney.com/post/2020/10/20/roll-avg-covid/)

Nicholas Tierney


<a id="org8daa661"></a>

### [Package for colorblind plots](https://github.com/clauswilke/colorblindr)


<a id="org0709d06"></a>

### [feedeR: Reading RSS and Atom Feeds from R](https://www.r-bloggers.com/2016/08/feeder-reading-rss-and-atom-feeds-from-r/)

Posted on August 8, 2016 by Andrew Collier in R bloggers


<a id="org290dd50"></a>

### Reinstall missing LaTeX packages with TinyTex

    install.packages("tinytex")
    tinytex::parse_install("introduction.log")


<a id="orga7a7bb0"></a>

### lessr

-   [CRAN page](https://cran.r-project.org/web/packages/lessR/index.html)
-   <http://lessrstats.com>


<a id="org4773a01"></a>

### [How to simplify your code by using data flows](https://gtdir.wordpress.com/2020/10/06/how-to-simplify-your-code-by-using-data-flows/)

How can one effectively develop and manage code in large complex
data analysis projects? - [pxWorks.io](https://www.pxworks.io/)


<a id="org40cb9e2"></a>

### [What to do when R tells you it can't install a package](https://deanattali.com/blog/packageunavailable/)

This common error means the package you're looking for can't be
installed from CRAN. This is how you solve it.  Posted on October
5, 2020.


<a id="org047ae15"></a>

### [Fodil's many packages (utilities/presentation)](https://github.com/feddelegrand7)


<a id="org24cf27c"></a>

### [covdata](https://kjhealy.github.io/covdata/) - COVID-19 specific case and mortality data

-   COVID-19 specific case and mortality data
-   All-cause mortality and excess mortality data
-   Mobility, activity and policy data


<a id="org36be1b4"></a>

### [How to Explore Data: {DataExplorer} Package](https://www.exploringdata.org/post/how-to-explore-data-dataexplorer-package/)

September 16, 2020


<a id="org09cf9b1"></a>

### [Tidytable: tidyverse functions with data.table speed](https://www.brodrigues.co/blog/2020-09-05-tidytable/)


<a id="org898358b"></a>

### [Text mining with R and quanteda](https://www.mzes.uni-mannheim.de/socialsciencedatalab/article/advancing-text-mining/)


<a id="org8efe726"></a>

### [renv - Why Package & Environment Management](https://blog.rstudio.com/2020/08/20/why-package-environment-management-is-critical-for-serious-data-science/)


<a id="orgde58a3c"></a>

### [Introduction to the DataRobot R Package](https://cran.r-project.org/web/packages/datarobot/vignettes/IntroductionToDataRobot.html)

-   Ron Pearson, Peter Hurford, 2020-06-30
-   The name DataRobot refers to three things: a Boston-based
    software company, the massively parallel modeling engine
    developed by the DataRobot company, and an open-source R package
    that allows interactive R users to connect to this modeling
    engine. This vignette provides a brief introduction to the
    datarobot R package, highlighting the following key details of
    its use:
    -   connecting to the DataRobot modeling engine from an
        interactive R session;
    -   creating a new modeling project in the DataRobot modeling
        engine;
    -   retrieving the results from a DataRobot modeling project;
    -   generating predictions from any DataRobot model.

To illustrate how the datarobot package is used, it is applied here to the Boston dataframe from the MASS package, providing simple demonstrations of all of the above steps.


<a id="org40f8e90"></a>

### library() vs package vs ls() vs vignette

Source: <https://www.datacamp.com/community/tutorials/r-packages-guide>

> An R package is like a book, a library is like a library; you use
> `library()` to check a package out of the library. (Hadley
> Wickham)

-   To see the datasets in a package, use `ls`
-   Vignette: descriptive documents on packages. Very cool:
    `browseVignettes()` opens a HTML page with links. E.g.
    
    > browseVignettes(package="data.table")
    
    `vignette()` keeps you in the command-line.


<a id="org09aa7e3"></a>

### Package leaderboard & book

-   Trends: <https://www.rdocumentation.org/trends>
-   Book: <http://r-pkgs.had.co.nz/> (Wickham, 2014)


<a id="org2247f21"></a>

## R vs Python


<a id="org43ced06"></a>

### [Choosing Python or R for Data Analysis? An Infographic](https://www.datacamp.com/community/tutorials/r-or-python-for-data-analysis)


<a id="orgfab743d"></a>

### [Python vs. R: A Text Mining Approach for analyzing the Research Trends in Scopus Database](https://arxiv.org/abs/1911.08271)

> This study aims to help researchers by developing a Python based
> algorithm to analyse research trends using Scopus Database
> considering large amount of information in different domains as it
> will help the beginners to get fair enough idea of research being
> carried out in their fields of interest. A comparison with R has
> also been done to find as in which platform provides more relevant
> results.


<a id="org39e940c"></a>

### [Trying R for the First Time](https://towardsdatascience.com/ive-tried-r-for-the-first-time-how-bad-was-it-ba344f22e90b)

All-time Pythonista tries out R — comparisons with Python included,
Dario Radečić, 10.9.20 (Medium)


<a id="orgbd85cee"></a>

### [Debunking R and Python Myths: Answering Your Questions](https://blog.rstudio.com/2020/09/10/dispelling-r-and-python-myths-qanda/)

by Samantha Toet and Carl Howe, 2020-09-10 (RStudio Blog)


<a id="org58b3a1b"></a>

### [How R still outperforms Python](https://towardsdatascience.com/ways-r-still-excels-compared-to-python-34835e6071ee)


<a id="org0ebff1b"></a>

## [A Complete Beginners Guide to Regular Expressions in R](https://towardsdatascience.com/a-complete-beginners-guide-to-regular-expressions-in-r-6c370e8f7198)

Learn to Match Any Pattern. It is Easier Than You Think. Rashida
Nasrin Sucky, Jan 8

> The regular expression is nothing but a sequence of characters that
> matches a pattern in a piece of text or a text file. It is used in
> text mining in a lot of programming languages. The characters of
> the regular expression are pretty similar in all the languages. But
> the functions of extracting, locating, detecting, and replacing can
> be different in different languages.


<a id="org269e2fd"></a>

## [C++ as a second language from an R programmer's perspective](http://chainsawriot.com/mannheim/2020/12/26/aoc.html)

Dec 26, 2020


<a id="org9ed7c72"></a>

## [How to Write an R Function to Match and Merge 2 Files (like VLOOKUP)](https://www.datasciencecentral.com/profiles/blogs/how-to-write-an-r-function-to-match-and-merge-2-files-like?s=09)


<a id="org40a2e91"></a>

## READ [My Year in R (Oct 15, 2020)](https://amitlevinson.com/post/my-year-in-r/)


<a id="org00d4393"></a>

## [Little useless-useful R function](https://tomaztsql.wordpress.com/2020/10/17/little-useless-useful-r-function/)

A little R function to play with strings and chars.


<a id="org1090753"></a>

## [The evolution of distributed programming in R](https://www.mango-solutions.com/the-evolution-of-distributed-programming-in-r/)

23rd October 2020


<a id="org1dcfd8a"></a>

## [Hack: How To Convert All Character Variables To Factors](https://predictivehacks.com/hack-how-to-convert-all-character-variables-to-factors/)

George Pipis, October 6, 2020


<a id="org20f49e9"></a>

## [How To Get Data From Different Sources In R](https://predictivehacks.com/how-to-get-data-from-different-sources-in-r/)

George Pipis, October 6, 2020


<a id="org7e0edce"></a>

## [Apply family functions - Part 1](https://www.cesargamboasanabria.com/en/post/2019-06-23-apply/)

César Gamboa Sanabria, Last updated on Sep 28, 2020


<a id="org96d0a27"></a>

## [The Fastest Way To Read And Write Files In R](https://predictivehacks.com/the-fastest-way-to-read-and-write-file-in-r/)

base R vs. data.table vs. readr, George Pipis, September 25, 2020


<a id="orgcf7a4e1"></a>

## [Finding factorials](https://www.educba.com/factorial-in-r/)


<a id="orgd6feb82"></a>

## [Data manipulation in r using data frames - an extensive article of basics](https://www.dataenq.com/2020/08/data-manipulation-in-r-using-data-frame.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed:+dataenqfeed+(dataENQ)&m=1)


<a id="org80a746b"></a>

## [How to Extract Day from Datetime in R with Examples](https://www.marsja.se/how-to-extract-day-from-datetime-in-r-with-examples/?utm_source=rss&utm_medium=rss&utm_campaign=how-to-extract-day-from-datetime-in-r-with-examples)

by Erik Marsja | Aug 21, 2020


<a id="orgd329248"></a>

## [How to subset a data frame column data in R](https://www.r-bloggers.com/how-to-subset-a-data-frame-column-data-in-r/)


<a id="org94517fb"></a>

## [Common R error messages](https://www.programmingr.com/r-error-messages/)


<a id="org7404fc3"></a>

## [A Guide to the Pipe in R](https://towardsdatascience.com/an-introduction-to-the-pipe-in-r-823090760d64)

R’s most important operator for data processing, explained, by Rory
Spanton, Aug 13, 2020.


<a id="org684e9cf"></a>

## [Visualize as flow diagrams](https://github.com/moodymudskipper/flow)

&#x2026;the logic of functions, expressions or scripts and easy
debugging


<a id="org4d9b68b"></a>

## [Demonstrating the central limit theorem in R](http://www.orrymr.com/2020/08/demonstrating-the-central-limit-theorem-in-r/)


<a id="org2946778"></a>

## [R & RStudio - The Interoperability Environment for Data Analytics](https://blog.rstudio.com/2020/08/17/r-and-rstudio-the-interoperability-environment-for-data-analytics/)

Curtis Kephart and Lou Bajuk, 2020-08-17


<a id="org05d16dc"></a>

## [First sample sessions](http://127.0.0.1:30189/doc/manual/R-intro.html#A-sample-session) (R documentation)


<a id="org437ec8e"></a>

## [metR - meteorogical (tidy) data package](https://eliocamp.github.io/metR/)


<a id="orgf5fd018"></a>

## [How to evaluate R Packages](https://rfortherestofus.com/2020/07/how-to-evaluate-r-packages/)


<a id="orgba7e2a9"></a>

## R Style guides


<a id="org6e59758"></a>

### [R code style guide richie cotton](https://4dpiecharts.com/r-code-style-guide/)


<a id="orga1343bd"></a>

### [R-Style-Guide &#x2013; Towards a Goal of RED Code](https://github.com/matloff/R-Style-Guide) (Matloff 2019)


<a id="org589d379"></a>

### [R Style guide](https://jef.works/R-style-guide/) (jean)


<a id="org85a2942"></a>

### [Google’s R Style Guide](https://google.github.io/styleguide/Rguide.html)


<a id="orgca23a6c"></a>

### [Bioconductor (bioinformatics)](https://master.bioconductor.org/developers/how-to/coding-style/)


<a id="org95d08b0"></a>

## [Working with text in R (presentation)](https://ellakaye.github.io/RLadies-Tbilisi-talk/text_in_R_Tbilisi.html#1)

Ella Kaye, July 4th, 2020, RLadies Tbilisi


<a id="org16d489c"></a>

## [doubleheadR (surveymonkey data analysis)](https://www.mattroumaya.com/post/doubleheadr-surveymonkey-column-cleaning-in-r/)


<a id="org978c65e"></a>

## [magrittr - pipeline library](https://cran.r-project.org/web/packages/magrittr/vignettes/magrittr.html)


<a id="org5684b68"></a>

### [compound assignment operator `%<>%`](https://twitter.com/data_question/status/1317826197330354179?s=20)


<a id="org2d38467"></a>

## [Functional Programming in R with purrr](https://towardsdatascience.com/functional-programming-in-r-with-purrr-469e597d0229)


<a id="org15563e0"></a>

## [Few things I learned while writing an R package](https://discindo.org/post/few-things-i-learned-while-writing-an-r-package/)


<a id="orgde385dc"></a>

## [Unit Testing in R](https://towardsdatascience.com/unit-testing-in-r-68ab9cc8d211)

Whyy unit testing is really a good idea — even for
non-packages. Write lists for creating robust software, save time,
and have fun!


<a id="org197b904"></a>

## [Building a collection of Hello World functions in R](https://r-posts.com/print-hello%E2%80%8B-is-not-enough-a-collection-of-hello-world-functions/)


<a id="org044da9e"></a>

## [Build a Corporate R Package for Pleasure and Profit by Brad Lindblad, Mar 5, 2019](https://towardsdatascience.com/build-a-corporate-r-package-for-pleasure-and-profit-78b73ce4ff4b)


<a id="orgd38a6cb"></a>

## [Doing Maths Symbolically: R as a Computer Algebra System (CAS)](https://blog.ephorie.de/doing-maths-symbolically-r-as-a-computer-algebra-system-cas)


<a id="org117f065"></a>

## [Five Tidyverse Tricks You May Not Know About](https://towardsdatascience.com/five-tidyverse-tricks-you-may-not-know-about-c5026d5a19da)

These examples show why R is now the go to language for intuitive
data manipulation, by Keith McNulty


<a id="orgfa2681d"></a>

## [How to write your own R package and publish it on CRAN](https://www.mzes.uni-mannheim.de/socialsciencedatalab/article/r-package/)

JULY 16, 2020 [COSIMA MEYER DENNIS HAMMERSCHMIDT]


<a id="orga1e2a71"></a>

## [Setting up your R environment](https://www.datacamp.com/resources/webinars/setting-up-your-r-environment) (webinar w/Richie Cotton)


<a id="orgdcbf353"></a>

## [R Coding Style Guide](https://4dpiecharts.com/r-code-style-guide/)


<a id="orgdfcd117"></a>

## [Installing R 4.0 under Ubuntu 18.04](https://askubuntu.com/questions/1237102/problem-installing-r-4-0-on-ubuntu-18-04)


<a id="orgdcc262f"></a>

## [Text Mining with R (bookdown)](books.md)


<a id="org81e8c4b"></a>

## [causaloptim: An Interface to Specify Causal Graphs and Compute Bounds on Causal Effects](https://cran.r-project.org/web/packages/causaloptim/index.html)


<a id="orgca3df19"></a>

## [Machine learning using H2O](https://venciso.netlify.app/2020/06/ml-h2o/)


<a id="org3c647a9"></a>

## [Learning R With Education Datasets](books.md)


<a id="org9ddaed4"></a>

## [Select first or last rows of a data frame](https://www.quantargo.com/courses/course-r-introduction/02-data-frames-tibbles/05-select-first-last-rows/recipe/)


<a id="orgf3f456a"></a>

## [Good coding style](http://adv-r.had.co.nz/Style.html) (Wickham, Advanced R)


<a id="org0b5e5fc"></a>

## formatr: [Format code automatically (Yhui Yie, 2019)](https://yihui.org/formatr/)


<a id="orgb971fd8"></a>

## [Performance Optimization in R: Parallel Computing and Rcpp](https://towardsdatascience.com/performance-optimization-in-r-parallel-computing-and-rcpp-6b541cd5ccf6)

A quick introduction to performance optimization in R: the parallel and Rcpp packages.


<a id="org25c79c5"></a>

## [R Exercises](books.md)p


<a id="org61aa2a4"></a>

## TODO [R Programming 101](https://www.youtube.com/watch?v=qXrj1wl4Rg0&list=PLtqF5YXg7GLkW9iNgZck2qa0_2iyC7eOZ) (YouTube Playlist Data Professor)     :R:RStudio:


<a id="org7ee7cfc"></a>

## [Testing statistical packages in R](http://r-statistics.co/)


<a id="org6d27042"></a>

## [Ten more random useful things in R you may not know about](https://towardsdatascience.com/ten-more-random-useful-things-in-r-you-may-not-know-about-f7c39cac7e6b)


<a id="org09f73e0"></a>

## Onboard Help System: help.start()


<a id="org65c7dcc"></a>

## [How to do more with R (playlist)](https://www.youtube.com/watch?v=HnBjiqT5NUg&list=PL7D2RMSmRO9JOvPC1gbA8Mc3azvSfm8Vv)


<a id="orgb4dd6cd"></a>

## [The Seven Key Things You Need To Know About dplyr 1.0.0](https://towardsdatascience.com/what-you-need-to-know-about-the-new-dplyr-1-0-0-7eaaaf6d78ac)


<a id="org0bf97eb"></a>

## [A Year in Review of R Programming 2019](https://medium.com/better-programming/a-year-in-review-of-r-programming-18c26aae6631)


<a id="orgef8ea08"></a>

## [R Programming Pundits (Telegram channel)](https://t.me/s/RPundits) - free tutorials


<a id="org121cb8c"></a>

## [Programming with R (online tutorial)](http://swcarpentry.github.io/r-novice-inflammation/)


<a id="org410500d"></a>

## [Introduction to R and RStudio (online tutorial)](http://swcarpentry.github.io/r-novice-gapminder/01-rstudio-intro/)


<a id="orge34421a"></a>

## [R for Data Science (book, 2017)](https://r4ds.had.co.nz/)


<a id="org2dec107"></a>

## [Vlog by Philip Guo](https://youtu.be/XafomPIjS-c) on the R ecosystem and R for Data Science - 5 Feb 2018


<a id="orgbd27573"></a>

## [Ten Time-Saving R Hacks (27.2.20)](https://towardsdatascience.com/ten-time-saving-r-hacks-b411add26b96)


<a id="orgfa9dc9a"></a>

## [Textmining with R (book - 2014)](https://www.tidytextmining.com/index.html)


<a id="org40a015b"></a>

## [Geocomputation with R (book - 2018)](https://geocompr.robinlovelace.net/)


<a id="org4b7cf24"></a>

## [Build interactive tutorials with learnr (2020)](https://rstudio.github.io/learnr/)


<a id="org54b1056"></a>

## [Example: setting up R, RStudio, tidyverse R package](https://learnr-examples.shinyapps.io/ex-setup-r/#section-welcome)


<a id="orgb68b595"></a>

## [R and Jupyter Notebook](https://docs.anaconda.com/anaconda/navigator/tutorials/r-lang/)


<a id="org7a3520a"></a>

## [Datacamp blog (30 Nov 2016)](https://www.datacamp.com/community/blog/jupyter-notebook-r)


<a id="org8c6ae14"></a>

# Visualization


<a id="orgcf500a3"></a>

## [How to Make Stunning Geomaps in R: A Complete Guide with Leaflet](https://towardsdatascience.com/how-to-make-stunning-geomaps-in-r-a-complete-guide-with-leaflet-be1b857f1644)

A complete guide to GeoMaps with R and Leaflet.


<a id="orgd72baa3"></a>

## [Create your first bar chart (tutorial)](https://www.quantargo.com/courses/course-r-introduction/04-ggplot/05-bar-charts/)


<a id="orgdec01eb"></a>

## [How to Create Radar Charts in R (With Examples)](https://www.statology.org/radar-chart-in-r/)

> A radar chart (sometimes called a “spider chart”) is a type of
> chart that offers a unique way to visualize the quantities of
> several variables. This tutorial explains how to create the
> following radar chart in R, using the fmsb library


<a id="org76aa1be"></a>

## [Interactive map of the standard model (Quanta Mag 2020)](https://www.quantamagazine.org/a-new-map-of-the-standard-model-of-particle-physics-20201022/)


<a id="orge8ef098"></a>

## ["Land doesn't vote, People do" (Twitter, Nov 2020)](https://twitter.com/alexhoenig/status/1324185783121571841?s=20)


<a id="orgdfc5a1a"></a>

## [Whose Employees Have Donated to Biden vs. Trump](https://www.bloomberg.com/graphics/2020-election-trump-biden-donors/)

<https://twitter.com/annalecta/status/1323370439306055683?s=20>


<a id="orgfd426cc"></a>

## TODO [Upping your dataviz game (Claus O Wilke)](https://youtu.be/g-AzIYsyqvo)


<a id="orgb857a97"></a>

## TODO [Data-GIF](https://data-gifs.github.io/)

Data-GIFs are enjoying increasing popularity on social media as a
format for data-driven storytelling with visualization; simple
visual messages are embedded in short animations that usually last
less than 15 seconds and are played in automatic repetition. This
site lists representative data-GIF examples we collected online and
presents a design space of data-GIFs.

1.  Paper: "[What makes a Data-GIF understandable?](https://arxiv.org/abs/2008.07227)" (Aug 2020)


<a id="org84a6dd8"></a>

## PROJECT [Animated GIF in Mathematica - turn into R?](https://intothecontinuum.tumblr.com/post/119572912128/maihudson-this-animated-gif-is-20-frames-long/)


<a id="orgb7e6dd8"></a>

## TODO [R Programming for Beginners | The Ultimate Guide to GGPLOT2: Scatter Plots](https://youtu.be/rlAwRBXq0J4) (video)


<a id="org78fb8f9"></a>

## [The Good, the Bad and the Ugly: how (not) to visualize data](https://shirinsplayground.netlify.app/2020/10/goodbadugly/)

October 20, 2020


<a id="orgbf8cdd5"></a>

## [Personal Art Map with R](http://estebanmoro.org/post/2020-10-19-personal-art-map-with-r/)

> Map art makes beautiful posters. You can find them all over the
> internet and buy them even framed for your favorite city, area or
> country. The beauty of those posters relies in the intricate and
> beautiful pattern of roads, buildings, parks, rivers, etc., which in
> turn shape our cities and our mobility.


<a id="orgaff8ec4"></a>

## [Building an animation step-by-step with gganimate](https://www.alexcookson.com/post/2020-10-18-building-an-animation-step-by-step-with-gganimate/)

Mapping the Japanese cherry blossom front, Oct 19, 2020


<a id="org36888a1"></a>

## [TwoTone visualizing data with sound and music (Google)](https://twotone.io/)


<a id="org450d035"></a>

## [Visualizing Google Data (via trends.google.com)](https://trends.google.com/trends/story/US_cu_6fXtAFIBAABWdM_en)

"Welcome to our data visualization project: where the Google News
Initiative works with the best designers around the world to tell
stories with data — and make the results open source so they can be
reused by journalists and dataviz experts everywhere."


<a id="orge35ee83"></a>

## [Finding the Shortest Path with Dijkstra’s Algorithm](https://blog.ephorie.de/finding-the-shortest-path-with-dijkstras-algorithm)

An application of the igraph package


<a id="org126afa2"></a>

## [Snap! visualization - pointillism](https://gigers.com/blog/?p=414)


<a id="org5a5468a"></a>

## [A short tutorial for decent heat maps in R](https://sebastianraschka.com/Articles/heatmaps_in_r.html)

Dec 8, 2013, by Sebastian Raschka


<a id="org54fd0b8"></a>

## Challenges


<a id="org6b34ecb"></a>

### Problems with this graph? (UK covid development)

<https://twitter.com/d_spiegel/status/1330957750554292235?s=20>


<a id="orgdea72fa"></a>

### [Does the chart support the text? (COVID-19 and economic data)](#orgbd5eff3)


<a id="org5cae2e0"></a>

### [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](https://www.fastcompany.com/90476143/the-story-behind-flatten-the-curve-the-defining-chart-of-the-coronavirus)


<a id="org955b096"></a>

## [Why Use D3 for Data Visualization?](https://medium.com/@ODSC/why-use-d3-for-data-visualization-22d064e6d4aa)


<a id="org5e07915"></a>

### [D3.js — How to Make a Beautiful Bar Chart With The Most Powerful Visualization Library](https://towardsdatascience.com/d3-js-how-to-make-a-beautiful-bar-chart-with-the-most-powerful-visualization-library-9bea4e00349a)

Let’s make a visualization you won’t be ashamed to show. Dario
Radečić. Sep 16, 2020


<a id="org8481f20"></a>

## “What Data Visualisation Experts Wish They Knew When They First Started”

by Evelina Judeikytė <https://medium.com/nightingale/what-data-visualisation-experts-wish-they-knew-when-they-first-started-e9bd4906d25>


<a id="org5d94561"></a>

## [Tutorial: Plotting in R for Python Refugees](https://towardsdatascience.com/tutorial-plotting-in-r-for-python-refugees-15bf4500de5d)

-   The Grammar of Graphics
-   Adding data to a plot
-   Adding coordinates to a plot
-   Adding scatterplot geoms to a plot
-   Adding other forms of geoms, like a regression, to a plot
-   Changing the scale of a plot
-   Adjust the size and color of geoms
-   Change color palettes


<a id="org93cd12c"></a>

## [Microsoft Research: Expressive Pixels](https://www.microsoft.com/en-us/research/blog/expressive-pixels-a-new-visual-communication-platform-to-support-creativity-accessibility-and-innovation/?OCID=msr_blog_EPX_tw)

A new visual communication platform to support creativity,
accessibility, and innovation, Published September 3, 2020


<a id="orgec03133"></a>

## PROJECT [Most popular on Netflix. Daily Tops for last 60 days](https://r-posts.com/most-popular-on-netflix-daily-tops-for-last-60-days/)

Everyday, around 9 pm, I get fresh portion of the Netflix Top
movies / TV shows. I’ve been doing this for more than two months
and decided to show the first results answering following
questions:

-   How many movies / TV shows make the Top?
-   What movie was the longest #1 on Netflix?
-   What movie was the longest in Tops?
-   For how many days movies / TV shows stay in Tops and as #1?
-   To have a try to plot all this up and down zigzags…

I took 60 days span (almost all harvest so far) and Top5 overall, not
Top10, in each category to talk about really the most popular and
trendy.


<a id="orgb8bb020"></a>

## PROJECT [How dynamic is the browser market?](https://twitter.com/AlecStapp/status/1300541450770407425?s=09)

-   Interesting animation and the discussion centers on (1) historical

facts (like the Microsoft monopoly case), and (2) the underlying
dataset (are Chinese users included?), (3) change of market
(quality, not quantity)

-   [PieChartPirate](https://www.reddit.com/user/PieChartPirate) is a reddit account with tons of animated pie charts
-   Is the pie chart the best way of visualizing these?


<a id="orgf13685c"></a>

## PROJECT [Energy consumption in last 140 years](https://www.reddit.com/r/dataisbeautiful/comments/ikqtn4/oc_energy_production_of_the_entire_world_by/)

-   Original data: <https://ourworldindata.org/energy>
-   Turn this into charts using R!


<a id="org0d70916"></a>

## Gapminder


<a id="org61491d5"></a>

### [Exploring the Gapminder Data with R](http://rstudio-pubs-static.s3.amazonaws.com/492952_32b0b02296bc452b83639b4f6e07bbfb.html)

Brennan T. Beal 5/3/2019


<a id="org7d25c9c"></a>

### [Visualization of 35 years of world’s economy evolving as a living organism](https://howmuch.net/articles/world-economy-as-a-living-organism)

> Using data from the International Monetary Fund (IMF), we produced a
> dynamic Voronoi diagram showing the GDPs of the world’s largest
> countries from 1980 to 2015. GDP is the total market value of all
> goods and services produced in a country for a given time period.
> 
> In the diagram, the size of the countries and regions represent the
> relative size of their economies (in terms of nominal GDP). As the
> diagram cycles through the years from 1980 to 2015, you can see how
> economies have grown or contracted relative to others.


<a id="orga8f86f6"></a>

### [How to build Animated Charts like Hans Rosling — doing it all in R](https://towardsdatascience.com/how-to-build-animated-charts-like-hans-rosling-doing-it-all-in-r-570efc6ba382)

A Small Educative Project for Learning Data Visualisation Skills
leveraging 2 libraries (gganimate and plot.ly) — UPDATED with new
gganimate version


<a id="org4ac942b"></a>

### [Exploring the Gapminder Data with R](http://rstudio-pubs-static.s3.amazonaws.com/492952_32b0b02296bc452b83639b4f6e07bbfb.html)


<a id="org9536b86"></a>

### Empfehlungen Roland Müller (Rosling pro and con):

-   Rosling, H., Rosling, O., Rosling Rönnlund,
    A., 2018. Factfulness: Ten Reasons We’re Wrong About The World -
    And Why Things Are Better Than You Think. Sceptre, London.
-   Pinker, S., 2019. Enlightenment Now: The Case for Reason,
    Science, Humanism, and Progress. Penguin Books.
-   Is the world getting better or worse? A look at the numbers |
    Steven Pinker <https://www.youtube.com/watch?v=yCm9Ng0bbEQ>
-   How not to be ignorant about the world | Hans and Ola Rosling

<https://www.youtube.com/watch?v=Sm5xF-UYgdg> Meine Empfehlung für
ein Tool um selber die Daten zu analysieren: Gapminder
<https://www.gapminder.org/tools-offline/>

-   Kritik an Rosling:
    -   "[Good Things on the Rise: The One-Sided Worldview of Hans
        Rosling.](https://www.researchgate.net/publication/328759928_Good_Things_on_the_Rise_The_One-Sided_Worldview_of_Hans_Rosling_Translation_of_an_essay_published_in_Kvartal_Sept_20_2018_httpskvartalseartiklarbra-saker-pa-uppgang-roslings-varldsbild-ar-ensidigt-pos)" (2018).
    -   Exzerpt: [The One-Sided Worldview of Hans Rosling (Quillette)](https://quillette.com/2018/11/16/the-one-sided-worldview-of-hans-rosling/)


<a id="org8ad09eb"></a>

## ggplot


<a id="orgf0f34dd"></a>

## [Create a line graph with ggplot](https://www.quantargo.com/courses/course-r-introduction/04-ggplot/04-linegraph/recipe)

Use the geom<sub>line</sub>() aesthetic to draw line graphs and customize its
styling using the color parameter. Specify which coordinates to use
for each line with the group parameter.


<a id="orgdc2a8fb"></a>

### [Dataquest beginner's tutorial ggplot2](https://www.dataquest.io/blog/data-visualization-in-r-with-ggplot2-a-beginner-tutorial/)


<a id="org20295aa"></a>

### NEXT [Graphics in R with ggplot2](https://www.statsandr.com/blog/graphics-in-r-with-ggplot2/)

Antoine Soetewey 2020-08-21 22 minute read Descriptive statistics
R Package Visualization


<a id="org4cbaacd"></a>

### [ggplot2 easthetics cheat sheet](https://drive.google.com/file/d/1Dvul1p6TYH6gWJzZRwpE0YX1dO0hDF-b/view)


<a id="org762112d"></a>

### [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](https://lucidmanager.org/data-science/storytelling-with-data/)


<a id="org80ac56a"></a>

### [A ggplot2 Tutorial for Beautiful Plotting in R](https://cedricscherer.netlify.app/2019/08/05/a-ggplot2-tutorial-for-beautiful-plotting-in-r/)

Posted by Cédric on Monday, August 5, 2019


<a id="orgfd1f6cf"></a>

### [Tutorial: why data visualization is important (ggplot2)](https://www.quantargo.com/courses/course-r-introduction/04-ggplot/01-introduction-data-visualization/recipe)


<a id="org0a2fdac"></a>

### [Writing Functions to Automate Repetitive Plotting Tasks in ggplot2](https://dataenthusiast.ca/?p=1224)


<a id="org06d97f3"></a>

### [a ggplot2 grammar guide](https://evamaerey.github.io/ggplot2_grammar_guide/about)

by Gina Reynolds, February, 2020


<a id="org748600a"></a>

### [Top 50 ggplot2 Visualizations - The Master List (with full R code)](http://r-statistics.co/Top50-Ggplot2-Visualizations-MasterList-R-Code.html)


<a id="org939b5be"></a>

### [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#orgfa272d1)


<a id="orge6b8add"></a>

## [Abstractions - Physarum model visualizations](https://fronkonstin.com/2020/08/11/abstractions/)


<a id="org4ca1f15"></a>

## [You’re Plotting the Wrong Things](https://towardsdatascience.com/youre-plotting-the-wrong-things-3914402a3653)

A tip for smarter EDA


<a id="org63303ae"></a>

## [Analytics is not storytelling (Kozyrkov](https://towardsdatascience.com/analytics-is-not-storytelling-a1fe61b1ab6c)

On the nature of analytics, part 1 of 2


<a id="org4f54761"></a>

## [You Can Design a Good Chart with R](https://medium.com/nightingale/you-can-design-a-good-chart-with-r-5d00ed7dd18e)

But do R users invest in design? Elijah Meeks, Jul 2, 2018


<a id="orgc25c5af"></a>

## [The Goldilocks Principle - investing in stocks](#orgb70e9d5) (beautiful graphs)


<a id="org818d353"></a>

## [Embed Interactive Plots in Your Slides with Plotly](https://towardsdatascience.com/embed-interactive-plots-in-your-slides-with-plotly-fde92a5865a)

Going beyond PowerPoint with Spectacle Editor, Liana Mehrabyan, Jul
28-2020


<a id="orga64492d"></a>

## [PowerPoint is evil (E Tufte, 9 Jan 1983)](https://www.wired.com/2003/09/ppt2/)


<a id="org31d369e"></a>

## [Cheesecake Diagrams: Pie Charts with a Different Flavour](https://lucidmanager.org/data-science/cheesecake-diagram/)

Peter Prevos, 5 August 2020


<a id="org3dd45b4"></a>

## Demo: [Create beautiful charts with Datawrapper](https://www.datawrapper.de/charts/)


<a id="org74322af"></a>

## [A Comprehensive Guide to the Grammar of Graphics for Effective Visualization of Multi-dimensional Data](https://towardsdatascience.com/a-comprehensive-guide-to-the-grammar-of-graphics-for-effective-visualization-of-multi-dimensional-1f92b4ed4149)

by D Sarkar (12 Sept 2018)


<a id="org08f7183"></a>

## Visualization examples


<a id="orgb2a44e7"></a>

### [Making Interactive Maps in R with Less Than 15 Lines of Code](https://towardsdatascience.com/making-interactive-maps-in-r-with-less-than-15-lines-of-code-bfd81f587e12)

Brandon Walker, Nov 29, 2019


<a id="org317fb9c"></a>

### Sqrt(2) puzzle animation

[Tweet and Gif](https://twitter.com/i/status/1288648508837330944)


<a id="orgd82a5e6"></a>

### [Power socket types Europe](https://twitter.com/lnterestingMaps/status/1288352301082542080/photo/1) (Twitter account gesperrt!)

![img](/home/marcus/Images/vis_power.jpeg)


<a id="org4eab511"></a>

### [Size of Africa](https://twitter.com/lnterestingMaps/status/1288352043195756549/photo/1)

![img](/home/marcus/Images/vis_africa.jpeg)


<a id="org44337ff"></a>

## fabricerin package to draw on shinyapp documents (?)

-   live app <https://josedv.shinyapps.io/DrawingAPP/>
-   <https://github.com/josedv82/sportsDraweR>


<a id="org0eaa9bc"></a>

## [The ultimate EDA visualization in R](https://towardsdatascience.com/the-ultimate-eda-visualization-in-r-e6aff6afe5c1) (raincloud plots)

Clear obstacles in creating a rain cloud plot, David Zhao, Sep 3,
2019


<a id="org7a86cc0"></a>

## [SpaceX Satellites Ruin Perfectly Good View of Comet NEOWISE](https://earther.gizmodo.com/spacex-satellites-ruin-perfectly-good-view-of-comet-neo-1844483615)


<a id="orgeed4245"></a>

## [Re-engineer graphs to extract the data (WebPlotDigitizer)](https://automeris.io/WebPlotDigitizer/)


<a id="orge4cf77e"></a>

## [COVID-19 cases in India drop every Sunday - how to explain?](https://twitter.com/susam/status/1276751738842648577?s=20)

"Here is something interesting in the graph of the number of
samples tested daily for COVID-19 cases in India. The number drops
every Sunday. What is going on here? I think the drop in numbers
can be attributed to the less number of labs and lab technicians
working on Sundays." (Susam Pal)


<a id="org596e732"></a>

## [Animated charts: visualizing “changes” in R](https://towardsdatascience.com/animated-charts-visualizing-changes-in-r-fee659fbabe5)

by Shing-Yun Chiang


<a id="orgef87820"></a>

## [Making Interactive Maps of Public Data in R by Ryan Rosenberg](https://civisanalytics.github.io/interactive-map-tutorial/)


<a id="org22e78b3"></a>

## [ggtext - formating text in graphs](https://data-and-the-world.onrender.com/posts/ggtext-formatting-example/)


<a id="org80bc871"></a>

## [A Layered Grammar of Graphics](http://vita.had.co.nz/papers/layered-grammar.pdf)


<a id="org7cff640"></a>

## [My top 5 visualization tools for data science](https://towardsdatascience.com/my-top-5-visualization-tools-for-data-science-45a4968ae695)

And how to select the right tool for your audience, by Zeming Yu


<a id="org921c3bc"></a>

## [Visualization good/bad examples](wiwi.md)


<a id="orgc446cd2"></a>

## [How to Visualize Data with R](courses.md)


<a id="orgc33f85e"></a>

## [Hadley Wickham: Managing many models with R](https://youtu.be/rz3_FDVt9eg) (2016)     :modeling:R:wickham:video:


<a id="org6030e36"></a>

## [Past project examples (Andrew Heiss)](https://datavizm20.classes.andrewheiss.com/assignment/final-project/#past-examples)


<a id="orge794a2f"></a>

## [R Visualizations David Gerbing 2020](books.md)


<a id="orge7d2791"></a>

## [Online course in data visualization with R (May 2020)](https://datavizm20.classes.andrewheiss.com/content/) - Georgia State U / Dr Andrew Heiss


<a id="org6febc65"></a>

## Free book: [Data Visualization with R (Rob Kabacoff, 2018)](books.md)


<a id="orgc0dbe7c"></a>

## Free book: [Data Visualization - A practical introduction](books.md)


<a id="orge1deb98"></a>

## Free book: [Fundamentals of Data Visualization by Claus O Wilke](books.md)


<a id="orgcd60dd3"></a>

## [Easy Ways to Make Your Charts Look More Professional 28 May 2020](https://medium.com/swlh/easy-ways-to-make-your-charts-look-more-professional-9b081655eae7)


<a id="org691489e"></a>

## [Stacked Bar Graphs, Why and How](https://towardsdatascience.com/stacked-bar-graphs-why-how-f1b68a7454b7) 28 May 2020


<a id="org264d6aa"></a>

## [Effective Visualizations for Credible, Data-Driven Decision Making (16.4.20)](https://blog.rstudio.com/2020/04/16/effective-visualizations-for-credible-data-driven-decision-making/)


<a id="orga7ef760"></a>

## Visualisation example: [Data Privacy in the Age of Big Data](https://towardsdatascience.com/data-privacy-in-the-age-of-big-data-c28405e15508)


<a id="org41f83e8"></a>

## Practical Implications of Sharing Data: A Primer on Data Privacy,

Anonymization, and De-Identification ([paper, 2015](https://www.researchgate.net/publication/318866074_Practical_Implications_of_Sharing_Data_A_Primer_on_Data_Privacy_Anonymization_and_De-Identification))


<a id="org621a80a"></a>

# Datasets


<a id="org77809e0"></a>

## [Create empty data sets](https://www.statology.org/create-empty-data-frame-in-r/)


<a id="org080a27b"></a>

## [A Step-By-Step Guide To Web Scraping With R](https://towardsdatascience.com/web-scraping-with-r-easier-than-python-c06024f6bf52)

Let’s develop a real-time web scraping application with R — way
easier than with Python Dario Radečić, Oct 19, 2020


<a id="org98cde32"></a>

## [How to Get Data From Different Sources in R](https://medium.com/swlh/how-to-get-data-from-different-sources-in-r-b7f09b5663e)

We provide an example of how you can get Data in R from different
sources.


<a id="org836ddba"></a>

## [How To Download Data From Google Analytics](https://blog.rstudio.com/2020/11/27/google-analytics-part1/)


<a id="org588a4d0"></a>

## [Dark chocolate](https://www.kaggle.com/soroushghaderi/chocolate-bar-2020) (Kaggle)


<a id="orga7ae7e9"></a>

## [Searching medRxiv and bioRxiv Preprint Data](https://ropensci.org/blog/2020/10/20/searching-medrxivr-and-biorxiv-preprint-data/)

By Luke McGuinness, Oct 20, 2020


<a id="org1ff6a65"></a>

## [Every Place I’ve Gotten Data For Data Science Projects, Rated](https://medium.com/everything-as-code/every-place-ive-gotten-data-for-data-science-projects-rated-4f75d5ee4983)

Where to get data for your data science projects or startup


<a id="org1984723"></a>

## [Useful sites for finding datasets for Data Analysis tasks](https://towardsdatascience.com/useful-sites-for-finding-datasets-for-data-analysis-tasks-1edb8f26c34d)

Compilation of some useful sites which host free and openly
available datasets Parul Pandey, Sep 17, 2020


<a id="org92aea26"></a>

## [CDC vital statistics](https://www.cdc.gov/nchs/data_access/VitalStatsOnline.htm)


<a id="org64954cf"></a>

## [satellite data](https://publiclab.org/notes/sashae/06-26-2020/diy-satellite-ground-station)


<a id="orgad217f4"></a>

## [Unsplash’s dataset is now open source](https://unsplash.com/blog/the-unsplash-dataset/)

The most complete high-quality open image dataset ever released


<a id="org04cb5cf"></a>

## [Google dataset search](https://towardsdatascience.com/this-is-how-you-put-the-data-in-data-science-5411c8a45122)


<a id="org7113bb3"></a>

## [HWR Datenbanken](https://www.hwr-berlin.de/hwr-berlin/serviceeinrichtungen/bibliotheken/literaturrecherche/online-datenbank/)


<a id="orgd895e10"></a>

## [Penguins Dataset Overview - iris alternative in R](https://www.programmingwithr.com/penguins-dataset-overview-iris-alternative-in-r/)

<https://www.meganstodel.com/posts/no-to-iris/>


<a id="org724ca08"></a>

## [Cleaning Data in R (datacamp course) - case studies](https://learn.datacamp.com/courses/importing-cleaning-data-in-r-case-studies)


<a id="org61f2307"></a>

## [Importing data in R (datacamp course)](https://learn.datacamp.com/courses/intermediate-importing-data-in-r)


<a id="org236d5b3"></a>

## [Google datasets](https://datasetsearch.research.google.com/)


<a id="org571832b"></a>

## [How to Collect Data for Your Analysis (June 6, 2020)](https://towardsdatascience.com/how-to-collect-data-for-your-analysis-a8bc58043e64)

Hint: Using a Kaggle data set might not be sufficient.


<a id="orgb7b6cf2"></a>

## [data.gov.uk](https://data.gov.uk/)


<a id="org1751084"></a>

## [17 Free Financial & Economic Datasets for Machine Learning](https://lionbridge.ai/datasets/17-best-finance-economic-datasets-for-machine-learning/)


<a id="org64e32d0"></a>

## [AWS Open Datasets](https://registry.opendata.aws/)


<a id="orge6e9ae7"></a>

## [Amazon Customer Reviews](https://registry.opendata.aws/amazon-reviews/)


<a id="orgf79c82b"></a>

## [Getting Started With SpaceNet Data](https://medium.com/the-downlinq/getting-started-with-spacenet-data-827fd2ec9f53)


<a id="org69fb17d"></a>

## [18 Places to Find Free Data Sets for Data Science Projects](https://www.dataquest.io/blog/free-datasets-for-projects/)


<a id="org3f574c7"></a>

## [Andrew Heiss' collection (political science)](https://datavizm20.classes.andrewheiss.com/resource/data/)


<a id="org4afa885"></a>

## [COVID-19 Data Hub](https://covid19datahub.io/)


<a id="org099a3b2"></a>

## [R built in Data Sets](http://www.sthda.com/english/wiki/r-built-in-data-sets#plantgrowth)


<a id="org334c9d6"></a>

## [19 Free Public Data Sets for Your Data Science Project](https://www.springboard.com/blog/free-public-data-sets-data-science-project/)


<a id="orgfc2371a"></a>

## [US Census Bureau - Employment data](https://www.census.gov/topics/employment/labor-force/data/datasets.html)


<a id="org9d95729"></a>

## [dslabs (HarvardX)](https://cran.r-project.org/web/packages/dslabs/index.html)


<a id="org243bbe7"></a>

## [Learning R on iris (2016)](https://www.rpubs.com/moeransm/intro-iris)


<a id="orgd1a5760"></a>

# Interesting applications


<a id="org7edb961"></a>

## [WHO WAS THE FUNNIEST CHARACTER ON FRIENDS? ANALYZING COMEDY IN ALL FRIENDS EPISODES](https://theartandscienceofdata.wordpress.com/2021/02/20/funniest-friends/) (PYTHON)


<a id="org808b94d"></a>

## [Recreating a Dumbbell Graph in R](https://medium.com/swlh/recreating-a-dumbbell-graph-in-r-27f9fbc1150d)

How have moral attitudes changed in the past thirty years?  Anthony
B. Masters Nov 16, 2019

> Ipsos MORI conducted two surveys, around 30 years apart, asking
> people what they believe is immoral. This article looks at how to
> recreate the dumbbell graph used in their article in R


<a id="org132e15b"></a>

## [Geographic Map Visualization](https://github.com/business-science/free_r_tips)

What proportion of the USA voted Republican in 1976?


<a id="org68dbb6d"></a>

## [Doing Data Science from Scratch (2020)](https://towardsdatascience.com/doing-data-science-from-scratch-dab71253e777)     :python:

Building measurement devices, measuring, analysing and drawing
conclusions


<a id="org419179a"></a>

## [Building a visual CV in R](http://adomingues.github.io/2020/11/25/visual-cv/)


<a id="orgfd4e929"></a>

## [US 2020 Presidental Election and Rural - Urban Divide](https://www.thedeltanomics.com/post/us-2020-presidental-election-and-rural-urban-divide/)


<a id="orgfc9d51d"></a>

## [U.S. Food Deserts](https://www.thedeltanomics.com/post/food-deserts-data-clean-merge/)

> A considerable issue today related to food and rural population
> research are food deserts. Food deserts are a complicated issue,
> but the idea centres on a simple premise: areas, where it’s hard to
> reach a grocery store or access food, can be thought of as food
> deserts.


<a id="org3f6c2ea"></a>

## [Exploring My Spotify Listening](https://www.harsh17.in/blog/exploring-my-spotify-listening)


<a id="org89e2906"></a>

## PROJECT [EDA of a bank dataset (R programming series)](https://medium.com/eduonix/r-programming-series-exploratory-data-analysis-925ba74790cf)


<a id="org26c3066"></a>

## PROJECT [Run your own R analysis of people's Google searches](https://twitter.com/SpacePlowboy/status/1320367811072589826?s=20)


<a id="orga18ca0e"></a>

## [Using the president’s tweets to understand political diversion in the age of social media](https://www.nature.com/articles/s41467-020-19644-6)

Stephan Lewandowsky, Michael Jetter & Ullrich K. H. Ecker, Nature Communications volume 11


<a id="orgea852b6"></a>

## [Timelining the Trump presidency](https://www.jtimm.net/2020/11/06/time-lining-trump-presidency/)

-   [uspols: A collection of US political data](#orgd068e31)


<a id="orgccd551e"></a>

## [Data-driven astronomy](courses.md)

> Science is undergoing a data explosion, and astronomy is leading the
> way. Modern telescopes produce terabytes of data per observation, and
> the simulations required to model our observable Universe push
> supercomputers to their limits. To analyse this data scientists need
> to be able to think computationally to solve problems. In this course
> you will investigate the challenges of working with large datasets:
> how to implement algorithms that work; how to use databases to manage
> your data; and how to learn from your data with machine learning
> tools. The focus is on practical skills - all the activities will be
> done in Python 3, a modern programming language used throughout
> astronomy.


<a id="orgddace6a"></a>

## [Language Models are Open Knowledge Graphs (Paper Explained)](https://youtu.be/NAJOZTNkhlI)


<a id="org50e9f43"></a>

## [American political data & R](https://github.com/jaytimm/American-political-data-and-R) (31.10.2020)


<a id="org8ebf77d"></a>

## [Space Shuttle disaster and linear regression model](https://www.linkedin.com/posts/keith-mcnulty_python-datascience-rstats-activity-6727372056381419520-fViN)


<a id="orge9e497f"></a>

## COVID-19


<a id="org5590b53"></a>

### [Vaccination Data: An Outlier Tale (11 Jan 2021)](https://joachim-gassen.github.io/2021/01/vaccination-data-an-outlier-tale/)


<a id="orgec10acd"></a>

### [120 years of US death CDC database](https://twitter.com/VoidSurf1/status/1313777624674709506)


<a id="orga8f951b"></a>

### [Covid-19: The global crisis — in data](https://ig.ft.com/coronavirus-global-data/)

Charts and maps show paradoxes of a pandemic that has claimed a
million lives, by FT Visual & Data Journalism team October 18 2020


<a id="orgc59bb32"></a>

### [Comparing COVID-19 to seasonal influenza (7 Oct 2020)](https://github.com/mbevand/covid19-age-stratified-ifr)

And here is an analysis that says the opposite (adding the
historical dimension): [@VoidSurf](https://twitter.com/VoidSurf1/status/1313781558415888387?s=20)


<a id="org3e88741"></a>

### [Paper: homogenous COVID-19 response](https://www.pnas.org/content/117/35/21201) (Sept 1, 2020)

Explaining the homogeneous diffusion of COVID-19 nonpharmaceutical
interventions across heterogeneous countries


<a id="orgc452c7e"></a>

### [Leading Causes of Mortality by U.S. County](https://nycdatascience.com/blog/r/leading-causes-of-mortality-by-u-s-county/)

Tyrone Wilkinson, Posted on Oct 20, 2020


<a id="org8eb9edf"></a>

### [Visualization of COVID-19 Cases in Arkansas](https://www.nathanchaney.com/2020/09/29/visualization-of-covid-19-cases-in-arkansas/)

2020-09-29


<a id="orgf9a008e"></a>

### [Excess Deaths by Cause](https://kieranhealy.org/blog/archives/2020/10/06/excess-deaths-by-cause/)

October 6, 2020, Kieran Healy


<a id="org6d71f2f"></a>

### [How to Assess Risks During the Coronavirus Pandemic](https://www.quantamagazine.org/how-to-assess-risks-during-the-coronavirus-pandemic-20200925/)

By PRADEEP MUTALIK, September 25, 2020: The medical research
scientist and Quanta puzzle columnist Pradeep Mutalik explores how
to make sense of COVID-19 data while managing your personal risk.

-   CHALLENGE (MICROMORTS): COVID-19 Is Raging. How Safe Is Your
    Backyard Party? ([article](https://www.quantamagazine.org/covid-19-is-raging-how-safe-is-your-backyard-party-20200806/))


<a id="org9ef062c"></a>

### [US Excess Mortality](https://kieranhealy.org/blog/archives/2020/09/24/us-excess-mortality/)

September 24, 2020  R  visualization  sociology

-   [covdata - COVID-19 specific case and mortality data](#org24cf27c)


<a id="orgeed7b94"></a>

### [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](#org5cae2e0)


<a id="orgaeba807"></a>

### [COVID-19 cases in India drop every Sunday - how to explain?](#orge4cf77e)


<a id="orga8cf469"></a>

### [Severity Score Derivation](https://towardsdatascience.com/severity-score-derivation-c5e63f9ae046)

Explanation of steps involved, thought process, and research
behind the COVID-19 Severity score to compare between States and
Counties Matthew Littman Sep 13, 2020


<a id="orgbd5eff3"></a>

### [Does the chart support the text?](https://ourworldindata.org/covid-health-economy) (COVID-19 and economic data)

C: "Not at all, from my reading of it.  They also snuck in an
equivalency between lockdown and controlling health outcomes, as
if they were one and the same.  As far as I know, Belgium, France,
Italy, Germany and the UK all had the exact same lockdown starts
and conditions, but their health outcomes have been quite
different.  And their gdp losses are all over that chart.  A
number of the countries aren't even named, including, I notice
Sweden."


<a id="orgef6eb09"></a>

### [Risk of catching a fatal case of COVID-19 is like having a bath (Sept 2020)](https://twitter.com/TimHarford/status/1301417268308586497?s=09)

What’s true is that for a typical 60 year old, running the sort of
infection risks the current UK citizen is currently running, the
chance of catching a fatal case of Covid-19 is currently about 1
in 2 million per day, perhaps a bit lower.

1.  [Mortality statistics: every cause of death in England and Wales, visualised](https://www.theguardian.com/news/datablog/2011/oct/28/mortality-statistics-causes-death-england-wales-2010#external)

    ![img](/home/marcus/Images/UK_deaths.jpg) (2010) - ([PDF](file:///home/marcus/Images/UK_deaths.pdf))


<a id="orga0c4448"></a>

### [Twitter discussion example (June 2020)](https://twitter.com/nataliexdean/status/1275431825364725762)

What does it mean that the median age of new cases is dropping in
some areas? I see three possible explanations, not all good. A
thread on how to distinguish between them.


<a id="org1dd6304"></a>

### [Micromort = one-in-a-million chance of death risk unit](https://theconversation.com/whats-most-likely-to-kill-you-measuring-how-deadly-our-daily-activities-are-72505)

<https://pbs.twimg.com/media/EbMzBhmXQAEh5XX?format=png&name=900x900>


<a id="orgf978be4"></a>

### [Track COVID-19 Data Yourself with R](https://towardsdatascience.com/track-covid-19-data-yourself-with-r-eb3e641cd4b3)

Learn how to monitor daily coronavirus stats and trends using R,
both in your country and globally.  Chris Ross Aug 10


<a id="org38ca883"></a>

### [How to Think Like an Epidemiologist (NYT, 4 Aug 2020)](https://www.nytimes.com/2020/08/04/science/coronavirus-bayes-statistics-math.html)


<a id="org942a24f"></a>

### [covid19italy v0.3.0 is now on CRAN](https://ramikrispin.github.io/2020/07/covid19italy-v0-3-0-is-now-on-cran/)

July 29, 2020 Version 0.3.0 of the covid19italy is now available on
CRAN. The package provides a daily snapshot of the covid19 cases in
Italy by province, region and national levels. While the data on the
package is getting refreshed once every few months, the update<sub>data</sub>
function enables you to get the most recent data available on the
Github version (updated on a daily basis).


<a id="org6a1b716"></a>

### [This Chart Predicts Which Colleges Will Survive the Coronavirus](https://marker.medium.com/this-chart-predicts-which-colleges-will-survive-the-coronavirus-8aa3a4f4c9e6)

Universities are an expensive operation with a relatively inflexible
cost structure, and it’s forcing many schools to make poor choices


<a id="orgbd13b08"></a>

### [You’re Not Measuring COVID-19 Correctly](https://medium.com/swlh/youre-not-measuring-covid-19-correctly-80398c251a1)

The Metric Problem, Andre Ye, Jul 19


<a id="org149ec4a"></a>

### [Hands-on: How to build an interactive map in R-Shiny: An example for the COVID-19 Dashboard](http://r-posts.com/hands-on-how-to-build-an-interactive-map-in-r-shiny-an-example-for-the-covid-19-dashboard/)


<a id="org476c47d"></a>

### [Data Mining COVID-19 Epidemics with Orange](https://orange.biolab.si/blog/2020/2020-04-02-covid-19-basic/)


<a id="orgf7837fd"></a>

## [Sentiment Analysis in R with Custom Lexicon Dictionary using tidytext](https://www.programmingwithr.com/sentiment-analysis-in-r-with-custom-lexicon-dictionary-using-tidytext/)

"In this Sentiment Analysis tutorial, you’ll learn how to use your
custom lexicon (for any language other than English) or keywords
dictionary to perform simple (slightly naive) sentiment analysis
using R’s tidytext package. Note: This isn’t going to provide you
the same accuracy as using the language model, but it’s going to
get you to the fastest solution (with some accuracy
tradeoff). This example deals with Turkish Sentiment Analysis
Script. Please note this tutorial doesn’t include Text
Pre-processing steps, but those are very important for any Text
Analytics / NLP project."


<a id="org25c988b"></a>

## [Five Factors Across the Business Cycle](https://franklinparker.com/2020/10/13/five-factors-across-the-business-cycle/)

"Probably the most popular models in modern investment management are
factor models. Growing out of the Capital Asset Pricing Model (CAPM),
factor models were first theorized in Arbitrage Portfolio Theory and
the concept was expanded and applied to risk premiums by
Nobel-laureate Eugene Fama and Kenneth French."


<a id="orge910def"></a>

## Automation tips


<a id="org669fa2f"></a>

### [Everything I Automated In 2020 To Save Me Hours Of Time](https://levelup.gitconnected.com/everything-i-automated-in-2020-to-save-me-hours-of-time-14510a1a17d0)

Quick automations that I profit from each and every day.


<a id="org045f175"></a>

### [How to Automate PDF Reporting with R](https://youtu.be/N8qaLAundeI)


<a id="orga5b2e71"></a>

### [How to Automate Excel with R](https://www.business-science.io/code-tools/2020/10/07/automate-excel.html)

Written by Matt Dancho on October 7, 2020


<a id="org3479a60"></a>

## [Why R? Text Mining Hackathon Summary](http://r-addict.com/2020/10/09/WhyR-Hackathon-Summary.html)

Oct 9, 2020 • Marcin Kosiński


<a id="org529adb3"></a>

## [tayloR (22 Jul 2018)](https://medium.com/@simranvatsa5/taylor-f656e2a09cc3)

I used R + audio features from Spotify + lyrics from Genius + words
to analyze Taylor Swift’s music over the years.  Simran Vatsa Simran


<a id="orge38f086"></a>

## [What Matters in Speed Dating?](https://towardsdatascience.com/what-matters-in-speed-dating-34d29102f6cb)

Dating is complicated nowadays, so why not get some speed dating tips
and learn some simple regression analysis at the same time? By Keith
McNulty,Feb 14, 2020


<a id="orge67e2f7"></a>

## [Science as Amateur Development (YouTube R McElreath)](https://youtu.be/zwRdO9_GGhY) / p-hacking etbc.

"Science is one of humanity's greatest inventions. Academia, on the
other hand, is not. It is remarkable how successful science has
been, given the often chaotic habits of scientists. In contrast to
other fields, like say landscaping or software engineering, science
as a profession is largely \*unprofessional\*—apprentice scientists
are taught less about how to work responsibly than about how to
earn promotions. This results in ubiquitous and costly
errors. Software development has become indispensable to scientific
work. I want to playfully ask how it can become even more useful by
transferring some aspects of its professionalism, the day-to-day
tracking and back-tracking and testing that is especially part of
distributed, open-source software development. Science, after all,
aspires to be distributed, open-source knowledge development."

-   [Twitter feed](https://twitter.com/rlmcelreath/status/1312307994995064832)
-   Reproducibility
-   [p-hacking experimental site](https://projects.fivethirtyeight.com/p-hacking/)
    
    -   [file:~/Pictures/Screenshot from 2020-10-03 15-21-09.png](file:///home/marcus/Pictures/Screenshot from 2020-10-03 15-21-09.png)
    
    [- file:~/Pictures/Screenshot from 2020-10-03 15-20-57.png](file:///home/marcus/Pictures/Screenshot from 2020-10-03 15-20-57.png)
-   Austerity politics paper refutation and Excel problems: "Excel
    should never be used in science [&#x2026;] because it tolerates all
    kinds of error, in fact it actively generates error."
    <https://youtu.be/zwRdO9_GGhY?t=1369>
-   Addressing the difference in norms between software development
    and science: "Sharing the inference path helps avoid these kinds
    of errors."
-   Microsoft and human genome names (conversion to dates):
    unit-testing practice
-   What's rarely taught:
    -   Organize data
    -   Curate data
    -   Test data/procedures
    -   Manage distributed contributions


<a id="org8af21ed"></a>

## [How to scrape WORD documents in R](https://www.business-science.io/code-tools/2020/09/16/scrape-word-docs.html)


<a id="org33316c3"></a>

## [Using Drake for ETL - Building A Shiny Real Estate App](https://www.business-science.io/business/2020/09/24/using-drake-etl.html)

Written by David Lucey on September 24, 2020


<a id="orgaeda5b1"></a>

## [Support for protests&#x2026;compassion fatigue?](https://www.dailymail.co.uk/news/article-8771935/Support-BLM-demonstrations-falls-39-54-three-months.html) (June vs Sept 2020)


<a id="orgc16cdc2"></a>

## [Tracking historical changes in trustworthiness](https://twitter.com/baumard_nicolas/status/1308715606196342784)

&#x2026; using machine learning analyses of facial cues in paintings


<a id="org853d9b6"></a>

## [Exploring 30 years of local CT weather history with R](https://redwallanalytics.com/2020/09/22/exploring-30-years-of-local-ct-weather-history-with-r/)

David Lucey / 22 Sep 2020


<a id="org0d7324c"></a>

## R for Excel users

-   [Calculate percent of column in R](https://www.rforexcelusers.com/calculate-percent-column-r/)

Posted on September 5, 2016 by John


<a id="org7b94d10"></a>

## [How to Automate PowerPoint Slidedecks with R](https://www.business-science.io/code-tools/2020/09/22/automate-powerpoint.html)

Matt Dancho on September 22, 2020 - [video (9 min)](https://youtu.be/JJ5Ltw4PDn4)


<a id="org05529cd"></a>

## 100 Time Series Data Mining Questions (with answers!) part 1-3

-   [part 1](https://franzbischoff.rbind.io/posts/100-time-series-part-1/) - 1 Sept 2020
-   [part2](https://franzbischoff.rbind.io/posts/100-time-series-part-2/) 2 - 8 Sept 2020
-   [part 3](https://franzbischoff.rbind.io/posts/100-time-series-part-3/) - 13 Sept 2020


<a id="org602b94f"></a>

## PROJECT Nobel-prize winners for Biden

-   <https://nlcampaigns.org/biden_team/Joe_Biden_endorsement.pdf>
-   Turn this PDF into charts: distribution across time (prize year),
    type of prize (chemistry, medicine, physics). Correlations? What
    about the total number of prizes given since the min year? How
    about comparison with other disciplines?


<a id="orgfcfaf90"></a>

## [Officer R package - manipulate Word and PPT documents](https://github.com/davidgohel/officer)

The officer package lets R users manipulate Word (.docx) and
PowerPoint (\*.pptx) documents. In short, one can add images, tables
and text into documents from R. An initial document can be
provided; contents, styles and properties of the original document
will then be available.


<a id="org76d202f"></a>

## [Have R Look After Your Stocks!](https://curious-joe.net/post/have-r-look-after-your-stock/)

Use R to check stock prices for you and notify you. Posted by
Arafath Hossain on Saturday, August 29, 2020


<a id="org86000b1"></a>

## [Analysing campaign contributions (2018-2020)](https://troyhernandez.com/2020/08/26/1000-little-fiefdoms-a-social-network-analysis-of-illinois-politics/)


<a id="org0a0b75d"></a>

## [R for Health Data Science](books.md) (book)


<a id="org95a8917"></a>

## [Movie recommender system (DS portfolio) with Tableau](https://towardsdatascience.com/a-complete-data-science-portfolio-project-ebbced35ea84) (Medium blog post)


<a id="org167e737"></a>

## [Hegel vs Nietzsche NLP](http://man.herm3tica.tv/hegel-vs-nietzsche-nlp/)


<a id="org5969e04"></a>

## [Star Wars Fandom Survey](https://www.markhw.com/blog/sw-survey-pt1)


<a id="org797a8be"></a>

## [Genomic data science (coursera)](courses.md)


<a id="orgbe2991a"></a>

## [Introduction to survival analysis](https://towardsdatascience.com/introduction-to-survival-analysis-6f7e19c31d96) (customer churn/retention)


<a id="orgc20d240"></a>

## [Tidy Tuesday live screencast: Analyzing European energy in R](https://youtu.be/Rcmu5e-9FSc)


<a id="org1acbe27"></a>

## [Sharing pictures from holidays in the Canadian Rockies (with R)](https://freakonometrics.hypotheses.org/61212)

09/08/2020 Arthur Charpentier


<a id="orgb70e9d5"></a>

## [The Goldilocks Principle - investing in stocks](https://www.quantumjitter.com/project/goldilocks/)


<a id="orgb004928"></a>

## [Customer Churn – Logistic Regression with R](https://www.datasciencecentral.com/profiles/blogs/customer-churn-logistic-regression-with-r) (2017)


<a id="orgfcc5c20"></a>

## [Twitter text analysis: The Most Popular Towards Data Science Article Topics on Twitter](https://towardsdatascience.com/the-most-popular-towards-data-science-article-topics-on-twitter-2ecc512dd041)

An Intro to Text Analytics that can Increase Your Article Popularity,
Brandon Walker, Aug 7-2020


<a id="org2521f61"></a>

## [Labor force growth by decade (plot)](https://franklinparker.com/2020/08/16/labor-force-growth-by-decade-r-code/)


<a id="orgfa272d1"></a>

## [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org762112d)


<a id="org3fb26dc"></a>

## Earthquake early warning system     :node:red:ibm:

Build an Earthquake Early Warning (EEW) system and visualize historical seismic datasets
Build Node-RED dashboards using live OpenEEW sensor data ([tutorial](https://developer.ibm.com/tutorials/build-an-openeew-earthquake-early-warning-node-red-dashboard/))


<a id="org3abf408"></a>

## International Space Station

-   <http://open-notify.org/Open-Notify-API/>
-   <https://www.raspberrypi.org/blog/international-space-station-tracker-the-magpi-96/>


<a id="org9da64a1"></a>

## [Credit Risk Modelling using Machine Learning using R](https://datascienceplus.com/credit-risk-modelling-using-machine-learning-a-gentle-introduction/)

Published on August 2, 2020


<a id="orgaa3a764"></a>

## [How to create a timeline of your CV in R?](https://www.statsandr.com/blog/how-to-create-a-timeline-of-your-cv-in-r/)

Antoine Soetewey 2020-01-26


<a id="org1ec66ca"></a>

## [Crime by the numbers (R for criminologists)](books.md)


<a id="org430cbd2"></a>

## [Qualitative Data Science: Using RQDA to analyse interviews](https://lucidmanager.org/data-science/qualitative-data-science//)


<a id="orgacfd3a1"></a>

## [Discourse Network Analysis: Undertaking Literature Reviews in R](https://lucidmanager.org/data-science/discourse-network-analysis-literature-review/)


<a id="org09cf282"></a>

## Movement data in GIS

<https://anitagraser.com/movement-data-in-gis/>


<a id="org5edee01"></a>

## [Complex societies precede moralizing gods throughout world history](https://getpocket.com/explore/item/big-gods-came-after-the-rise-of-civilisations-not-before-finds-study-using-huge-historical-database?utm_source=pocket-newtab)

Big Gods Came After the Rise of Civilizations, Not Before, Finds
Study Using Huge Historical Database God only started watching over
us quite recently, according to a study that analyzed 414 societies
from 30 world regions. ([paper](https://www.nature.com/articles/s41586-019-1043-4.epdf?author_access_token=ziGhOukLjNhglzp5OQS7zNRgN0jAjWel9jnR3ZoTv0NQWry6dYOGQyA-bXzKgwmdXZYf33tBHVXgtelJ8x_2ZXq913jlDnDq_3acJoAlImUSHS6l-mh4t0NQq1Iotn3BW3_CPTAV35352sfHH1dRaA==), nature 2019)


<a id="orgfe2ac15"></a>

## PROJECT Brownian motion

[Brownian motion with Python](https://towardsdatascience.com/brownian-motion-with-python-9083ebc46ff0) - We show how to emulate Brownian
motion, the most famous stochastic process used in a wide range of
applications, using simple Python code.


<a id="org9078eaf"></a>

### [Simulating Brownian Motion in R](http://phytools.org/eqg/Exercise_4.1/)


<a id="org60eb890"></a>

## [The rise of the Netflix hit](https://www.vulture.com/2020/07/the-rise-of-the-netflix-hit.html?utm_source=pocket-newtab)


<a id="orgfb18f9c"></a>

## PROJECT Google teaches ML to journalists

-   [Why Google Wants Journalists To Learn Machine Learning 09/05/2020](https://analyticsindiamag.com/why-google-wants-journalists-to-learn-machine-learning/)
-   [ ] [Google ML/journalism training curriculum](file:///home/marcus/OneDrive/2021_Sommer/ML101/google_ml_training.pdf)


<a id="orge4cca14"></a>

## [Guide to Classification on Imbalanced Datasets](https://towardsdatascience.com/guide-to-classification-on-imbalanced-datasets-d6653aa5fa23)

A tutorial for understanding and correcting class imbalances,
Matthew Stewart, PhD Researcher, Jul 20, 2020


<a id="org7b59d30"></a>

## [Automatically create draw.io diagrams from CSV files](https://drawio-app.com/automatically-create-draw-io-diagrams-from-csv-files/)

By Kymberly Fergusson|April 3rd, 2018


<a id="org1cc440d"></a>

## [How to Build a Video Game in R Shiny with CSS, JavaScript, and R6 Classes](https://appsilon.com/is-it-possible-to-build-a-video-game-in-r-shiny/)


<a id="orgce7e534"></a>

## [Pacific Island Hopping using R and the iGraph package](https://lucidmanager.org/data-science/pacific-island-hopping/)

by Peter Prevos | 31 August 2017


<a id="org0384328"></a>

## [Website building: Export WordPress to Hugo Markdown or Org Mode with R](https://lucidmanager.org/data-science/export-wordpress-to-hugo/)

by Peter Prevos | 18 July 2020


<a id="orga174437"></a>

## [A Complete Introduction to Apache Airflow (automating workflows)](https://towardsdatascience.com/a-complete-introduction-to-apache-airflow-b7e238a33df)


<a id="orge6eefca"></a>

## [RTutor: Quantifying Social Spillovers in Movie Ticket Sales](https://www.r-bloggers.com/rtutor-quantifying-social-spillovers-in-movie-ticket-sales/)


<a id="org3798ca4"></a>

## [Build a Chatbot with R](https://ebeneditos.github.io/telegram.bot/)

An introduction to the Telegram Bot API and the telegram.bot
package


<a id="org09a99b5"></a>

## [Dataquest data science projects](https://www.dataquest.io/data-science-projects/)


<a id="org7697f80"></a>

## [Experiences Building a Production Shiny App for Mobile](https://www.tychobra.com/posts/2020-07-07-production-shiny-mobile/)

by Andy Merlino, 2020/07/07

-   brand analysis with R (datacamp webinar)
    -   [student notebook for session](https://colab.research.google.com/github/datacamp/Brand-Analysis-using-Social-Media-Data-in-R-Live-Training/blob/master/notebooks/brand_analysis_session_notebook.ipynb)


<a id="org373c722"></a>

## [17 classification algorithms using R](https://github.com/surajvv12/17_Classification)


<a id="orgf734fe4"></a>

## [Comet - ds and ml wrapper](https://www.comet.ml/site/data-scientists/)


<a id="org0bf7ff8"></a>

## [ISING Model (Quanta Mag)](https://www.quantamagazine.org/the-cartoon-picture-of-magnets-that-has-transformed-science-20200624/)

-   The Cartoon Picture of Magnets That Has Transformed Science by
    CHARLIE WOOD, June 24, 2020: One hundred years after it was
    proposed, the Ising model is used to understand everything from
    magnets to brains.
-   [Ising Sampler CRAN package](https://cran.r-project.org/web/packages/IsingSampler/index.html)
-   Sacha Epskamp: [The polarization within and across individuals:
    the hierarchical Ising opinion model](http://psychosystems.org/the-polarization-within-and-across-individuals-the-hierarchical-ising-opinion-model/) (7 May 2020)


<a id="org1531bbd"></a>

## Social network analysis with igraph ([tutorial](https://youtu.be/0xsM0MbRPGE))


<a id="org5c28ee3"></a>

## Riddles

-   [Can you solve the not-so-corn maze?](https://www.r-bloggers.com/riddler-can-you-solve-the-not-so-corn-maze/)
-   [Le Monde Puzzle #1148](https://xianblog.wordpress.com/2020/06/10/le-monde-puzzle-1147/) | [#1149](https://xianblog.wordpress.com/2020/07/01/le-monde-puzzle-1149/)
-   [Riddler: Can You Track The Delirious Ducks?](https://joshuacook.netlify.app/post/riddler-delirious-ducks/)

My solution to this Riddler using R


<a id="org919f7bc"></a>

## Games


<a id="org19972e3"></a>

### [open-adventure (from C to R?)](https://gitlab.com/esr/open-adventure)


<a id="org9282386"></a>

### [Games in R](https://github.com/MattSen/Games-in-R) - Bulls and Cows / Maze


<a id="org98927af"></a>

### [Adventure and arcade games in R (Lucidmanager)](https://lucidmanager.org/r-games/)


<a id="org176eeac"></a>

### [Tenliner Cave Adventure in R: Miniature Text Adventure Ported From the ZX81](https://lucidmanager.org/data-science/tenliner-cave-adventure/)

Computing has come a long way in the past 75 years. I learned how
to write code in the 1980s on my tiny 1 kilobyte ZX81 home
computer. With only 1 kilobyte of memory, capabilities were
limited, but this machine set me off on an adventure writing code
in the BASIC language. An active subculture of computer
enthusiasts still develops new code and keeps these old machines
alive. I recently stumbled across the fantastic Tenliner Cave
Adventure (2016) by Einar Saukas from Brazil. This tiny ZX81
program provides a fully functional classical text adventure using
some cunning techniques. This article contains a port of this game
to the R language to explore its inner workings.


<a id="org558d96c"></a>

# Careers


<a id="orga468d43"></a>

## [Getting to know the Kaggle Grandmasters](https://www.youtube.com/playlist?list=PLqFaTIg4myu_nXnLEgDfhPhfMqeMQ_Bcl) (youTube playlist)

Kaggle is a Machine Learning and Data Science community focused on
competitions. See also [The Beginner's Guide to Kaggle](https://elitedatascience.com/beginner-kaggle)


<a id="orgfa5ecbb"></a>

## [datacamp - The L&D Guide to Data Fluency](https://www.datacamp.com/resources/whitepapers/l-and-d-guide-to-data-fluency)     :ATTACH:


<a id="org595abe0"></a>

## [How Much is a Data Scientist Worth in 2020?](https://towardsdatascience.com/how-much-is-a-data-scientist-worth-in-2020-34d5903b606b)


<a id="orgfee2f26"></a>

## [Podcast "A career in data science"](https://anchor.fm/datascicareer/episodes/Chapter-1-What-is-Data-Science-ei1t10/a-a2u715p)


<a id="org2e23965"></a>

## [How You Should Change Your Data Science Education](https://towardsdatascience.com/how-you-should-change-your-data-science-education-710d01f36ebd)

Focusing on engineering skills, Brandon Walker, Aug 5, 2020


<a id="org0d143a0"></a>

## [Professional Machine Learning Engineer (Google)](https://cloud.google.com/certification/machine-learning-engineer)

A Professional Machine Learning Engineer designs, builds, and
productionizes ML models to solve business challenges using Google
Cloud technologies and knowledge of proven ML models and
techniques. The ML Engineer is proficient in all aspects of model
architecture, data pipeline interaction, and metrics interpretation
and needs familiarity with application development, infrastructure
management, data engineering, and security.


<a id="orgd4e2fd9"></a>

## [50 Questions to Test True Data Science Knowledge](https://www.datasciencecentral.com/profiles/blogs/25-questions-to-detect-fake-data-scientists)


<a id="org3e767be"></a>

## [Data Science questions](https://www.datasciencecentral.com/page/search?q=interview+questions)


<a id="orgb617f00"></a>

## [Data Scientist’s 2020 Toolbox: A List of Tools to Increase Your Productivity](https://towardsdatascience.com/data-science-101-a-list-of-tools-to-increase-your-productivity-134f57b01922)

Because the journey matters more than the destination, and having
the right tools makes the journey adorable. Roberto Sannazzaro Dec
29, 2019


<a id="org0599746"></a>

## Some Important Data Science Tools that aren’t Python, R, SQL or Math

A few necessary, important, or just cool data science tools you
might want to be familiar with, by Kyle Gallatin, Nov 1, 2018

-   [X] Linux
-   [X] Git
-   [ ] REST APIs (Amazon SageMaker, Flask in Python) etc.
-   [ ] Docker (containers)
    ![img](/home/marcus/Images/docker_container.png)
-   [ ] Kubernetes (containers across multiple hosts)
    ![img](/home/marcus/Images/kubernetes.png) - see also Google [Kubeflow](https://www.kubeflow.org/), an ML toolkit
    for Kubernetes
-   [ ] Apache Airflow: Python platform to author, schedule and
    monitor workflows using directed acyclic graphs (DAGs) - works
    also with bash scripts
-   [ ] Elasticsearch - esp for NLP use cases
    ![img](/home/marcus/Images/elasticsearch.jpg) - »uses "Okapi BM25" algorithm, which
    is functionally identical to using TF-IDF (term frequency -
    inverse document frequency).«
-   [ ] Homebrew (macOS) package manager
-   [ ] 


<a id="org92c1acf"></a>

## DONE [The Essential Skills Most Data Science Courses Won’t Teach You](https://towardsdatascience.com/the-essential-skills-most-data-science-courses-wont-teach-you-5ceb0c4d17ce)

…and how you can learn them, Rebecca Vickery, Jun 9 2020

-   Software engineering: courses, project, contribute to open-source
-   Communication: w/stake holders, data & software engineers
    through: offer to tutor/mentor, deliver talks, write tutorials,
    blog posts, book reviews or project write-ups
-   Business acumen / domain knowledge


<a id="org84e2931"></a>

## [Top 9 Data Science Careers of the Future](https://towardsdatascience.com/top-10-data-science-applications-of-the-future-bd6cf7553eca)

Data Science applications you might not have explored before.
By Rashi Desai, 16 Jul 2020


<a id="org5d48c55"></a>

## [Data Science’s Most Misunderstood Hero](https://towardsdatascience.com/data-sciences-most-misunderstood-hero-2705da366f40)

Why treating analytics like a second-class citizen will hurt you, by
Cassie Kozyrkov, Oct 19, 2019


<a id="org799b082"></a>

## [Data Science Concepts Explained to a Five-year-old](https://towardsdatascience.com/data-science-concepts-explained-to-a-five-year-old-ad440c7b3cbd)

Describing Technical Concepts Simply in Interviews by Megan Dibble


<a id="org99da921"></a>

## [I Worked Through 500+ Data Science Interview Questions](https://towardsdatascience.com/i-worked-through-500-data-science-interview-questions-51e2e4dead9d)g

Here’s what I learned along the way by Megan Dibble


<a id="orgf3bb50f"></a>

## [Business Analytics vs Data Analytics in One Picture](https://www.datasciencecentral.com/profiles/blogs/business-analytics-vs-data-analytics)

<https://storage.ning.com/topology/rest/1.0/file/get/3825607260?profile=original>


<a id="orge5a731d"></a>

## [The Role of the Data Scientist](https://blog.rstudio.com/2020/05/27/role-of-the-data-scientist/)

Carl Howe, Sean Lopp
2020-05-27


<a id="org1af1b02"></a>

## [How a Biologist Became a Data Scientist](https://towardsdatascience.com/how-a-biologist-became-a-data-scientist-c52ec0060b8c)

How I Transitioned from a Non-Technical Background into Data Science


<a id="orgf18f2bb"></a>

## [Data science pioneers (movie, 60 min, 2020)](https://www.datascience.movie/on-demand/)


<a id="org598544b"></a>

## [Curiosity-Driven Data Science](https://hbr.org/2018/11/curiosity-driven-data-science) (27 Nov 2018)


<a id="org00f9074"></a>

## [66 job interview questions for data scientists (13.2.2013)](https://www.datasciencecentral.com/profiles/blogs/66-job-interview-questions-for-data-scientists)


<a id="org6e90035"></a>

## [Data science workflow: Overview and Challenge](https://cacm.acm.org/blogs/blog-cacm/169199-data-science-workflow-overview-and-challenges/fulltext) (Philip Guo 10/2013)

-   [Data science workflow diagram](file:///home/marcus/Images/data_science_workflow_guo.jpg)


<a id="org47fa3a2"></a>

## [Twelve Tips for Data-Driven Research](http://pgbovine.net/tips-for-data-driven-research.htm) (Philip Guo, Nov 2015)


<a id="org67cd478"></a>

## NEXT [Data Scientist: The Sexiest Job of the 21st Century (HBR 10/2012)](https://hbr.org/2012/10/data-scientist-the-sexiest-job-of-the-21st-century)


<a id="org72ec018"></a>

## NEXT [What Data Scientists Really Do, According to 35 Data Scientists (HBR 15.8.2018)](https://hbr.org/2018/08/what-data-scientists-really-do-according-to-35-data-scientists?referral=03758&cm_vc=rr_item_page.top_right)


<a id="org71bc407"></a>

## DONE [Discover data science](https://www.discoverdatascience.org/) - [How to become a data scientist (programs)](https://www.discoverdatascience.org/career-information/data-scientist/)


<a id="org3cfdc27"></a>

## [Data Scientist: The Dirtiest Job of the 21st Century (20.2.20)](https://towardsdatascience.com/data-scientist-the-dirtiest-job-of-the-21st-century-7f0c8215e845)


<a id="orge57cd59"></a>

## [How I went from zero coding skills to data scientist in 6 months](https://towardsdatascience.com/how-i-went-from-zero-coding-skills-to-data-scientist-in-6-months-c2207b65f2f3) (2020)


<a id="org1717dcf"></a>

## [How I Would Learn Data Science (If I Had to Start Over)](https://youtu.be/4OZip0cgOho) (2020)


<a id="org4c4bbc8"></a>

## [How To Learn Data Science If You’re Broke](https://towardsdatascience.com/how-to-learn-data-science-if-youre-broke-7ecc408b53c7) (2018)


<a id="org235a1de"></a>

## [If I had to start learning Data Science again, how would I do it?](https://towardsdatascience.com/if-i-had-to-start-learning-data-science-again-how-would-i-do-it-78a72b80fd93) (2020)


<a id="org5e602cf"></a>

## [Yes, You Can Become a Data Scientist Online. Here’s How. (19.5.20)](https://towardsdatascience.com/yes-you-can-become-a-data-scientist-online-heres-how-dc73c7faae0f)


<a id="org71d36b4"></a>

# Blogs worth reading


<a id="org769a6d1"></a>

## dataENQ - [financials series](https://www.dataenq.com/2020/08/data-manipulation-in-r-using-data-frame.html)


<a id="org473c660"></a>

## [Judeah Pearl](http://causality.cs.ucla.edu/blog/index.php/2020/07/26/radical-empiricism-and-machine-learning-research/)


<a id="orge5854a5"></a>

## [Will Kurt Count Bayesie](https://www.countbayesie.com/)


<a id="org979d57f"></a>

### [Why Bayesian Stats Needs Monte-Carlo Methods](https://www.countbayesie.com/blog/2020/8/16/why-bayesian-stats-need-monte-carlo-methods)

AUGUST 16, 2020


<a id="org97e8e30"></a>

## “One Year of Data Science Blogging — Was it Worth it?”

by Dario Radečić <https://towardsdatascience.com/one-year-of-data-science-blogging-was-it-worth-it-6022d38b9a02>


<a id="orgc8e5e53"></a>

## [Data Science is a Science (Just Not the One You May Think)](https://win-vector.com/2020/09/10/data-science-is-a-science-just-not-the-one-you-may-think/)


<a id="org7023e3e"></a>

## [Megan Stodel](https://www.meganstodel.com/)


<a id="org31ee3ca"></a>

## [Anita Graser](https://anitagraser.com/)


<a id="org85d44cb"></a>

## pete werner - [Density plots in ggplot](https://petewerner.blogspot.com/2012/12/density-plot-with-ggplot.html)


<a id="orgdb18548"></a>

## [Corey Sparks R blog (demographic modeling - cluster analysis)](https://coreysparks.github.io/blog/demographic-modeling-cluster-analysis/)


<a id="org427d7ef"></a>

## [Quantum jitter](https://www.quantumjitter.com/#projects)


<a id="orgf29573d"></a>

## [Richie Cotton 4D Pie Charts](https://4dpiecharts.com/)


<a id="orgfaed64a"></a>

## [Martin Johnsson's blog about genetics](https://onunicornsandgenes.blog/2020/07/12/twin-lambs-with-different-fathers/)


<a id="org69d9a63"></a>

## [Guest blogging R-posts.com](https://r-posts.com/)


<a id="org2bf47a3"></a>

## [Mathew Analytics (e.g. R code review)](https://mathewanalytics.com/blog/)


<a id="org608cc4d"></a>

## Statistical modeling, causal inferene, and social science

[E.g. Drunk-under-the-lamppost testing](https://statmodeling.stat.columbia.edu/2020/07/07/drunk-under-the-lamppost-testing/)


<a id="orgf04da36"></a>

## [R Rendering - Tylermw](https://www.tylermw.com/)


<a id="org9f44a4d"></a>

## [Sebastian Kranz](https://skranz.github.io//r/2020/07/01/PuzzlingRegressionAnatomy.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+skranz_R+%28Economics+and+R+%28R+Posts%29%29)


<a id="orge3be0e1"></a>

## [18 great blog posts from 2016](https://www.datasciencecentral.com/profiles/blogs/18-great-blogs-posted-in-the-last-12-months-1)


<a id="org8dbd0fd"></a>

## [List of top data science blogs 2020](https://www.iamnagdev.com/?p=701) (via Hi! I am Nagdev)


<a id="org1c99225"></a>

## [Joshua Cook - Riddler](https://joshuacook.netlify.app/post/riddler-just-keep-turning/)


<a id="orgab8a9e8"></a>

## [R-Bloggers](https://www.r-bloggers.com/)


<a id="org2c32d78"></a>

## [Radford Neal](https://radfordneal.wordpress.com/2020/05/27/critique-of-projecting-the-transmission-dynamics-of-sars-cov-2-through-the-postpandemic-period-part-1-reproducing-the-results/) - COVID-19


<a id="org4e636f1"></a>

## [Holker K. von Jouanne-Diedrich](https://blog.ephorie.de/)


<a id="org491120b"></a>

## <https://physicsgarage.com/>


<a id="orgd7942ce"></a>

## [Publishable Stuff / Rasmus Baath](http://www.sumsar.net/)


<a id="orgb11fc6e"></a>

## [Xi'An's OG](https://xianblog.wordpress.com/)


<a id="org08e2205"></a>

## [Radford Neal's blog](https://radfordneal.wordpress.com/)


<a id="orgf4e7a35"></a>

## [Vicky Boykis](https://veekaybee.github.io/)


<a id="orgb745fab"></a>

## [Markus Lang](https://www.markuslang.org/blog/)


<a id="org36299a4"></a>

## [Aerin Kim](https://towardsdatascience.com/@aerinykim)


<a id="org27a9303"></a>

## [Cassie Kozyrkov](https://medium.com/@kozyrkov)


<a id="org696acef"></a>

## [Tim Gowers](https://gowers.wordpress.com/)


<a id="org420c0b4"></a>

## [RStudio Blog](https://blog.rstudio.com/)


<a id="org0bad36b"></a>

## [RWeekly](https://rweekly.org/about#AboutUs)


<a id="orgee2c3ac"></a>

# RMarkdown / R Notebook / learnr / RTutor / OER


<a id="org0043f04"></a>

## [Ten awesome R Markdown tricks](https://towardsdatascience.com/ten-awesome-r-markdown-tricks-56ef6d41098)

R Markdown is more versatile than you might think, Keith McNulty, Dec
18, 2020


<a id="org21a87ca"></a>

## [Jupyter in VS Code: Pros and Cons](https://towardsdatascience.com/jupyter-is-taking-a-big-overhaul-in-visual-studio-code-d9dc621e5f11)

Treat a program as a piece of literature, addressed to human beings
rather than to a computer, Dimitris Poulopoulos, Jan 12


<a id="org111ac64"></a>

## [Blogdown 1.0 (Jan 2021)](https://github.com/rstudio/blogdown)

-   [github](https://github.com/rstudio/blogdown)


<a id="orgd7b6b92"></a>

## [Twitter: R Markdown tips list](https://twitter.com/_bcullen/status/1333878752741191680)


<a id="orgc65f464"></a>

## [glosario](https://github.com/carpentries/glosario)

"glosario is an open source glossary of terms used in data science
that is available online and also as a library in both R and
Python. By adding glossary keys to a lesson's metadata, authors can
indicate what the lesson teaches, what learners ought to know
before they start, and where they can go to find that
knowledge. Authors can also use the library's functions to insert
consistent hyperlinks for terms and definitions in their lessons in
any of several (human) languages."


<a id="org45b355b"></a>

## [Tableau vs. R Shiny: Which Excel Alternative Is Right For You?](https://appsilon.com/tableau-vs-r-shiny/)


<a id="org2a7307e"></a>

## [From R to WordPress in two easy steps](https://geekcologist.wordpress.com/2020/10/08/from-r-to-wordpress-in-two-easy-steps/)

8 OCT 2020 BY FREDERICO MESTRE


<a id="org3a0e9fe"></a>

## [Image clipper into RStudio (add-in)](https://github.com/Toniiiio/imageclipr)


<a id="orgea6f921"></a>

## [Getting started with R and RStudio (Dataquest tutorial)](https://www.dataquest.io/blog/tutorial-getting-started-with-r-and-rstudio/)


<a id="orgecaab6e"></a>

## [Replacing PowerPoint with R](https://towardsdatascience.com/replacing-powerpoint-with-r-b96661928ed4)


<a id="org6300854"></a>

## ["Dashboards are dead"](https://towardsdatascience.com/dashboards-are-dead-b9f12eeb2ad2) see also <https://count.co>


<a id="org9665c35"></a>

## [Interactive R tutorials with learnr (youtube)](https://youtu.be/gwu63_WO7O8)


<a id="org7e18f73"></a>

## [Tips and tricks in RStudio and R Markdown](https://towardsdatascience.com/tips-and-tricks-in-rstudio-and-r-markdown-7a464508b0c)

Or how to write R code faster and in a more efficient way, by
Antoine Soetewey


<a id="org13c016a"></a>

## Jupyter Notebooks

1.  [Why to use them](https://medium.com/@ODSC/why-you-should-be-using-jupyter-notebooks-ea2e568c59f2)

2.  [Datacamp Blog Jupyter and R](https://www.datacamp.com/community/blog/jupyter-notebook-r)


<a id="org50de693"></a>

## Literate Programming


<a id="org91c0cb1"></a>

### [Org-mode litprog in Emacs (2018) - long youtube video](https://youtu.be/GK3fij-D1G8)


<a id="org3add56e"></a>

### NEXT [Configuring Emacs with Org mode and literate programming](https://blog.thomasheartman.com/posts/configuring-emacs-with-org-mode-and-literate-programming)

Thomas Heartman, April 27, 2020


<a id="org846c5d9"></a>

### [Interview with Donald Knuth (1993)](http://www.clbooks.com/nbb/knuth.html) - LitProg, CWEB


<a id="orgbe30191"></a>

### [Stanford page on LitProg](https://www-cs-faculty.stanford.edu/~knuth/lp.html)


<a id="orgafbf8ad"></a>

### [LitProg article by Knuth 1984](file:///home/marcus/Documents/ART/PROGRAMMING/Knuth_LitProg_1984.pdf)


<a id="orgdf966e6"></a>

### [The CWEB System of Structured Documentation (1993-2001)](https://www-cs-faculty.stanford.edu/~knuth/cweb.html)


<a id="orgd8d1104"></a>

### [LitProg - Propaganda and Tools (Christopher Lee 1994)](https://web.archive.org/web/20170603045917/http://vasc.ri.cmu.edu:80/old_help/Programming/Literate/literate.html)


<a id="org6736725"></a>

## DS in education


<a id="orgf1123cc"></a>

### [Open-Source Authorship of Data Science in Education Using R](https://rviews.rstudio.com/2020/07/01/open-source-authorship-of-data-science-in-education-using-r/),

2020-07-01, by Joshua Rosenberg /[Netlify](https://app.netlify.com/teams/birkenkrahe/sites)


<a id="org0b9e702"></a>

## R Markdown


<a id="org53a4a6a"></a>

### [Converting LaTeX to Bookdown (accessible lecture notes)](https://julianfaraway.github.io/post/converting-to-accessible-lecture-notes/)


<a id="orgfa6bfbf"></a>

### READ [How R Markdown changed my life (video 23 min)](https://rstudio.com/resources/rstudioconf-2020/how-rmarkdown-changed-my-life/)


<a id="org3f39d5b"></a>

### [Meta RMarkdown - Taxonomy and Use cases](https://themockup.blog/posts/2020-07-25-meta-rmarkdown/)

A meta collection of all things R Markdown.


<a id="orgfa042d1"></a>

### [Useful YAML options for generating HTML reports in R](https://scienceloft.com/technical/useful-yaml-options-for-generating-html-reports-in-r/)


<a id="orgb3a3c75"></a>

### [R Markdown Crash course (bookdown)](books.md)


<a id="orgf4a46f8"></a>

### [Book: Practical R for Mass Communication and Journalism](books.md)


<a id="org605ae38"></a>

### Course: [Datacamp course R Markdown](https://campus.datacamp.com/courses/reporting-with-rmarkdown/getting-started-with-r-markdown)     :datacamp:


<a id="org96e12b5"></a>

### RTutor

1.  [RTutor: Interactive R Problem Sets](https://skranz.github.io/RTutor/index.html)

2.  [Market Analysis Course (Interactive, Free, and with a lot of R)](https://skranz.github.io//r/2020/06/10/MarketAnalysis.html)

3.  [Data Science Courses for Economists and Epidemiologists using RTutor](https://skranz.github.io/r/2020/03/25/courses_rtutor.html)


<a id="orga3ebc2e"></a>

### [Interactive Tutorials for R](https://rstudio.github.io/learnr/)     :R:learnr:


<a id="orgf9982fe"></a>

### [Markdown + XMInd (Blog)](https://www.xmind.net/blog/en/a-markdown-plus-xmind-workflow-for-writing/)


<a id="orgc3f4c65"></a>

### [How I teach R Markdown](https://alison.rbind.io/post/2020-05-28-how-i-teach-r-markdown/) 29.5.2020


<a id="org2bcbf08"></a>

### [Making slides with xaringan](https://arm.rbind.io/slides/xaringan.html#1) 16.1.2019


<a id="org537f077"></a>

### [R Markdown Tutorial (Video 2018, 8 min)](https://youtu.be/hODWGzpiCV0)


<a id="org9e25a31"></a>

### [Advantages of Using R Notebooks For Data Analysis Instead of Jupyter Notebooks](https://minimaxir.com/2017/06/r-notebooks/) (6.6.17)


<a id="org93bd6ca"></a>

### [Markdown Tutorial](https://www.markdowntutorial.com/)


<a id="org7fa36f8"></a>

### [Pimp my RMD: a few tips for R Markdown by Yan Holtz - 10 December 2018](https://holtzy.github.io/Pimp-my-rmd/)


<a id="org200d24f"></a>

### [Bookdown - R Markup](https://bookdown.org/)


<a id="orgd04da5f"></a>

### [R Markdown from R Studio](https://rmarkdown.rstudio.com/lesson-1.html)

-   Purpose:
    The bookdown package is an open-source R package that facilitates
    writing books and long-form articles/reports with R
    Markdown. Features include:
    
    Generate printer-ready books and ebooks from R Markdown documents.
    A markup language easier to learn than LaTeX, and to write
    elements such as section headers, lists, quotes, figures, tables,
    and citations.  Multiple choices of output formats: PDF, LaTeX,
    HTML, EPUB, and Word.  Possibility of including dynamic graphics
    and interactive applications (HTML widgets and Shiny apps).
    Support a wide range of languages: R, C/C++, Python, Fortran,
    Julia, Shell scripts, and SQL, etc.  LaTeX equations, theorems,
    and proofs work for all output formats.  Can be published to
    GitHub, bookdown.org, and any web servers.  Integrated with the
    RStudio IDE.  One-click publishing to <https://bookdown.org>.


<a id="org89b4b59"></a>

## learnr


<a id="org20008a2"></a>

### [Teaching in learnr](https://education.rstudio.com/blog/2020/05/learnr-for-remote/)


<a id="org2e3fd94"></a>

### [Publishing learnr Tutorials on shinyapps.io](https://cran.r-project.org/web/packages/learnr/vignettes/shinyapps-publishing.html)

Angela Li, 2020-02-13


<a id="org38f7c96"></a>

# Dashboards


<a id="orgb2e643c"></a>

## [DataCamp Open Source](https://github.com/datacamp)


<a id="org1dbee40"></a>

## [Introducing Shiny App Stories](https://blog.rstudio.com/2021/02/12/shiny-app-stories/)

Winston Chang and Nick Strayer
2021-02-12


<a id="org861615e"></a>

## [Build An R Shiny Dashboard to Monitor Your Model Performance](https://medium.com/analytics-vidhya/build-an-r-shiny-dashboard-to-monitor-your-model-performance-1b47c2fef997)

Dr. Dataman May 6, 2020

> The R Shiny package has gained its great popularity over the
> years. The R Shiny is an easy, flexible, and fast-to-develop
> application. You can create an R Shiny app as a standalone web
> page, or interactive elements that can be included in reports. The
> R Shiny Dashboard enables you to build dashboards with all kinds of
> themes, layouts, colors, or sizes that you can imagine. With
> thousands of R packages in the entire R CRAN ecosystem, the use of
> shiny dashboards becomes attractive for companies of all sizes.


<a id="org94a47d1"></a>

## [Power BI vs R Shiny](https://appsilon.com/powerbi-vs-r-shiny/)


<a id="org28848a0"></a>

# Emacs / ESS

-   [Emacs org-mode examples and cookbook](https://home.fnal.gov/~neilsen/notebook/orgExamples/org-examples.html#sec-1)
-   [Emacs Reading Guide by Mickey Petersen](https://masteringemacs.org/reading-guide)
-   [Using Emacs video series by Mike Zamansky](https://cestlaz.github.io/stories/emacs/)
-   [Git Emacs integration](#org8b1d9cb)
-   [Emacs 27.1 released (11 Aug 2020)](https://lists.gnu.org/archive/html/emacs-devel/2020-08/msg00237.html)
-   BEST [R Source Code Blocks in Org Mode](https://orgmode.org/worg/org-contrib/babel/languages/ob-doc-R.html#orgc55114f)
-   GNU [Emacs news](https://sachachua.com/blog/2020/07/2020-07-27-emacs-news/)
-   Video [Demo Org-mode, literate programming in Emacs (20.11.2018)](https://youtu.be/GK3fij-D1G8)
-   [Emacs Org mode code blocks](https://jherrlin.github.io/posts/emacs-orgmode-source-code-blocks/)
-   [Export WordPress to Hugo Markdown or Org Mode with R](https://lucidmanager.org/data-science/export-wordpress-to-hugo/)
-   [LaTeX in Emacs](https://opensource.com/article/18/4/how-create-latex-documents-emacs)
-   [TinyTeX](https://yihui.org/tinytex/)
-   [Peter Prevos' .emacs init file](https://github.com/pprevos/EmacsLife/blob/master/init.el.org)
-   [How to Use Emacs Org-Babel Mode to Write Literate Programming Document in R Language](https://orgmode.org/worg/org-contrib/babel/how-to-use-Org-Babel-for-R.html)
-   [Using Emacs to work with R (2011)](https://stats.blogoverflow.com/2011/08/using-emacs-to-work-with-r/)
-   [ESS tutorial](https://ess.r-project.org/Manual/ess.html)
-   [Using R with Emacs and ESS](https://opensource.com/article/20/5/r-emacs-data-science) by "Lucidmanager"
-   [Emacs Has No Learning Curve - Emacs and ESS (2015)](file:///home/marcus/Documents/COMP/Emacs/emacs-ess/emacs-ess.pdf)
-   [lintr - static code analysis for R](https://www.r-project.org/nosvn/pandoc/lintr.html)


<a id="org9a4a9f8"></a>

# Teaching - other courses and ideas


<a id="org03f2f71"></a>

## [R for Journalists](https://learn.r-journalism.com/en/) (tutorial)


<a id="orgff999a0"></a>

## [Learning guide: Introduction to R, one-day workshop](courses.md)


<a id="org291f05a"></a>

## [STAT 220 labs Amelia McNamara](https://github.com/AmeliaMN/STAT220-labs)


<a id="orgfba2d52"></a>

## NEXT [A fresh look at introductory data science (paper 2020)](https://www.tandfonline.com/doi/full/10.1080/10691898.2020.1804497)


<a id="org902d585"></a>

## NEXT [Data science in a box](courses.md) (tidyverse, learnr)


<a id="org1ca72e6"></a>

## NEXT DS112 tutorials (net apps, learnR and GitHub exercises)


<a id="org9996a2c"></a>

### [R Basics](https://r-basics.netlify.app/)


<a id="orga647ac4"></a>

### [ggplot() and dplyr tutorial](https://ggplot-dplyr-tutorial.netlify.app/)


<a id="org1fdda09"></a>

## [Teaching Statistics with R](courses.md)


<a id="org8ca69e9"></a>

## [Future of Statistical Programming](http://www.amelia.mn/FoSP.html)

One of the things I spend the most time thinking about is the
future of statistical programming, especially statistical
programming for novices. My "grand vision" is unlikely to be fully
realized any time soon, but I'm constantly thinking about the
pieces that would be necessary to put it together.


<a id="org0b58763"></a>

## [Bridging the Gap Between Tools for Learning and for Doing Statistics](http://www.amelia.mn/dissertation.html)

My dissertation focused on the tools we use to do and teach
statistics. For a general overview of the problems I am thinking
about, see my page on the future of statistical programming, or
read my full dissertation


<a id="orge4962ec"></a>

## Codementor

<https://www.codementor.io/@wiktor.stribizew>


<a id="orgf09c19a"></a>

## Online course: [Adventures in R](courses.md)


<a id="org416f79f"></a>

## [Proposal for an educational data science course](https://joshuamrosenberg.com/post/2020/07/22/proposal-for-an-educational-data-science-course-request-for-feedback/)

Joshua Rosenberg, 2020/07/22


<a id="org712cc4e"></a>

## [R Studio Cloud Primers](https://rstudio.cloud/learn/primers)

-   [ ] The basics
-   [ ] Work with data
-   [ ] Visualized data
-   [ ] Tidy your data
-   [ ] Iterate
-   [ ] Write functions


<a id="org74504d1"></a>

## [How I Taught Scientific Blogging with R Markdown, Online](https://masalmon.eu/2020/07/08/rmd-blogging-course/)


<a id="org24437fe"></a>

## [RStudio Instructor Certification Exams](https://education.rstudio.com/blog/2020/02/instructor-certification-exams/)

-   [slides in Google Drive - great concept maps](https://drive.google.com/drive/folders/13ohFt3D0EJ5PDbMaWTxnHH-hwA7G0IvY)


<a id="org562afb8"></a>

## [Market analysis course (interactive, free, and with a lot of R)](https://skranz.github.io/r/2020/06/10/MarketAnalysis.html)


<a id="org51842b6"></a>

## [R for Bio Data Science (DTU Wiki)](http://teaching.healthtech.dtu.dk/22100/index.php/22100_-_R_for_Bio_Data_Science)


<a id="org72ed449"></a>

## [Data science for biologists (playlist youtube)](https://www.youtube.com/playlist?list=PLMiyQ6EW11_lJT2YKm7kz_Uaa7M0LbBkP&fs=1&modestbranding=1&rel=0&showinfo=0)


<a id="org40d9e2c"></a>

## [A novice’s guide to learning to code with CS50](https://blog.usejournal.com/a-novices-guide-to-learning-to-code-with-cs50-d55a050fc57c)

by Lucie Heath Nov 12, 2018


<a id="org3fc67e4"></a>

## [Introduction to SQL](https://www.udacity.com/course/learn-sql--nd072?bsft_eid=893e1ab1-a54b-e4e1-ad5f-eb02d86bc3a0&utm_campaign=acq_100_2020-06-09_nd072_launch-3_global&utm_source=blueshift&utm_medium=email&utm_content=acq_100_2020-06-09_nd072_launch-3_global&bsft_clkid=1c4dcafc-f54d-46e9-a0bf-a415149d4f2e&bsft_uid=61400044-dd5a-4331-960e-55b4269aca36&bsft_mid=98c45db4-afd9-4fb5-a98f-0ab28300676d&bsft_ek=2020-06-09T17%3A41%3A40Z&bsft_mime_type=html) (Coursera)


<a id="orgcfec93d"></a>

## [Syllabus](file:///home/marcus/Documents/CODE/sql/SQL+Nanodegree+Program+Syllabus.pdf)


<a id="orgbfd7e57"></a>

## [Mismatch Between Academic and Real-world Data Science Projects](https://medium.com/towards-artificial-intelligence/mismatch-between-academic-and-real-world-data-science-projects-a88171fdadfb)

Capstone projects in academic data science training should be a
semester or two long, and should prioritize group projects over
individual projects


<a id="orgb16e614"></a>

## [UC Berkeley Connector Courses](https://data.berkeley.edu/education/connectors)


<a id="org2e42dc6"></a>

## John DeNero | [YouTube](https://www.youtube.com/user/papajohnno/videos) |  [Intro Foundations of Data Science Intro](https://youtu.be/MeDPlKI9kV8) | [Online Book](https://composingprograms.com/)


<a id="org6861d67"></a>

## Computational and inferential thinking | [Online book](https://www.inferentialthinking.com/chapters/intro)


<a id="org17a2caf"></a>

## Data 8 - The foundations of data science (UC Berkeley) | [Site: data8.org](https://data-8.github.io) | [Spring 2020 syllabus](http://data8.org/sp20/)


<a id="orgb353602"></a>

## Harvard edX [Program](https://www.edx.org/professional-certificate/harvardx-data-science)


<a id="org45f70c7"></a>

## Heidi Seibold | [video](https://youtu.be/jPQJTVa-GsQ) 55 min |  [presentation](https://docs.google.com/presentation/d/1xQTdd_JRTvv7AVSjeGnBQUezB1a32JQzqRa4Vi_cYeU/edit?usp=sharing)


<a id="orgea51338"></a>

## [The Johns Hopkins Data Science Lab](https://jhudatascience.org/)

The Johns Hopkins Data Science Lab (DaSL) is a group based in the
Johns Hopkins Bloomberg School of Public Health whose mission is to
enhance data science thinking everywhere and make data science
accessible to the entire world. Data science is a fundamental way of
thinking in many areas of science, business, and government. We
believe all people should be able to develop literacy, fluency and
skill in data science so they can make sense of the data they
encounter in their personal and professional lives. We recognize data
science as a fundamentally human activity and focus our activities on
helping people build data analyses for people.

-   The Data Scientist's Toolbox |  [Why Automated Videos?](https://www.coursera.org/lecture/data-scientists-tools/why-automated-videos-enUSz) |  [What is data science?](https://www.coursera.org/lecture/data-scientists-tools/what-is-data-science-4FzRK)


<a id="org2c0f5b6"></a>

# Data wrangling


<a id="orgb2b3080"></a>

## [Cleaning ecological survey data for conservation scientists](https://www.seascapemodels.org/RLS-data-prep-course/2020-07-29-ConservationHackers-data-wrangling-course.html)

CJ Brown, C Buelow, 29 July 2020


<a id="org3a5e057"></a>

## [Cleaning messy data with tidyverse](https://www.dataquest.io/blog/load-clean-data-r-tidyverse/)


<a id="org5b17bcf"></a>

## [Data Cleaning and Exploratory Analysis in Python and R](https://towardsdatascience.com/data-cleaning-and-exploratory-analysis-in-python-and-r-608de56124e2)


<a id="orge3b1fd9"></a>

## [Beyond Ordinary PCA: Nonlinear Principal Component Analysis](https://medium.com/@andre_ye/beyond-ordinary-pca-nonlinear-principal-component-analysis-54a93915a702)     :medium:

Addressing the limitations of linearity by Andre Ye Aug 3 , 2020


<a id="org6b324a6"></a>

# Git/Github


<a id="org660c8ce"></a>

## [Happy Git and GitHub for the useR (bookdown)](books.md)


<a id="org8b1d9cb"></a>

## [Git Emacs integration](https://linuxhint.com/emacs_git_integration/)

-   [It's Magit!](https://magit.vc/)
-   [GitHub repo](https://github.com/magit/magit)
-   [Magit interface walkthrough](https://emacsair.me/2017/09/01/magit-walk-through/)
-   [Using Emacs magit with a forge (like GitHub)](https://cestlaz.github.io/post/using-emacs-62-magit-forge/) - [video](https://youtu.be/wgI8r3Nx_BI)


<a id="orgf6cf200"></a>

## [How to upload your R code on GitHub: example with an R script on MacOS](https://www.statsandr.com/blog/how-to-upload-r-code-on-github-example-with-an-r-script-on-mac-os/)

Antoine Soetewey 2020-05-24


<a id="orgac0dafe"></a>

## [The State of the Octoverse](https://octoverse.github.com/)


<a id="org367b78f"></a>

## [Building a blog using github and jekyll](https://www.smashingmagazine.com/2014/08/build-blog-jekyll-github-pages/)


<a id="org704754b"></a>

## [Using GitHub Actions for MLOps & Data Science](https://github.blog/2020-06-17-using-github-actions-for-mlops-data-science/)


<a id="org043c041"></a>

## [BIRKENKRAHE @github](https://birkenkrahe.github.io/)


<a id="org1612e59"></a>

## [Git Your SQL Together (with a Query Library)](https://caitlinhudon.com/2018/11/28/git-sql-together/)

November 28, 2018 by caitlinhudon


<a id="org1468a60"></a>

## READ [Using GitHub Classroom to teach statistics](https://amstat.tandfonline.com/doi/full/10.1080/10691898.2019.1617089#aHR0cHM6Ly9hbXN0YXQudGFuZGZvbmxpbmUuY29tL2RvaS9wZGYvMTAuMTA4MC8xMDY5MTg5OC4yMDE5LjE2MTcwODk/bmVlZEFjY2Vzcz10cnVlQEBAMA==) (paper 2019)


<a id="org0982b87"></a>

## [How to use Git and Github with R (15 min video)](https://youtu.be/kL6L2MNqPHg)


<a id="org6717e6f"></a>

## [How to upload your R code on GitHub: example with an R script on MacOS](https://www.statsandr.com/blog/how-to-upload-r-code-on-github-example-with-an-r-script-on-mac-os/) (24.5.20)


<a id="org84d6a0e"></a>

## [Why You Should Blog with Hugo?](https://www.pakstech.com/blog/introduction-to-hugo/)An Introduction to the 'Blog with Hugo'


<a id="org8b21d00"></a>

# Mixed Links

-   [Meet the Excel warriors saving the world from spreadsheet disaster](https://www.wired.co.uk/article/spreadsheet-excel-errors)

Spreadsheets run the world. When they break, governments and companies
turn to an elite group of experts to save the day By Nicole Kobie

-   [Migrating from Excel to Big Data (data iku)](https://content.dataiku.com/nurturing-too-big-for-excel)
-   [The Data Life Cycle (Jeannette M. Wing 2 Jul 2019)](https://hdsr.mitpress.mit.edu/pub/577rq08d/release/3)
    -   see BPMN model ![img](/home/marcus/Images/wing_data_life_cycle.png)
-   [TidyBlocks Scratch for data science](https://tidyblocks.tech/blog/)
-   [Do my data follow a normal distribution?](https://www.statsandr.com/blog/do-my-data-follow-a-normal-distribution-a-note-on-the-most-widely-used-distribution-and-how-to-test-for-normality-in-r/)

A note on the most widely used distribution and how to test for
normality in R, by Antoine Soetewey 2020-01-29

-   [Fisher's exact test in R: independence test for a small sample  q](https://www.statsandr.com/blog/fisher-s-exact-test-in-r-independence-test-for-a-small-sample/)
-   [Common Misconceptions About Big-O & Algorithmic Complexity](https://towardsdatascience.com/common-misconceptions-about-big-o-algorithmic-complexity-4a7601395038)

Are you using Big-O incorrectly? Aug 1 2020

-   [Data literacy with datacamp - enterprise guide](https://www.datacamp.com/community/blog/data-literacy-program)
-   [Dual Boot is Dead: Windows and Linux are now One](https://towardsdatascience.com/dual-boot-is-dead-windows-and-linux-are-now-one-27555902a128)
-   [What are data pipelines?](https://www.datasciencecentral.com/profiles/blogs/what-are-data-pipelines)
-   [Top 10 Popular GitHub Repositories to learn about Data Science.](https://towardsdatascience.com/top-10-popular-github-repositories-to-learn-about-data-science-4acc7b99c44)
-   [Learning Data Science: A/B Testing in Under One Minute](https://blog.ephorie.de/learning-data-science-a-b-testing-in-under-one-minute)
-   [Science and Data - a misconception (Quillette)](https://quillette.com/2019/10/10/science-and-data-notes-on-a-misconception/)
-   [On the tyranny of metrics and metric fixation](https://towardsdatascience.com/on-the-tyranny-of-metrics-and-metric-fixation-b4c1d44b5f6c)
-   [Nature Reviews Methods Primers](https://www.nature.com/nrmp/about)                                                                  :journal:
-   [10 Tips for Making Sense of COVID-19 Models for Decision-Making](https://www.jhsph.edu/covid-19/articles/10-tips-for-making-sense-of-covid-19-models-for-decision-making.html) (27 Apr 2020)
-   [3 Types of Regression in One Picture](https://www.datasciencecentral.com/profiles/blogs/3-types-of-regression-in-one-picture-baba-png) (2019)
-   [How to Transform your Google Spreadsheet Into an Opinion Mining Tool](https://www.analyticbridge.datasciencecentral.com/profiles/blogs/how-to-transform-your-google-spreadsheet-into-an-opinion-mining) (2015)
-   [Building A Real-time Dashboard Using Python Plotly Library And Web Service](https://towardsdatascience.com/building-a-real-time-dashboard-using-python-plotly-library-and-web-service-145f50d204f0) (2020)
-   [Visualising basketball shots in 2020 — the (big) fundamentals](https://towardsdatascience.com/visualising-basketball-shots-in-2020-the-big-fundamentals-c48c15fa3df8) (2020)
-   [Recurrent NN writing TV episodes](https://medium.com/@andre_ye/the-office-americas-favorite-sitcom-is-discontinued-ai-can-help-write-new-episodes-e27ee38e7260) (2020)
-   [Excel to Python - building front-end Excel workbooks for Python tools](https://towardsdatascience.com/excel-to-python-79b01638f2d9) (2020)
-   [Google Colab: How does it compare to a GPU-enabled laptop?](https://towardsdatascience.com/google-colab-how-does-it-compare-to-a-gpu-enabled-laptop-851c1e0a2ca9) (2020)
-   [Data Science Books You Should Read](https://datasciencerush.com/)
-   [Web Scraping with Python: Collecting More Data from the Modern Web](https://www.amazon.de/Web-Scraping-Python-Collecting-English-ebook/dp/B07BMGBYSK/) (2018)
-   [Why You Should Never Use Google Authenticator Again](https://blog.trezor.io/why-you-should-never-use-google-authenticator-again-e166d09d4324) (2016)
-   [Visualize data with Python (IBM developers)](https://developer.ibm.com/technologies/analytics/patterns/visualize-data-with-python) 2019
-   [Data preprocessing in detail (IBM developers)](https://developer.ibm.com/technologies/analytics/articles/data-preprocessing-in-detail) 2019
-   [Introduction to Data Science - Data Analysis and Prediction Algorithms with R](https://bookshelf.vitalsource.com/#/books/9781000708035/cfi/6/2!/4/2/2@0:0) (2019)
-   [What is Data Science? 24 Fundamental Articles Answering This Question](https://www.datasciencecentral.com/profiles/blogs/20-articles-about-core-data-science) (2016)
-   [The Business Side of Data Science: 5 Tips for Presenting to Stakeholders](https://towardsdatascience.com/the-business-side-of-data-science-5-tips-for-presenting-to-stakeholders-fb624a9a6e54) (2020)
-   [Predicting Startup performance using Logistic regression](https://towardsdatascience.com/predicting-startup-performance-using-logistic-regression-582a1e80b2eb) (2020)
-   [Advanced Analytics Platforms – Big Changes in the Leaderboard](https://www.datasciencecentral.com/profiles/blogs/advanced-analytics-platforms-big-changes-in-the-leaderboard) (2018)
-   [The 3 Most Important Basic Classification Metrics](https://towardsdatascience.com/the-3-most-important-basic-classification-metrics-3368dd425f74) (2020)
-   [Master of Science in Data Science (CUNY 2020)](https://sps.cuny.edu/academics/graduate/master-science-data-science-ms)
-   [7 Data Science Project Ideas for Aspiring Data Scientists](https://towardsdatascience.com/7-data-science-project-ideas-for-aspiring-data-scientists-7defd62e07a7) (2020)
-   [Data Science Simplified Part 6: Model Selection Methods](https://www.datasciencecentral.com/profiles/blogs/data-science-simplified-part-6-model-selection-methods) (2017)
-   [Chess vs Go (branching factor) comparison](https://twitter.com/lexfridman/status/1257053365424578565?s=09) (2020)
-   [23 types of regression](https://www.datasciencecentral.com/profiles/blogs/23-types-of-regression)
-   [A Game Theoretical Approach for Adversarial Machine Learning](https://towardsdatascience.com/a-game-theoretical-approach-for-adversarial-machine-learning-7523914819d5) (2020)
-   [10 Required Non-technical Skills for a Data Scientist](https://www.datasciencecentral.com/profiles/blogs/10-required-non-technical-skills-for-a-data-scientist) (2016)
-   [Introduction to Evolution Strategy](https://towardsdatascience.com/introduction-to-evolution-strategy-1b78b9d48385) (2020)
-   [4 Machine Learning Algorithms Any Tech Enthusiast Should Know](https://medium.com/@andre_ye/the-engine-of-ai-4-machine-learning-algorithms-any-tech-enthusiast-should-know-e257fee5a1e0) (2020)
-   [Edge AI Anomaly Detection Part 1 - Data Collection](https://www.digikey.com/en/maker/projects/edge-ai-anomaly-detection-part-1-data-collection/7bb112f76ef644edaedc5e08dba5faae) (2020)
-   [Responsible Data Science in the Fight Against COVID-19](https://community.ibm.com/community/user/datascience/communities/community-home/digestviewer/viewthread?MessageKey=e33f416a-a0a1-4c00-99c6-368b15918956&CommunityKey=f1c2cf2b-28bf-4b68-8570-b239473dcbbc&tab=digestviewer#bme33f416a-a0a1-4c00-99c6-368b15918956) (2020)
-   [Watson Cloud Studio](https://www.ibm.com/cloud/watson-studio) & [What is Data Science](file:///home/marcus/Documents/ART/What_is_Data_Science_IBM_Post.pdf) (2019)
-   [Int J Data Mining Modeling and Management (sample articles)](https://www.inderscience.com/mobile/journal/sample.php?jcode=ijdmmm)
-   [Data Science Journal (Open Access)](https://datascience.codata.org/)
-   [A Data Pattern with an R data.table Solution](https://medium.com/@ODSC/a-data-pattern-with-an-r-data-table-solution-c3728802ea07) (2020)
-   [Journal of Causal Inference](https://www.degruyter.com/view/journals/jci/jci-overview.xml?lang=en)
-   [k-means clustering data science cheat sheet](file:///home/marcus/Documents/ART/DATA_SCIENCE/k_means_clustering_cheat_sheet.png)
-   [An Introduction to Graph Theory and Network Analysis (with Python codes)](https://www.analyticsvidhya.com/blog/2018/04/introduction-to-graph-theory-network-analysis-python-codes/) (2018)
-   [Cassie Kozyrkof - Are you guilty of using the word “experiment” incorrectly?](https://towardsdatascience.com/are-you-guilty-of-using-the-word-experiment-incorrectly-9068baeab7a4) (2020)
-   [The Mathematics of Machine Learning](https://www.datasciencecentral.com/profiles/blogs/the-mathematics-of-machine-learning) (2017)
-   [Fraud analysis using speech analytics and Monte Carlo](https://www.datasciencecentral.com/profiles/blogs/fraud-analysis-using-speech-analytics-output-with-monte-carlo) (2017)
-   [Made with ML projects](https://madewithml.com/projects/details/778/harry-potter-and-the-deep-learning-experiment/)
-   [Useful personal DS projects - from the perspective of a hiring manager (2020)](https://www.reddit.com/r/datascience/comments/gf9hrs/what_makes_a_good_personal_project_from_the/)
-   [What Is Machine Learning? — A visual explanation](https://towardsdatascience.com/what-is-machine-learning-a-visual-explanation-14642b90429f) (2020)
-   [Mode.com - interactive BI and DS dashboards](https://mode.com/)
-   [The Netflix Data Scientist Interview](https://towardsdatascience.com/the-netflix-data-scientist-interview-35093d4c20aa) (2020) - siehe auch [InterviewQuery](https://www.interviewquery.com/blog)
-   [100 data science interview questions from industry](https://towardsdatascience.com/over-100-data-scientist-interview-questions-and-answers-c5a66186769a) (2020)
-   [Hazy Research Group (ML)](https://hazyresearch.stanford.edu/)
-   [Microlearning for SAP C/4HANA](https://open.sap.com/microlearning)
-   [IBM Data Science Community Blog](https://community.ibm.com/community/user/datascience/communities/community-home/recent-community-blogs?communitykey=f1c2cf2b-28bf-4b68-8570-b239473dcbbc&tab=recentcommunityblogsdashboard)
-   [Change in Google Search is killing it](https://uxdesign.cc/change-in-google-search-is-killing-it-e52a098b271e) (2020)               :visualisation:
-   [A Guided Tour of Artificial Intelligence Research](https://link.springer.com/book/10.1007/978-3-030-06164-7) (2020) :articles:refs:ai:
-   [Why is machine learning hard (good visualization of algorithms)](https://ai.stanford.edu/~zayd/why-is-machine-learning-hard.html) (2016)
-   [Algorithms that detect and classify anomalies](https://shapescience.xyz/blog/interview-data-science-methodology/) (2016)
-   DONE [Essential math for data science](https://medium.com/s/story/essential-math-for-data-science-why-and-how-e88271367fbd) (2018)                        :links:

CLOSED: <span class="timestamp-wrapper"><span class="timestamp">[2020-05-17 So 19:56]</span></span>

-   Python
-   [Learn How to (easily!!) do 3 Advanced Excel Tasks in Python](https://towardsdatascience.com/learn-how-to-easily-do-3-advanced-excel-tasks-in-python-925a6b7dd081)
    -   An Introduction to Pandas for Excel Power Users
-   [[<https://towardsdatascience.com/how-to-generate-random-variables-from-scratch-no-library-used-4b71eb3c8dc7>][How to generate random variables from scratch

(no library used)]]

-   by Tirthajyoti Sarkar, May 23 2020
-   We go through a simple pseudo-random generator algorithm and show
    how to use that for generating important random variables
-   Hallmarks of the sound scientific process:
    -   Modeling a process (physical or informational) by probing the
        underlying dynamics
    -   Constructing hypotheses
    -   Rigorously estimating the quality of the data source
    -   Quantifying the uncertainty around the data and predictions
    -   Identifying the hidden pattern from the stream of information
    -   Understanding the limitation of a model
    -   Understanding mathematical proof and the abstract logic behind
        it
-   8 [Cognitive Biases Facing Data Scientists](https://towardsdatascience.com/cognitive-biases-facing-data-scientists-86489e99dea8) (2020)
-   [R-bloggers](https://www.r-bloggers.com/)
-   [Stephen Wolfram podcast 2018-19](https://soundcloud.com/stephenwolfram/)                                   :listen:
-   [Imperial college model deemed "buggy mess" by experts (2020)](https://legalinsurrection.com/2020/05/imperial-college-model-used-to-justify-uk-and-u-s-lockdowns-deemed-buggy-mess-total-unreliable-by-experts/)
-   [AI for Healthcare in the Time of COVID-19 - Udacity Symposium](https://www.udacity.com/ai_in_healthcare/virtual_conference?bsft_eid=bf1b5e4e-c763-5f3a-da0b-8b44023b083e&utm_campaign=acq_100_2020-05-15_ndxxx_ai-healthcare-webinar-fu_global&utm_source=blueshift&utm_medium=email&bsft_clkid=6ed45033-9f6f-45c7-a7e2-53d85950188f&bsft_uid=c9fb5014-a397-4160-8325-ae00e36c331f&bsft_mid=557092b6-1dff-4142-85ff-cbe5289ea64d&bsft_ek=2020-05-17T17:41:27Z&bsft_mime_type=html) (2020) :watch:
-   [Focus on decisions, not outcomes!](https://towardsdatascience.com/focus-on-decisions-not-outcomes-bf6e99cf5e4f) (2020)                          :cassie:
-   [Introduction to Modern NLP with Hugging Face and CORD-19](https://community.ibm.com/community/user/datascience/blogs/tim-bonnemann1/2020/05/15/recap-may-12-virtual-meetup?CommunityKey=f1c2cf2b-28bf-4b68-8570-b239473dcbbc&Tab=) (IBM webinar 2020) :video:
-   [PRESCRIPTIVE VS PREDICTIVE ANALYSIS](https://www.datasciencecentral.com/profiles/blogs/prescriptive-versus-predictive-analytics-a-distinction-without-a) (2014)
-   [Digital Twins, Machine Learning & AI](https://www.datasciencecentral.com/profiles/blogs/digital-twins-machine-learning-ai) (2018)
-   [How to Organize your Data Science Articles with Github](https://towardsdatascience.com/how-to-organize-your-data-science-articles-with-github-b5b9427dad37) (11.4.2020)
-   [Getting Started with TinyML by Edge Impulse (hackster.io, 20.5.20)](https://www.hackster.io/gatoninja236/getting-started-with-tinyml-by-edge-impulse-d564aa)
-   [Free Datasets for Data Science Practice](https://medium.com/@benjaminobi/free-datasets-for-data-science-practice-373e50fb2bb0)
-   [The false positive paradox - When a single statistic is not telling the complete story](https://towardsdatascience.com/the-false-positive-paradox-f86448a524bc)


<a id="orga5c2bc3"></a>

# Math


<a id="org3b14b5c"></a>

## Modeling


<a id="org7a6d5d5"></a>

### [How to Build Random Forests in R (Step-by-Step)](https://www.statology.org/random-forest-in-r/)


<a id="org8884e71"></a>

### [Models vs. Markets: Forecasting the 2020 U.S. election](https://researchers.one/articles/Models-vs-Markets-Forecasting-the-2020-US-election/97212967bc124e2bf3af31a5)


<a id="org7c48530"></a>

### Democratizing data science

Tool for nonstatisticians automatically generates models that
glean insights from complex datasets.  Rob Matheson | MIT News
Office.  Publication Date: January 15, 2019


<a id="org980231c"></a>

### [Tidy Modeling with R (Kuhn & Silge, 2020)](books.md)


<a id="org667ab0f"></a>

### [Feature Engineering and Selection: A Practical Approach for Predictive Models](books.md)


<a id="orgc76517d"></a>

## ML


<a id="org36ca7b3"></a>

### [The notion of "double descent" (code and example)](https://matloff.wordpress.com/2020/11/11/the-notion-of-double-descent/)


<a id="org62e0797"></a>

### NEXT Math Companion to The Art of Machine Learning     :matloff:pdf:

<file:///home/marcus/Documents/BKS/MathCompanion.pdf>


<a id="org621da6a"></a>

## Stats


<a id="org8c83311"></a>

### [Bayesian Workflow](https://dpsimpson.github.io/pages/talks/Bayesian_Workflow.pdf)


<a id="org4ee83a3"></a>

### [The Central Limit Theorem (CLT): From Perfect Symmetry to the Normal Distribution](https://blog.ephorie.de/the-central-limit-theorem-clt-from-perfect-symmetry-to-the-normal-distribution)


<a id="org05e5625"></a>

### [Basic Statistics Using Excel: t-tests, effect sizes, figures, tables, and reporting in manuscripts](https://youtu.be/jKXlPmzxEU0)

Video tutorial, Oct 26, 2017, Chad C Williams


<a id="org10dca72"></a>

### [Bayesian Statistics using R, Python, and Stan](https://paulvanderlaken.com/2020/10/20/bayesian-statistics-using-r-python-and-stan/)


<a id="org32ad657"></a>

### [Daniela Witten's "Four Cardinal Rules of Statistics" (Tweets)](https://threader.app/thread/1312180955801505794)

1.  CORRELATION DOES NOT IMPLY CAUSATION: to discover causation,
    you have to design your study to discover causal inference.
2.  A P-VALUE IS JUST A TEST OF SAMPLE SIZE: If your null
    hypothesis doesn’t hold (and null hypotheses never hold IRL)
    then the larger your sample size, the smaller your p-value will
    tend to be.
3.  SEEK AND YOU SHALL FIND: If you look at your data for long
    enough, you will find something interesting, even if only by
    chance!
4.  ???


<a id="org31c62a1"></a>

### [The Lacking Wisdom of Crowds](https://medium.com/@JorgenVeisdal/the-lacking-wisdom-of-crowds-d804c640e1c7)

Implications of Condorcet’s jury theorem,
Jørgen Veisdal,
Sep 18 2020


<a id="org1f2c83c"></a>

### [Why Bayesian Stats Needs Monte-Carlo Methods](#org979d57f)


<a id="org7e37e60"></a>

### [Introduction to Probability (2nd 3d) PDF](books.md)


<a id="org2a12f91"></a>

### [A trick question for data science buffs](https://towardsdatascience.com/a-trick-question-for-data-science-buffs-f44e21866a75)

Try your hand at a multiple choice statistical reasoning puzzle!, by
Cassie Kozyrkov, May 4, 2020


<a id="orgae507df"></a>

### [Descriptive vs Inferential Statistics in One Picture](https://www.datasciencecentral.com/profiles/blogs/descriptive-vs-inferential-statistics-in-one-picture)

![img](/home/marcus/Images/descriptive_vs_inferential_statistics.png)


<a id="org7f57e40"></a>

### [What the Null Hypothesis Really Means— According to a Statistics Professor](https://towardsdatascience.com/what-the-null-hypothesis-really-means-according-to-a-statistics-professor-1dae099ad8f)

A simple explanation for statistics most confusing concept, Taylor Rodgers, Jul 29


<a id="org2a70d06"></a>

### [P-values Explained By Data Scientist](https://towardsdatascience.com/p-values-explained-by-data-scientist-f40a746cfc8)

Admond Lee, Jul 13, 2019


<a id="org71d66ef"></a>

### [How most statistical tests are linear models (with cheat sheet)](https://paulvanderlaken.com/2020/08/25/how-most-statistical-tests-are-linear-models/)


<a id="org4d99017"></a>

### [What is p-value short for? (Kozyrkov)](https://towardsdatascience.com/what-is-p-value-short-for-no-seriously-c548200660a)

Renaming that pesky little number and relearning how to use it


<a id="orgc3b13ed"></a>

### PROJECT The Magic of The Bell Curve (turn Python script into R)


<a id="org19a07b7"></a>

### [Monte Carlo Simulation in R](https://www.programmingr.com/monte-carlo-simulation-in-r/) (see also Matloff 2020)

Many practical business and engineering problems involve analyzing
complicated processes. Enter Monto Carlo Simulation. Performing
Monte Carlo simulation in R allows you to step past the details of
the probability mathematics and examine the potential outcomes.


<a id="orge73d498"></a>

### [Outliers detection in R](https://www.statsandr.com/blog/outliers-detection-in-r/)

Antoine Soetewey 2020-08-11


<a id="orgd371f03"></a>

### [Stop using p=0.05](https://towardsdatascience.com/stop-using-p-0-05-4a059e622c75)

Stop using arbitrary statistical significance cut-offs, Robert Greener, Aug 6


<a id="orgebbcd0e"></a>

### [Essentially random isn't the same as actually random](http://freerangestats.info/blog/2020/08/09/country-regression)


<a id="org8d62329"></a>

## General maths


<a id="org5694d41"></a>

### [The meaning of differentiation (calculus), 1910](https://fermatslibrary.com/s/geometrical-meaning-of-differentiation#email-newsletter)


<a id="orgc5bfbfb"></a>

### [The Directed Edge Reinforced Random Walk: The Ant Mill Phenomenon](https://arxiv.org/abs/1911.07295)


<a id="org7b5cb73"></a>

### PROJECT Understanding Mathematical Symbols with Code

Summations, factorials, matrices and more are simple when we look
at them with our favorite languages


<a id="org4dc934a"></a>

### [A computational approach to the Prisoner’s Dilemma](https://towardsdatascience.com/a-computational-approach-to-the-prisoners-dilemma-837a799cedf0)

What is the best decision to make in this crime-infused “sticky
situation?” By Abhinav Raghunathan, Sep 4, 2020


<a id="org3c981bf"></a>

### [What is Graph Theory, and why should you care?](https://towardsdatascience.com/what-is-graph-theory-and-why-should-you-care-28d6a715a5c2)

From graph theory to path optimization, Vegard Flovik, Aug 12 2020


<a id="org2ed3733"></a>

### [Matrices are Graphs](https://towardsdatascience.com/matrices-are-graphs-c9034f79cfd8) (12 Aug 2020)

How to reason about matrices by looking at graphs, Tivadar Danka


<a id="org76f307b"></a>

### [The Fastest Way to Compute the Fibonacci Sequence](https://medium.com/cantors-paradise/fastest-fibonacci-9273e2a1805d)

Derived from a modification of the Binet formula


<a id="org733ed76"></a>

### [The Collatz Conjecture](https://medium.com/cantors-paradise/the-collatz-conjecture-some-shocking-results-from-180-000-iterations-7fea130d0377)


<a id="orgacb5ba6"></a>

### [The Riemann Hypothesis, explained](https://medium.com/cantors-paradise/the-riemann-hypothesis-explained-fa01c1f75d3f)

by Jørgen Veisdal, Aug 21, 2016


<a id="org2f708f6"></a>

### [What is the determinant?](https://towardsdatascience.com/what-even-is-the-determinant-1180f036cec0)


<a id="org8102bc5"></a>

### [A Tribute to Leonard Euler (youtube)](https://youtu.be/fEWj93XjON0)


<a id="org8c73f6c"></a>

### [Philosophy of Mathematics (Stanford Encyclopedia of Philosophy)](https://plato.stanford.edu/entries/philosophy-mathematics/)


<a id="orgd5f8412"></a>

### [Introduction to Group Theory](https://medium.com/cantors-paradise/an-invitation-to-group-theory-c81e21ab739a) (see also book by Charles Pinter, kindle)


<a id="org597b118"></a>

### [Six Difficult Ways of Becoming a Millionaire by Francesco Di Lallo](https://medium.com/cantors-paradise/the-math-hardest-problems-fcc2be474330)


<a id="org3f7a134"></a>

### [The algebra and machine representation of statistical models (PhD)](https://arxiv.org/abs/2006.08945)


<a id="orgb4ca421"></a>

### [Mathematics for machine learning (book)](books.md)


<a id="org461c925"></a>

### [Statistics with R specialization @Coursera](https://www.coursera.org/specializations/statistics)


<a id="orgcd7a39d"></a>

### [Business statistics and analysis specialization @Coursera](https://www.coursera.org/specializations/business-statistics-analysis)


<a id="org3f91f53"></a>

### [Statistics and probability in data science using Python](https://courses.edx.org/courses/course-v1:UCSanDiegoX+DSE210x+3T2017/course/)


<a id="org1683ef4"></a>

### [Linear algebra: foundations to frontiers @edX](https://courses.edx.org/courses/course-v1:UTAustinX+UT.5.05x+2T2017/course/)


<a id="orga06c556"></a>

### [Mathematics for machine learning: linear algebra @Coursera](https://www.coursera.org/learn/linear-algebra-machine-learning)


<a id="org3e15844"></a>

### [Pre-university calculus @edX](https://www.edx.org/course/pre-university-calculus)


<a id="org4951998"></a>

### [Calculus I @KhanAcademy](https://www.khanacademy.org/math/calculus-1)


<a id="orgcb20263"></a>

### [Mathematics for machine learning: multivariable calculus](https://www.coursera.org/learn/multivariate-calculus-machine-learning)  \* Discrete Mathematics <code>[0/8]</code>


<a id="org55f7620"></a>

### [Introduction to discrete mathematics for computer science specialization @Coursera](https://www.coursera.org/specializations/discrete-mathematics)


<a id="orgd37ea97"></a>

### [Introduction to mathematical thinking @Coursera](https://www.coursera.org/learn/mathematical-thinking)


<a id="org77e333a"></a>

### [Master discrete mathematics: sets, math logic, and more @Udemy](https://www.udemy.com/master-discrete-mathematics/)


<a id="orgeb899f1"></a>

### [Optimization methods in business analytics @edX](https://courses.edx.org/courses/course-v1:MITx+15.053x+3T2016/course/)


<a id="org8dfa3ee"></a>

### [Discrete optimization @Coursera](https://www.coursera.org/learn/discrete-optimization)


<a id="orgb7ba22d"></a>

### [Deterministic optimization @edX](https://www.edx.org/course/deterministic-optimization-0)


<a id="org21d7bc3"></a>

# NN


<a id="org9791794"></a>

## [Artificial Neural Networks for Neuroscientists: A Primer](https://www.cell.com/neuron/fulltext/S0896-6273(20)30705-4?dgcid=raven_jbs_etoc_email#.X2uaOUl1Xwk.twitter)

VOLUME 107, ISSUE 6, P1048-1070, SEPTEMBER 23, 2020


<a id="org788dd61"></a>

## [The Neural Network, A Visual Introduction | Visualizing Deep Learning](https://youtu.be/UOvPeC8WOt8)


<a id="org7126713"></a>

## [RobustFill: Neural Program Learning under Noisy I/O (2017)](https://arxiv.org/pdf/1703.07469.pdf)


<a id="org56ea488"></a>

## Building a neural net from scratch using R ([part 1](https://rviews.rstudio.com/2020/07/20/shallow-neural-net-from-scratch-using-r-part-1/), [part 2](https://rviews.rstudio.com/2020/07/24/building-a-neural-net-from-scratch-using-r-part-2/))


<a id="org7742a6a"></a>

## [The Beginner’s Glossary of Neural Network Terms](https://towardsdatascience.com/the-beginners-glossary-of-neural-network-terms-a9617354078)

Deep learning jargon is daunting and time consuming. Here are some
of the most important terms and their meanings.


<a id="org8b5bbea"></a>

## [Every Machine Learning Algorithm Can Be Represented as a Neural Network](https://towardsdatascience.com/every-machine-learning-algorithm-can-be-represented-as-a-neural-network-82dcdfb627e3)


<a id="org4d26e6a"></a>

## NN and ML vs Stats (culture wars)

-   [Efron Updates Breiman’s “two cultures” essay](https://matloff.wordpress.com/2020/07/26/efron-updates-breimans-two-cultures-essay/#comments) July 26, 2020 by Norman Matloff
-   [Bradley Efron, Prediction, Estimation, and Attribution (15.10.2019)](https://www.tandfonline.com/doi/full/10.1080/01621459.2020.1762613)
-   [Matloff: Tidyversesceptic (2019)](https://github.com/matloff/TidyverseSkeptic)
-   [Rethinking how we teach the tidyverse - An attempt at an
    “unbiased” perspective from a tidyverse fanboy](https://towardsdatascience.com/rethinking-how-we-teach-the-tidyverse-da09a3a23934) (16 Jan 2021)
-   [What is Not What in Statistics by Louis Guttman](https://www.jstor.org/stable/2987957?seq=1)

Journal of the Royal Statistical Society. Series D (The
Statistician) Vol. 26, No. 2 (Jun., 1977), pp. 81-107


<a id="org25512eb"></a>

## [BrainOS — The Most Brain-Like AI](https://towardsdatascience.com/brainos-the-most-brain-like-ai-61b334c7658b)

Applying neuroscience for more efficient, smarter AI. Frederik
Bussler, Jul 21, 2020, see also <https://www.apteo.co/> (AutoML)


<a id="org12681d9"></a>

## [Understanding How Neural Networks Think](https://medium.com/ai-in-plain-english/understanding-how-neural-networks-think-ca7d9c1f079)

A couple of years ago, Google published one of the most seminal papers
in machine learning interpretability. By Jesus Rodriguez


<a id="org2ec545d"></a>

## [Can you remove 99% of a neural network without losing accuracy?](https://towardsdatascience.com/can-you-remove-99-of-a-neural-network-without-losing-accuracy-915b1fab873b)

An introduction to weight pruning by Tivadar Danka


<a id="org14df2af"></a>

## [Symbolic Mathematics Finally Yields to Neural Networks](https://www.quantamagazine.org/symbolic-mathematics-finally-yields-to-neural-networks-20200520/?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200608+ai+nl&mkt_tok=eyJpIjoiTUdOa1pHSTNPR0kyTURjeCIsInQiOiJxOWtwZGtvd2ZOWE5kR2ljSWt6UTZmMkcxaWVRUnkxRGNCRjlrbmZKSHNmNnhoaHRuYUdwQWZ2XC9lMTNMcU01TnpXVEF4bTVrWFhRSGJkQzcwT2ZzT0R1eTVUaWp5Q1pXMVwvOVpNeG5SaTVOWDZ3SVhpY2E5alFWR20zbzB1QVRsIn0%3D)


<a id="orgfb826bf"></a>

## [Explainable AI: Neural Networks (IBM)](https://community.ibm.com/community/user/datascience/blogs/austin-eovito1/2020/05/18/explainable-ai-neural-nets)


<a id="orgaaad747"></a>

## [Why are neural networks so powerful?](https://towardsdatascience.com/why-are-neural-networks-so-powerful-bc308906696c)

The universal approximation theorem


<a id="org30a517b"></a>

## [22 articles about NN](https://www.datasciencecentral.com/profiles/blogs/22-great-articles-about-neural-networks) Jan 2019g


<a id="orgc3352b6"></a>

# RStudio / IDEs / GUI


<a id="org7a1589a"></a>

## [GUIs and the Future of Work](https://www.datacamp.com/community/blog/guis-and-the-future-of-work)

We'll see more data work done in GUIs, via drag-and-drop and
point-and-click interfaces.


<a id="orgee3a22e"></a>

## [RStudio addins, or how to make your coding life easier](https://towardsdatascience.com/rstudio-addins-or-how-to-make-your-coding-life-easier-6b627c7b2240)

Antoine Soetewey, Jan 26-2020


<a id="org32dca35"></a>

## [Do, Share, Teach, and Learn Data Science with RStudio Cloud, Lou](https://blog.rstudio.com/2020/08/05/rstudio-cloud-announcement/)

Bajuk, 2020-08-05


<a id="org75bdc18"></a>

## [A Dashboard of Shiny Apps by Andy Merlino 2020/07/17](https://www.tychobra.com/posts/2020-07-17-a-dashboard-of-polished-shiny-apps/)


<a id="org9db230f"></a>

## [keyboard shortcuts](https://www.dataquest.io/blog/rstudio-tips-tricks-shortcuts/) and [tips and tricks](https://www.dataquest.io/blog/rstudio-tips-tricks-shortcuts/)


<a id="org300dd03"></a>

## [Using version control with RStudio](https://support.rstudio.com/hc/en-us/articles/200532077][Using version control with RStudio]])


<a id="orgfa12854"></a>

## [Interactive code with Shiny - Example](https://datavizm20.classes.andrewheiss.com/lesson/)

-   [How to do it - Tutorial](https://desiree.rbind.io/post/2020/learnr-iframes/)
-   [shinyapp.io dashboard](https://www.shinyapps.io/admin/#/dashboard) - account name = mbirkenkrahe
-   [RStudio Shiny tutorial (with 2 hr video)](https://shiny.rstudio.com/tutorial/)


<a id="orgea2507e"></a>

## [Xaringan presentations](https://bookdown.org/yihui/rmarkdown/xaringan.html)


<a id="org76ca3f6"></a>

## [Connections window / database connections in RStudio](https://blog.rstudio.com/2017/08/16/rstudio-preview-connections/)


<a id="org5d59236"></a>

## [RStudio Primers (cloud)](https://rstudio.cloud/learn/primers) created using [learnr](https://rstudio.github.io/learnr/) (github)

-   [ ] The basics
-   [ ] Work with data
-   [ ] Visualize data
-   [ ] Tidy your data
-   [ ] Iterate
-   [ ] Write functions
-   [ ] Report reproducibly
-   [ ] Build interactive web apps
-   [ ] Organize your work


<a id="orgd7521e5"></a>

## [RStudio Blog](https://blog.rstudio.com/)


<a id="org7a5ee56"></a>

# AI/ML


<a id="orgca5bdc6"></a>

## [Machine Learning with R: A Complete Guide to Decision Trees](https://towardsdatascience.com/machine-learning-with-r-a-complete-guide-to-decision-trees-1d4dfc88bc20)

An easy and straightforward guide to machine learning and
classification with decision trees.  Dario Radečić


<a id="orgd778a57"></a>

## [The Terrifying Results of a New AI Study](https://medium.com/predict/the-terrifying-results-of-a-new-ai-study-7914233b7b9)

Containment algorithms don’t work for our machines,Ella Alderson Feb 7


<a id="org035df5f"></a>

## Classic dev vs ML (nonsense)

<https://twitter.com/svpino/status/1321674622648020992?s=20>


<a id="orgd8fed54"></a>

## [Retraining Machine Learning Models in the Wake of COVID-19](https://opendatascience.com/retraining-machine-learning-models-in-the-wake-of-covid-19/)

posted by ODSC Community November 18, 2020


<a id="orge4c1149"></a>

## [The information theory of individuality](https://fermatslibrary.com/s/the-information-theory-of-individuality#email-newsletter) (January 2020)

What Is an Individual? Biology Seeks Clues in Information Theory.  To
recognize strange extraterrestrial life and solve biological mysteries
on this planet, scientists are searching for an objective definition
for life’s basic units. ([Quantamagazin, 16 July 2020](https://www.quantamagazine.org/what-is-an-individual-biology-seeks-clues-in-information-theory-20200716/))


<a id="orgc39e373"></a>

## [Understanding Deep Learning: Challenges for Statistical Learning Theory](https://youtu.be/K7MrGI5r6Mk) (Video)


<a id="org733c980"></a>

## [`sauron` package for convolutional neural networks](#orgeae1e33)


<a id="org93ef958"></a>

## Tensorflow

[Installing TF on Debian](https://linuxize.com/post/how-to-install-tensorflow-on-debian-10/?utm_source=browser&utm_medium=rss_notification&utm_id=166335.52800912564)
[TensorFlow for beginners](https://www.tensorflow.org/tutorials)


<a id="org0f05306"></a>

## Free course: [Machine Learning for Intelligent Systems (Cornell U 2020)](courses.md)


<a id="orgc353f34"></a>

## Recreating Historical Streetscapes Using Deep Learning and Crowdsourcing

Thursday, October 15, 2020, posted by Raimondas Kiveris, Software
Engineer, Google Research


<a id="org4b92971"></a>

## [CausalWorld: A Robotic Manipulation Benchmark for Causal Structure and Transfer Learning](https://sites.google.com/view/causal-world/home)


<a id="org9419ebe"></a>

## [The 2020 data and AI landscape](https://venturebeat.com/2020/10/21/the-2020-data-and-ai-landscape/)


<a id="org899354e"></a>

## [Interpretable Machine Learning &#x2013; A Brief History, State-of-the-Art and Challenges](https://arxiv.org/abs/2010.09337)

Christoph Molnar, Giuseppe Casalicchio, Bernd Bischl


<a id="org40ce2eb"></a>

## [Classifying images with torch](https://blogs.rstudio.com/ai/posts/2020-10-19-torch-image-classification/)

> We learn about transfer learning, input pipelines, and learning rate
> schedulers, all while using torch to tell apart species of beautiful
> birds.


<a id="org13fb87d"></a>

## [Self-Organizing Intelligent Matter: A blueprint for an AI generating algorithm](https://openreview.net/forum?id=160xFQdp7HR)

-   [animation](https://twitter.com/maxjaderberg/status/1314208851667808256?s=20)


<a id="org95717fb"></a>

## [R packages for eXplainable Artificial Intelligence](https://medium.com/responsibleml/r-packages-for-explainable-artificial-intelligence-7b3536423d2b)

Przemyslaw Biecek, Oct 5, 2020


<a id="org6081ac9"></a>

## [A Beginner’s Guide To Computer Vision](https://towardsdatascience.com/a-beginners-guide-to-computer-vision-dca81b0e94b4)

A friendly introduction to one of the important fields within
Artificial Intelligence: This article will briefly introduce the
development of computer vision over the past fifty years and
explore the traditional CV techniques that were employed in the
early days of the field. An exploration into the deep learning era
will be included in this article, including an explanation into the
causation of the shift from traditional CV approached to deep
learning-based approaches. By Richmond Alake, Sep 23, 2020


<a id="orgffee08a"></a>

## [How I Explained Word Embeddings To My Non-Technical Colleagues](https://towardsdatascience.com/how-i-explained-word-embeddings-to-my-non-technical-colleagues-52ced76cf3bb)

No code. No lingo. Just the high-level facts you need to know


<a id="org163d789"></a>

## [The Difference Between AI and Machine Learning (datacamp blog)](https://www.datacamp.com/community/blog/ai-and-ml?utm_source=twitter&utm_medium=social&utm_campaign=fy20_q3_tw-social-difference-between-ai-ml-blog)

What are artificial intelligence, machine learning, and data science?
How are they related? Read on to find out where they intersect and
diverge.


<a id="org7c4f2d5"></a>

## [Supervised Machine Learning for Text Analysis in R](https://juliasilge.com/blog/smltar-announce/)


<a id="org88c6c0d"></a>

## [What Types of Questions Can Data Science Answer?](https://www.datasciencecentral.com/profiles/blogs/what-types-of-questions-can-data-science-answer)


<a id="org05dd056"></a>

## [Deep AI engines example "How to become a data scientist in 30 days?"](https://www.iamnagdev.com/?p=887)


<a id="org8c30487"></a>

## Game Theory for Data Scientists

Understanding the Theoretical Foundations of Multi-Agent AI Systems by Jesus Rodriguez Jun 18 2020


<a id="org5300274"></a>

## [Facial Recognition Bans: What Do They Mean For AI (Artificial Intelligence)?](https://www.forbes.com/sites/tomtaulli/2020/06/13/facial-recognition-bans-what-do-they-mean-for-ai-artificial-intelligence/)


<a id="org120ac84"></a>

## [Core progress in AI has stalled in some fields 29.5.20](https://www.sciencemagazinedigital.org/sciencemagazine/29_may_2020_Main/MobilePagedArticle.action?articleId=1589771&app=false#articleId1589771)

When tuned up, old algorithms can match the abilities of their successors


<a id="orgc4c86dd"></a>

## [The limits of knowledge - Gödel, Turing, and the science of what we can and cannot know](https://towardsdatascience.com/the-limits-of-knowledge-b59be67fd50a)


<a id="orgb3cd41f"></a>

## [Computing Machinery and Intelligence (A M Turing 1950)](https://academic.oup.com/mind/article/LIX/236/433/986238)


<a id="org52e576c"></a>

## What is the relevance of Gödel's theorem(s) to AI?


<a id="org0152468"></a>

## [Platonist Roger Penrose “Sees” Mathematical Truths](https://medium.com/cantors-paradise/platonist-roger-penrose-sees-mathematical-truths-61a45840fe00) (19 May 2020)

-   Lessing's infernal ditch relevant here?


<a id="org77ec605"></a>

## [The remarkable evolution of AI](https://medium.com/@cmunozgut/the-remarkable-evolution-of-artificial-intelligence-bcc60c682ad9) (5 May 2020)


<a id="org321c4ed"></a>

## [IBM claims its Neural Computer achieves record AI model training time](https://venturebeat.com/2020/05/14/ibm-claims-its-neural-computer-achieves-record-ai-model-training-time/amp/?__twitter_impression=true) (14 May 2020)


<a id="orgfba205a"></a>

## [The computers of nature - Cellular automata and the emergence of computation in natural systems](https://towardsdatascience.com/the-computers-of-nature-2f1019f9a1b8)


<a id="org15173b4"></a>

# SQL/(R)SQLite


<a id="orgd62e4cc"></a>

## [Generating SQL with {dbplyr} and sqlfluff](https://emilyriederer.netlify.app/post/sql-generation/)


<a id="orgd68fb96"></a>

## [Customer churn dataset with SQL examples](https://towardsdatascience.com/sql-queries-for-data-scientists-5260737fc442) (MySQL)


<a id="org4d0500c"></a>

## [Intro to SQL at Kaggle w/Google BigQuery](courses.md)


<a id="org1932be7"></a>

## [Kickstarter SQL style guide](https://gist.github.com/fredbenenson/7bb92718e19138c20591)


<a id="orgde5dd17"></a>

## [How To Connect R With SQL](https://predictivehacks.com/how-to-connect-r-with-sql/) (PostGreSQL)


<a id="org487a893"></a>

## [How to Learn SQL](https://www.datacamp.com/community/blog/how-to-learn-sql) (Datacamp blog)


<a id="org158de6e"></a>

## [Machine learning example with SQL only](https://www.betterdatascience.com/machine-learning-with-sql%E2%80%8A-%E2%80%8Aits-easier-than-you-think/)

If you’ve been studying data science, it’s likely you know how to
perform machine learning tasks in languages like Python, R, and
Julia. But what can you do when speed is the key, the hardware is
limited, or the company you work for treats SQL as the only option for
predictive analytics? In-database machine learning is the answer.


<a id="org6705461"></a>

## [Data Lakes vs. Data Warehouses](https://www.datacamp.com/community/blog/data-lakes-vs-data-warehouses)

Understand the differences between the two most popular options for
storing big data.


<a id="org257de2e"></a>

## [Apache Spark, JDBC, sparklyr](https://jozef.io/r925-spark-jdbc-loading-data/)

A guide to retrieval and processing of data from relational
database systems using Apache Spark and JDBC with R and sparklyr


<a id="org137cdcb"></a>

## [R and ODBC – Pulling Data From A SQL Database](https://www.programmingr.com/examples/r-and-odbc-pulling-data-from-a-sql-database/)


<a id="org8a3b11a"></a>

## [4 SQL Tips for Data Scientists and Data Engineers](https://medium.com/better-programming/4-sql-tips-for-data-scientist-and-data-engineers-56c41487752f)


<a id="org8144e9d"></a>

## [SQL equivalents in R](https://medium.com/predict/sql-equivalents-in-r-d1a4dfc27ab4)


<a id="org01b3719"></a>

## [Building Complex SQL Queries with R](https://daranzolin.github.io/2020-07-24-building-sql-queries/)


<a id="org2f1286d"></a>

## [Ten SQL Concepts You Should Know for Data Science Interviews](https://towardsdatascience.com/ten-sql-concepts-you-should-know-for-data-science-interviews-7acf3e428185)


<a id="orgcc7ebf4"></a>

## [Linear Regression with SQL (whitepaper) & R Notebook](https://mode.com/linear-regression-guide/)


<a id="orge1a7b1b"></a>

## [Using SQL in RStudio (29.4.20)](https://irene.rbind.io/post/using-sql-in-rstudio/)


<a id="orgaeddb71"></a>

## [Appropriate uses for SQLite](https://sqlite.org/whentouse.html)


<a id="orgbc10262"></a>

## [Relational Algebra (tutorialspoint)](https://www.tutorialspoint.com/dbms/relational_algebra.htm)


<a id="orgf3f5e51"></a>

## RSQLite     :rsqlite:


<a id="org4defc21"></a>

### [access in RStudio with the connections pane](https://db.rstudio.com/rstudio/connections/)


<a id="orgf3a0959"></a>

### [Read Data from an SQLite Database (video 8 min)](https://www.udemy.com/tutorial/data-science-datamining-natural-language-processing-in-r/read-data-from-a-database/)


<a id="org0fa5ce0"></a>

### TODO [RSQLite = SQLite in R](https://www.datacamp.com/community/tutorials/sqlite-in-r)

In this tutorial, you will learn about using SQLite, an extremely
light-weight relational database management system (RDBMS) in R.


<a id="org770b417"></a>

### TODO [Beginners Guide to SQLite (in R)](https://www.datacamp.com/community/tutorials/beginners-guide-to-sqlite)

Learn the basics of SQLite databases from SQLite dot commands to an
example of their practical applications using the command line
interface.


<a id="org99e3938"></a>

## JSON (JavaScript Object Notation) Files


<a id="org60766c8"></a>

### [RJSON package](https://www.tutorialspoint.com/r/r_json_files.htm)


<a id="org45cb1d1"></a>

### [Tutorial: Working with Large Data Sets using Pandas and JSON in Python](https://www.dataquest.io/blog/python-json-tutorial/)


<a id="org029d90a"></a>

## SQL Joins Grafik

[Figure](file:///home/marcus/Images/SQL_joins.png)


<a id="org54b88c8"></a>

## TODO [SQL Data Types (Mode)](https://mode.com/sql-tutorial/sql-data-types/)


<a id="org8d1f3ed"></a>

## [Crunchbase - data dashboard solution](https://www.crunchbase.com/home)


<a id="org9af95e1"></a>

## [SQL for Data Scientists, in Under 6 Minutes](https://medium.com/analytics-vidhya/sql-for-data-scientists-in-6-minutes-or-less-6e11a377751f)

An Essential Skill for Any Data Science Résumé


<a id="org4d821d5"></a>

## [SQL Case Study: Investigating a Drop in User Engagement](https://towardsdatascience.com/sql-case-study-investigating-a-drop-in-user-engagement-510b27d0cbcc)

A Real-Life Data Analyst Case Study


<a id="orgd6ee0c8"></a>

## [SQL Case Study: Investigating a Drop in User Engagement](https://towardsdatascience.com/sql-case-study-investigating-a-drop-in-user-engagement-510b27d0cbcc) (21 May 2020)


<a id="org0994cb5"></a>

# NLP


<a id="orgd6323f7"></a>

## [BERT: Pre-training of Deep Bidirectional Transformers for Language Understanding](https://fermatslibrary.com/s/bert-pre-training-of-deep-bidirectional-transformers-for-language-understanding#email-newsletter)

Jacob Devlin Ming-Wei Chang Kenton Lee Kristina Toutanova Google AI (2018)


<a id="orgbcdc3a5"></a>

## [Natural Language Generation (Practical Guide)](https://towardsdatascience.com/natural-language-generation-practical-guide-9dc03df6bffd)

How to produce your own headlines with Markov Chains


<a id="orgd087059"></a>

## [State-of-the-art NLP models from R](https://blogs.rstudio.com/ai/posts/2020-07-30-state-of-the-art-nlp-models-from-r/):

Nowadays, Microsoft, Google, Facebook, and OpenAI are sharing lots
of state-of-the-art models in the field of Natural Language
Processing. However, fewer materials exist how to use these models
from R. In this post, we will show how R users can access and
benefit from these models as well. By Turgut Abdullayev, QSS
Analytics, July 30, 2020


<a id="org2fbad36"></a>

## [A Guide to Text Annotation — the Key to Understanding Language](https://medium.com/@andre_ye/a-guide-to-text-annotation-the-key-to-understanding-language-e221a69ee90e)

Named Entity Recognition, Sentiment Analysis, and More, Andre Ye, Jun 10


<a id="org84938bc"></a>

## [Datacamp: natural language processing in R](courses.md)


<a id="org1d8d1ad"></a>

# Blockchain

-   [Understanding Blockchains by Coding One in R](https://www.datacamp.com/community/tutorials/blockchain-r)

Implement a small blockchain in R and learn more about what a
blockchain looks like and some of the core concepts behind it!

-   [Brilliant - Cryptocurrencies](https://brilliant.org/practice/fable-cryptonia/?chapter=introduction-53)

