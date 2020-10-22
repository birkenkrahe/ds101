
# Table of Contents

1.  [Interesting applications](#orga55e653)
    1.  [EDA of a bank dataset (R programming series)](#org297d5b9)
    2.  [COVID-19](#org5198bef)
        1.  [Leading Causes of Mortality by U.S. County](#org2859005)
        2.  [Visualization of COVID-19 Cases in Arkansas](#org57125d5)
        3.  [Excess Deaths by Cause](#org1e155d9)
        4.  [How to Assess Risks During the Coronavirus Pandemic](#org491f238)
        5.  [US Excess Mortality](#org9ab8ea1)
        6.  [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](#orgea7f537)
        7.  [COVID-19 cases in India drop every Sunday - how to explain?](#orgad4a5c7)
        8.  [Severity Score Derivation](#org97841b7)
        9.  [Does the chart support the text? (COVID-19 and economic data)](#orgb665a71)
        10. [Risk of catching a fatal case of COVID-19 is like having a bath (Sept 2020)](#orgbd70a8e)
        11. [Twitter discussion example (June 2020)](#org4dfacf5)
        12. [Micromort = one-in-a-million chance of death risk unit](#org181aab0)
        13. [Track COVID-19 Data Yourself with R](#org074cfa1)
        14. [How to Think Like an Epidemiologist (NYT, 4 Aug 2020)](#orga17fcdf)
        15. [covid19italy v0.3.0 is now on CRAN](#orge95ee89)
        16. [This Chart Predicts Which Colleges Will Survive the Coronavirus](#orgc1bac72)
        17. [You’re Not Measuring COVID-19 Correctly](#org8bb3f61)
        18. [Hands-on: How to build an interactive map in R-Shiny: An example for the COVID-19 Dashboard](#org7e6f6f0)
        19. [Data Mining COVID-19 Epidemics with Orange](#orgf9c7123)
    3.  [Five Factors Across the Business Cycle](#orga5088d0)
    4.  [Automation tips](#orgf47e5e1)
        1.  [How to Automate PDF Reporting with R](#org7a43409)
        2.  [How to Automate Excel with R](#org7d6cd7d)
    5.  [Why R? Text Mining Hackathon Summary](#orgc36db25)
    6.  [tayloR (22 Jul 2018)](#orgb7e0dac)
    7.  [What Matters in Speed Dating?](#org9e3c5cb)
    8.  [Science as Amateur Development (YouTube R McElreath) / p-hacking etbc.](#orgb1f9f7a)
    9.  [How to scrape WORD documents in R](#orgd50de42)
    10. [Using Drake for ETL - Building A Shiny Real Estate App](#orgf7fd45b)
    11. [Support for protests&#x2026;compassion fatigue? (June vs Sept 2020)](#orgad8901d)
    12. [Tracking historical changes in trustworthiness](#orgf6af137)
    13. [Exploring 30 years of local CT weather history with R](#org25196e0)
    14. [R for Excel users](#org108bdff)
    15. [How to Automate PowerPoint Slidedecks with R](#org45ca3f3)
    16. [100 Time Series Data Mining Questions (with answers!) part 1-3](#org14eac8f)
    17. [Nobel-prize winners for Biden](#org45a524e)
    18. [Officer R package - manipulate Word and PPT documents](#org3691736)
    19. [Have R Look After Your Stocks!](#org05e8415)
    20. [Analysing campaign contributions (2018-2020)](#org71d02c7)
    21. [R for Health Data Science (book)](#orgf6d58d4)
    22. [Movie recommender system (DS portfolio) with Tableau (Medium blog post)](#org5ec81e8)
    23. [Hegel vs Nietzsche NLP](#org060b385)
    24. [Star Wars Fandom Survey](#orgac30a88)
    25. [Genomic data science (coursera)](#org9c439b8)
    26. [Introduction to survival analysis (customer churn/retention)](#orgc52ff8f)
    27. [Tidy Tuesday live screencast: Analyzing European energy in R](#org8870309)
    28. [Sharing pictures from holidays in the Canadian Rockies (with R)](#org23bd050)
    29. [The Goldilocks Principle - investing in stocks](#orga65f690)
    30. [Customer Churn – Logistic Regression with R (2017)](#orgd60afd9)
    31. [Twitter text analysis: The Most Popular Towards Data Science Article Topics on Twitter](#org57c8241)
    32. [Labor force growth by decade (plot)](#org8f551c0)
    33. [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org60a3246)
    34. [Earthquake early warning system](#org5606f4e):node:red:ibm:
    35. [International Space Station](#org57fc8f8)
    36. [Credit Risk Modelling using Machine Learning using R](#orgdb2fa68)
    37. [How to create a timeline of your CV in R?](#org52974e1)
    38. [Crime by the numbers (R for criminologists)](#org0b95b56)
    39. [Qualitative Data Science: Using RQDA to analyse interviews](#orgbe641ac)
    40. [Discourse Network Analysis: Undertaking Literature Reviews in R](#orgecb9ec8)
    41. [Movement data in GIS](#org99af4ff)
    42. [Complex societies precede moralizing gods throughout world history](#org02cbaa5)
    43. [Brownian motion](#orgdaffe4b)
        1.  [Simulating Brownian Motion in R](#org48b2b6f)
    44. [The rise of the Netflix hit](#org16176dc)
    45. [Google teaches ML to journalists](#orgc1cbb93)
    46. [Guide to Classification on Imbalanced Datasets](#orgd9bf736)
    47. [Automatically create draw.io diagrams from CSV files](#org2f2ba47)
    48. [How to Build a Video Game in R Shiny with CSS, JavaScript, and R6 Classes](#orgd200de2)
    49. [Pacific Island Hopping using R and the iGraph package](#orgaa513fc)
    50. [Website building: Export WordPress to Hugo Markdown or Org Mode with R](#org7858011)
    51. [A Complete Introduction to Apache Airflow (automating workflows)](#orgda53dff)
    52. [RTutor: Quantifying Social Spillovers in Movie Ticket Sales](#org36938ab)
    53. [Build a Chatbot with R](#org63e775a)
    54. [Dataquest data science projects](#org5f9b062)
    55. [Experiences Building a Production Shiny App for Mobile](#orge25cb77)
    56. [17 classification algorithms using R](#orgb2ebcb1)
    57. [Comet - ds and ml wrapper](#org17bc997)
    58. [ISING Model (Quanta Mag)](#orgc9931e2)
    59. [Social network analysis with igraph (tutorial)](#org99535b7)
    60. [Riddles](#orgf590245)
    61. [Games](#org686760f)
2.  [Careers](#org3134906)
    1.  [datacamp - The L&D Guide to Data Fluency](#org608be6f):ATTACH:
    2.  [How Much is a Data Scientist Worth in 2020?](#org4de9dcf)
    3.  [Podcast "A career in data science"](#org040653e)
    4.  [How You Should Change Your Data Science Education](#org461f225)
    5.  [Professional Machine Learning Engineer (Google)](#orgc6a803a)
    6.  [50 Questions to Test True Data Science Knowledge](#orga626de4)
    7.  [Data Science questions](#org950c39e)
    8.  [Data Scientist’s 2020 Toolbox: A List of Tools to Increase Your Productivity](#org539d752)
    9.  [Some Important Data Science Tools that aren’t Python, R, SQL or Math](#orgdab21fc)
    10. [The Essential Skills Most Data Science Courses Won’t Teach You](#org5156a14)
    11. [Top 9 Data Science Careers of the Future](#orgcc1794f)
    12. [Data Science’s Most Misunderstood Hero](#orgdab7985)
    13. [Data Science Concepts Explained to a Five-year-old](#orgc807294)
    14. [I Worked Through 500+ Data Science Interview Questionsg](#org6daa901)
    15. [Business Analytics vs Data Analytics in One Picture](#org342702f)
    16. [The Role of the Data Scientist](#org91a5460)
    17. [How a Biologist Became a Data Scientist](#org526a300)
    18. [Data science pioneers (movie, 60 min, 2020)](#org9cc15ef)
    19. [Curiosity-Driven Data Science (27 Nov 2018)](#org6679724)
    20. [66 job interview questions for data scientists (13.2.2013)](#org24da4d1)
    21. [Data science workflow: Overview and Challenge (Philip Guo 10/2013)](#org1263b8f)
    22. [Twelve Tips for Data-Driven Research (Philip Guo, Nov 2015)](#org7cccaf6)
    23. [Data Scientist: The Sexiest Job of the 21st Century (HBR 10/2012)](#orgeaa3a2a)
    24. [What Data Scientists Really Do, According to 35 Data Scientists (HBR 15.8.2018)](#orgfed1499)
    25. [Discover data science - How to become a data scientist (programs)](#org6b464cb)
    26. [Data Scientist: The Dirtiest Job of the 21st Century (20.2.20)](#org881b015)
    27. [How I went from zero coding skills to data scientist in 6 months (2020)](#orgbdef83f)
    28. [How I Would Learn Data Science (If I Had to Start Over) (2020)](#orgcee3db5)
    29. [How To Learn Data Science If You’re Broke (2018)](#orgf83c0d1)
    30. [If I had to start learning Data Science again, how would I do it? (2020)](#orgc37611c)
    31. [Yes, You Can Become a Data Scientist Online. Here’s How. (19.5.20)](#org68ef284)
3.  [R](#org8299549)
    1.  [Packages](#org542b88f)
        1.  [data.table](#org2dfd42e)
        2.  [tidyverse](#org702f460)
        3.  [feedeR: Reading RSS and Atom Feeds from R](#org5ad1558)
        4.  [Reinstall missing LaTeX packages with TinyTex](#org724ce30)
        5.  [lessr](#orgf99a0e6)
        6.  [How to simplify your code by using data flows](#org8a89f5d)
        7.  [What to do when R tells you it can't install a package](#orgceb098d)
        8.  [Fodil's many packages (utilities/presentation)](#org5561ebe)
        9.  [covdata - COVID-19 specific case and mortality data](#org565ee5e)
        10. [How to Explore Data: {DataExplorer} Package](#org2565abd)
        11. [Tidytable: tidyverse functions with data.table speed](#org3453968)
        12. [Text mining with R and quanteda](#orgff4c4ee)
        13. [renv - Why Package & Environment Management](#orga67d805)
        14. [R Packages: A Beginner's Guide](#org763d950)
        15. [Introduction to the DataRobot R Package](#org99535d1)
        16. [library() vs package vs ls() vs vignette](#orgb2d7586)
        17. [Package leaderboard & book](#orgac0adeb)
    2.  [R vs Python](#orgabdffae)
        1.  [Choosing Python or R for Data Analysis? An Infographic](#org0caa1ea)
        2.  [Python vs. R: A Text Mining Approach for analyzing the Research Trends in Scopus Database](#orgb083879)
        3.  [Trying R for the First Time](#org39e989a)
        4.  [Debunking R and Python Myths: Answering Your Questions](#orge4c927d)
        5.  [How R still outperforms Python](#orgdbdf282)
    3.  [Hack: How To Convert All Character Variables To Factors](#org195e72a)
    4.  [How To Get Data From Different Sources In R](#orgae7ffeb)
    5.  [Apply family functions - Part 1](#org1ce4494)
    6.  [The Fastest Way To Read And Write Files In R](#orgbd74b8e)
    7.  [Finding factorials](#org98622c8)
    8.  [Data manipulation in r using data frames - an extensive article of basics](#org9369585)
    9.  [How to Extract Day from Datetime in R with Examples](#org33f24b2)
    10. [How to subset a data frame column data in R](#org3b5c1e9)
    11. [Common R error messages](#org1b3fcdf)
    12. [A Guide to the Pipe in R](#orgebe2e40)
    13. [Visualize as flow diagrams](#org09ddc97)
    14. [Demonstrating the central limit theorem in R](#org0dc3e7a)
    15. [R & RStudio - The Interoperability Environment for Data Analytics](#org10b13a9)
    16. [First sample sessions (R documentation)](#org53b0a43)
    17. [metR - meteorogical (tidy) data package](#org0ae0d56)
    18. [How to evaluate R Packages](#org9e64f60)
    19. [R Style guides](#org46d3af4)
        1.  [R code style guide richie cotton](#orgd960fa3)
        2.  [R-Style-Guide &#x2013; Towards a Goal of RED Code (Matloff 2019)](#org387fa43)
        3.  [R Style guide (jean)](#orgbc4579c)
        4.  [Google’s R Style Guide](#org7ad5985)
        5.  [Bioconductor (bioinformatics)](#org3c570b9)
    20. [Working with text in R (presentation)](#org6ed0711)
    21. [doubleheadR (surveymonkey data analysis)](#orgefa166f)
    22. [magrittr - pipeline library](#org64b0164)
    23. [Functional Programming in R with purrr](#orgdae5a10)
    24. [Few things I learned while writing an R package](#orgcca6ddc)
    25. [Unit Testing in R](#org1d9607b)
    26. [Building a collection of Hello World functions in R](#orga77b1f8)
    27. [Build a Corporate R Package for Pleasure and Profit by Brad Lindblad, Mar 5, 2019](#org2cc07f9)
    28. [Doing Maths Symbolically: R as a Computer Algebra System (CAS)](#org04cde52)
    29. [Five Tidyverse Tricks You May Not Know About](#orgc7e8226)
    30. [How to write your own R package and publish it on CRAN](#orga1936d4)
    31. [Setting up your R environment (webinar w/Richie Cotton)](#orgfaea18f)
    32. [R Coding Style Guide](#orgc4a26ed)
    33. [Installing R 4.0 under Ubuntu 18.04](#org22ba4c6)
    34. [Text Mining with R (bookdown)](#orgf0fa21e)
    35. [causaloptim: An Interface to Specify Causal Graphs and Compute Bounds on Causal Effects](#org1c0e338)
    36. [Machine learning using H2O](#orgf6c5018)
    37. [Learning R With Education Datasets](#org2d64932)
    38. [Select first or last rows of a data frame](#org29ee1a6)
    39. [Good coding style (Wickham, Advanced R)](#orgf133547)
    40. [formatr: Format code automatically (Yhui Yie, 2019)](#org8aa39e4)
    41. [Performance Optimization in R: Parallel Computing and Rcpp](#orge14999c)
    42. [R Exercises](#orgdcad37b)
    43. [R Programming 101 (YouTube Playlist Data Professor)](#org46b576a):R:RStudio:
    44. [Testing statistical packages in R](#org09e24eb)
    45. [Ten more random useful things in R you may not know about](#org066a08d)
    46. [Onboard Help System: help.start()](#orgd97055e)
    47. [How to do more with R (playlist)](#org421849e)
    48. [The Seven Key Things You Need To Know About dplyr 1.0.0](#org6e16a0e)
    49. [A Year in Review of R Programming 2019](#orgdbd93f3)
    50. [R Programming Pundits (Telegram channel) - free tutorials](#orgcdc4056)
    51. [Programming with R (online tutorial)](#orge2f2d66)
    52. [Introduction to R and RStudio (online tutorial)](#orgb4c4505)
    53. [R for Data Science (book, 2017)](#org7cbe381)
    54. [Vlog by Philip Guo on the R ecosystem and R for Data Science - 5 Feb 2018](#org42f6b5e)
    55. [Ten Time-Saving R Hacks (27.2.20)](#org3fa708a)
    56. [Textmining with R (book - 2014)](#orgfb1ea6e)
    57. [Geocomputation with R (book - 2018)](#orgaac0c6e)
    58. [Build interactive tutorials with learnr (2020)](#orgdb287cb)
    59. [Example: setting up R, RStudio, tidyverse R package](#org15172c7)
    60. [R and Jupyter Notebook](#org6f47833)
    61. [Datacamp blog (30 Nov 2016)](#orgea4e6cb)
4.  [Datasets](#org3696654)
    1.  [Searching medRxiv and bioRxiv Preprint Data](#org8d8fcc0)
    2.  [Every Place I’ve Gotten Data For Data Science Projects, Rated](#org8cc5187)
    3.  [Useful sites for finding datasets for Data Analysis tasks](#org4d25df4)
    4.  [CDC vital statistics](#orgc435388)
    5.  [satellite data](#org3b32027)
    6.  [Unsplash’s dataset is now open source](#org0aaea2e)
    7.  [Google dataset search](#org37d97e4)
    8.  [HWR Datenbanken](#org03f1278)
    9.  [Penguins Dataset Overview - iris alternative in R](#org0e722a4)
    10. [Cleaning Data in R (datacamp course) - case studies](#org284415d)
    11. [Importing data in R (datacamp course)](#org6a89722)
    12. [Google datasets](#orgabc328e)
    13. [How to Collect Data for Your Analysis (June 6, 2020)](#org637aa0a)
    14. [data.gov.uk](#org4a0193f)
    15. [17 Free Financial & Economic Datasets for Machine Learning](#org53b22f9)
    16. [AWS Open Datasets](#org28c9803)
    17. [Amazon Customer Reviews](#orgf7cdf4d)
    18. [Getting Started With SpaceNet Data](#orgf427a99)
    19. [18 Places to Find Free Data Sets for Data Science Projects](#org5b05959)
    20. [Andrew Heiss' collection (political science)](#org7cbe882)
    21. [COVID-19 Data Hub](#org183d9b4)
    22. [R built in Data Sets](#org518aa8d)
    23. [19 Free Public Data Sets for Your Data Science Project](#org8100e2a)
    24. [US Census Bureau - Employment data](#org8d222a2)
    25. [dslabs (HarvardX)](#org4621085)
    26. [Learning R on iris (2016)](#org0b7c504)
5.  [Blogs worth reading](#org9a79079)
    1.  [Will Kurt Count Bayesie](#orgf42421d)
        1.  [Why Bayesian Stats Needs Monte-Carlo Methods](#orgac00d02)
    2.  [“One Year of Data Science Blogging — Was it Worth it?”](#org14cb8f1)
    3.  [Data Science is a Science (Just Not the One You May Think)](#orga7fb079)
    4.  [Megan Stodel](#org7d97659)
    5.  [Anita Graser](#org4992f0e)
    6.  [pete werner - Density plots in ggplot](#org75ee8a5)
    7.  [Corey Sparks R blog (demographic modeling - cluster analysis)](#org79e3e43)
    8.  [Quantum jitter](#orgcb8cb4a)
    9.  [Richie Cotton 4D Pie Charts](#org2b382cf)
    10. [Martin Johnsson's blog about genetics](#orgfc9160d)
    11. [Guest blogging R-posts.com](#org6bc8dc9)
    12. [Mathew Analytics (e.g. R code review)](#org25ca422)
    13. [Statistical modeling, causal inferene, and social science](#org4e919f4)
    14. [R Rendering - Tylermw](#org8d0309e)
    15. [Sebastian Kranz](#org76c7cf3)
    16. [18 great blog posts from 2016](#org7fae21a)
    17. [List of top data science blogs 2020 (via Hi! I am Nagdev)](#org65067f9)
    18. [Joshua Cook - Riddler](#org980d6aa)
    19. [R-Bloggers](#org7d3fd3a)
    20. [Radford Neal - COVID-19](#orgf19db8a)
    21. [Holker K. von Jouanne-Diedrich](#orgcd53894)
    22. [https://physicsgarage.com/](#orgf573a07)
    23. [Publishable Stuff / Rasmus Baath](#orga0fe3f3)
    24. [Xi'An's OG](#org738049e)
    25. [Radford Neal's blog](#org97b7d0f)
    26. [Vicky Boykis](#orgb42eb8f)
    27. [Markus Lang](#orgfac5306)
    28. [Aerin Kim](#orge067436)
    29. [Cassie Kozyrkov](#org9ec504d)
    30. [Tim Gowers](#org6eaecbd)
    31. [RStudio Blog](#orge2e1a30)
    32. [RWeekly](#org462eb2a)
6.  [Visualization](#org2aecb7b)
    1.  [The Good, the Bad and the Ugly: how (not) to visualize data](#orgc64cf47)
    2.  [Personal Art Map with R](#org9fac289)
    3.  [Building an animation step-by-step with gganimate](#org29931ea)
    4.  [TwoTone visualizing data with sound and music (Google)](#org1bc3f6c)
    5.  [Visualizing Google Data (via trends.google.com)](#org3b96522)
    6.  [Finding the Shortest Path with Dijkstra’s Algorithm](#orgde53aaf)
    7.  [Snap! visualization - pointillism](#orgf0e7aac)
    8.  [A short tutorial for decent heat maps in R](#org5b2204d)
    9.  [Challenges](#org46768b1)
        1.  [Does the chart support the text? (COVID-19 and economic data)](#org9b1643f)
        2.  [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](#org8c7a485)
    10. [D3.js — How to Make a Beautiful Bar Chart With The Most Powerful Visualization Library](#org0039eca)
    11. [“What Data Visualisation Experts Wish They Knew When They First Started”](#orga0504ac)
    12. [Tutorial: Plotting in R for Python Refugees](#org1396caa)
    13. [Microsoft Research: Expressive Pixels](#org19e2595)
    14. [Most popular on Netflix. Daily Tops for last 60 days](#org41bd227)
    15. [How dynamic is the browser market?](#org7fc6c57)
    16. [Energy consumption in last 140 years](#org1b4b3d8)
    17. [Gapminder](#org694a508)
        1.  [How to build Animated Charts like Hans Rosling — doing it all in R](#orgecb9721)
        2.  [Exploring the Gapminder Data with R](#org2c70a99)
        3.  [Empfehlungen Roland Müller (Rosling pro and con):](#orgaf04dab)
    18. [ggplot](#org367f0bf)
    19. [Create a line graph with ggplot](#orgd149b6e)
        1.  [Dataquest beginner's tutorial ggplot2](#org5a15a92)
        2.  [Graphics in R with ggplot2](#orgea73c76)
        3.  [ggplot2 easthetics cheat sheet](#orge6de043)
        4.  [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org871b9ae)
        5.  [A ggplot2 Tutorial for Beautiful Plotting in R](#orgf4106da)
        6.  [Tutorial: why data visualization is important (ggplot2)](#orge7bc552)
        7.  [Writing Functions to Automate Repetitive Plotting Tasks in ggplot2](#org870086d)
        8.  [a ggplot2 grammar guide](#org8d92866)
        9.  [Top 50 ggplot2 Visualizations - The Master List (with full R code)](#org47a0dd9)
        10. [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org14a50db)
    20. [Abstractions - Physarum model visualizations](#org08d97fe)
    21. [You’re Plotting the Wrong Things](#org5884635)
    22. [Analytics is not storytelling (Kozyrkov](#org2e6aab7)
    23. [You Can Design a Good Chart with R](#org0b9822a)
    24. [The Goldilocks Principle - investing in stocks (beautiful graphs)](#orgdbbe688)
    25. [Embed Interactive Plots in Your Slides with Plotly](#org6d8db4e)
    26. [PowerPoint is evil (E Tufte, 9 Jan 1983)](#org9c70f51)
    27. [Cheesecake Diagrams: Pie Charts with a Different Flavour](#org92aa98d)
    28. [Demo: Create beautiful charts with Datawrapper](#orgfa3eb07)
    29. [Making tables with the gt package](#orgcf05824)
    30. [A Comprehensive Guide to the Grammar of Graphics for Effective Visualization of Multi-dimensional Data](#org09d6093)
    31. [Package for colorblind plots](#orga6a6b3c)
    32. [Guide to gt tables (Richard Iannone)](#org7da142a)
    33. [Visualization examples](#org12a3582)
        1.  [Making Interactive Maps in R with Less Than 15 Lines of Code](#orgbcd6ed2)
        2.  [Sqrt(2) puzzle animation](#org57613d3)
        3.  [Power socket types Europe (Twitter account gesperrt!)](#orgac21df1)
        4.  [Size of Africa](#org6e76e5b)
    34. [fabricerin package to draw on shinyapp documents (?)](#orgc41dcc5)
    35. [The ultimate EDA visualization in R (raincloud plots)](#org48fc000)
    36. [SpaceX Satellites Ruin Perfectly Good View of Comet NEOWISE](#org5ae27eb)
    37. [Re-engineer graphs to extract the data (WebPlotDigitizer)](#org2975540)
    38. [COVID-19 cases in India drop every Sunday - how to explain?](#org7ad264c)
    39. [Animated charts: visualizing “changes” in R](#org4feb226)
    40. [Making Interactive Maps of Public Data in R by Ryan Rosenberg](#orgad45908)
    41. [ggtext - formating text in graphs](#org928f480)
    42. [A Layered Grammar of Graphics](#orgc102510)
    43. [My top 5 visualization tools for data science](#org6c5612c)
    44. [Visualization good/bad examples](#org0f9f7df)
    45. [How to Visualize Data with R](#org53fba41)
    46. [Hadley Wickham: Managing many models with R (2016)](#orgd652901):modeling:R:wickham:video:
    47. [Past project examples (Andrew Heiss)](#org33be54b)
    48. [R Visualizations David Gerbing 2020](#org9251bc2)
    49. [Online course in data visualization with R (May 2020) - Georgia State U / Dr Andrew Heiss](#org63b25bf)
    50. [Free book: Data Visualization with R (Rob Kabacoff, 2018)](#orgeb5b0bb)
    51. [Free book: Data Visualization - A practical introduction](#orga55abeb)
    52. [Free book: Fundamentals of Data Visualization by Claus O Wilke](#orgafa51a6)
    53. [Easy Ways to Make Your Charts Look More Professional 28 May 2020](#org6a62a74)
    54. [Stacked Bar Graphs, Why and How 28 May 2020](#org8d56c41)
    55. [Effective Visualizations for Credible, Data-Driven Decision Making (16.4.20)](#org05e5166)
    56. [Visualisation example: Data Privacy in the Age of Big Data](#org8f27364)
    57. [Practical Implications of Sharing Data: A Primer on Data Privacy,](#org36c0673)
7.  [RMarkdown / R Notebook / learnr / RTutor / OER](#orgb5d04ac)
    1.  [Tableau vs. R Shiny: Which Excel Alternative Is Right For You?](#orgfc850f0)
    2.  [From R to WordPress in two easy steps](#org93d7cb7)
    3.  [Image clipper into RStudio (add-in)](#orgb78b516)
    4.  [Getting started with R and RStudio (Dataquest tutorial)](#org52b341e)
    5.  [Replacing PowerPoint with R](#orgf917f25)
    6.  ["Dashboards are dead" see also https://count.co](#org4f70fb3)
    7.  [Interactive R tutorials with learnr (youtube)](#org64b3708)
    8.  [Tips and tricks in RStudio and R Markdown](#orga841581)
    9.  [Jupyter Notebooks](#orgfdc2c43)
    10. [Literate Programming](#org1e611d3)
        1.  [Org-mode litprog in Emacs (2018) - long youtube video](#org54e1808)
        2.  [Configuring Emacs with Org mode and literate programming](#orgdfd4795)
        3.  [Interview with Donald Knuth (1993) - LitProg, CWEB](#org7aa4673)
        4.  [Stanford page on LitProg](#org6914f82)
        5.  [LitProg article by Knuth 1984](#orge40f342)
        6.  [The CWEB System of Structured Documentation (1993-2001)](#org1738098)
        7.  [LitProg - Propaganda and Tools (Christopher Lee 1994)](#org626ff78)
    11. [DS in education](#org7e129e3)
        1.  [Open-Source Authorship of Data Science in Education Using R,](#org88cb656)
    12. [R Markdown](#org54e52e4)
        1.  [Converting LaTeX to Bookdown (accessible lecture notes)](#orgd3c9dac)
        2.  [How R Markdown changed my life (video 23 min)](#orgfafcfab)
        3.  [Meta RMarkdown - Taxonomy and Use cases](#orge34f951)
        4.  [Useful YAML options for generating HTML reports in R](#org66732db)
        5.  [R Markdown Crash course (bookdown)](#orgcc293d6)
        6.  [Book: Practical R for Mass Communication and Journalism](#org6fa85c8)
        7.  [Course: Datacamp course R Markdown](#orgdc8d427):datacamp:
        8.  [RTutor](#orgef3d600)
        9.  [Interactive Tutorials for R](#org29feeb5):R:learnr:
        10. [Markdown + XMInd (Blog)](#org433b23d)
        11. [How I teach R Markdown 29.5.2020](#org95d4f33)
        12. [Making slides with xaringan 16.1.2019](#orgcbade26)
        13. [R Markdown Tutorial (Video 2018, 8 min)](#org841c1c9)
        14. [Advantages of Using R Notebooks For Data Analysis Instead of Jupyter Notebooks (6.6.17)](#orgc02eff6)
        15. [Markdown Tutorial](#orgb0b3041)
        16. [Pimp my RMD: a few tips for R Markdown by Yan Holtz - 10 December 2018](#orga23faa3)
        17. [Bookdown - R Markup](#org0d7cad5)
        18. [R Markdown from R Studio](#orgc3938d4)
    13. [learnr](#orge07ed57)
        1.  [Teaching in learnr](#org495cef3)
        2.  [Publishing learnr Tutorials on shinyapps.io](#org3217018)
8.  [Emacs / ESS](#org6b10e7f)
9.  [Teaching - other courses and ideas](#orgcad2de0)
    1.  [R for Journalists (tutorial)](#org6e2b988)
    2.  [Learning guide: Introduction to R, one-day workshop](#orga718a7e)
    3.  [STAT 220 labs Amelia McNamara](#org1957162)
    4.  [A fresh look at introductory data science (paper 2020)](#org55ce416)
    5.  [Data science in a box (tidyverse, learnr)](#orgedd7e93)
    6.  [DS112 tutorials (net apps, learnR and GitHub exercises)](#org8705131)
        1.  [R Basics](#orgcf1936d)
        2.  [ggplot() and dplyr tutorial](#org04ada38)
    7.  [Teaching Statistics with R](#org863b64a)
    8.  [Future of Statistical Programming](#orge69e889)
    9.  [Bridging the Gap Between Tools for Learning and for Doing Statistics](#orge820068)
    10. [Codementor](#org7bcee6a)
    11. [Online course: Adventures in R](#orgbe33449)
    12. [Proposal for an educational data science course](#org109bcc6)
    13. [R Studio Cloud Primers](#org9a79126)
    14. [How I Taught Scientific Blogging with R Markdown, Online](#org0e54dcd)
    15. [RStudio Instructor Certification Exams](#org74aef72)
    16. [Market analysis course (interactive, free, and with a lot of R)](#org3662838)
    17. [R for Bio Data Science (DTU Wiki)](#orgd0678f9)
    18. [Data science for biologists (playlist youtube)](#orgc22e20f)
    19. [A novice’s guide to learning to code with CS50](#org19100e3)
    20. [Introduction to SQL (Coursera)](#orga8e7f80)
    21. [Syllabus](#org615df02)
    22. [Mismatch Between Academic and Real-world Data Science Projects](#org53aac8a)
    23. [UC Berkeley Connector Courses](#orged56fc2)
    24. [John DeNero | YouTube |  Intro Foundations of Data Science Intro | Online Book](#org2477b04)
    25. [Computational and inferential thinking | Online book](#orgf980da2)
    26. [Data 8 - The foundations of data science (UC Berkeley) | Site: data8.org | Spring 2020 syllabus](#orgec45be0)
    27. [Harvard edX Program](#org650bc24)
    28. [Heidi Seibold | video 55 min |  presentation](#org7526cd8)
    29. [The Johns Hopkins Data Science Lab](#org3002ff8)
10. [Data wrangling](#org67cab62)
    1.  [Cleaning ecological survey data for conservation scientists](#org4c8907b)
    2.  [Cleaning messy data with tidyverse](#org92a784c)
    3.  [Data Cleaning and Exploratory Analysis in Python and R](#orgb05108d)
    4.  [Beyond Ordinary PCA: Nonlinear Principal Component Analysis](#orgc1ade56):medium:
11. [Git/Github](#orge596b66)
    1.  [Happy Git and GitHub for the useR (bookdown)](#orgeeceaa7)
    2.  [Git Emacs integration](#orgf18e3ab)
    3.  [How to upload your R code on GitHub: example with an R script on MacOS](#org1ff37fc)
    4.  [The State of the Octoverse](#orgadfcf1c)
    5.  [Building a blog using github and jekyll](#org6d1b84d)
    6.  [Using GitHub Actions for MLOps & Data Science](#org8d6a690)
    7.  [BIRKENKRAHE @github](#org2233147)
    8.  [Git Your SQL Together (with a Query Library)](#org361835a)
    9.  [Using GitHub Classroom to teach statistics (paper 2019)](#org468cd9d)
    10. [How to use Git and Github with R (15 min video)](#orge7c99dd)
    11. [How to upload your R code on GitHub: example with an R script on MacOS (24.5.20)](#orga3e1742)
    12. [Why You Should Blog with Hugo?An Introduction to the 'Blog with Hugo'](#org51e7c33)
12. [Mixed Links](#org9c91f4c)
13. [Math](#org4053c06)
    1.  [Modeling](#orga269861)
        1.  [Tidy Modeling with R (Kuhn & Silge, 2020)](#org10446a4)
        2.  [Feature Engineering and Selection: A Practical Approach for Predictive Models](#orgcd0ca3e)
    2.  [ML](#org6257d5b)
        1.  [Math Companion to The Art of Machine Learning](#orge6e5c7a):matloff:pdf:
    3.  [Stats](#org0d6c182)
        1.  [Bayesian Statistics using R, Python, and Stan](#org5fedd3a)
        2.  [Daniela Witten's "Four Cardinal Rules of Statistics" (Tweets)](#org9977cc1)
        3.  [The Lacking Wisdom of Crowds](#org7b9e06f)
        4.  [Why Bayesian Stats Needs Monte-Carlo Methods](#org0ea16e8)
        5.  [Introduction to Probability (2nd 3d) PDF](#org72cd0e9)
        6.  [A trick question for data science buffs](#org8af0f38)
        7.  [Descriptive vs Inferential Statistics in One Picture](#org6d88519)
        8.  [What the Null Hypothesis Really Means— According to a Statistics Professor](#orga483ca5)
        9.  [P-values Explained By Data Scientist](#org80577ad)
        10. [How most statistical tests are linear models (with cheat sheet)](#orgde60565)
        11. [What is p-value short for? (Kozyrkov)](#org44cc97e)
        12. [The Magic of The Bell Curve (turn Python script into R)](#org4e7861b)
        13. [Monte Carlo Simulation in R (see also Matloff 2020)](#orgc321f55)
        14. [Outliers detection in R](#org8cb21a6)
        15. [Stop using p=0.05](#org15a656c)
        16. [Essentially random isn't the same as actually random](#org6bc62be)
    4.  [General maths](#org3cc97ab)
        1.  [The Directed Edge Reinforced Random Walk: The Ant Mill Phenomenon](#org1b1d393)
        2.  [Understanding Mathematical Symbols with Code](#org79b3ed7)
        3.  [A computational approach to the Prisoner’s Dilemma](#orgb2207a7)
        4.  [What is Graph Theory, and why should you care?](#org45fb3b3)
        5.  [Matrices are Graphs (12 Aug 2020)](#org5c132de)
        6.  [The Fastest Way to Compute the Fibonacci Sequence](#org67a2dde)
        7.  [The Collatz Conjecture](#org2acf9b0)
        8.  [The Riemann Hypothesis, explained](#orgd0fb54f)
        9.  [What is the determinant?](#org65fbdef)
        10. [A Tribute to Leonard Euler (youtube)](#orgcdd5006)
        11. [Philosophy of Mathematics (Stanford Encyclopedia of Philosophy)](#org952bce2)
        12. [Introduction to Group Theory (see also book by Charles Pinter, kindle)](#org36429be)
        13. [Six Difficult Ways of Becoming a Millionaire by Francesco Di Lallo](#orgec96287)
        14. [The algebra and machine representation of statistical models (PhD)](#org4afc9dd)
        15. [Mathematics for machine learning (book)](#orgb0d7f13)
        16. [Statistics with R specialization @Coursera](#orge5edae9)
        17. [Business statistics and analysis specialization @Coursera](#org2bb28aa)
        18. [Statistics and probability in data science using Python](#org7183f57)
        19. [Linear algebra: foundations to frontiers @edX](#org635d5db)
        20. [Mathematics for machine learning: linear algebra @Coursera](#orgd042347)
        21. [Pre-university calculus @edX](#orge0a30c9)
        22. [Calculus I @KhanAcademy](#org7ae6c71)
        23. [Mathematics for machine learning: multivariable calculus  \* Discrete Mathematics <code>[0/8]</code>](#orgb6b07d6)
        24. [Introduction to discrete mathematics for computer science specialization @Coursera](#orga92eed4)
        25. [Introduction to mathematical thinking @Coursera](#org29fc669)
        26. [Master discrete mathematics: sets, math logic, and more @Udemy](#org834a215)
        27. [Optimization methods in business analytics @edX](#orgcdb7011)
        28. [Discrete optimization @Coursera](#org4293e14)
        29. [Deterministic optimization @edX](#org23d905e)
14. [NN](#org20f31da)
    1.  [Artificial Neural Networks for Neuroscientists: A Primer](#org76eb89f)
    2.  [The Neural Network, A Visual Introduction | Visualizing Deep Learning](#org6ed22a9)
    3.  [RobustFill: Neural Program Learning under Noisy I/O (2017)](#org8f9cda6)
    4.  [Building a neural net from scratch using R (part 1, part 2)](#org9410d8b)
    5.  [The Beginner’s Glossary of Neural Network Terms](#orgbc3f38f)
    6.  [Every Machine Learning Algorithm Can Be Represented as a Neural Network](#org0389da2)
    7.  [NN and ML vs Stats (culture wars)](#org7e675a7)
    8.  [BrainOS — The Most Brain-Like AI](#orge0e6f6e)
    9.  [Understanding How Neural Networks Think](#org878efdf)
    10. [Can you remove 99% of a neural network without losing accuracy?](#orgfea9bf1)
    11. [Symbolic Mathematics Finally Yields to Neural Networks](#org23e98a8)
    12. [Explainable AI: Neural Networks (IBM)](#orgb7f830b)
    13. [Why are neural networks so powerful?](#orgd534955)
    14. [22 articles about NN Jan 2019g](#org2eb8e9a)
15. [RStudio / IDEs / GUI](#org8e18e44)
    1.  [GUIs and the Future of Work](#org2041d65)
    2.  [RStudio addins, or how to make your coding life easier](#org48bbe08)
    3.  [Do, Share, Teach, and Learn Data Science with RStudio Cloud, Lou](#orgbcaf7ad)
    4.  [A Dashboard of Shiny Apps by Andy Merlino 2020/07/17](#org38604e8)
    5.  [keyboard shortcuts and tips and tricks](#orgf0bcd9a)
    6.  [Using version control with RStudio](#orgcd2dbf1)
    7.  [Interactive code with Shiny - Example](#org09f5d24)
    8.  [Xaringan presentations](#org2e79984)
    9.  [Connections window / database connections in RStudio](#org5a4816c)
    10. [RStudio Primers (cloud) created using learnr (github)](#org21c40ba)
    11. [RStudio Blog](#orgac1674f)
16. [AI/ML](#org23e44ac)
    1.  [Interpretable Machine Learning &#x2013; A Brief History, State-of-the-Art and Challenges](#org24fdbf3)
    2.  [Classifying images with torch](#org5d4cb06)
    3.  [Self-Organizing Intelligent Matter: A blueprint for an AI generating algorithm](#org771e40a)
    4.  [R packages for eXplainable Artificial Intelligence](#org22ea7f8)
    5.  [A Beginner’s Guide To Computer Vision](#org4f1b64b)
    6.  [How I Explained Word Embeddings To My Non-Technical Colleagues](#org88f25d4)
    7.  [The Difference Between AI and Machine Learning (datacamp blog)](#org7303b31)
    8.  [Supervised Machine Learning for Text Analysis in R](#org2854125)
    9.  [What Types of Questions Can Data Science Answer?](#org5f7878a)
    10. [Deep AI engines example "How to become a data scientist in 30 days?"](#org17afd61)
    11. [Game Theory for Data Scientists](#orgb8d412b)
    12. [Facial Recognition Bans: What Do They Mean For AI (Artificial Intelligence)?](#orgfda8129)
    13. [Core progress in AI has stalled in some fields 29.5.20](#orgcb7574a)
    14. [The limits of knowledge - Gödel, Turing, and the science of what we can and cannot know](#org8a4d73c)
    15. [Computing Machinery and Intelligence (A M Turing 1950)](#org89c8933)
    16. [What is the relevance of Gödel's theorem(s) to AI?](#orgd8bace0)
    17. [Platonist Roger Penrose “Sees” Mathematical Truths (19 May 2020)](#org43efac9)
    18. [The remarkable evolution of AI (5 May 2020)](#org1d2b54f)
    19. [IBM claims its Neural Computer achieves record AI model training time (14 May 2020)](#org56202c7)
    20. [The computers of nature - Cellular automata and the emergence of computation in natural systems](#org8d625ab)
17. [SQL/(R)SQLite](#org28f0507)
    1.  [How To Connect R With SQL (PostGreSQL)](#orgc491ac9)
    2.  [How to Learn SQL (Datacamp blog)](#org8c2770e)
    3.  [Machine learning example with SQL only](#orgbaafaec)
    4.  [Data Lakes vs. Data Warehouses](#org697345c)
    5.  [Apache Spark, JDBC, sparklyr](#org27283e3)
    6.  [R and ODBC – Pulling Data From A SQL Database](#orgc22a5b4)
    7.  [4 SQL Tips for Data Scientists and Data Engineers](#org7e931a6)
    8.  [SQL equivalents in R](#org0a3430d)
    9.  [Building Complex SQL Queries with R](#org2d7be7b)
    10. [Ten SQL Concepts You Should Know for Data Science Interviews](#orgf01cb1b)
    11. [Linear Regression with SQL (whitepaper) & R Notebook](#org4920532)
    12. [Using SQL in RStudio (29.4.20)](#org16629b1)
    13. [Appropriate uses for SQLite](#org4ad31f4)
    14. [Relational Algebra (tutorialspoint)](#org5c1c75f)
    15. [RSQLite](#org960a962):rsqlite:
        1.  [access in RStudio with the connections pane](#orgd7f77ae)
        2.  [Read Data from an SQLite Database (video 8 min)](#orgdb3c773)
        3.  [RSQLite = SQLite in R](#org03d293d)
        4.  [Beginners Guide to SQLite (in R)](#org6e4e7eb)
    16. [JSON (JavaScript Object Notation) Files](#org37f2801)
        1.  [RJSON package](#org2e1b140)
        2.  [Tutorial: Working with Large Data Sets using Pandas and JSON in Python](#org5c53dfd)
    17. [SQL Joins Grafik](#org6092ab5)
    18. [SQL Data Types (Mode)](#org0dbe4cd)
    19. [Crunchbase - data dashboard solution](#orged73f49)
    20. [SQL for Data Scientists, in Under 6 Minutes](#org52df2e3)
    21. [SQL Case Study: Investigating a Drop in User Engagement](#org6c94766)
    22. [SQL Case Study: Investigating a Drop in User Engagement (21 May 2020)](#org020c03b)
18. [NLP](#org1262e99)
    1.  [State-of-the-art NLP models from R:](#org44146ab)
    2.  [A Guide to Text Annotation — the Key to Understanding Language](#org5b60931)
    3.  [Datacamp: natural language processing in R](#orgc04d924)
19. [Blockchain](#org776a1b3)

---


<a id="orga55e653"></a>

# Interesting applications


<a id="org297d5b9"></a>

## PROJECT [EDA of a bank dataset (R programming series)](https://medium.com/eduonix/r-programming-series-exploratory-data-analysis-925ba74790cf)


<a id="org5198bef"></a>

## COVID-19


<a id="org2859005"></a>

### [Leading Causes of Mortality by U.S. County](https://nycdatascience.com/blog/r/leading-causes-of-mortality-by-u-s-county/)

Tyrone Wilkinson, Posted on Oct 20, 2020


<a id="org57125d5"></a>

### [Visualization of COVID-19 Cases in Arkansas](https://www.nathanchaney.com/2020/09/29/visualization-of-covid-19-cases-in-arkansas/)

2020-09-29


<a id="org1e155d9"></a>

### [Excess Deaths by Cause](https://kieranhealy.org/blog/archives/2020/10/06/excess-deaths-by-cause/)

October 6, 2020, Kieran Healy


<a id="org491f238"></a>

### [How to Assess Risks During the Coronavirus Pandemic](https://www.quantamagazine.org/how-to-assess-risks-during-the-coronavirus-pandemic-20200925/)

By PRADEEP MUTALIK, September 25, 2020: The medical research
scientist and Quanta puzzle columnist Pradeep Mutalik explores how
to make sense of COVID-19 data while managing your personal risk.

-   CHALLENGE (MICROMORTS): COVID-19 Is Raging. How Safe Is Your
    Backyard Party? ([article](https://www.quantamagazine.org/covid-19-is-raging-how-safe-is-your-backyard-party-20200806/))


<a id="org9ab8ea1"></a>

### [US Excess Mortality](https://kieranhealy.org/blog/archives/2020/09/24/us-excess-mortality/)

September 24, 2020  R  visualization  sociology

-   [covdata - COVID-19 specific case and mortality data](#org565ee5e)


<a id="orgea7f537"></a>

### [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](#org8c7a485)


<a id="orgad4a5c7"></a>

### [COVID-19 cases in India drop every Sunday - how to explain?](#org7ad264c)


<a id="org97841b7"></a>

### [Severity Score Derivation](https://towardsdatascience.com/severity-score-derivation-c5e63f9ae046)

Explanation of steps involved, thought process, and research
behind the COVID-19 Severity score to compare between States and
Counties Matthew Littman Sep 13, 2020


<a id="orgb665a71"></a>

### [Does the chart support the text?](https://ourworldindata.org/covid-health-economy) (COVID-19 and economic data)

C: "Not at all, from my reading of it.  They also snuck in an
equivalency between lockdown and controlling health outcomes, as
if they were one and the same.  As far as I know, Belgium, France,
Italy, Germany and the UK all had the exact same lockdown starts
and conditions, but their health outcomes have been quite
different.  And their gdp losses are all over that chart.  A
number of the countries aren't even named, including, I notice
Sweden."


<a id="orgbd70a8e"></a>

### [Risk of catching a fatal case of COVID-19 is like having a bath (Sept 2020)](https://twitter.com/TimHarford/status/1301417268308586497?s=09)

What’s true is that for a typical 60 year old, running the sort of
infection risks the current UK citizen is currently running, the
chance of catching a fatal case of Covid-19 is currently about 1
in 2 million per day, perhaps a bit lower.

1.  [Mortality statistics: every cause of death in England and Wales, visualised](https://www.theguardian.com/news/datablog/2011/oct/28/mortality-statistics-causes-death-england-wales-2010#external)

    ![img](/home/marcus/Images/UK_deaths.jpg) (2010) - ([PDF](file:///home/marcus/Images/UK_deaths.pdf))


<a id="org4dfacf5"></a>

### [Twitter discussion example (June 2020)](https://twitter.com/nataliexdean/status/1275431825364725762)

What does it mean that the median age of new cases is dropping in
some areas? I see three possible explanations, not all good. A
thread on how to distinguish between them.


<a id="org181aab0"></a>

### [Micromort = one-in-a-million chance of death risk unit](https://theconversation.com/whats-most-likely-to-kill-you-measuring-how-deadly-our-daily-activities-are-72505)

<https://pbs.twimg.com/media/EbMzBhmXQAEh5XX?format=png&name=900x900>


<a id="org074cfa1"></a>

### [Track COVID-19 Data Yourself with R](https://towardsdatascience.com/track-covid-19-data-yourself-with-r-eb3e641cd4b3)

Learn how to monitor daily coronavirus stats and trends using R,
both in your country and globally.  Chris Ross Aug 10


<a id="orga17fcdf"></a>

### [How to Think Like an Epidemiologist (NYT, 4 Aug 2020)](https://www.nytimes.com/2020/08/04/science/coronavirus-bayes-statistics-math.html)


<a id="orge95ee89"></a>

### [covid19italy v0.3.0 is now on CRAN](https://ramikrispin.github.io/2020/07/covid19italy-v0-3-0-is-now-on-cran/)

July 29, 2020 Version 0.3.0 of the covid19italy is now available on
CRAN. The package provides a daily snapshot of the covid19 cases in
Italy by province, region and national levels. While the data on the
package is getting refreshed once every few months, the update<sub>data</sub>
function enables you to get the most recent data available on the
Github version (updated on a daily basis).


<a id="orgc1bac72"></a>

### [This Chart Predicts Which Colleges Will Survive the Coronavirus](https://marker.medium.com/this-chart-predicts-which-colleges-will-survive-the-coronavirus-8aa3a4f4c9e6)

Universities are an expensive operation with a relatively inflexible
cost structure, and it’s forcing many schools to make poor choices


<a id="org8bb3f61"></a>

### [You’re Not Measuring COVID-19 Correctly](https://medium.com/swlh/youre-not-measuring-covid-19-correctly-80398c251a1)

The Metric Problem, Andre Ye, Jul 19


<a id="org7e6f6f0"></a>

### [Hands-on: How to build an interactive map in R-Shiny: An example for the COVID-19 Dashboard](http://r-posts.com/hands-on-how-to-build-an-interactive-map-in-r-shiny-an-example-for-the-covid-19-dashboard/)


<a id="orgf9c7123"></a>

### [Data Mining COVID-19 Epidemics with Orange](https://orange.biolab.si/blog/2020/2020-04-02-covid-19-basic/)


<a id="orga5088d0"></a>

## [Five Factors Across the Business Cycle](https://franklinparker.com/2020/10/13/five-factors-across-the-business-cycle/)

"Probably the most popular models in modern investment management are
factor models. Growing out of the Capital Asset Pricing Model (CAPM),
factor models were first theorized in Arbitrage Portfolio Theory and
the concept was expanded and applied to risk premiums by
Nobel-laureate Eugene Fama and Kenneth French."


<a id="orgf47e5e1"></a>

## Automation tips


<a id="org7a43409"></a>

### [How to Automate PDF Reporting with R](https://youtu.be/N8qaLAundeI)


<a id="org7d6cd7d"></a>

### [How to Automate Excel with R](https://www.business-science.io/code-tools/2020/10/07/automate-excel.html)

Written by Matt Dancho on October 7, 2020


<a id="orgc36db25"></a>

## [Why R? Text Mining Hackathon Summary](http://r-addict.com/2020/10/09/WhyR-Hackathon-Summary.html)

Oct 9, 2020 • Marcin Kosiński


<a id="orgb7e0dac"></a>

## [tayloR (22 Jul 2018)](https://medium.com/@simranvatsa5/taylor-f656e2a09cc3)

I used R + audio features from Spotify + lyrics from Genius + words
to analyze Taylor Swift’s music over the years.  Simran Vatsa Simran


<a id="org9e3c5cb"></a>

## [What Matters in Speed Dating?](https://towardsdatascience.com/what-matters-in-speed-dating-34d29102f6cb)

Dating is complicated nowadays, so why not get some speed dating tips
and learn some simple regression analysis at the same time? By Keith
McNulty,Feb 14, 2020


<a id="orgb1f9f7a"></a>

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


<a id="orgd50de42"></a>

## [How to scrape WORD documents in R](https://www.business-science.io/code-tools/2020/09/16/scrape-word-docs.html)


<a id="orgf7fd45b"></a>

## [Using Drake for ETL - Building A Shiny Real Estate App](https://www.business-science.io/business/2020/09/24/using-drake-etl.html)

Written by David Lucey on September 24, 2020


<a id="orgad8901d"></a>

## [Support for protests&#x2026;compassion fatigue?](https://www.dailymail.co.uk/news/article-8771935/Support-BLM-demonstrations-falls-39-54-three-months.html) (June vs Sept 2020)


<a id="orgf6af137"></a>

## [Tracking historical changes in trustworthiness](https://twitter.com/baumard_nicolas/status/1308715606196342784)

&#x2026; using machine learning analyses of facial cues in paintings


<a id="org25196e0"></a>

## [Exploring 30 years of local CT weather history with R](https://redwallanalytics.com/2020/09/22/exploring-30-years-of-local-ct-weather-history-with-r/)

David Lucey / 22 Sep 2020


<a id="org108bdff"></a>

## R for Excel users

-   [Calculate percent of column in R](https://www.rforexcelusers.com/calculate-percent-column-r/)

Posted on September 5, 2016 by John


<a id="org45ca3f3"></a>

## [How to Automate PowerPoint Slidedecks with R](https://www.business-science.io/code-tools/2020/09/22/automate-powerpoint.html)

Matt Dancho on September 22, 2020 - [video (9 min)](https://youtu.be/JJ5Ltw4PDn4)


<a id="org14eac8f"></a>

## 100 Time Series Data Mining Questions (with answers!) part 1-3

-   [part 1](https://franzbischoff.rbind.io/posts/100-time-series-part-1/) - 1 Sept 2020
-   [part2](https://franzbischoff.rbind.io/posts/100-time-series-part-2/) 2 - 8 Sept 2020
-   [part 3](https://franzbischoff.rbind.io/posts/100-time-series-part-3/) - 13 Sept 2020


<a id="org45a524e"></a>

## PROJECT Nobel-prize winners for Biden

-   <https://nlcampaigns.org/biden_team/Joe_Biden_endorsement.pdf>
-   Turn this PDF into charts: distribution across time (prize year),
    type of prize (chemistry, medicine, physics). Correlations? What
    about the total number of prizes given since the min year? How
    about comparison with other disciplines?


<a id="org3691736"></a>

## [Officer R package - manipulate Word and PPT documents](https://github.com/davidgohel/officer)

The officer package lets R users manipulate Word (.docx) and
PowerPoint (\*.pptx) documents. In short, one can add images, tables
and text into documents from R. An initial document can be
provided; contents, styles and properties of the original document
will then be available.


<a id="org05e8415"></a>

## [Have R Look After Your Stocks!](https://curious-joe.net/post/have-r-look-after-your-stock/)

Use R to check stock prices for you and notify you. Posted by
Arafath Hossain on Saturday, August 29, 2020


<a id="org71d02c7"></a>

## [Analysing campaign contributions (2018-2020)](https://troyhernandez.com/2020/08/26/1000-little-fiefdoms-a-social-network-analysis-of-illinois-politics/)


<a id="orgf6d58d4"></a>

## [R for Health Data Science](books.md) (book)


<a id="org5ec81e8"></a>

## [Movie recommender system (DS portfolio) with Tableau](https://towardsdatascience.com/a-complete-data-science-portfolio-project-ebbced35ea84) (Medium blog post)


<a id="org060b385"></a>

## [Hegel vs Nietzsche NLP](http://man.herm3tica.tv/hegel-vs-nietzsche-nlp/)


<a id="orgac30a88"></a>

## [Star Wars Fandom Survey](https://www.markhw.com/blog/sw-survey-pt1)


<a id="org9c439b8"></a>

## [Genomic data science (coursera)](courses.md)


<a id="orgc52ff8f"></a>

## [Introduction to survival analysis](https://towardsdatascience.com/introduction-to-survival-analysis-6f7e19c31d96) (customer churn/retention)


<a id="org8870309"></a>

## [Tidy Tuesday live screencast: Analyzing European energy in R](https://youtu.be/Rcmu5e-9FSc)


<a id="org23bd050"></a>

## [Sharing pictures from holidays in the Canadian Rockies (with R)](https://freakonometrics.hypotheses.org/61212)

09/08/2020 Arthur Charpentier


<a id="orga65f690"></a>

## [The Goldilocks Principle - investing in stocks](https://www.quantumjitter.com/project/goldilocks/)


<a id="orgd60afd9"></a>

## [Customer Churn – Logistic Regression with R](https://www.datasciencecentral.com/profiles/blogs/customer-churn-logistic-regression-with-r) (2017)


<a id="org57c8241"></a>

## [Twitter text analysis: The Most Popular Towards Data Science Article Topics on Twitter](https://towardsdatascience.com/the-most-popular-towards-data-science-article-topics-on-twitter-2ecc512dd041)

An Intro to Text Analytics that can Increase Your Article Popularity,
Brandon Walker, Aug 7-2020


<a id="org8f551c0"></a>

## [Labor force growth by decade (plot)](https://franklinparker.com/2020/08/16/labor-force-growth-by-decade-r-code/)


<a id="org60a3246"></a>

## [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org871b9ae)


<a id="org5606f4e"></a>

## Earthquake early warning system     :node:red:ibm:

Build an Earthquake Early Warning (EEW) system and visualize historical seismic datasets
Build Node-RED dashboards using live OpenEEW sensor data ([tutorial](https://developer.ibm.com/tutorials/build-an-openeew-earthquake-early-warning-node-red-dashboard/))


<a id="org57fc8f8"></a>

## International Space Station

-   <http://open-notify.org/Open-Notify-API/>
-   <https://www.raspberrypi.org/blog/international-space-station-tracker-the-magpi-96/>


<a id="orgdb2fa68"></a>

## [Credit Risk Modelling using Machine Learning using R](https://datascienceplus.com/credit-risk-modelling-using-machine-learning-a-gentle-introduction/)

Published on August 2, 2020


<a id="org52974e1"></a>

## [How to create a timeline of your CV in R?](https://www.statsandr.com/blog/how-to-create-a-timeline-of-your-cv-in-r/)

Antoine Soetewey 2020-01-26


<a id="org0b95b56"></a>

## [Crime by the numbers (R for criminologists)](books.md)


<a id="orgbe641ac"></a>

## [Qualitative Data Science: Using RQDA to analyse interviews](https://lucidmanager.org/data-science/qualitative-data-science//)


<a id="orgecb9ec8"></a>

## [Discourse Network Analysis: Undertaking Literature Reviews in R](https://lucidmanager.org/data-science/discourse-network-analysis-literature-review/)


<a id="org99af4ff"></a>

## Movement data in GIS

<https://anitagraser.com/movement-data-in-gis/>


<a id="org02cbaa5"></a>

## [Complex societies precede moralizing gods throughout world history](https://getpocket.com/explore/item/big-gods-came-after-the-rise-of-civilisations-not-before-finds-study-using-huge-historical-database?utm_source=pocket-newtab)

Big Gods Came After the Rise of Civilizations, Not Before, Finds
Study Using Huge Historical Database God only started watching over
us quite recently, according to a study that analyzed 414 societies
from 30 world regions. ([paper](https://www.nature.com/articles/s41586-019-1043-4.epdf?author_access_token=ziGhOukLjNhglzp5OQS7zNRgN0jAjWel9jnR3ZoTv0NQWry6dYOGQyA-bXzKgwmdXZYf33tBHVXgtelJ8x_2ZXq913jlDnDq_3acJoAlImUSHS6l-mh4t0NQq1Iotn3BW3_CPTAV35352sfHH1dRaA==), nature 2019)


<a id="orgdaffe4b"></a>

## PROJECT Brownian motion

[Brownian motion with Python](https://towardsdatascience.com/brownian-motion-with-python-9083ebc46ff0) - We show how to emulate Brownian
motion, the most famous stochastic process used in a wide range of
applications, using simple Python code.


<a id="org48b2b6f"></a>

### [Simulating Brownian Motion in R](http://phytools.org/eqg/Exercise_4.1/)


<a id="org16176dc"></a>

## [The rise of the Netflix hit](https://www.vulture.com/2020/07/the-rise-of-the-netflix-hit.html?utm_source=pocket-newtab)


<a id="orgc1cbb93"></a>

## PROJECT Google teaches ML to journalists

-   [Why Google Wants Journalists To Learn Machine Learning 09/05/2020](https://analyticsindiamag.com/why-google-wants-journalists-to-learn-machine-learning/)
-   [ ] [Google ML/journalism training curriculum](file:///home/marcus/OneDrive/2021_Sommer/ML101/google_ml_training.pdf)


<a id="orgd9bf736"></a>

## [Guide to Classification on Imbalanced Datasets](https://towardsdatascience.com/guide-to-classification-on-imbalanced-datasets-d6653aa5fa23)

A tutorial for understanding and correcting class imbalances,
Matthew Stewart, PhD Researcher, Jul 20, 2020


<a id="org2f2ba47"></a>

## [Automatically create draw.io diagrams from CSV files](https://drawio-app.com/automatically-create-draw-io-diagrams-from-csv-files/)

By Kymberly Fergusson|April 3rd, 2018


<a id="orgd200de2"></a>

## [How to Build a Video Game in R Shiny with CSS, JavaScript, and R6 Classes](https://appsilon.com/is-it-possible-to-build-a-video-game-in-r-shiny/)


<a id="orgaa513fc"></a>

## [Pacific Island Hopping using R and the iGraph package](https://lucidmanager.org/data-science/pacific-island-hopping/)

by Peter Prevos | 31 August 2017


<a id="org7858011"></a>

## [Website building: Export WordPress to Hugo Markdown or Org Mode with R](https://lucidmanager.org/data-science/export-wordpress-to-hugo/)

by Peter Prevos | 18 July 2020


<a id="orgda53dff"></a>

## [A Complete Introduction to Apache Airflow (automating workflows)](https://towardsdatascience.com/a-complete-introduction-to-apache-airflow-b7e238a33df)


<a id="org36938ab"></a>

## [RTutor: Quantifying Social Spillovers in Movie Ticket Sales](https://www.r-bloggers.com/rtutor-quantifying-social-spillovers-in-movie-ticket-sales/)


<a id="org63e775a"></a>

## [Build a Chatbot with R](https://ebeneditos.github.io/telegram.bot/)

An introduction to the Telegram Bot API and the telegram.bot
package


<a id="org5f9b062"></a>

## [Dataquest data science projects](https://www.dataquest.io/data-science-projects/)


<a id="orge25cb77"></a>

## [Experiences Building a Production Shiny App for Mobile](https://www.tychobra.com/posts/2020-07-07-production-shiny-mobile/)

by Andy Merlino, 2020/07/07

-   brand analysis with R (datacamp webinar)
    -   [student notebook for session](https://colab.research.google.com/github/datacamp/Brand-Analysis-using-Social-Media-Data-in-R-Live-Training/blob/master/notebooks/brand_analysis_session_notebook.ipynb)


<a id="orgb2ebcb1"></a>

## [17 classification algorithms using R](https://github.com/surajvv12/17_Classification)


<a id="org17bc997"></a>

## [Comet - ds and ml wrapper](https://www.comet.ml/site/data-scientists/)


<a id="orgc9931e2"></a>

## [ISING Model (Quanta Mag)](https://www.quantamagazine.org/the-cartoon-picture-of-magnets-that-has-transformed-science-20200624/)

-   The Cartoon Picture of Magnets That Has Transformed Science by
    CHARLIE WOOD, June 24, 2020: One hundred years after it was
    proposed, the Ising model is used to understand everything from
    magnets to brains.
-   [Ising Sampler CRAN package](https://cran.r-project.org/web/packages/IsingSampler/index.html)
-   Sacha Epskamp: [The polarization within and across individuals:
    the hierarchical Ising opinion model](http://psychosystems.org/the-polarization-within-and-across-individuals-the-hierarchical-ising-opinion-model/) (7 May 2020)


<a id="org99535b7"></a>

## Social network analysis with igraph ([tutorial](https://youtu.be/0xsM0MbRPGE))


<a id="orgf590245"></a>

## Riddles

-   [Can you solve the not-so-corn maze?](https://www.r-bloggers.com/riddler-can-you-solve-the-not-so-corn-maze/)
-   [Le Monde Puzzle #1148](https://xianblog.wordpress.com/2020/06/10/le-monde-puzzle-1147/) | [#1149](https://xianblog.wordpress.com/2020/07/01/le-monde-puzzle-1149/)
-   [Riddler: Can You Track The Delirious Ducks?](https://joshuacook.netlify.app/post/riddler-delirious-ducks/)

My solution to this Riddler using R


<a id="org686760f"></a>

## Games

-   [Games in R](https://github.com/MattSen/Games-in-R) - Bulls and Cows / Maze
-   [Adventure and arcade games in R (Lucidmanager)](https://lucidmanager.org/r-games/)
-   [Tenliner Cave Adventure in R: Miniature Text Adventure Ported From the ZX81](https://lucidmanager.org/data-science/tenliner-cave-adventure/)
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


<a id="org3134906"></a>

# Careers


<a id="org608be6f"></a>

## [datacamp - The L&D Guide to Data Fluency](https://www.datacamp.com/resources/whitepapers/l-and-d-guide-to-data-fluency)     :ATTACH:


<a id="org4de9dcf"></a>

## [How Much is a Data Scientist Worth in 2020?](https://towardsdatascience.com/how-much-is-a-data-scientist-worth-in-2020-34d5903b606b)


<a id="org040653e"></a>

## [Podcast "A career in data science"](https://anchor.fm/datascicareer/episodes/Chapter-1-What-is-Data-Science-ei1t10/a-a2u715p)


<a id="org461f225"></a>

## [How You Should Change Your Data Science Education](https://towardsdatascience.com/how-you-should-change-your-data-science-education-710d01f36ebd)

Focusing on engineering skills, Brandon Walker, Aug 5, 2020


<a id="orgc6a803a"></a>

## [Professional Machine Learning Engineer (Google)](https://cloud.google.com/certification/machine-learning-engineer)

A Professional Machine Learning Engineer designs, builds, and
productionizes ML models to solve business challenges using Google
Cloud technologies and knowledge of proven ML models and
techniques. The ML Engineer is proficient in all aspects of model
architecture, data pipeline interaction, and metrics interpretation
and needs familiarity with application development, infrastructure
management, data engineering, and security.


<a id="orga626de4"></a>

## [50 Questions to Test True Data Science Knowledge](https://www.datasciencecentral.com/profiles/blogs/25-questions-to-detect-fake-data-scientists)


<a id="org950c39e"></a>

## [Data Science questions](https://www.datasciencecentral.com/page/search?q=interview+questions)


<a id="org539d752"></a>

## [Data Scientist’s 2020 Toolbox: A List of Tools to Increase Your Productivity](https://towardsdatascience.com/data-science-101-a-list-of-tools-to-increase-your-productivity-134f57b01922)

Because the journey matters more than the destination, and having
the right tools makes the journey adorable. Roberto Sannazzaro Dec
29, 2019


<a id="orgdab21fc"></a>

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


<a id="org5156a14"></a>

## DONE [The Essential Skills Most Data Science Courses Won’t Teach You](https://towardsdatascience.com/the-essential-skills-most-data-science-courses-wont-teach-you-5ceb0c4d17ce)

…and how you can learn them, Rebecca Vickery, Jun 9 2020

-   Software engineering: courses, project, contribute to open-source
-   Communication: w/stake holders, data & software engineers
    through: offer to tutor/mentor, deliver talks, write tutorials,
    blog posts, book reviews or project write-ups
-   Business acumen / domain knowledge


<a id="orgcc1794f"></a>

## [Top 9 Data Science Careers of the Future](https://towardsdatascience.com/top-10-data-science-applications-of-the-future-bd6cf7553eca)

Data Science applications you might not have explored before.
By Rashi Desai, 16 Jul 2020


<a id="orgdab7985"></a>

## [Data Science’s Most Misunderstood Hero](https://towardsdatascience.com/data-sciences-most-misunderstood-hero-2705da366f40)

Why treating analytics like a second-class citizen will hurt you, by
Cassie Kozyrkov, Oct 19, 2019


<a id="orgc807294"></a>

## [Data Science Concepts Explained to a Five-year-old](https://towardsdatascience.com/data-science-concepts-explained-to-a-five-year-old-ad440c7b3cbd)

Describing Technical Concepts Simply in Interviews by Megan Dibble


<a id="org6daa901"></a>

## [I Worked Through 500+ Data Science Interview Questions](https://towardsdatascience.com/i-worked-through-500-data-science-interview-questions-51e2e4dead9d)g

Here’s what I learned along the way by Megan Dibble


<a id="org342702f"></a>

## [Business Analytics vs Data Analytics in One Picture](https://www.datasciencecentral.com/profiles/blogs/business-analytics-vs-data-analytics)

<https://storage.ning.com/topology/rest/1.0/file/get/3825607260?profile=original>


<a id="org91a5460"></a>

## [The Role of the Data Scientist](https://blog.rstudio.com/2020/05/27/role-of-the-data-scientist/)

Carl Howe, Sean Lopp
2020-05-27


<a id="org526a300"></a>

## [How a Biologist Became a Data Scientist](https://towardsdatascience.com/how-a-biologist-became-a-data-scientist-c52ec0060b8c)

How I Transitioned from a Non-Technical Background into Data Science


<a id="org9cc15ef"></a>

## [Data science pioneers (movie, 60 min, 2020)](https://www.datascience.movie/on-demand/)


<a id="org6679724"></a>

## [Curiosity-Driven Data Science](https://hbr.org/2018/11/curiosity-driven-data-science) (27 Nov 2018)


<a id="org24da4d1"></a>

## [66 job interview questions for data scientists (13.2.2013)](https://www.datasciencecentral.com/profiles/blogs/66-job-interview-questions-for-data-scientists)


<a id="org1263b8f"></a>

## [Data science workflow: Overview and Challenge](https://cacm.acm.org/blogs/blog-cacm/169199-data-science-workflow-overview-and-challenges/fulltext) (Philip Guo 10/2013)

-   [Data science workflow diagram](file:///home/marcus/Images/data_science_workflow_guo.jpg)


<a id="org7cccaf6"></a>

## [Twelve Tips for Data-Driven Research](http://pgbovine.net/tips-for-data-driven-research.htm) (Philip Guo, Nov 2015)


<a id="orgeaa3a2a"></a>

## NEXT [Data Scientist: The Sexiest Job of the 21st Century (HBR 10/2012)](https://hbr.org/2012/10/data-scientist-the-sexiest-job-of-the-21st-century)


<a id="orgfed1499"></a>

## NEXT [What Data Scientists Really Do, According to 35 Data Scientists (HBR 15.8.2018)](https://hbr.org/2018/08/what-data-scientists-really-do-according-to-35-data-scientists?referral=03758&cm_vc=rr_item_page.top_right)


<a id="org6b464cb"></a>

## DONE [Discover data science](https://www.discoverdatascience.org/) - [How to become a data scientist (programs)](https://www.discoverdatascience.org/career-information/data-scientist/)


<a id="org881b015"></a>

## [Data Scientist: The Dirtiest Job of the 21st Century (20.2.20)](https://towardsdatascience.com/data-scientist-the-dirtiest-job-of-the-21st-century-7f0c8215e845)


<a id="orgbdef83f"></a>

## [How I went from zero coding skills to data scientist in 6 months](https://towardsdatascience.com/how-i-went-from-zero-coding-skills-to-data-scientist-in-6-months-c2207b65f2f3) (2020)


<a id="orgcee3db5"></a>

## [How I Would Learn Data Science (If I Had to Start Over)](https://youtu.be/4OZip0cgOho) (2020)


<a id="orgf83c0d1"></a>

## [How To Learn Data Science If You’re Broke](https://towardsdatascience.com/how-to-learn-data-science-if-youre-broke-7ecc408b53c7) (2018)


<a id="orgc37611c"></a>

## [If I had to start learning Data Science again, how would I do it?](https://towardsdatascience.com/if-i-had-to-start-learning-data-science-again-how-would-i-do-it-78a72b80fd93) (2020)


<a id="org68ef284"></a>

## [Yes, You Can Become a Data Scientist Online. Here’s How. (19.5.20)](https://towardsdatascience.com/yes-you-can-become-a-data-scientist-online-heres-how-dc73c7faae0f)


<a id="org8299549"></a>

# R


<a id="org542b88f"></a>

## Packages


<a id="org2dfd42e"></a>

### data.table

1.  [Solving small data problems with data.table](https://johnmackintosh.net/blog/2020-08-11-quick-hit/)

2.  [Blazing Fast Data Wrangling With R data.table](https://towardsdatascience.com/blazing-fast-data-wrangling-with-r-data-table-de5045cc4b4d)

    Who has time to do data science with slow code? Thu Vu, Jan 16
    2020

3.  [Rdatatable github home (Matt Dowle)](https://github.com/Rdatatable/data.table/wiki)

    -   data.table is one of the 15,000 add-on packages for the
        programming language R which is popular in these fields. It
        provides a high-performance version of base R's data.frame with
        syntax and feature enhancements for ease of use, convenience and
        programming speed.
    -   [2016: video](https://youtu.be/Z0gZuh5xsuo) / [slides](file:///home/marcus/OneDrive/R/data.table/ArunSrinivasanSatRdaysBudapest2016.pdf)
    -   PDF
        -   [syntax diagram](https://raw.githubusercontent.com/wiki/Rdatatable/data.table/pictures/syntax1.jpg)

4.  [Introduction to data.table](https://cran.r-project.org/web/packages/data.table/vignettes/datatable-intro.html)

5.  [A data.table and dplyr tour](https://atrebas.github.io/post/2019-03-03-datatable-dplyr/)

6.  [Dplyr vs Datatable](https://www.bryanwhiting.com/2019/04/dplyr-vs-datatable/)

7.  [Using apply, sapply, lapply in R](https://petewerner.blogspot.com/2012/12/using-apply-sapply-lapply-in-r.html)

8.  [Data cleaning and exploration with data.table](https://www.meganstodel.com/posts/using-data-table/)

    Megan Stodel, Jul 19, 2020

9.  [Why I love data.table](https://eliocamp.github.io/codigo-r/en/2019/07/why-i-love-data-table/) (6 July 2019 by Elio Campitelli)


<a id="org702f460"></a>

### tidyverse

1.  [New relocate() function](https://youtu.be/swm3smjU0RU)

2.  [Ten Up-To-Date Ways to do Common Data Tasks in R](https://towardsdatascience.com/ten-up-to-date-ways-to-do-common-data-tasks-in-r-4f15e56c92d)

    Stay up to date with these ten simple examples using a dataset of
    cute penguins

3.  [Missing value visualization with tidyverse in R](https://towardsdatascience.com/missing-value-visualization-with-tidyverse-in-r-a9b0fefd2246)

    A short practical guide on how to find and visualize missing data
    with ggplot2, dplyr, tidyr


<a id="org5ad1558"></a>

### [feedeR: Reading RSS and Atom Feeds from R](https://www.r-bloggers.com/2016/08/feeder-reading-rss-and-atom-feeds-from-r/)

Posted on August 8, 2016 by Andrew Collier in R bloggers


<a id="org724ce30"></a>

### Reinstall missing LaTeX packages with TinyTex

    install.packages("tinytex")
    tinytex::parse_install("introduction.log")


<a id="orgf99a0e6"></a>

### lessr

-   [CRAN page](https://cran.r-project.org/web/packages/lessR/index.html)
-   <http://lessrstats.com>


<a id="org8a89f5d"></a>

### [How to simplify your code by using data flows](https://gtdir.wordpress.com/2020/10/06/how-to-simplify-your-code-by-using-data-flows/)

How can one effectively develop and manage code in large complex
data analysis projects? - [pxWorks.io](https://www.pxworks.io/)


<a id="orgceb098d"></a>

### [What to do when R tells you it can't install a package](https://deanattali.com/blog/packageunavailable/)

This common error means the package you're looking for can't be
installed from CRAN. This is how you solve it.  Posted on October
5, 2020.


<a id="org5561ebe"></a>

### [Fodil's many packages (utilities/presentation)](https://github.com/feddelegrand7)


<a id="org565ee5e"></a>

### [covdata](https://kjhealy.github.io/covdata/) - COVID-19 specific case and mortality data

-   COVID-19 specific case and mortality data
-   All-cause mortality and excess mortality data
-   Mobility, activity and policy data


<a id="org2565abd"></a>

### [How to Explore Data: {DataExplorer} Package](https://www.exploringdata.org/post/how-to-explore-data-dataexplorer-package/)

September 16, 2020


<a id="org3453968"></a>

### [Tidytable: tidyverse functions with data.table speed](https://www.brodrigues.co/blog/2020-09-05-tidytable/)


<a id="orgff4c4ee"></a>

### [Text mining with R and quanteda](https://www.mzes.uni-mannheim.de/socialsciencedatalab/article/advancing-text-mining/)


<a id="orga67d805"></a>

### [renv - Why Package & Environment Management](https://blog.rstudio.com/2020/08/20/why-package-environment-management-is-critical-for-serious-data-science/)


<a id="org763d950"></a>

### READ [R Packages: A Beginner's Guide](https://www.datacamp.com/community/tutorials/r-packages-guide)

An introduction to R packages based on 11 of the most frequently
asked user questions.


<a id="org99535d1"></a>

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


<a id="orgb2d7586"></a>

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


<a id="orgac0adeb"></a>

### Package leaderboard & book

-   Trends: <https://www.rdocumentation.org/trends>
-   Book: <http://r-pkgs.had.co.nz/> (Wickham, 2014)


<a id="orgabdffae"></a>

## R vs Python


<a id="org0caa1ea"></a>

### [Choosing Python or R for Data Analysis? An Infographic](https://www.datacamp.com/community/tutorials/r-or-python-for-data-analysis)


<a id="orgb083879"></a>

### [Python vs. R: A Text Mining Approach for analyzing the Research Trends in Scopus Database](https://arxiv.org/abs/1911.08271)

> This study aims to help researchers by developing a Python based
> algorithm to analyse research trends using Scopus Database
> considering large amount of information in different domains as it
> will help the beginners to get fair enough idea of research being
> carried out in their fields of interest. A comparison with R has
> also been done to find as in which platform provides more relevant
> results.


<a id="org39e989a"></a>

### [Trying R for the First Time](https://towardsdatascience.com/ive-tried-r-for-the-first-time-how-bad-was-it-ba344f22e90b)

All-time Pythonista tries out R — comparisons with Python included,
Dario Radečić, 10.9.20 (Medium)


<a id="orge4c927d"></a>

### [Debunking R and Python Myths: Answering Your Questions](https://blog.rstudio.com/2020/09/10/dispelling-r-and-python-myths-qanda/)

by Samantha Toet and Carl Howe, 2020-09-10 (RStudio Blog)


<a id="orgdbdf282"></a>

### [How R still outperforms Python](https://towardsdatascience.com/ways-r-still-excels-compared-to-python-34835e6071ee)


<a id="org195e72a"></a>

## [Hack: How To Convert All Character Variables To Factors](https://predictivehacks.com/hack-how-to-convert-all-character-variables-to-factors/)

George Pipis, October 6, 2020


<a id="orgae7ffeb"></a>

## [How To Get Data From Different Sources In R](https://predictivehacks.com/how-to-get-data-from-different-sources-in-r/)

George Pipis, October 6, 2020


<a id="org1ce4494"></a>

## [Apply family functions - Part 1](https://www.cesargamboasanabria.com/en/post/2019-06-23-apply/)

César Gamboa Sanabria, Last updated on Sep 28, 2020


<a id="orgbd74b8e"></a>

## [The Fastest Way To Read And Write Files In R](https://predictivehacks.com/the-fastest-way-to-read-and-write-file-in-r/)

base R vs. data.table vs. readr, George Pipis, September 25, 2020


<a id="org98622c8"></a>

## [Finding factorials](https://www.educba.com/factorial-in-r/)


<a id="org9369585"></a>

## [Data manipulation in r using data frames - an extensive article of basics](https://www.dataenq.com/2020/08/data-manipulation-in-r-using-data-frame.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed:+dataenqfeed+(dataENQ)&m=1)


<a id="org33f24b2"></a>

## [How to Extract Day from Datetime in R with Examples](https://www.marsja.se/how-to-extract-day-from-datetime-in-r-with-examples/?utm_source=rss&utm_medium=rss&utm_campaign=how-to-extract-day-from-datetime-in-r-with-examples)

by Erik Marsja | Aug 21, 2020


<a id="org3b5c1e9"></a>

## [How to subset a data frame column data in R](https://www.r-bloggers.com/how-to-subset-a-data-frame-column-data-in-r/)


<a id="org1b3fcdf"></a>

## [Common R error messages](https://www.programmingr.com/r-error-messages/)


<a id="orgebe2e40"></a>

## [A Guide to the Pipe in R](https://towardsdatascience.com/an-introduction-to-the-pipe-in-r-823090760d64)

R’s most important operator for data processing, explained, by Rory
Spanton, Aug 13, 2020.


<a id="org09ddc97"></a>

## [Visualize as flow diagrams](https://github.com/moodymudskipper/flow)

&#x2026;the logic of functions, expressions or scripts and easy
debugging


<a id="org0dc3e7a"></a>

## [Demonstrating the central limit theorem in R](http://www.orrymr.com/2020/08/demonstrating-the-central-limit-theorem-in-r/)


<a id="org10b13a9"></a>

## [R & RStudio - The Interoperability Environment for Data Analytics](https://blog.rstudio.com/2020/08/17/r-and-rstudio-the-interoperability-environment-for-data-analytics/)

Curtis Kephart and Lou Bajuk, 2020-08-17


<a id="org53b0a43"></a>

## [First sample sessions](http://127.0.0.1:30189/doc/manual/R-intro.html#A-sample-session) (R documentation)


<a id="org0ae0d56"></a>

## [metR - meteorogical (tidy) data package](https://eliocamp.github.io/metR/)


<a id="org9e64f60"></a>

## [How to evaluate R Packages](https://rfortherestofus.com/2020/07/how-to-evaluate-r-packages/)


<a id="org46d3af4"></a>

## R Style guides


<a id="orgd960fa3"></a>

### [R code style guide richie cotton](https://4dpiecharts.com/r-code-style-guide/)


<a id="org387fa43"></a>

### [R-Style-Guide &#x2013; Towards a Goal of RED Code](https://github.com/matloff/R-Style-Guide) (Matloff 2019)


<a id="orgbc4579c"></a>

### [R Style guide](https://jef.works/R-style-guide/) (jean)


<a id="org7ad5985"></a>

### [Google’s R Style Guide](https://google.github.io/styleguide/Rguide.html)


<a id="org3c570b9"></a>

### [Bioconductor (bioinformatics)](https://master.bioconductor.org/developers/how-to/coding-style/)


<a id="org6ed0711"></a>

## [Working with text in R (presentation)](https://ellakaye.github.io/RLadies-Tbilisi-talk/text_in_R_Tbilisi.html#1)

Ella Kaye, July 4th, 2020, RLadies Tbilisi


<a id="orgefa166f"></a>

## [doubleheadR (surveymonkey data analysis)](https://www.mattroumaya.com/post/doubleheadr-surveymonkey-column-cleaning-in-r/)


<a id="org64b0164"></a>

## [magrittr - pipeline library](https://cran.r-project.org/web/packages/magrittr/vignettes/magrittr.html)


<a id="orgdae5a10"></a>

## [Functional Programming in R with purrr](https://towardsdatascience.com/functional-programming-in-r-with-purrr-469e597d0229)


<a id="orgcca6ddc"></a>

## [Few things I learned while writing an R package](https://discindo.org/post/few-things-i-learned-while-writing-an-r-package/)


<a id="org1d9607b"></a>

## [Unit Testing in R](https://towardsdatascience.com/unit-testing-in-r-68ab9cc8d211)

Whyy unit testing is really a good idea — even for
non-packages. Write lists for creating robust software, save time,
and have fun!


<a id="orga77b1f8"></a>

## [Building a collection of Hello World functions in R](https://r-posts.com/print-hello%E2%80%8B-is-not-enough-a-collection-of-hello-world-functions/)


<a id="org2cc07f9"></a>

## [Build a Corporate R Package for Pleasure and Profit by Brad Lindblad, Mar 5, 2019](https://towardsdatascience.com/build-a-corporate-r-package-for-pleasure-and-profit-78b73ce4ff4b)


<a id="org04cde52"></a>

## [Doing Maths Symbolically: R as a Computer Algebra System (CAS)](https://blog.ephorie.de/doing-maths-symbolically-r-as-a-computer-algebra-system-cas)


<a id="orgc7e8226"></a>

## [Five Tidyverse Tricks You May Not Know About](https://towardsdatascience.com/five-tidyverse-tricks-you-may-not-know-about-c5026d5a19da)

These examples show why R is now the go to language for intuitive
data manipulation, by Keith McNulty


<a id="orga1936d4"></a>

## [How to write your own R package and publish it on CRAN](https://www.mzes.uni-mannheim.de/socialsciencedatalab/article/r-package/)

JULY 16, 2020 [COSIMA MEYER DENNIS HAMMERSCHMIDT]


<a id="orgfaea18f"></a>

## [Setting up your R environment](https://www.datacamp.com/resources/webinars/setting-up-your-r-environment) (webinar w/Richie Cotton)


<a id="orgc4a26ed"></a>

## [R Coding Style Guide](https://4dpiecharts.com/r-code-style-guide/)


<a id="org22ba4c6"></a>

## [Installing R 4.0 under Ubuntu 18.04](https://askubuntu.com/questions/1237102/problem-installing-r-4-0-on-ubuntu-18-04)


<a id="orgf0fa21e"></a>

## [Text Mining with R (bookdown)](books.md)


<a id="org1c0e338"></a>

## [causaloptim: An Interface to Specify Causal Graphs and Compute Bounds on Causal Effects](https://cran.r-project.org/web/packages/causaloptim/index.html)


<a id="orgf6c5018"></a>

## [Machine learning using H2O](https://venciso.netlify.app/2020/06/ml-h2o/)


<a id="org2d64932"></a>

## [Learning R With Education Datasets](books.md)


<a id="org29ee1a6"></a>

## [Select first or last rows of a data frame](https://www.quantargo.com/courses/course-r-introduction/02-data-frames-tibbles/05-select-first-last-rows/recipe/)


<a id="orgf133547"></a>

## [Good coding style](http://adv-r.had.co.nz/Style.html) (Wickham, Advanced R)


<a id="org8aa39e4"></a>

## formatr: [Format code automatically (Yhui Yie, 2019)](https://yihui.org/formatr/)


<a id="orge14999c"></a>

## [Performance Optimization in R: Parallel Computing and Rcpp](https://towardsdatascience.com/performance-optimization-in-r-parallel-computing-and-rcpp-6b541cd5ccf6)

A quick introduction to performance optimization in R: the parallel and Rcpp packages.


<a id="orgdcad37b"></a>

## [R Exercises](books.md)


<a id="org46b576a"></a>

## TODO [R Programming 101](https://www.youtube.com/watch?v=qXrj1wl4Rg0&list=PLtqF5YXg7GLkW9iNgZck2qa0_2iyC7eOZ) (YouTube Playlist Data Professor)     :R:RStudio:


<a id="org09e24eb"></a>

## [Testing statistical packages in R](http://r-statistics.co/)


<a id="org066a08d"></a>

## [Ten more random useful things in R you may not know about](https://towardsdatascience.com/ten-more-random-useful-things-in-r-you-may-not-know-about-f7c39cac7e6b)


<a id="orgd97055e"></a>

## Onboard Help System: help.start()


<a id="org421849e"></a>

## [How to do more with R (playlist)](https://www.youtube.com/watch?v=HnBjiqT5NUg&list=PL7D2RMSmRO9JOvPC1gbA8Mc3azvSfm8Vv)


<a id="org6e16a0e"></a>

## [The Seven Key Things You Need To Know About dplyr 1.0.0](https://towardsdatascience.com/what-you-need-to-know-about-the-new-dplyr-1-0-0-7eaaaf6d78ac)


<a id="orgdbd93f3"></a>

## [A Year in Review of R Programming 2019](https://medium.com/better-programming/a-year-in-review-of-r-programming-18c26aae6631)


<a id="orgcdc4056"></a>

## [R Programming Pundits (Telegram channel)](https://t.me/s/RPundits) - free tutorials


<a id="orge2f2d66"></a>

## [Programming with R (online tutorial)](http://swcarpentry.github.io/r-novice-inflammation/)


<a id="orgb4c4505"></a>

## [Introduction to R and RStudio (online tutorial)](http://swcarpentry.github.io/r-novice-gapminder/01-rstudio-intro/)


<a id="org7cbe381"></a>

## [R for Data Science (book, 2017)](https://r4ds.had.co.nz/)


<a id="org42f6b5e"></a>

## [Vlog by Philip Guo](https://youtu.be/XafomPIjS-c) on the R ecosystem and R for Data Science - 5 Feb 2018


<a id="org3fa708a"></a>

## [Ten Time-Saving R Hacks (27.2.20)](https://towardsdatascience.com/ten-time-saving-r-hacks-b411add26b96)


<a id="orgfb1ea6e"></a>

## [Textmining with R (book - 2014)](https://www.tidytextmining.com/index.html)


<a id="orgaac0c6e"></a>

## [Geocomputation with R (book - 2018)](https://geocompr.robinlovelace.net/)


<a id="orgdb287cb"></a>

## [Build interactive tutorials with learnr (2020)](https://rstudio.github.io/learnr/)


<a id="org15172c7"></a>

## [Example: setting up R, RStudio, tidyverse R package](https://learnr-examples.shinyapps.io/ex-setup-r/#section-welcome)


<a id="org6f47833"></a>

## [R and Jupyter Notebook](https://docs.anaconda.com/anaconda/navigator/tutorials/r-lang/)


<a id="orgea4e6cb"></a>

## [Datacamp blog (30 Nov 2016)](https://www.datacamp.com/community/blog/jupyter-notebook-r)


<a id="org3696654"></a>

# Datasets


<a id="org8d8fcc0"></a>

## [Searching medRxiv and bioRxiv Preprint Data](https://ropensci.org/blog/2020/10/20/searching-medrxivr-and-biorxiv-preprint-data/)

By Luke McGuinness, Oct 20, 2020


<a id="org8cc5187"></a>

## [Every Place I’ve Gotten Data For Data Science Projects, Rated](https://medium.com/everything-as-code/every-place-ive-gotten-data-for-data-science-projects-rated-4f75d5ee4983)

Where to get data for your data science projects or startup


<a id="org4d25df4"></a>

## [Useful sites for finding datasets for Data Analysis tasks](https://towardsdatascience.com/useful-sites-for-finding-datasets-for-data-analysis-tasks-1edb8f26c34d)

Compilation of some useful sites which host free and openly
available datasets Parul Pandey, Sep 17, 2020


<a id="orgc435388"></a>

## [CDC vital statistics](https://www.cdc.gov/nchs/data_access/VitalStatsOnline.htm)


<a id="org3b32027"></a>

## [satellite data](https://publiclab.org/notes/sashae/06-26-2020/diy-satellite-ground-station)


<a id="org0aaea2e"></a>

## [Unsplash’s dataset is now open source](https://unsplash.com/blog/the-unsplash-dataset/)

The most complete high-quality open image dataset ever released


<a id="org37d97e4"></a>

## [Google dataset search](https://towardsdatascience.com/this-is-how-you-put-the-data-in-data-science-5411c8a45122)


<a id="org03f1278"></a>

## [HWR Datenbanken](https://www.hwr-berlin.de/hwr-berlin/serviceeinrichtungen/bibliotheken/literaturrecherche/online-datenbank/)


<a id="org0e722a4"></a>

## [Penguins Dataset Overview - iris alternative in R](https://www.programmingwithr.com/penguins-dataset-overview-iris-alternative-in-r/)

<https://www.meganstodel.com/posts/no-to-iris/>


<a id="org284415d"></a>

## [Cleaning Data in R (datacamp course) - case studies](https://learn.datacamp.com/courses/importing-cleaning-data-in-r-case-studies)


<a id="org6a89722"></a>

## [Importing data in R (datacamp course)](https://learn.datacamp.com/courses/intermediate-importing-data-in-r)


<a id="orgabc328e"></a>

## [Google datasets](https://datasetsearch.research.google.com/)


<a id="org637aa0a"></a>

## [How to Collect Data for Your Analysis (June 6, 2020)](https://towardsdatascience.com/how-to-collect-data-for-your-analysis-a8bc58043e64)

Hint: Using a Kaggle data set might not be sufficient.


<a id="org4a0193f"></a>

## [data.gov.uk](https://data.gov.uk/)


<a id="org53b22f9"></a>

## [17 Free Financial & Economic Datasets for Machine Learning](https://lionbridge.ai/datasets/17-best-finance-economic-datasets-for-machine-learning/)


<a id="org28c9803"></a>

## [AWS Open Datasets](https://registry.opendata.aws/)


<a id="orgf7cdf4d"></a>

## [Amazon Customer Reviews](https://registry.opendata.aws/amazon-reviews/)


<a id="orgf427a99"></a>

## [Getting Started With SpaceNet Data](https://medium.com/the-downlinq/getting-started-with-spacenet-data-827fd2ec9f53)


<a id="org5b05959"></a>

## [18 Places to Find Free Data Sets for Data Science Projects](https://www.dataquest.io/blog/free-datasets-for-projects/)


<a id="org7cbe882"></a>

## [Andrew Heiss' collection (political science)](https://datavizm20.classes.andrewheiss.com/resource/data/)


<a id="org183d9b4"></a>

## [COVID-19 Data Hub](https://covid19datahub.io/)


<a id="org518aa8d"></a>

## [R built in Data Sets](http://www.sthda.com/english/wiki/r-built-in-data-sets#plantgrowth)


<a id="org8100e2a"></a>

## [19 Free Public Data Sets for Your Data Science Project](https://www.springboard.com/blog/free-public-data-sets-data-science-project/)


<a id="org8d222a2"></a>

## [US Census Bureau - Employment data](https://www.census.gov/topics/employment/labor-force/data/datasets.html)


<a id="org4621085"></a>

## [dslabs (HarvardX)](https://cran.r-project.org/web/packages/dslabs/index.html)


<a id="org0b7c504"></a>

## [Learning R on iris (2016)](https://www.rpubs.com/moeransm/intro-iris)


<a id="org9a79079"></a>

# Blogs worth reading


<a id="orgf42421d"></a>

## [Will Kurt Count Bayesie](https://www.countbayesie.com/)


<a id="orgac00d02"></a>

### [Why Bayesian Stats Needs Monte-Carlo Methods](https://www.countbayesie.com/blog/2020/8/16/why-bayesian-stats-need-monte-carlo-methods)

AUGUST 16, 2020


<a id="org14cb8f1"></a>

## “One Year of Data Science Blogging — Was it Worth it?”

by Dario Radečić <https://towardsdatascience.com/one-year-of-data-science-blogging-was-it-worth-it-6022d38b9a02>


<a id="orga7fb079"></a>

## [Data Science is a Science (Just Not the One You May Think)](https://win-vector.com/2020/09/10/data-science-is-a-science-just-not-the-one-you-may-think/)


<a id="org7d97659"></a>

## [Megan Stodel](https://www.meganstodel.com/)


<a id="org4992f0e"></a>

## [Anita Graser](https://anitagraser.com/)


<a id="org75ee8a5"></a>

## pete werner - [Density plots in ggplot](https://petewerner.blogspot.com/2012/12/density-plot-with-ggplot.html)


<a id="org79e3e43"></a>

## [Corey Sparks R blog (demographic modeling - cluster analysis)](https://coreysparks.github.io/blog/demographic-modeling-cluster-analysis/)


<a id="orgcb8cb4a"></a>

## [Quantum jitter](https://www.quantumjitter.com/#projects)


<a id="org2b382cf"></a>

## [Richie Cotton 4D Pie Charts](https://4dpiecharts.com/)


<a id="orgfc9160d"></a>

## [Martin Johnsson's blog about genetics](https://onunicornsandgenes.blog/2020/07/12/twin-lambs-with-different-fathers/)


<a id="org6bc8dc9"></a>

## [Guest blogging R-posts.com](https://r-posts.com/)


<a id="org25ca422"></a>

## [Mathew Analytics (e.g. R code review)](https://mathewanalytics.com/blog/)


<a id="org4e919f4"></a>

## Statistical modeling, causal inferene, and social science

[E.g. Drunk-under-the-lamppost testing](https://statmodeling.stat.columbia.edu/2020/07/07/drunk-under-the-lamppost-testing/)


<a id="org8d0309e"></a>

## [R Rendering - Tylermw](https://www.tylermw.com/)


<a id="org76c7cf3"></a>

## [Sebastian Kranz](https://skranz.github.io//r/2020/07/01/PuzzlingRegressionAnatomy.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+skranz_R+%28Economics+and+R+%28R+Posts%29%29)


<a id="org7fae21a"></a>

## [18 great blog posts from 2016](https://www.datasciencecentral.com/profiles/blogs/18-great-blogs-posted-in-the-last-12-months-1)


<a id="org65067f9"></a>

## [List of top data science blogs 2020](https://www.iamnagdev.com/?p=701) (via Hi! I am Nagdev)


<a id="org980d6aa"></a>

## [Joshua Cook - Riddler](https://joshuacook.netlify.app/post/riddler-just-keep-turning/)


<a id="org7d3fd3a"></a>

## [R-Bloggers](https://www.r-bloggers.com/)


<a id="orgf19db8a"></a>

## [Radford Neal](https://radfordneal.wordpress.com/2020/05/27/critique-of-projecting-the-transmission-dynamics-of-sars-cov-2-through-the-postpandemic-period-part-1-reproducing-the-results/) - COVID-19


<a id="orgcd53894"></a>

## [Holker K. von Jouanne-Diedrich](https://blog.ephorie.de/)


<a id="orgf573a07"></a>

## <https://physicsgarage.com/>


<a id="orga0fe3f3"></a>

## [Publishable Stuff / Rasmus Baath](http://www.sumsar.net/)


<a id="org738049e"></a>

## [Xi'An's OG](https://xianblog.wordpress.com/)


<a id="org97b7d0f"></a>

## [Radford Neal's blog](https://radfordneal.wordpress.com/)


<a id="orgb42eb8f"></a>

## [Vicky Boykis](https://veekaybee.github.io/)


<a id="orgfac5306"></a>

## [Markus Lang](https://www.markuslang.org/blog/)


<a id="orge067436"></a>

## [Aerin Kim](https://towardsdatascience.com/@aerinykim)


<a id="org9ec504d"></a>

## [Cassie Kozyrkov](https://medium.com/@kozyrkov)


<a id="org6eaecbd"></a>

## [Tim Gowers](https://gowers.wordpress.com/)


<a id="orge2e1a30"></a>

## [RStudio Blog](https://blog.rstudio.com/)


<a id="org462eb2a"></a>

## [RWeekly](https://rweekly.org/about#AboutUs)


<a id="org2aecb7b"></a>

# Visualization


<a id="orgc64cf47"></a>

## [The Good, the Bad and the Ugly: how (not) to visualize data](https://shirinsplayground.netlify.app/2020/10/goodbadugly/)

October 20, 2020


<a id="org9fac289"></a>

## [Personal Art Map with R](http://estebanmoro.org/post/2020-10-19-personal-art-map-with-r/)

> Map art makes beautiful posters. You can find them all over the
> internet and buy them even framed for your favorite city, area or
> country. The beauty of those posters relies in the intricate and
> beautiful pattern of roads, buildings, parks, rivers, etc., which in
> turn shape our cities and our mobility.


<a id="org29931ea"></a>

## [Building an animation step-by-step with gganimate](https://www.alexcookson.com/post/2020-10-18-building-an-animation-step-by-step-with-gganimate/)

Mapping the Japanese cherry blossom front, Oct 19, 2020


<a id="org1bc3f6c"></a>

## [TwoTone visualizing data with sound and music (Google)](https://twotone.io/)


<a id="org3b96522"></a>

## [Visualizing Google Data (via trends.google.com)](https://trends.google.com/trends/story/US_cu_6fXtAFIBAABWdM_en)

"Welcome to our data visualization project: where the Google News
Initiative works with the best designers around the world to tell
stories with data — and make the results open source so they can be
reused by journalists and dataviz experts everywhere."


<a id="orgde53aaf"></a>

## [Finding the Shortest Path with Dijkstra’s Algorithm](https://blog.ephorie.de/finding-the-shortest-path-with-dijkstras-algorithm)

An application of the igraph package


<a id="orgf0e7aac"></a>

## [Snap! visualization - pointillism](https://gigers.com/blog/?p=414)


<a id="org5b2204d"></a>

## [A short tutorial for decent heat maps in R](https://sebastianraschka.com/Articles/heatmaps_in_r.html)

Dec 8, 2013, by Sebastian Raschka


<a id="org46768b1"></a>

## Challenges


<a id="org9b1643f"></a>

### [Does the chart support the text? (COVID-19 and economic data)](#orgb665a71)


<a id="org8c7a485"></a>

### [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](https://www.fastcompany.com/90476143/the-story-behind-flatten-the-curve-the-defining-chart-of-the-coronavirus)


<a id="org0039eca"></a>

## [D3.js — How to Make a Beautiful Bar Chart With The Most Powerful Visualization Library](https://towardsdatascience.com/d3-js-how-to-make-a-beautiful-bar-chart-with-the-most-powerful-visualization-library-9bea4e00349a)

Let’s make a visualization you won’t be ashamed to show. Dario
Radečić. Sep 16, 2020


<a id="orga0504ac"></a>

## “What Data Visualisation Experts Wish They Knew When They First Started”

by Evelina Judeikytė <https://medium.com/nightingale/what-data-visualisation-experts-wish-they-knew-when-they-first-started-e9bd4906d25>


<a id="org1396caa"></a>

## [Tutorial: Plotting in R for Python Refugees](https://towardsdatascience.com/tutorial-plotting-in-r-for-python-refugees-15bf4500de5d)

-   The Grammar of Graphics
-   Adding data to a plot
-   Adding coordinates to a plot
-   Adding scatterplot geoms to a plot
-   Adding other forms of geoms, like a regression, to a plot
-   Changing the scale of a plot
-   Adjust the size and color of geoms
-   Change color palettes


<a id="org19e2595"></a>

## [Microsoft Research: Expressive Pixels](https://www.microsoft.com/en-us/research/blog/expressive-pixels-a-new-visual-communication-platform-to-support-creativity-accessibility-and-innovation/?OCID=msr_blog_EPX_tw)

A new visual communication platform to support creativity,
accessibility, and innovation, Published September 3, 2020


<a id="org41bd227"></a>

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


<a id="org7fc6c57"></a>

## PROJECT [How dynamic is the browser market?](https://twitter.com/AlecStapp/status/1300541450770407425?s=09)

-   Interesting animation and the discussion centers on (1) historical

facts (like the Microsoft monopoly case), and (2) the underlying
dataset (are Chinese users included?), (3) change of market
(quality, not quantity)

-   [PieChartPirate](https://www.reddit.com/user/PieChartPirate) is a reddit account with tons of animated pie charts
-   Is the pie chart the best way of visualizing these?


<a id="org1b4b3d8"></a>

## PROJECT [Energy consumption in last 140 years](https://www.reddit.com/r/dataisbeautiful/comments/ikqtn4/oc_energy_production_of_the_entire_world_by/)

-   Original data: <https://ourworldindata.org/energy>
-   Turn this into charts using R!


<a id="org694a508"></a>

## Gapminder


<a id="orgecb9721"></a>

### [How to build Animated Charts like Hans Rosling — doing it all in R](https://towardsdatascience.com/how-to-build-animated-charts-like-hans-rosling-doing-it-all-in-r-570efc6ba382)

A Small Educative Project for Learning Data Visualisation Skills
leveraging 2 libraries (gganimate and plot.ly) — UPDATED with new
gganimate version


<a id="org2c70a99"></a>

### [Exploring the Gapminder Data with R](http://rstudio-pubs-static.s3.amazonaws.com/492952_32b0b02296bc452b83639b4f6e07bbfb.html)


<a id="orgaf04dab"></a>

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


<a id="org367f0bf"></a>

## ggplot


<a id="orgd149b6e"></a>

## [Create a line graph with ggplot](https://www.quantargo.com/courses/course-r-introduction/04-ggplot/04-linegraph/recipe)

Use the geom<sub>line</sub>() aesthetic to draw line graphs and customize its
styling using the color parameter. Specify which coordinates to use
for each line with the group parameter.


<a id="org5a15a92"></a>

### [Dataquest beginner's tutorial ggplot2](https://www.dataquest.io/blog/data-visualization-in-r-with-ggplot2-a-beginner-tutorial/)


<a id="orgea73c76"></a>

### NEXT [Graphics in R with ggplot2](https://www.statsandr.com/blog/graphics-in-r-with-ggplot2/)

Antoine Soetewey 2020-08-21 22 minute read Descriptive statistics
R Package Visualization


<a id="orge6de043"></a>

### [ggplot2 easthetics cheat sheet](https://drive.google.com/file/d/1Dvul1p6TYH6gWJzZRwpE0YX1dO0hDF-b/view)


<a id="org871b9ae"></a>

### [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](https://lucidmanager.org/data-science/storytelling-with-data/)


<a id="orgf4106da"></a>

### [A ggplot2 Tutorial for Beautiful Plotting in R](https://cedricscherer.netlify.app/2019/08/05/a-ggplot2-tutorial-for-beautiful-plotting-in-r/)

Posted by Cédric on Monday, August 5, 2019


<a id="orge7bc552"></a>

### [Tutorial: why data visualization is important (ggplot2)](https://www.quantargo.com/courses/course-r-introduction/04-ggplot/01-introduction-data-visualization/recipe)


<a id="org870086d"></a>

### [Writing Functions to Automate Repetitive Plotting Tasks in ggplot2](https://dataenthusiast.ca/?p=1224)


<a id="org8d92866"></a>

### [a ggplot2 grammar guide](https://evamaerey.github.io/ggplot2_grammar_guide/about)

by Gina Reynolds, February, 2020


<a id="org47a0dd9"></a>

### [Top 50 ggplot2 Visualizations - The Master List (with full R code)](http://r-statistics.co/Top50-Ggplot2-Visualizations-MasterList-R-Code.html)


<a id="org14a50db"></a>

### [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org60a3246)


<a id="org08d97fe"></a>

## [Abstractions - Physarum model visualizations](https://fronkonstin.com/2020/08/11/abstractions/)


<a id="org5884635"></a>

## [You’re Plotting the Wrong Things](https://towardsdatascience.com/youre-plotting-the-wrong-things-3914402a3653)

A tip for smarter EDA


<a id="org2e6aab7"></a>

## [Analytics is not storytelling (Kozyrkov](https://towardsdatascience.com/analytics-is-not-storytelling-a1fe61b1ab6c)

On the nature of analytics, part 1 of 2


<a id="org0b9822a"></a>

## [You Can Design a Good Chart with R](https://medium.com/nightingale/you-can-design-a-good-chart-with-r-5d00ed7dd18e)

But do R users invest in design? Elijah Meeks, Jul 2, 2018


<a id="orgdbbe688"></a>

## [The Goldilocks Principle - investing in stocks](#orga65f690) (beautiful graphs)


<a id="org6d8db4e"></a>

## [Embed Interactive Plots in Your Slides with Plotly](https://towardsdatascience.com/embed-interactive-plots-in-your-slides-with-plotly-fde92a5865a)

Going beyond PowerPoint with Spectacle Editor, Liana Mehrabyan, Jul
28-2020


<a id="org9c70f51"></a>

## [PowerPoint is evil (E Tufte, 9 Jan 1983)](https://www.wired.com/2003/09/ppt2/)


<a id="org92aa98d"></a>

## [Cheesecake Diagrams: Pie Charts with a Different Flavour](https://lucidmanager.org/data-science/cheesecake-diagram/)

Peter Prevos, 5 August 2020


<a id="orgfa3eb07"></a>

## Demo: [Create beautiful charts with Datawrapper](https://www.datawrapper.de/charts/)


<a id="orgcf05824"></a>

## [Making tables with the gt package](https://gt.rstudio.com/index.html)


<a id="org09d6093"></a>

## [A Comprehensive Guide to the Grammar of Graphics for Effective Visualization of Multi-dimensional Data](https://towardsdatascience.com/a-comprehensive-guide-to-the-grammar-of-graphics-for-effective-visualization-of-multi-dimensional-1f92b4ed4149)

by D Sarkar (12 Sept 2018)


<a id="orga6a6b3c"></a>

## [Package for colorblind plots](https://github.com/clauswilke/colorblindr)


<a id="org7da142a"></a>

## [Guide to gt tables](https://gt.rstudio.com/index.html) (Richard Iannone)

"With the gt package, anyone can make wonderful-looking tables using
the R programming language. The gt philosophy: we can construct a
wide variety of useful tables with a cohesive set of table
parts. These include the table header, the stub, the column labels
and spanner column labels, the table body, and the table footer."


<a id="org12a3582"></a>

## Visualization examples


<a id="orgbcd6ed2"></a>

### [Making Interactive Maps in R with Less Than 15 Lines of Code](https://towardsdatascience.com/making-interactive-maps-in-r-with-less-than-15-lines-of-code-bfd81f587e12)

Brandon Walker, Nov 29, 2019


<a id="org57613d3"></a>

### Sqrt(2) puzzle animation

[Tweet and Gif](https://twitter.com/i/status/1288648508837330944)


<a id="orgac21df1"></a>

### [Power socket types Europe](https://twitter.com/lnterestingMaps/status/1288352301082542080/photo/1) (Twitter account gesperrt!)

![img](/home/marcus/Images/vis_power.jpeg)


<a id="org6e76e5b"></a>

### [Size of Africa](https://twitter.com/lnterestingMaps/status/1288352043195756549/photo/1)

![img](/home/marcus/Images/vis_africa.jpeg)


<a id="orgc41dcc5"></a>

## fabricerin package to draw on shinyapp documents (?)

-   live app <https://josedv.shinyapps.io/DrawingAPP/>
-   <https://github.com/josedv82/sportsDraweR>


<a id="org48fc000"></a>

## [The ultimate EDA visualization in R](https://towardsdatascience.com/the-ultimate-eda-visualization-in-r-e6aff6afe5c1) (raincloud plots)

Clear obstacles in creating a rain cloud plot, David Zhao, Sep 3,
2019


<a id="org5ae27eb"></a>

## [SpaceX Satellites Ruin Perfectly Good View of Comet NEOWISE](https://earther.gizmodo.com/spacex-satellites-ruin-perfectly-good-view-of-comet-neo-1844483615)


<a id="org2975540"></a>

## [Re-engineer graphs to extract the data (WebPlotDigitizer)](https://automeris.io/WebPlotDigitizer/)


<a id="org7ad264c"></a>

## [COVID-19 cases in India drop every Sunday - how to explain?](https://twitter.com/susam/status/1276751738842648577?s=20)

"Here is something interesting in the graph of the number of
samples tested daily for COVID-19 cases in India. The number drops
every Sunday. What is going on here? I think the drop in numbers
can be attributed to the less number of labs and lab technicians
working on Sundays." (Susam Pal)


<a id="org4feb226"></a>

## [Animated charts: visualizing “changes” in R](https://towardsdatascience.com/animated-charts-visualizing-changes-in-r-fee659fbabe5)

by Shing-Yun Chiang


<a id="orgad45908"></a>

## [Making Interactive Maps of Public Data in R by Ryan Rosenberg](https://civisanalytics.github.io/interactive-map-tutorial/)


<a id="org928f480"></a>

## [ggtext - formating text in graphs](https://data-and-the-world.onrender.com/posts/ggtext-formatting-example/)


<a id="orgc102510"></a>

## [A Layered Grammar of Graphics](http://vita.had.co.nz/papers/layered-grammar.pdf)


<a id="org6c5612c"></a>

## [My top 5 visualization tools for data science](https://towardsdatascience.com/my-top-5-visualization-tools-for-data-science-45a4968ae695)

And how to select the right tool for your audience, by Zeming Yu


<a id="org0f9f7df"></a>

## [Visualization good/bad examples](wiwi.md)


<a id="org53fba41"></a>

## [How to Visualize Data with R](courses.md)


<a id="orgd652901"></a>

## [Hadley Wickham: Managing many models with R](https://youtu.be/rz3_FDVt9eg) (2016)     :modeling:R:wickham:video:


<a id="org33be54b"></a>

## [Past project examples (Andrew Heiss)](https://datavizm20.classes.andrewheiss.com/assignment/final-project/#past-examples)


<a id="org9251bc2"></a>

## [R Visualizations David Gerbing 2020](books.md)


<a id="org63b25bf"></a>

## [Online course in data visualization with R (May 2020)](https://datavizm20.classes.andrewheiss.com/content/) - Georgia State U / Dr Andrew Heiss


<a id="orgeb5b0bb"></a>

## Free book: [Data Visualization with R (Rob Kabacoff, 2018)](books.md)


<a id="orga55abeb"></a>

## Free book: [Data Visualization - A practical introduction](books.md)


<a id="orgafa51a6"></a>

## Free book: [Fundamentals of Data Visualization by Claus O Wilke](books.md)


<a id="org6a62a74"></a>

## [Easy Ways to Make Your Charts Look More Professional 28 May 2020](https://medium.com/swlh/easy-ways-to-make-your-charts-look-more-professional-9b081655eae7)


<a id="org8d56c41"></a>

## [Stacked Bar Graphs, Why and How](https://towardsdatascience.com/stacked-bar-graphs-why-how-f1b68a7454b7) 28 May 2020


<a id="org05e5166"></a>

## [Effective Visualizations for Credible, Data-Driven Decision Making (16.4.20)](https://blog.rstudio.com/2020/04/16/effective-visualizations-for-credible-data-driven-decision-making/)


<a id="org8f27364"></a>

## Visualisation example: [Data Privacy in the Age of Big Data](https://towardsdatascience.com/data-privacy-in-the-age-of-big-data-c28405e15508)


<a id="org36c0673"></a>

## Practical Implications of Sharing Data: A Primer on Data Privacy,

Anonymization, and De-Identification ([paper, 2015](https://www.researchgate.net/publication/318866074_Practical_Implications_of_Sharing_Data_A_Primer_on_Data_Privacy_Anonymization_and_De-Identification))


<a id="orgb5d04ac"></a>

# RMarkdown / R Notebook / learnr / RTutor / OER


<a id="orgfc850f0"></a>

## [Tableau vs. R Shiny: Which Excel Alternative Is Right For You?](https://appsilon.com/tableau-vs-r-shiny/)


<a id="org93d7cb7"></a>

## [From R to WordPress in two easy steps](https://geekcologist.wordpress.com/2020/10/08/from-r-to-wordpress-in-two-easy-steps/)

8 OCT 2020 BY FREDERICO MESTRE


<a id="orgb78b516"></a>

## [Image clipper into RStudio (add-in)](https://github.com/Toniiiio/imageclipr)


<a id="org52b341e"></a>

## [Getting started with R and RStudio (Dataquest tutorial)](https://www.dataquest.io/blog/tutorial-getting-started-with-r-and-rstudio/)


<a id="orgf917f25"></a>

## [Replacing PowerPoint with R](https://towardsdatascience.com/replacing-powerpoint-with-r-b96661928ed4)


<a id="org4f70fb3"></a>

## ["Dashboards are dead"](https://towardsdatascience.com/dashboards-are-dead-b9f12eeb2ad2) see also <https://count.co>


<a id="org64b3708"></a>

## [Interactive R tutorials with learnr (youtube)](https://youtu.be/gwu63_WO7O8)


<a id="orga841581"></a>

## [Tips and tricks in RStudio and R Markdown](https://towardsdatascience.com/tips-and-tricks-in-rstudio-and-r-markdown-7a464508b0c)

Or how to write R code faster and in a more efficient way, by
Antoine Soetewey


<a id="orgfdc2c43"></a>

## Jupyter Notebooks

1.  [Why to use them](https://medium.com/@ODSC/why-you-should-be-using-jupyter-notebooks-ea2e568c59f2)

2.  [Datacamp Blog Jupyter and R](https://www.datacamp.com/community/blog/jupyter-notebook-r)


<a id="org1e611d3"></a>

## Literate Programming


<a id="org54e1808"></a>

### [Org-mode litprog in Emacs (2018) - long youtube video](https://youtu.be/GK3fij-D1G8)


<a id="orgdfd4795"></a>

### NEXT [Configuring Emacs with Org mode and literate programming](https://blog.thomasheartman.com/posts/configuring-emacs-with-org-mode-and-literate-programming)

Thomas Heartman, April 27, 2020


<a id="org7aa4673"></a>

### [Interview with Donald Knuth (1993)](http://www.clbooks.com/nbb/knuth.html) - LitProg, CWEB


<a id="org6914f82"></a>

### [Stanford page on LitProg](https://www-cs-faculty.stanford.edu/~knuth/lp.html)


<a id="orge40f342"></a>

### [LitProg article by Knuth 1984](file:///home/marcus/Documents/ART/PROGRAMMING/Knuth_LitProg_1984.pdf)


<a id="org1738098"></a>

### [The CWEB System of Structured Documentation (1993-2001)](https://www-cs-faculty.stanford.edu/~knuth/cweb.html)


<a id="org626ff78"></a>

### [LitProg - Propaganda and Tools (Christopher Lee 1994)](https://web.archive.org/web/20170603045917/http://vasc.ri.cmu.edu:80/old_help/Programming/Literate/literate.html)


<a id="org7e129e3"></a>

## DS in education


<a id="org88cb656"></a>

### [Open-Source Authorship of Data Science in Education Using R](https://rviews.rstudio.com/2020/07/01/open-source-authorship-of-data-science-in-education-using-r/),

2020-07-01, by Joshua Rosenberg /[Netlify](https://app.netlify.com/teams/birkenkrahe/sites)


<a id="org54e52e4"></a>

## R Markdown


<a id="orgd3c9dac"></a>

### [Converting LaTeX to Bookdown (accessible lecture notes)](https://julianfaraway.github.io/post/converting-to-accessible-lecture-notes/)


<a id="orgfafcfab"></a>

### READ [How R Markdown changed my life (video 23 min)](https://rstudio.com/resources/rstudioconf-2020/how-rmarkdown-changed-my-life/)


<a id="orge34f951"></a>

### [Meta RMarkdown - Taxonomy and Use cases](https://themockup.blog/posts/2020-07-25-meta-rmarkdown/)

A meta collection of all things R Markdown.


<a id="org66732db"></a>

### [Useful YAML options for generating HTML reports in R](https://scienceloft.com/technical/useful-yaml-options-for-generating-html-reports-in-r/)


<a id="orgcc293d6"></a>

### [R Markdown Crash course (bookdown)](books.md)


<a id="org6fa85c8"></a>

### [Book: Practical R for Mass Communication and Journalism](books.md)


<a id="orgdc8d427"></a>

### Course: [Datacamp course R Markdown](https://campus.datacamp.com/courses/reporting-with-rmarkdown/getting-started-with-r-markdown)     :datacamp:


<a id="orgef3d600"></a>

### RTutor

1.  [RTutor: Interactive R Problem Sets](https://skranz.github.io/RTutor/index.html)

2.  [Market Analysis Course (Interactive, Free, and with a lot of R)](https://skranz.github.io//r/2020/06/10/MarketAnalysis.html)

3.  [Data Science Courses for Economists and Epidemiologists using RTutor](https://skranz.github.io/r/2020/03/25/courses_rtutor.html)


<a id="org29feeb5"></a>

### [Interactive Tutorials for R](https://rstudio.github.io/learnr/)     :R:learnr:


<a id="org433b23d"></a>

### [Markdown + XMInd (Blog)](https://www.xmind.net/blog/en/a-markdown-plus-xmind-workflow-for-writing/)


<a id="org95d4f33"></a>

### [How I teach R Markdown](https://alison.rbind.io/post/2020-05-28-how-i-teach-r-markdown/) 29.5.2020


<a id="orgcbade26"></a>

### [Making slides with xaringan](https://arm.rbind.io/slides/xaringan.html#1) 16.1.2019


<a id="org841c1c9"></a>

### [R Markdown Tutorial (Video 2018, 8 min)](https://youtu.be/hODWGzpiCV0)


<a id="orgc02eff6"></a>

### [Advantages of Using R Notebooks For Data Analysis Instead of Jupyter Notebooks](https://minimaxir.com/2017/06/r-notebooks/) (6.6.17)


<a id="orgb0b3041"></a>

### [Markdown Tutorial](https://www.markdowntutorial.com/)


<a id="orga23faa3"></a>

### [Pimp my RMD: a few tips for R Markdown by Yan Holtz - 10 December 2018](https://holtzy.github.io/Pimp-my-rmd/)


<a id="org0d7cad5"></a>

### [Bookdown - R Markup](https://bookdown.org/)


<a id="orgc3938d4"></a>

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


<a id="orge07ed57"></a>

## learnr


<a id="org495cef3"></a>

### [Teaching in learnr](https://education.rstudio.com/blog/2020/05/learnr-for-remote/)


<a id="org3217018"></a>

### [Publishing learnr Tutorials on shinyapps.io](https://cran.r-project.org/web/packages/learnr/vignettes/shinyapps-publishing.html)

Angela Li, 2020-02-13


<a id="org6b10e7f"></a>

# Emacs / ESS

-   [Emacs Reading Guide by Mickey Petersen](https://masteringemacs.org/reading-guide)
-   [Using Emacs video series by Mike Zamansky](https://cestlaz.github.io/stories/emacs/)
-   [Git Emacs integration](#orgf18e3ab)
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


<a id="orgcad2de0"></a>

# Teaching - other courses and ideas


<a id="org6e2b988"></a>

## [R for Journalists](https://learn.r-journalism.com/en/) (tutorial)


<a id="orga718a7e"></a>

## [Learning guide: Introduction to R, one-day workshop](courses.md)


<a id="org1957162"></a>

## [STAT 220 labs Amelia McNamara](https://github.com/AmeliaMN/STAT220-labs)


<a id="org55ce416"></a>

## NEXT [A fresh look at introductory data science (paper 2020)](https://www.tandfonline.com/doi/full/10.1080/10691898.2020.1804497)


<a id="orgedd7e93"></a>

## NEXT [Data science in a box](courses.md) (tidyverse, learnr)


<a id="org8705131"></a>

## NEXT DS112 tutorials (net apps, learnR and GitHub exercises)


<a id="orgcf1936d"></a>

### [R Basics](https://r-basics.netlify.app/)


<a id="org04ada38"></a>

### [ggplot() and dplyr tutorial](https://ggplot-dplyr-tutorial.netlify.app/)


<a id="org863b64a"></a>

## [Teaching Statistics with R](courses.md)


<a id="orge69e889"></a>

## [Future of Statistical Programming](http://www.amelia.mn/FoSP.html)

One of the things I spend the most time thinking about is the
future of statistical programming, especially statistical
programming for novices. My "grand vision" is unlikely to be fully
realized any time soon, but I'm constantly thinking about the
pieces that would be necessary to put it together.


<a id="orge820068"></a>

## [Bridging the Gap Between Tools for Learning and for Doing Statistics](http://www.amelia.mn/dissertation.html)

My dissertation focused on the tools we use to do and teach
statistics. For a general overview of the problems I am thinking
about, see my page on the future of statistical programming, or
read my full dissertation


<a id="org7bcee6a"></a>

## Codementor

<https://www.codementor.io/@wiktor.stribizew>


<a id="orgbe33449"></a>

## Online course: [Adventures in R](courses.md)


<a id="org109bcc6"></a>

## [Proposal for an educational data science course](https://joshuamrosenberg.com/post/2020/07/22/proposal-for-an-educational-data-science-course-request-for-feedback/)

Joshua Rosenberg, 2020/07/22


<a id="org9a79126"></a>

## [R Studio Cloud Primers](https://rstudio.cloud/learn/primers)

-   [ ] The basics
-   [ ] Work with data
-   [ ] Visualized data
-   [ ] Tidy your data
-   [ ] Iterate
-   [ ] Write functions


<a id="org0e54dcd"></a>

## [How I Taught Scientific Blogging with R Markdown, Online](https://masalmon.eu/2020/07/08/rmd-blogging-course/)


<a id="org74aef72"></a>

## [RStudio Instructor Certification Exams](https://education.rstudio.com/blog/2020/02/instructor-certification-exams/)

-   [slides in Google Drive - great concept maps](https://drive.google.com/drive/folders/13ohFt3D0EJ5PDbMaWTxnHH-hwA7G0IvY)


<a id="org3662838"></a>

## [Market analysis course (interactive, free, and with a lot of R)](https://skranz.github.io/r/2020/06/10/MarketAnalysis.html)


<a id="orgd0678f9"></a>

## [R for Bio Data Science (DTU Wiki)](http://teaching.healthtech.dtu.dk/22100/index.php/22100_-_R_for_Bio_Data_Science)


<a id="orgc22e20f"></a>

## [Data science for biologists (playlist youtube)](https://www.youtube.com/playlist?list=PLMiyQ6EW11_lJT2YKm7kz_Uaa7M0LbBkP&fs=1&modestbranding=1&rel=0&showinfo=0)


<a id="org19100e3"></a>

## [A novice’s guide to learning to code with CS50](https://blog.usejournal.com/a-novices-guide-to-learning-to-code-with-cs50-d55a050fc57c)

by Lucie Heath Nov 12, 2018


<a id="orga8e7f80"></a>

## [Introduction to SQL](https://www.udacity.com/course/learn-sql--nd072?bsft_eid=893e1ab1-a54b-e4e1-ad5f-eb02d86bc3a0&utm_campaign=acq_100_2020-06-09_nd072_launch-3_global&utm_source=blueshift&utm_medium=email&utm_content=acq_100_2020-06-09_nd072_launch-3_global&bsft_clkid=1c4dcafc-f54d-46e9-a0bf-a415149d4f2e&bsft_uid=61400044-dd5a-4331-960e-55b4269aca36&bsft_mid=98c45db4-afd9-4fb5-a98f-0ab28300676d&bsft_ek=2020-06-09T17%3A41%3A40Z&bsft_mime_type=html) (Coursera)


<a id="org615df02"></a>

## [Syllabus](file:///home/marcus/Documents/CODE/sql/SQL+Nanodegree+Program+Syllabus.pdf)


<a id="org53aac8a"></a>

## [Mismatch Between Academic and Real-world Data Science Projects](https://medium.com/towards-artificial-intelligence/mismatch-between-academic-and-real-world-data-science-projects-a88171fdadfb)

Capstone projects in academic data science training should be a
semester or two long, and should prioritize group projects over
individual projects


<a id="orged56fc2"></a>

## [UC Berkeley Connector Courses](https://data.berkeley.edu/education/connectors)


<a id="org2477b04"></a>

## John DeNero | [YouTube](https://www.youtube.com/user/papajohnno/videos) |  [Intro Foundations of Data Science Intro](https://youtu.be/MeDPlKI9kV8) | [Online Book](https://composingprograms.com/)


<a id="orgf980da2"></a>

## Computational and inferential thinking | [Online book](https://www.inferentialthinking.com/chapters/intro)


<a id="orgec45be0"></a>

## Data 8 - The foundations of data science (UC Berkeley) | [Site: data8.org](https://data-8.github.io) | [Spring 2020 syllabus](http://data8.org/sp20/)


<a id="org650bc24"></a>

## Harvard edX [Program](https://www.edx.org/professional-certificate/harvardx-data-science)


<a id="org7526cd8"></a>

## Heidi Seibold | [video](https://youtu.be/jPQJTVa-GsQ) 55 min |  [presentation](https://docs.google.com/presentation/d/1xQTdd_JRTvv7AVSjeGnBQUezB1a32JQzqRa4Vi_cYeU/edit?usp=sharing)


<a id="org3002ff8"></a>

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


<a id="org67cab62"></a>

# Data wrangling


<a id="org4c8907b"></a>

## [Cleaning ecological survey data for conservation scientists](https://www.seascapemodels.org/RLS-data-prep-course/2020-07-29-ConservationHackers-data-wrangling-course.html)

CJ Brown, C Buelow, 29 July 2020


<a id="org92a784c"></a>

## [Cleaning messy data with tidyverse](https://www.dataquest.io/blog/load-clean-data-r-tidyverse/)


<a id="orgb05108d"></a>

## [Data Cleaning and Exploratory Analysis in Python and R](https://towardsdatascience.com/data-cleaning-and-exploratory-analysis-in-python-and-r-608de56124e2)


<a id="orgc1ade56"></a>

## [Beyond Ordinary PCA: Nonlinear Principal Component Analysis](https://medium.com/@andre_ye/beyond-ordinary-pca-nonlinear-principal-component-analysis-54a93915a702)     :medium:

Addressing the limitations of linearity by Andre Ye Aug 3 , 2020


<a id="orge596b66"></a>

# Git/Github


<a id="orgeeceaa7"></a>

## [Happy Git and GitHub for the useR (bookdown)](books.md)


<a id="orgf18e3ab"></a>

## [Git Emacs integration](https://linuxhint.com/emacs_git_integration/)

-   [It's Magit!](https://magit.vc/)
-   [GitHub repo](https://github.com/magit/magit)
-   [Magit interface walkthrough](https://emacsair.me/2017/09/01/magit-walk-through/)
-   [Using Emacs magit with a forge (like GitHub)](https://cestlaz.github.io/post/using-emacs-62-magit-forge/) - [video](https://youtu.be/wgI8r3Nx_BI)


<a id="org1ff37fc"></a>

## [How to upload your R code on GitHub: example with an R script on MacOS](https://www.statsandr.com/blog/how-to-upload-r-code-on-github-example-with-an-r-script-on-mac-os/)

Antoine Soetewey 2020-05-24


<a id="orgadfcf1c"></a>

## [The State of the Octoverse](https://octoverse.github.com/)


<a id="org6d1b84d"></a>

## [Building a blog using github and jekyll](https://www.smashingmagazine.com/2014/08/build-blog-jekyll-github-pages/)


<a id="org8d6a690"></a>

## [Using GitHub Actions for MLOps & Data Science](https://github.blog/2020-06-17-using-github-actions-for-mlops-data-science/)


<a id="org2233147"></a>

## [BIRKENKRAHE @github](https://birkenkrahe.github.io/)


<a id="org361835a"></a>

## [Git Your SQL Together (with a Query Library)](https://caitlinhudon.com/2018/11/28/git-sql-together/)

November 28, 2018 by caitlinhudon


<a id="org468cd9d"></a>

## READ [Using GitHub Classroom to teach statistics](https://amstat.tandfonline.com/doi/full/10.1080/10691898.2019.1617089#aHR0cHM6Ly9hbXN0YXQudGFuZGZvbmxpbmUuY29tL2RvaS9wZGYvMTAuMTA4MC8xMDY5MTg5OC4yMDE5LjE2MTcwODk/bmVlZEFjY2Vzcz10cnVlQEBAMA==) (paper 2019)


<a id="orge7c99dd"></a>

## [How to use Git and Github with R (15 min video)](https://youtu.be/kL6L2MNqPHg)


<a id="orga3e1742"></a>

## [How to upload your R code on GitHub: example with an R script on MacOS](https://www.statsandr.com/blog/how-to-upload-r-code-on-github-example-with-an-r-script-on-mac-os/) (24.5.20)


<a id="org51e7c33"></a>

## [Why You Should Blog with Hugo?](https://www.pakstech.com/blog/introduction-to-hugo/)An Introduction to the 'Blog with Hugo'


<a id="org9c91f4c"></a>

# Mixed Links

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
-   [How to generate random variables from scratch (no library used)](https://towardsdatascience.com/how-to-generate-random-variables-from-scratch-no-library-used-4b71eb3c8dc7)
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


<a id="org4053c06"></a>

# Math


<a id="orga269861"></a>

## Modeling


<a id="org10446a4"></a>

### [Tidy Modeling with R (Kuhn & Silge, 2020)](books.md)


<a id="orgcd0ca3e"></a>

### [Feature Engineering and Selection: A Practical Approach for Predictive Models](books.md)


<a id="org6257d5b"></a>

## ML


<a id="orge6e5c7a"></a>

### NEXT Math Companion to The Art of Machine Learning     :matloff:pdf:

<file:///home/marcus/Documents/BKS/MathCompanion.pdf>


<a id="org0d6c182"></a>

## Stats


<a id="org5fedd3a"></a>

### [Bayesian Statistics using R, Python, and Stan](https://paulvanderlaken.com/2020/10/20/bayesian-statistics-using-r-python-and-stan/)


<a id="org9977cc1"></a>

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


<a id="org7b9e06f"></a>

### [The Lacking Wisdom of Crowds](https://medium.com/@JorgenVeisdal/the-lacking-wisdom-of-crowds-d804c640e1c7)

Implications of Condorcet’s jury theorem,
Jørgen Veisdal,
Sep 18 2020


<a id="org0ea16e8"></a>

### [Why Bayesian Stats Needs Monte-Carlo Methods](#orgac00d02)


<a id="org72cd0e9"></a>

### [Introduction to Probability (2nd 3d) PDF](books.md)


<a id="org8af0f38"></a>

### [A trick question for data science buffs](https://towardsdatascience.com/a-trick-question-for-data-science-buffs-f44e21866a75)

Try your hand at a multiple choice statistical reasoning puzzle!, by
Cassie Kozyrkov, May 4, 2020


<a id="org6d88519"></a>

### [Descriptive vs Inferential Statistics in One Picture](https://www.datasciencecentral.com/profiles/blogs/descriptive-vs-inferential-statistics-in-one-picture)

![img](/home/marcus/Images/descriptive_vs_inferential_statistics.png)


<a id="orga483ca5"></a>

### [What the Null Hypothesis Really Means— According to a Statistics Professor](https://towardsdatascience.com/what-the-null-hypothesis-really-means-according-to-a-statistics-professor-1dae099ad8f)

A simple explanation for statistics most confusing concept, Taylor Rodgers, Jul 29


<a id="org80577ad"></a>

### [P-values Explained By Data Scientist](https://towardsdatascience.com/p-values-explained-by-data-scientist-f40a746cfc8)

Admond Lee, Jul 13, 2019


<a id="orgde60565"></a>

### [How most statistical tests are linear models (with cheat sheet)](https://paulvanderlaken.com/2020/08/25/how-most-statistical-tests-are-linear-models/)


<a id="org44cc97e"></a>

### [What is p-value short for? (Kozyrkov)](https://towardsdatascience.com/what-is-p-value-short-for-no-seriously-c548200660a)

Renaming that pesky little number and relearning how to use it


<a id="org4e7861b"></a>

### PROJECT The Magic of The Bell Curve (turn Python script into R)


<a id="orgc321f55"></a>

### [Monte Carlo Simulation in R](https://www.programmingr.com/monte-carlo-simulation-in-r/) (see also Matloff 2020)

Many practical business and engineering problems involve analyzing
complicated processes. Enter Monto Carlo Simulation. Performing
Monte Carlo simulation in R allows you to step past the details of
the probability mathematics and examine the potential outcomes.


<a id="org8cb21a6"></a>

### [Outliers detection in R](https://www.statsandr.com/blog/outliers-detection-in-r/)

Antoine Soetewey 2020-08-11


<a id="org15a656c"></a>

### [Stop using p=0.05](https://towardsdatascience.com/stop-using-p-0-05-4a059e622c75)

Stop using arbitrary statistical significance cut-offs, Robert Greener, Aug 6


<a id="org6bc62be"></a>

### [Essentially random isn't the same as actually random](http://freerangestats.info/blog/2020/08/09/country-regression)


<a id="org3cc97ab"></a>

## General maths


<a id="org1b1d393"></a>

### [The Directed Edge Reinforced Random Walk: The Ant Mill Phenomenon](https://arxiv.org/abs/1911.07295)


<a id="org79b3ed7"></a>

### PROJECT Understanding Mathematical Symbols with Code

Summations, factorials, matrices and more are simple when we look
at them with our favorite languages


<a id="orgb2207a7"></a>

### [A computational approach to the Prisoner’s Dilemma](https://towardsdatascience.com/a-computational-approach-to-the-prisoners-dilemma-837a799cedf0)

What is the best decision to make in this crime-infused “sticky
situation?” By Abhinav Raghunathan, Sep 4, 2020


<a id="org45fb3b3"></a>

### [What is Graph Theory, and why should you care?](https://towardsdatascience.com/what-is-graph-theory-and-why-should-you-care-28d6a715a5c2)

From graph theory to path optimization, Vegard Flovik, Aug 12 2020


<a id="org5c132de"></a>

### [Matrices are Graphs](https://towardsdatascience.com/matrices-are-graphs-c9034f79cfd8) (12 Aug 2020)

How to reason about matrices by looking at graphs, Tivadar Danka


<a id="org67a2dde"></a>

### [The Fastest Way to Compute the Fibonacci Sequence](https://medium.com/cantors-paradise/fastest-fibonacci-9273e2a1805d)

Derived from a modification of the Binet formula


<a id="org2acf9b0"></a>

### [The Collatz Conjecture](https://medium.com/cantors-paradise/the-collatz-conjecture-some-shocking-results-from-180-000-iterations-7fea130d0377)


<a id="orgd0fb54f"></a>

### [The Riemann Hypothesis, explained](https://medium.com/cantors-paradise/the-riemann-hypothesis-explained-fa01c1f75d3f)

by Jørgen Veisdal, Aug 21, 2016


<a id="org65fbdef"></a>

### [What is the determinant?](https://towardsdatascience.com/what-even-is-the-determinant-1180f036cec0)


<a id="orgcdd5006"></a>

### [A Tribute to Leonard Euler (youtube)](https://youtu.be/fEWj93XjON0)


<a id="org952bce2"></a>

### [Philosophy of Mathematics (Stanford Encyclopedia of Philosophy)](https://plato.stanford.edu/entries/philosophy-mathematics/)


<a id="org36429be"></a>

### [Introduction to Group Theory](https://medium.com/cantors-paradise/an-invitation-to-group-theory-c81e21ab739a) (see also book by Charles Pinter, kindle)


<a id="orgec96287"></a>

### [Six Difficult Ways of Becoming a Millionaire by Francesco Di Lallo](https://medium.com/cantors-paradise/the-math-hardest-problems-fcc2be474330)


<a id="org4afc9dd"></a>

### [The algebra and machine representation of statistical models (PhD)](https://arxiv.org/abs/2006.08945)


<a id="orgb0d7f13"></a>

### [Mathematics for machine learning (book)](books.md)


<a id="orge5edae9"></a>

### [Statistics with R specialization @Coursera](https://www.coursera.org/specializations/statistics)


<a id="org2bb28aa"></a>

### [Business statistics and analysis specialization @Coursera](https://www.coursera.org/specializations/business-statistics-analysis)


<a id="org7183f57"></a>

### [Statistics and probability in data science using Python](https://courses.edx.org/courses/course-v1:UCSanDiegoX+DSE210x+3T2017/course/)


<a id="org635d5db"></a>

### [Linear algebra: foundations to frontiers @edX](https://courses.edx.org/courses/course-v1:UTAustinX+UT.5.05x+2T2017/course/)


<a id="orgd042347"></a>

### [Mathematics for machine learning: linear algebra @Coursera](https://www.coursera.org/learn/linear-algebra-machine-learning)


<a id="orge0a30c9"></a>

### [Pre-university calculus @edX](https://www.edx.org/course/pre-university-calculus)


<a id="org7ae6c71"></a>

### [Calculus I @KhanAcademy](https://www.khanacademy.org/math/calculus-1)


<a id="orgb6b07d6"></a>

### [Mathematics for machine learning: multivariable calculus](https://www.coursera.org/learn/multivariate-calculus-machine-learning)  \* Discrete Mathematics <code>[0/8]</code>


<a id="orga92eed4"></a>

### [Introduction to discrete mathematics for computer science specialization @Coursera](https://www.coursera.org/specializations/discrete-mathematics)


<a id="org29fc669"></a>

### [Introduction to mathematical thinking @Coursera](https://www.coursera.org/learn/mathematical-thinking)


<a id="org834a215"></a>

### [Master discrete mathematics: sets, math logic, and more @Udemy](https://www.udemy.com/master-discrete-mathematics/)


<a id="orgcdb7011"></a>

### [Optimization methods in business analytics @edX](https://courses.edx.org/courses/course-v1:MITx+15.053x+3T2016/course/)


<a id="org4293e14"></a>

### [Discrete optimization @Coursera](https://www.coursera.org/learn/discrete-optimization)


<a id="org23d905e"></a>

### [Deterministic optimization @edX](https://www.edx.org/course/deterministic-optimization-0)


<a id="org20f31da"></a>

# NN


<a id="org76eb89f"></a>

## [Artificial Neural Networks for Neuroscientists: A Primer](https://www.cell.com/neuron/fulltext/S0896-6273(20)30705-4?dgcid=raven_jbs_etoc_email#.X2uaOUl1Xwk.twitter)

VOLUME 107, ISSUE 6, P1048-1070, SEPTEMBER 23, 2020


<a id="org6ed22a9"></a>

## [The Neural Network, A Visual Introduction | Visualizing Deep Learning](https://youtu.be/UOvPeC8WOt8)


<a id="org8f9cda6"></a>

## [RobustFill: Neural Program Learning under Noisy I/O (2017)](https://arxiv.org/pdf/1703.07469.pdf)


<a id="org9410d8b"></a>

## Building a neural net from scratch using R ([part 1](https://rviews.rstudio.com/2020/07/20/shallow-neural-net-from-scratch-using-r-part-1/), [part 2](https://rviews.rstudio.com/2020/07/24/building-a-neural-net-from-scratch-using-r-part-2/))


<a id="orgbc3f38f"></a>

## [The Beginner’s Glossary of Neural Network Terms](https://towardsdatascience.com/the-beginners-glossary-of-neural-network-terms-a9617354078)

Deep learning jargon is daunting and time consuming. Here are some
of the most important terms and their meanings.


<a id="org0389da2"></a>

## [Every Machine Learning Algorithm Can Be Represented as a Neural Network](https://towardsdatascience.com/every-machine-learning-algorithm-can-be-represented-as-a-neural-network-82dcdfb627e3)


<a id="org7e675a7"></a>

## NN and ML vs Stats (culture wars)

-   [Efron Updates Breiman’s “two cultures” essay](https://matloff.wordpress.com/2020/07/26/efron-updates-breimans-two-cultures-essay/#comments) July 26, 2020 by Norman Matloff
-   [Bradley Efron, Prediction, Estimation, and Attribution (15.10.2019)](https://www.tandfonline.com/doi/full/10.1080/01621459.2020.1762613)
-   [Matloff: Tidyversesceptic (2019)](https://github.com/matloff/TidyverseSkeptic)
-   [What is Not What in Statistics by Louis Guttman](https://www.jstor.org/stable/2987957?seq=1)

Journal of the Royal Statistical Society. Series D (The
Statistician) Vol. 26, No. 2 (Jun., 1977), pp. 81-107


<a id="orge0e6f6e"></a>

## [BrainOS — The Most Brain-Like AI](https://towardsdatascience.com/brainos-the-most-brain-like-ai-61b334c7658b)

Applying neuroscience for more efficient, smarter AI. Frederik
Bussler, Jul 21, 2020, see also <https://www.apteo.co/> (AutoML)


<a id="org878efdf"></a>

## [Understanding How Neural Networks Think](https://medium.com/ai-in-plain-english/understanding-how-neural-networks-think-ca7d9c1f079)

A couple of years ago, Google published one of the most seminal papers
in machine learning interpretability. By Jesus Rodriguez


<a id="orgfea9bf1"></a>

## [Can you remove 99% of a neural network without losing accuracy?](https://towardsdatascience.com/can-you-remove-99-of-a-neural-network-without-losing-accuracy-915b1fab873b)

An introduction to weight pruning by Tivadar Danka


<a id="org23e98a8"></a>

## [Symbolic Mathematics Finally Yields to Neural Networks](https://www.quantamagazine.org/symbolic-mathematics-finally-yields-to-neural-networks-20200520/?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200608+ai+nl&mkt_tok=eyJpIjoiTUdOa1pHSTNPR0kyTURjeCIsInQiOiJxOWtwZGtvd2ZOWE5kR2ljSWt6UTZmMkcxaWVRUnkxRGNCRjlrbmZKSHNmNnhoaHRuYUdwQWZ2XC9lMTNMcU01TnpXVEF4bTVrWFhRSGJkQzcwT2ZzT0R1eTVUaWp5Q1pXMVwvOVpNeG5SaTVOWDZ3SVhpY2E5alFWR20zbzB1QVRsIn0%3D)


<a id="orgb7f830b"></a>

## [Explainable AI: Neural Networks (IBM)](https://community.ibm.com/community/user/datascience/blogs/austin-eovito1/2020/05/18/explainable-ai-neural-nets)


<a id="orgd534955"></a>

## [Why are neural networks so powerful?](https://towardsdatascience.com/why-are-neural-networks-so-powerful-bc308906696c)

The universal approximation theorem


<a id="org2eb8e9a"></a>

## [22 articles about NN](https://www.datasciencecentral.com/profiles/blogs/22-great-articles-about-neural-networks) Jan 2019g


<a id="org8e18e44"></a>

# RStudio / IDEs / GUI


<a id="org2041d65"></a>

## [GUIs and the Future of Work](https://www.datacamp.com/community/blog/guis-and-the-future-of-work)

We'll see more data work done in GUIs, via drag-and-drop and
point-and-click interfaces.


<a id="org48bbe08"></a>

## [RStudio addins, or how to make your coding life easier](https://towardsdatascience.com/rstudio-addins-or-how-to-make-your-coding-life-easier-6b627c7b2240)

Antoine Soetewey, Jan 26-2020


<a id="orgbcaf7ad"></a>

## [Do, Share, Teach, and Learn Data Science with RStudio Cloud, Lou](https://blog.rstudio.com/2020/08/05/rstudio-cloud-announcement/)

Bajuk, 2020-08-05


<a id="org38604e8"></a>

## [A Dashboard of Shiny Apps by Andy Merlino 2020/07/17](https://www.tychobra.com/posts/2020-07-17-a-dashboard-of-polished-shiny-apps/)


<a id="orgf0bcd9a"></a>

## [keyboard shortcuts](https://www.dataquest.io/blog/rstudio-tips-tricks-shortcuts/) and [tips and tricks](https://www.dataquest.io/blog/rstudio-tips-tricks-shortcuts/)


<a id="orgcd2dbf1"></a>

## [Using version control with RStudio](https://support.rstudio.com/hc/en-us/articles/200532077][Using version control with RStudio]])


<a id="org09f5d24"></a>

## [Interactive code with Shiny - Example](https://datavizm20.classes.andrewheiss.com/lesson/)

-   [How to do it - Tutorial](https://desiree.rbind.io/post/2020/learnr-iframes/)
-   [shinyapp.io dashboard](https://www.shinyapps.io/admin/#/dashboard) - account name = mbirkenkrahe
-   [RStudio Shiny tutorial (with 2 hr video)](https://shiny.rstudio.com/tutorial/)


<a id="org2e79984"></a>

## [Xaringan presentations](https://bookdown.org/yihui/rmarkdown/xaringan.html)


<a id="org5a4816c"></a>

## [Connections window / database connections in RStudio](https://blog.rstudio.com/2017/08/16/rstudio-preview-connections/)


<a id="org21c40ba"></a>

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


<a id="orgac1674f"></a>

## [RStudio Blog](https://blog.rstudio.com/)


<a id="org23e44ac"></a>

# AI/ML


<a id="org24fdbf3"></a>

## [Interpretable Machine Learning &#x2013; A Brief History, State-of-the-Art and Challenges](https://arxiv.org/abs/2010.09337)

Christoph Molnar, Giuseppe Casalicchio, Bernd Bischl


<a id="org5d4cb06"></a>

## [Classifying images with torch](https://blogs.rstudio.com/ai/posts/2020-10-19-torch-image-classification/)

> We learn about transfer learning, input pipelines, and learning rate
> schedulers, all while using torch to tell apart species of beautiful
> birds.


<a id="org771e40a"></a>

## [Self-Organizing Intelligent Matter: A blueprint for an AI generating algorithm](https://openreview.net/forum?id=160xFQdp7HR)

-   [animation](https://twitter.com/maxjaderberg/status/1314208851667808256?s=20)


<a id="org22ea7f8"></a>

## [R packages for eXplainable Artificial Intelligence](https://medium.com/responsibleml/r-packages-for-explainable-artificial-intelligence-7b3536423d2b)

Przemyslaw Biecek, Oct 5, 2020


<a id="org4f1b64b"></a>

## [A Beginner’s Guide To Computer Vision](https://towardsdatascience.com/a-beginners-guide-to-computer-vision-dca81b0e94b4)

A friendly introduction to one of the important fields within
Artificial Intelligence: This article will briefly introduce the
development of computer vision over the past fifty years and
explore the traditional CV techniques that were employed in the
early days of the field. An exploration into the deep learning era
will be included in this article, including an explanation into the
causation of the shift from traditional CV approached to deep
learning-based approaches. By Richmond Alake, Sep 23, 2020


<a id="org88f25d4"></a>

## [How I Explained Word Embeddings To My Non-Technical Colleagues](https://towardsdatascience.com/how-i-explained-word-embeddings-to-my-non-technical-colleagues-52ced76cf3bb)

No code. No lingo. Just the high-level facts you need to know


<a id="org7303b31"></a>

## [The Difference Between AI and Machine Learning (datacamp blog)](https://www.datacamp.com/community/blog/ai-and-ml?utm_source=twitter&utm_medium=social&utm_campaign=fy20_q3_tw-social-difference-between-ai-ml-blog)

What are artificial intelligence, machine learning, and data science?
How are they related? Read on to find out where they intersect and
diverge.


<a id="org2854125"></a>

## [Supervised Machine Learning for Text Analysis in R](https://juliasilge.com/blog/smltar-announce/)


<a id="org5f7878a"></a>

## [What Types of Questions Can Data Science Answer?](https://www.datasciencecentral.com/profiles/blogs/what-types-of-questions-can-data-science-answer)


<a id="org17afd61"></a>

## [Deep AI engines example "How to become a data scientist in 30 days?"](https://www.iamnagdev.com/?p=887)


<a id="orgb8d412b"></a>

## Game Theory for Data Scientists

Understanding the Theoretical Foundations of Multi-Agent AI Systems by Jesus Rodriguez Jun 18 2020


<a id="orgfda8129"></a>

## [Facial Recognition Bans: What Do They Mean For AI (Artificial Intelligence)?](https://www.forbes.com/sites/tomtaulli/2020/06/13/facial-recognition-bans-what-do-they-mean-for-ai-artificial-intelligence/)


<a id="orgcb7574a"></a>

## [Core progress in AI has stalled in some fields 29.5.20](https://www.sciencemagazinedigital.org/sciencemagazine/29_may_2020_Main/MobilePagedArticle.action?articleId=1589771&app=false#articleId1589771)

When tuned up, old algorithms can match the abilities of their successors


<a id="org8a4d73c"></a>

## [The limits of knowledge - Gödel, Turing, and the science of what we can and cannot know](https://towardsdatascience.com/the-limits-of-knowledge-b59be67fd50a)


<a id="org89c8933"></a>

## [Computing Machinery and Intelligence (A M Turing 1950)](https://academic.oup.com/mind/article/LIX/236/433/986238)


<a id="orgd8bace0"></a>

## What is the relevance of Gödel's theorem(s) to AI?


<a id="org43efac9"></a>

## [Platonist Roger Penrose “Sees” Mathematical Truths](https://medium.com/cantors-paradise/platonist-roger-penrose-sees-mathematical-truths-61a45840fe00) (19 May 2020)

-   Lessing's infernal ditch relevant here?


<a id="org1d2b54f"></a>

## [The remarkable evolution of AI](https://medium.com/@cmunozgut/the-remarkable-evolution-of-artificial-intelligence-bcc60c682ad9) (5 May 2020)


<a id="org56202c7"></a>

## [IBM claims its Neural Computer achieves record AI model training time](https://venturebeat.com/2020/05/14/ibm-claims-its-neural-computer-achieves-record-ai-model-training-time/amp/?__twitter_impression=true) (14 May 2020)


<a id="org8d625ab"></a>

## [The computers of nature - Cellular automata and the emergence of computation in natural systems](https://towardsdatascience.com/the-computers-of-nature-2f1019f9a1b8)


<a id="org28f0507"></a>

# SQL/(R)SQLite


<a id="orgc491ac9"></a>

## [How To Connect R With SQL](https://predictivehacks.com/how-to-connect-r-with-sql/) (PostGreSQL)


<a id="org8c2770e"></a>

## [How to Learn SQL](https://www.datacamp.com/community/blog/how-to-learn-sql) (Datacamp blog)


<a id="orgbaafaec"></a>

## [Machine learning example with SQL only](https://www.betterdatascience.com/machine-learning-with-sql%E2%80%8A-%E2%80%8Aits-easier-than-you-think/)

If you’ve been studying data science, it’s likely you know how to
perform machine learning tasks in languages like Python, R, and
Julia. But what can you do when speed is the key, the hardware is
limited, or the company you work for treats SQL as the only option for
predictive analytics? In-database machine learning is the answer.


<a id="org697345c"></a>

## [Data Lakes vs. Data Warehouses](https://www.datacamp.com/community/blog/data-lakes-vs-data-warehouses)

Understand the differences between the two most popular options for
storing big data.


<a id="org27283e3"></a>

## [Apache Spark, JDBC, sparklyr](https://jozef.io/r925-spark-jdbc-loading-data/)

A guide to retrieval and processing of data from relational
database systems using Apache Spark and JDBC with R and sparklyr


<a id="orgc22a5b4"></a>

## [R and ODBC – Pulling Data From A SQL Database](https://www.programmingr.com/examples/r-and-odbc-pulling-data-from-a-sql-database/)


<a id="org7e931a6"></a>

## [4 SQL Tips for Data Scientists and Data Engineers](https://medium.com/better-programming/4-sql-tips-for-data-scientist-and-data-engineers-56c41487752f)


<a id="org0a3430d"></a>

## [SQL equivalents in R](https://medium.com/predict/sql-equivalents-in-r-d1a4dfc27ab4)


<a id="org2d7be7b"></a>

## [Building Complex SQL Queries with R](https://daranzolin.github.io/2020-07-24-building-sql-queries/)


<a id="orgf01cb1b"></a>

## [Ten SQL Concepts You Should Know for Data Science Interviews](https://towardsdatascience.com/ten-sql-concepts-you-should-know-for-data-science-interviews-7acf3e428185)


<a id="org4920532"></a>

## [Linear Regression with SQL (whitepaper) & R Notebook](https://mode.com/linear-regression-guide/)


<a id="org16629b1"></a>

## [Using SQL in RStudio (29.4.20)](https://irene.rbind.io/post/using-sql-in-rstudio/)


<a id="org4ad31f4"></a>

## [Appropriate uses for SQLite](https://sqlite.org/whentouse.html)


<a id="org5c1c75f"></a>

## [Relational Algebra (tutorialspoint)](https://www.tutorialspoint.com/dbms/relational_algebra.htm)


<a id="org960a962"></a>

## RSQLite     :rsqlite:


<a id="orgd7f77ae"></a>

### [access in RStudio with the connections pane](https://db.rstudio.com/rstudio/connections/)


<a id="orgdb3c773"></a>

### [Read Data from an SQLite Database (video 8 min)](https://www.udemy.com/tutorial/data-science-datamining-natural-language-processing-in-r/read-data-from-a-database/)


<a id="org03d293d"></a>

### TODO [RSQLite = SQLite in R](https://www.datacamp.com/community/tutorials/sqlite-in-r)

In this tutorial, you will learn about using SQLite, an extremely
light-weight relational database management system (RDBMS) in R.


<a id="org6e4e7eb"></a>

### TODO [Beginners Guide to SQLite (in R)](https://www.datacamp.com/community/tutorials/beginners-guide-to-sqlite)

Learn the basics of SQLite databases from SQLite dot commands to an
example of their practical applications using the command line
interface.


<a id="org37f2801"></a>

## JSON (JavaScript Object Notation) Files


<a id="org2e1b140"></a>

### [RJSON package](https://www.tutorialspoint.com/r/r_json_files.htm)


<a id="org5c53dfd"></a>

### [Tutorial: Working with Large Data Sets using Pandas and JSON in Python](https://www.dataquest.io/blog/python-json-tutorial/)


<a id="org6092ab5"></a>

## SQL Joins Grafik

[Figure](file:///home/marcus/Images/SQL_joins.png)


<a id="org0dbe4cd"></a>

## TODO [SQL Data Types (Mode)](https://mode.com/sql-tutorial/sql-data-types/)


<a id="orged73f49"></a>

## [Crunchbase - data dashboard solution](https://www.crunchbase.com/home)


<a id="org52df2e3"></a>

## [SQL for Data Scientists, in Under 6 Minutes](https://medium.com/analytics-vidhya/sql-for-data-scientists-in-6-minutes-or-less-6e11a377751f)

An Essential Skill for Any Data Science Résumé


<a id="org6c94766"></a>

## [SQL Case Study: Investigating a Drop in User Engagement](https://towardsdatascience.com/sql-case-study-investigating-a-drop-in-user-engagement-510b27d0cbcc)

A Real-Life Data Analyst Case Study


<a id="org020c03b"></a>

## [SQL Case Study: Investigating a Drop in User Engagement](https://towardsdatascience.com/sql-case-study-investigating-a-drop-in-user-engagement-510b27d0cbcc) (21 May 2020)


<a id="org1262e99"></a>

# NLP


<a id="org44146ab"></a>

## [State-of-the-art NLP models from R](https://blogs.rstudio.com/ai/posts/2020-07-30-state-of-the-art-nlp-models-from-r/):

Nowadays, Microsoft, Google, Facebook, and OpenAI are sharing lots
of state-of-the-art models in the field of Natural Language
Processing. However, fewer materials exist how to use these models
from R. In this post, we will show how R users can access and
benefit from these models as well. By Turgut Abdullayev, QSS
Analytics, July 30, 2020


<a id="org5b60931"></a>

## [A Guide to Text Annotation — the Key to Understanding Language](https://medium.com/@andre_ye/a-guide-to-text-annotation-the-key-to-understanding-language-e221a69ee90e)

Named Entity Recognition, Sentiment Analysis, and More, Andre Ye, Jun 10


<a id="orgc04d924"></a>

## [Datacamp: natural language processing in R](courses.md)


<a id="org776a1b3"></a>

# Blockchain

-   [Understanding Blockchains by Coding One in R](https://www.datacamp.com/community/tutorials/blockchain-r)

Implement a small blockchain in R and learn more about what a
blockchain looks like and some of the core concepts behind it!

-   [Brilliant - Cryptocurrencies](https://brilliant.org/practice/fable-cryptonia/?chapter=introduction-53)

