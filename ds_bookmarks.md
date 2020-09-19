
# Table of Contents

1.  [RMarkdown / R Notebook / learnr / RTutor / OER](#org6d955eb)
    1.  [Image clipper into RStudio (add-in)](#org9c89272)
    2.  [Getting started with R and RStudio (Dataquest tutorial)](#orga1ac6cf)
    3.  [Replacing PowerPoint with R](#org21d3ab1)
    4.  ["Dashboards are dead" see also https://count.co](#org58ea87a)
    5.  [Interactive R tutorials with learnr (youtube)](#org7f873ef)
    6.  [Tips and tricks in RStudio and R Markdown](#orgb323a87)
    7.  [Jupyter Notebooks](#orge6af5bb)
    8.  [Literate Programming](#org8941f01)
        1.  [Org-mode litprog in Emacs (2018) - long youtube video](#org72ea3ee)
        2.  [Configuring Emacs with Org mode and literate programming](#orgd378975)
        3.  [Interview with Donald Knuth (1993) - LitProg, CWEB](#org404f3af)
        4.  [Stanford page on LitProg](#orgac5a45b)
        5.  [LitProg article by Knuth 1984](#orgec6426b)
        6.  [The CWEB System of Structured Documentation (1993-2001)](#org2e1f8d7)
        7.  [LitProg - Propaganda and Tools (Christopher Lee 1994)](#org47e1864)
    9.  [DS in education](#orgfac51b4)
        1.  [Open-Source Authorship of Data Science in Education Using R,](#org6a59383)
    10. [R Markdown](#org7fe7041)
        1.  [Converting LaTeX to Bookdown (accessible lecture notes)](#orge5a367c)
        2.  [How R Markdown changed my life (video 23 min)](#org8fb2028)
        3.  [Meta RMarkdown - Taxonomy and Use cases](#org59f3bb8)
        4.  [Useful YAML options for generating HTML reports in R](#org1e1bf40)
        5.  [R Markdown Crash course (bookdown)](#org2231aef)
        6.  [Book: Practical R for Mass Communication and Journalism](#org84068ea)
        7.  [Course: Datacamp course R Markdown](#orge942846):datacamp:
        8.  [RTutor](#orgeac1065)
        9.  [Interactive Tutorials for R](#org37c12b3):R:learnr:
        10. [Markdown + XMInd (Blog)](#org138e873)
        11. [How I teach R Markdown 29.5.2020](#org3d7d826)
        12. [Making slides with xaringan 16.1.2019](#orgb84e7f7)
        13. [R Markdown Tutorial (Video 2018, 8 min)](#org0c8fab8)
        14. [Advantages of Using R Notebooks For Data Analysis Instead of Jupyter Notebooks (6.6.17)](#org26f6765)
        15. [Markdown Tutorial](#org0340680)
        16. [Pimp my RMD: a few tips for R Markdown by Yan Holtz - 10 December 2018](#orge0ba69b)
        17. [Bookdown - R Markup](#org9007914)
        18. [R Markdown from R Studio](#org77e42f1)
    11. [learnr](#org6e69fcf)
        1.  [Teaching in learnr](#orgd280d89)
        2.  [Publishing learnr Tutorials on shinyapps.io](#orgc18ddcb)
2.  [Emacs / ESS](#org34006d9)
3.  [Teaching - other courses and ideas](#org0701cc8)
    1.  [Learning guide: Introduction to R, one-day workshop](#org2f132e0)
    2.  [STAT 220 labs Amelia McNamara](#orga443083)
    3.  [A fresh look at introductory data science (paper 2020)](#orge975d28)
    4.  [Data science in a box (tidyverse, learnr)](#org24619cf)
    5.  [DS112 tutorials (net apps, learnR and GitHub exercises)](#org89c21a9)
        1.  [R Basics](#org153b077)
        2.  [ggplot() and dplyr tutorial](#org627f64e)
    6.  [Teaching Statistics with R](#org58fbb41)
    7.  [Future of Statistical Programming](#orged2adbf)
    8.  [Bridging the Gap Between Tools for Learning and for Doing Statistics](#org7983b0d)
    9.  [Codementor](#orgb3101f5)
    10. [Online course: Adventures in R](#org7667cb2)
    11. [Proposal for an educational data science course](#orge759831)
    12. [R Studio Cloud Primers](#orgc2a640e)
    13. [How I Taught Scientific Blogging with R Markdown, Online](#org9b44b9f)
    14. [RStudio Instructor Certification Exams](#orga8ee795)
    15. [Market analysis course (interactive, free, and with a lot of R)](#org97c494d)
    16. [R for Bio Data Science (DTU Wiki)](#org7fb9dc5)
    17. [Data science for biologists (playlist youtube)](#org6c35922)
    18. [A novice’s guide to learning to code with CS50](#org7d3607b)
    19. [Introduction to SQL (Coursera)](#org293bfba)
    20. [Syllabus](#org7fe3a5f)
    21. [Mismatch Between Academic and Real-world Data Science Projects](#orgf99f6c9)
    22. [UC Berkeley Connector Courses](#org4ab89f5)
    23. [John DeNero | YouTube |  Intro Foundations of Data Science Intro | Online Book](#org2e0c72e)
    24. [Computational and inferential thinking | Online book](#org405f165)
    25. [Data 8 - The foundations of data science (UC Berkeley) | Site: data8.org | Spring 2020 syllabus](#orgfd28a24)
    26. [Harvard edX Program](#orgb64fbed)
    27. [Heidi Seibold | video 55 min |  presentation](#orgb2194e6)
    28. [The Johns Hopkins Data Science Lab](#org2804167)
4.  [Data wrangling](#org227555f)
    1.  [Cleaning messy data with tidyverse](#orga485065)
    2.  [Data Cleaning and Exploratory Analysis in Python and R](#orgdc35ece)
    3.  [Beyond Ordinary PCA: Nonlinear Principal Component Analysis](#orgae95378):medium:
5.  [R](#orgd87936e)
    1.  [R vs Python](#org41dc2f5)
        1.  [Choosing Python or R for Data Analysis? An Infographic](#orgd9a0c3f)
        2.  [Python vs. R: A Text Mining Approach for analyzing the Research Trends in Scopus Database](#org87a4120)
        3.  [Trying R for the First Time](#org99c0d43)
        4.  [Debunking R and Python Myths: Answering Your Questions](#orga54ad95)
        5.  [How R still outperforms Python](#org25cec6b)
    2.  [Packages](#org1129716)
        1.  [How to Explore Data: {DataExplorer} Package](#org945673c)
        2.  [Tidytable: tidyverse functions with data.table speed](#orgb1b52e3)
        3.  [Text mining with R and quanteda](#orga6ed30b)
        4.  [renv - Why Package & Environment Management](#org9f7f0ae)
        5.  [R Packages: A Beginner's Guide](#orge078cb4)
        6.  [Introduction to the DataRobot R Package](#orgaf4b5c2)
        7.  [tidyverse](#org080e25a)
        8.  [data.table](#orgd6bae77)
    3.  [Finding factorials](#org18fac23)
    4.  [Data manipulation in r using data frames - an extensive article of basics](#orgb014402)
    5.  [How to Extract Day from Datetime in R with Examples](#orgdb873f5)
    6.  [How to subset a data frame column data in R](#orgef89b9c)
    7.  [Common R error messages](#org3976e28)
    8.  [A Guide to the Pipe in R](#org7c2e0ef)
    9.  [Visualize as flow diagrams](#orga3cb3cd)
    10. [Demonstrating the central limit theorem in R](#org6fee9ef)
    11. [R & RStudio - The Interoperability Environment for Data Analytics](#org8e0e97a)
    12. [First sample sessions (R documentation)](#orgb9ee72f)
    13. [metR - meteorogical (tidy) data package](#org90b0259)
    14. [How to evaluate R Packages](#org87e54d9)
    15. [R Style guides](#orgab1185e)
        1.  [R code style guide richie cotton](#org7d6c819)
        2.  [R-Style-Guide &#x2013; Towards a Goal of RED Code (Matloff 2019)](#org2e13a91)
        3.  [R Style guide (jean)](#org09422dd)
        4.  [Google’s R Style Guide](#orgf87c049)
        5.  [Bioconductor (bioinformatics)](#orgd9effd2)
    16. [Working with text in R (presentation)](#org22c5301)
    17. [doubleheadR (surveymonkey data analysis)](#org6a336aa)
    18. [magrittr - pipeline library](#orgc35ddad)
    19. [Functional Programming in R with purrr](#org55cdbac)
    20. [Few things I learned while writing an R package](#org66f8d89)
    21. [Unit Testing in R](#orgb96a80d)
    22. [Building a collection of Hello World functions in R](#org1cc64d3)
    23. [Build a Corporate R Package for Pleasure and Profit by Brad Lindblad, Mar 5, 2019](#orgb726cb6)
    24. [Doing Maths Symbolically: R as a Computer Algebra System (CAS)](#org2acb261)
    25. [Five Tidyverse Tricks You May Not Know About](#org69a6c22)
    26. [How to write your own R package and publish it on CRAN](#orgbfe2ad3)
    27. [Setting up your R environment (webinar w/Richie Cotton)](#org3214dc5)
    28. [R Coding Style Guide](#org36e1a30)
    29. [Installing R 4.0 under Ubuntu 18.04](#org4f715cb)
    30. [Text Mining with R (bookdown)](#orgf2200d9)
    31. [causaloptim: An Interface to Specify Causal Graphs and Compute Bounds on Causal Effects](#org97a16a3)
    32. [Machine learning using H2O](#orgb5bdb2d)
    33. [Learning R With Education Datasets](#orgaab1051)
    34. [Select first or last rows of a data frame](#orgc118511)
    35. [Good coding style (Wickham, Advanced R)](#orgdb35d5f)
    36. [formatr: Format code automatically (Yhui Yie, 2019)](#org26dc8e1)
    37. [Performance Optimization in R: Parallel Computing and Rcpp](#org0a8413b)
    38. [R Exercises](#org85d0e2a)
    39. [R Programming 101 (YouTube Playlist Data Professor)](#org4a57078):R:RStudio:
    40. [Testing statistical packages in R](#orge2d2d66)
    41. [Ten more random useful things in R you may not know about](#orgad18fc1)
    42. [Onboard Help System: help.start()](#org7d14276)
    43. [How to do more with R (playlist)](#org53cf568)
    44. [The Seven Key Things You Need To Know About dplyr 1.0.0](#orgb324287)
    45. [A Year in Review of R Programming 2019](#org2836645)
    46. [R Programming Pundits (Telegram channel) - free tutorials](#orgc69fa09)
    47. [Programming with R (online tutorial)](#org14e1112)
    48. [Introduction to R and RStudio (online tutorial)](#org6d8eb98)
    49. [R for Data Science (book, 2017)](#org6801ddb)
    50. [Vlog by Philip Guo on the R ecosystem and R for Data Science - 5 Feb 2018](#org9586b5f)
    51. [Ten Time-Saving R Hacks (27.2.20)](#org4424813)
    52. [Textmining with R (book - 2014)](#org6d0060f)
    53. [Geocomputation with R (book - 2018)](#orgfb55444)
    54. [Build interactive tutorials with learnr (2020)](#org84526d2)
    55. [Example: setting up R, RStudio, tidyverse R package](#org4c6a0a4)
    56. [R and Jupyter Notebook](#org999c11c)
    57. [Datacamp blog (30 Nov 2016)](#org63ef6cc)
6.  [Visualization](#orgd5f793b)
    1.  [Challenges](#orga89bc92)
        1.  [Does the chart support the text? (COVID-19 and economic data)](#org03ff9f8)
        2.  [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](#org9d616e1)
    2.  [D3.js — How to Make a Beautiful Bar Chart With The Most Powerful Visualization Library](#org67fcead)
    3.  [“What Data Visualisation Experts Wish They Knew When They First Started”](#orgd9b01f3)
    4.  [Tutorial: Plotting in R for Python Refugees](#orge3962d0)
    5.  [Microsoft Research: Expressive Pixels](#org2b4ef2b)
    6.  [Most popular on Netflix. Daily Tops for last 60 days](#orgd1c1e4c)
    7.  [How dynamic is the browser market?](#orgd73b3d8)
    8.  [Energy consumption in last 140 years](#org2a7ed1c)
    9.  [Gapminder](#org7ac2a84)
        1.  [How to build Animated Charts like Hans Rosling — doing it all in R](#orga2963bf)
        2.  [Exploring the Gapminder Data with R](#org88347b7)
        3.  [Empfehlungen Roland Müller (Rosling pro and con):](#org1acf212)
    10. [ggplot](#org8890f82)
    11. [Create a line graph with ggplot](#org8c6b04d)
        1.  [Dataquest beginner's tutorial ggplot2](#org191bf5b)
        2.  [Graphics in R with ggplot2](#org75c41f3)
        3.  [ggplot2 easthetics cheat sheet](#org4083d1e)
        4.  [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org235808b)
        5.  [A ggplot2 Tutorial for Beautiful Plotting in R](#org05e811d)
        6.  [Tutorial: why data visualization is important (ggplot2)](#org3c7bd92)
        7.  [Writing Functions to Automate Repetitive Plotting Tasks in ggplot2](#orge045838)
        8.  [a ggplot2 grammar guide](#org14e145c)
        9.  [Top 50 ggplot2 Visualizations - The Master List (with full R code)](#org84d6aca)
        10. [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org2ea18b9)
    12. [Abstractions - Physarum model visualizations](#orga452e7f)
    13. [You’re Plotting the Wrong Things](#orgeb5161a)
    14. [Analytics is not storytelling (Kozyrkov](#org4983d3b)
    15. [You Can Design a Good Chart with R](#org211ea13)
    16. [The Goldilocks Principle - investing in stocks (beautiful graphs)](#orgb312b9b)
    17. [Embed Interactive Plots in Your Slides with Plotly](#org343b000)
    18. [PowerPoint is evil (E Tufte, 9 Jan 1983)](#org984a3b7)
    19. [Cheesecake Diagrams: Pie Charts with a Different Flavour](#org5257bff)
    20. [Demo: Create beautiful charts with Datawrapper](#org0cf3c88)
    21. [Making tables with the gt package](#org56138b1)
    22. [A Comprehensive Guide to the Grammar of Graphics for Effective Visualization of Multi-dimensional Data](#org419c3b0)
    23. [Package for colorblind plots](#org47784ce)
    24. [Guide to gt tables (Richard Iannone)](#org6ba2e70)
    25. [Visualization examples](#org7c84668)
        1.  [Making Interactive Maps in R with Less Than 15 Lines of Code](#org970f3ae)
        2.  [Sqrt(2) puzzle animation](#orge2b735b)
        3.  [Power socket types Europe (Twitter account gesperrt!)](#orgc80887b)
        4.  [Size of Africa](#org40ecc89)
    26. [fabricerin package to draw on shinyapp documents (?)](#org4214d61)
    27. [The ultimate EDA visualization in R (raincloud plots)](#orgd3ac3f6)
    28. [SpaceX Satellites Ruin Perfectly Good View of Comet NEOWISE](#org62d838f)
    29. [Re-engineer graphs to extract the data (WebPlotDigitizer)](#org79316d2)
    30. [COVID-19 cases in India drop every Sunday - how to explain?](#orgebd22c6)
    31. [Animated charts: visualizing “changes” in R](#orgafb2a44)
    32. [Making Interactive Maps of Public Data in R by Ryan Rosenberg](#orgcd90493)
    33. [ggtext - formating text in graphs](#orge2f3718)
    34. [A Layered Grammar of Graphics](#orgeaab0a1)
    35. [My top 5 visualization tools for data science](#orgcb11da3)
    36. [Visualization good/bad examples](#org35259fc)
    37. [How to Visualize Data with R](#org81575d5)
    38. [Hadley Wickham: Managing many models with R (2016)](#org9dfbb83):modeling:R:wickham:video:
    39. [Past project examples (Andrew Heiss)](#org706f6a0)
    40. [R Visualizations David Gerbing 2020](#orgd8c2145)
    41. [Online course in data visualization with R (May 2020) - Georgia State U / Dr Andrew Heiss](#org298aaa3)
    42. [Free book: Data Visualization with R (Rob Kabacoff, 2018)](#orgb582663)
    43. [Free book: Data Visualization - A practical introduction](#org80ccefd)
    44. [Free book: Fundamentals of Data Visualization by Claus O Wilke](#org2ae9d42)
    45. [Easy Ways to Make Your Charts Look More Professional 28 May 2020](#org03fddcc)
    46. [Stacked Bar Graphs, Why and How 28 May 2020](#org60d5cb2)
    47. [Effective Visualizations for Credible, Data-Driven Decision Making (16.4.20)](#orgfa5e3c7)
    48. [Visualisation example: Data Privacy in the Age of Big Data](#org1aa2a6d)
    49. [Practical Implications of Sharing Data: A Primer on Data Privacy,](#orge9585c5)
7.  [Git/Github](#org225af35)
    1.  [Happy Git and GitHub for the useR (bookdown)](#org2d95338)
    2.  [Git Emacs integration](#orgff418ea)
    3.  [How to upload your R code on GitHub: example with an R script on MacOS](#orgd84482c)
    4.  [The State of the Octoverse](#org74bc69b)
    5.  [Building a blog using github and jekyll](#orgcc25778)
    6.  [Using GitHub Actions for MLOps & Data Science](#orgee6a488)
    7.  [BIRKENKRAHE @github](#orgc05b9e3)
    8.  [Git Your SQL Together (with a Query Library)](#orga1a78f0)
    9.  [Using GitHub Classroom to teach statistics (paper 2019)](#org21fb98d)
    10. [How to use Git and Github with R (15 min video)](#org9be16a6)
    11. [How to upload your R code on GitHub: example with an R script on MacOS (24.5.20)](#org680f209)
    12. [Why You Should Blog with Hugo?An Introduction to the 'Blog with Hugo'](#org6c513cd)
8.  [Mixed Links](#org34ecff7)
9.  [Math](#org17f1967)
    1.  [ML](#orgd10284e)
        1.  [Math Companion to The Art of Machine Learning](#orga1c5bda):matloff:pdf:
    2.  [Stats](#org30e5b3c)
        1.  [The Lacking Wisdom of Crowds](#org5554590)
        2.  [Why Bayesian Stats Needs Monte-Carlo Methods](#org0b79607)
        3.  [Introduction to Probability (2nd 3d) PDF](#org02897fb)
        4.  [A trick question for data science buffs](#orge51898d)
        5.  [Descriptive vs Inferential Statistics in One Picture](#org4ab1f73)
        6.  [What the Null Hypothesis Really Means— According to a Statistics Professor](#orgf543bbb)
        7.  [P-values Explained By Data Scientist](#org392dca0)
        8.  [How most statistical tests are linear models (with cheat sheet)](#org9865b56)
        9.  [What is p-value short for? (Kozyrkov)](#org85d15e3)
        10. [The Magic of The Bell Curve (turn Python script into R)](#org186efe8)
        11. [Monte Carlo Simulation in R (see also Matloff 2020)](#org68fb536)
        12. [Outliers detection in R](#org66849b7)
        13. [Stop using p=0.05](#org4a1daef)
        14. [Essentially random isn't the same as actually random](#orge9accdd)
    3.  [General maths](#orgd95dc37)
        1.  [The Directed Edge Reinforced Random Walk: The Ant Mill Phenomenon](#org8a8d97b)
        2.  [Understanding Mathematical Symbols with Code](#org7b40d88)
        3.  [A computational approach to the Prisoner’s Dilemma](#org6b5c708)
        4.  [What is Graph Theory, and why should you care?](#org78abdd9)
        5.  [Matrices are Graphs (12 Aug 2020)](#org103759c)
        6.  [The Fastest Way to Compute the Fibonacci Sequence](#org6086e90)
        7.  [The Collatz Conjecture](#orgba667fe)
        8.  [The Riemann Hypothesis, explained](#org988be4a)
        9.  [What is the determinant?](#orgdaca176)
        10. [A Tribute to Leonard Euler (youtube)](#orge3dbe32)
        11. [Philosophy of Mathematics (Stanford Encyclopedia of Philosophy)](#org24b7654)
        12. [Introduction to Group Theory (see also book by Charles Pinter, kindle)](#org844d192)
        13. [Six Difficult Ways of Becoming a Millionaire by Francesco Di Lallo](#orge6c05d3)
        14. [The algebra and machine representation of statistical models (PhD)](#org06e7701)
        15. [Mathematics for machine learning (book)](#orgd8e0bb9)
        16. [Statistics with R specialization @Coursera](#org22f41ff)
        17. [Business statistics and analysis specialization @Coursera](#orgf1e3882)
        18. [Statistics and probability in data science using Python](#org4c95aa7)
        19. [Linear algebra: foundations to frontiers @edX](#org9924114)
        20. [Mathematics for machine learning: linear algebra @Coursera](#orgdc7ff36)
        21. [Pre-university calculus @edX](#org3473de7)
        22. [Calculus I @KhanAcademy](#org8a14d96)
        23. [Mathematics for machine learning: multivariable calculus  \* Discrete Mathematics <code>[0/8]</code>](#org0bc3cb7)
        24. [Introduction to discrete mathematics for computer science specialization @Coursera](#org88d954d)
        25. [Introduction to mathematical thinking @Coursera](#org6baa379)
        26. [Master discrete mathematics: sets, math logic, and more @Udemy](#org77b446f)
        27. [Optimization methods in business analytics @edX](#orgfd21e4c)
        28. [Discrete optimization @Coursera](#org78f46c7)
        29. [Deterministic optimization @edX](#org302dcb7)
10. [NN](#orge58de5e)
    1.  [The Neural Network, A Visual Introduction | Visualizing Deep Learning](#org584ced1)
    2.  [RobustFill: Neural Program Learning under Noisy I/O (2017)](#org5935301)
    3.  [Building a neural net from scratch using R (part 1, part 2)](#org588877d)
    4.  [The Beginner’s Glossary of Neural Network Terms](#orgb9285d4)
    5.  [Every Machine Learning Algorithm Can Be Represented as a Neural Network](#org6f1046e)
    6.  [NN and ML vs Stats (culture wars)](#orgb1a978b)
    7.  [BrainOS — The Most Brain-Like AI](#org6abd531)
    8.  [Understanding How Neural Networks Think](#org2e93784)
    9.  [Can you remove 99% of a neural network without losing accuracy?](#org3cda673)
    10. [Symbolic Mathematics Finally Yields to Neural Networks](#org1ed40cc)
    11. [Explainable AI: Neural Networks (IBM)](#org12774c6)
    12. [Why are neural networks so powerful?](#orgc5c9f54)
    13. [22 articles about NN Jan 2019g](#orgdb7a98a)
11. [Careers](#org31e373a)
    1.  [Podcast "A career in data science"](#orgc7755fe)
    2.  [How You Should Change Your Data Science Education](#org022d5f2)
    3.  [Professional Machine Learning Engineer (Google)](#orgd78d48b)
    4.  [50 Questions to Test True Data Science Knowledge](#org93649a1)
    5.  [Data Science questions](#org1dd6858)
    6.  [Data Scientist’s 2020 Toolbox: A List of Tools to Increase Your Productivity](#orgda5bb6f)
    7.  [Some Important Data Science Tools that aren’t Python, R, SQL or Math](#orgdb05736)
    8.  [The Essential Skills Most Data Science Courses Won’t Teach You](#org6ee26cd)
    9.  [Top 9 Data Science Careers of the Future](#orgfdca83f)
    10. [Data Science’s Most Misunderstood Hero](#orgbd0e81b)
    11. [Data Science Concepts Explained to a Five-year-old](#org3f6eabf)
    12. [I Worked Through 500+ Data Science Interview Questionsg](#orgfb9f0b0)
    13. [Business Analytics vs Data Analytics in One Picture](#org7d74bca)
    14. [The Role of the Data Scientist](#org8b75c75)
    15. [How a Biologist Became a Data Scientist](#org55612d4)
    16. [Data science pioneers (movie, 60 min, 2020)](#org6a8be43)
    17. [Curiosity-Driven Data Science (27 Nov 2018)](#org469f90e)
    18. [66 job interview questions for data scientists (13.2.2013)](#org9d311ab)
    19. [Data science workflow: Overview and Challenge (Philip Guo 10/2013)](#org2fe4739)
    20. [Twelve Tips for Data-Driven Research (Philip Guo, Nov 2015)](#org516e524)
    21. [Data Scientist: The Sexiest Job of the 21st Century (HBR 10/2012)](#org50a2f6b)
    22. [What Data Scientists Really Do, According to 35 Data Scientists (HBR 15.8.2018)](#org53816f3)
    23. [Discover data science - How to become a data scientist (programs)](#org3fd7506)
    24. [Data Scientist: The Dirtiest Job of the 21st Century (20.2.20)](#org5ccf241)
    25. [How I went from zero coding skills to data scientist in 6 months (2020)](#org6970c22)
    26. [How I Would Learn Data Science (If I Had to Start Over) (2020)](#orgff1cd61)
    27. [How To Learn Data Science If You’re Broke (2018)](#org358052e)
    28. [If I had to start learning Data Science again, how would I do it? (2020)](#org8fc4d42)
    29. [Yes, You Can Become a Data Scientist Online. Here’s How. (19.5.20)](#org2ed2f3c)
12. [RStudio](#org6319c96)
    1.  [RStudio addins, or how to make your coding life easier](#org1f6026e)
    2.  [Do, Share, Teach, and Learn Data Science with RStudio Cloud, Lou](#orgaea0a10)
    3.  [A Dashboard of Shiny Apps by Andy Merlino 2020/07/17](#org600eeb3)
    4.  [keyboard shortcuts and tips and tricks](#org655e537)
    5.  [Using version control with RStudio](#org5126027)
    6.  [Interactive code with Shiny - Example](#org23000e6)
    7.  [Xaringan presentations](#org07e0c2c)
    8.  [Connections window / database connections in RStudio](#orgdba2f06)
    9.  [RStudio Primers (cloud) created using learnr (github)](#orga3a0130)
    10. [RStudio Blog](#org7177e41)
13. [AI/ML](#org67e66a2)
14. [SQL/(R)SQLite](#org6986ee7)
    1.  [How to Learn SQL (Datacamp blog)](#org7ed73b5)
    2.  [Machine learning example with SQL only](#org85ae703)
    3.  [Data Lakes vs. Data Warehouses](#orga204350)
    4.  [Apache Spark, JDBC, sparklyr](#org6d3bdca)
    5.  [R and ODBC – Pulling Data From A SQL Database](#org46da5b5)
    6.  [4 SQL Tips for Data Scientists and Data Engineers](#org8ae9883)
    7.  [SQL equivalents in R](#org06eb814)
    8.  [Building Complex SQL Queries with R](#org2981150)
    9.  [Ten SQL Concepts You Should Know for Data Science Interviews](#org83a230e)
    10. [Linear Regression with SQL (whitepaper) & R Notebook](#org9899d65)
    11. [Using SQL in RStudio (29.4.20)](#org6a0237d)
    12. [Appropriate uses for SQLite](#org80b9a55)
    13. [Relational Algebra (tutorialspoint)](#org73b47b0)
    14. [RSQLite](#orgc30cc1a):rsqlite:
        1.  [access in RStudio with the connections pane](#org3996fd2)
        2.  [Read Data from an SQLite Database (video 8 min)](#orgde28670)
        3.  [RSQLite = SQLite in R](#orgf77fe8f)
        4.  [Beginners Guide to SQLite (in R)](#org799d570)
    15. [JSON (JavaScript Object Notation) Files](#org81d819e)
        1.  [RJSON package](#org4dfb3a9)
        2.  [Tutorial: Working with Large Data Sets using Pandas and JSON in Python](#org1d9f167)
    16. [SQL Joins Grafik](#org2064990)
    17. [SQL Data Types (Mode)](#org3d1c795)
    18. [Crunchbase - data dashboard solution](#orgc67d049)
    19. [SQL for Data Scientists, in Under 6 Minutes](#orgf222939)
    20. [SQL Case Study: Investigating a Drop in User Engagement](#org2df18bc)
    21. [SQL Case Study: Investigating a Drop in User Engagement (21 May 2020)](#org566a575)
15. [Blogs worth reading](#org8f46d3a)
    1.  [Will Kurt Count Bayesie](#orgfdf4ed6)
        1.  [Why Bayesian Stats Needs Monte-Carlo Methods](#org16cf55a)
    2.  [“One Year of Data Science Blogging — Was it Worth it?”](#org9afa97d)
    3.  [Data Science is a Science (Just Not the One You May Think)](#org7c0d4af)
    4.  [Megan Stodel](#org3f6d439)
    5.  [Anita Graser](#org29ab553)
    6.  [pete werner - Density plots in ggplot](#orgc1270f3)
    7.  [Corey Sparks R blog (demographic modeling - cluster analysis)](#org0a4f100)
    8.  [Quantum jitter](#org28bf673)
    9.  [Richie Cotton 4D Pie Charts](#orgd0e5eb9)
    10. [Martin Johnsson's blog about genetics](#org0588a18)
    11. [Guest blogging R-posts.com](#org41a0ea0)
    12. [Mathew Analytics (e.g. R code review)](#orgdba5ac1)
    13. [Statistical modeling, causal inferene, and social science](#org09ae3be)
    14. [R Rendering - Tylermw](#orgc7e16aa)
    15. [Sebastian Kranz](#org1369144)
    16. [18 great blog posts from 2016](#orgeadaef0)
    17. [List of top data science blogs 2020 (via Hi! I am Nagdev)](#org061a66b)
    18. [Joshua Cook - Riddler](#org892a667)
    19. [R-Bloggers](#org46afa97)
    20. [Radford Neal - COVID-19](#org6d96971)
    21. [Holker K. von Jouanne-Diedrich](#org05bde8f)
    22. [https://physicsgarage.com/](#org4c1c38c)
    23. [Publishable Stuff / Rasmus Baath](#orgb8e792a)
    24. [Xi'An's OG](#org8ebf80c)
    25. [Radford Neal's blog](#orgdda6696)
    26. [Vicky Boykis](#org4368445)
    27. [Markus Lang](#org5903c24)
    28. [Aerin Kim](#orgf9c6fc2)
    29. [Cassie Kozyrkov](#org992512a)
    30. [Tim Gowers](#org9c09e2f)
    31. [RStudio Blog](#orgbf0ac75)
    32. [RWeekly](#org7cad8bb)
16. [Datasets](#orga56ef56)
    1.  [Useful sites for finding datasets for Data Analysis tasks](#orgd54f40d)
    2.  [CDC vital statistics](#org588714d)
    3.  [satellite data](#org6bacd6e)
    4.  [Unsplash’s dataset is now open source](#orgdd37549)
    5.  [Google dataset search](#org5b63d68)
    6.  [HWR Datenbanken](#org9d3aa6b)
    7.  [Penguins Dataset Overview - iris alternative in R](#org3b42046)
    8.  [Cleaning Data in R (datacamp course) - case studies](#org733b6c9)
    9.  [Importing data in R (datacamp course)](#org7d4eaab)
    10. [Google datasets](#org68d7284)
    11. [How to Collect Data for Your Analysis (June 6, 2020)](#org3d9553e)
    12. [data.gov.uk](#org95a1c48)
    13. [17 Free Financial & Economic Datasets for Machine Learning](#orgaeb4194)
    14. [AWS Open Datasets](#org45b1f52)
    15. [Amazon Customer Reviews](#orgf386e07)
    16. [Getting Started With SpaceNet Data](#org9c2d040)
    17. [18 Places to Find Free Data Sets for Data Science Projects](#org1e300af)
    18. [Andrew Heiss' collection (political science)](#orgb09eedc)
    19. [COVID-19 Data Hub](#org7073cf4)
    20. [R built in Data Sets](#org2b069f3)
    21. [19 Free Public Data Sets for Your Data Science Project](#orga6b7fe7)
    22. [US Census Bureau - Employment data](#org285be9b)
    23. [dslabs (HarvardX)](#org5287bed)
    24. [Learning R on iris (2016)](#orgfa51bad)
17. [lessr](#orgaf5c12c)
18. [NLP](#orgc336676)
    1.  [State-of-the-art NLP models from R:](#orgb072f74)
    2.  [A Guide to Text Annotation — the Key to Understanding Language](#org6ac5152)
    3.  [Datacamp: natural language processing in R](#org5b17da1)
19. [Blockchain](#orgeee52ac)
20. [Lessons](#org00d9fe7)
    1.  [Reinstall missing LaTeX packages with TinyTex](#orgdf356e9)
21. [Interesting applications](#org6e27afb)
    1.  [COVID-19](#org0a76140)
        1.  [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](#orgbc37eb8)
        2.  [COVID-19 cases in India drop every Sunday - how to explain?](#org44cc55b)
        3.  [Severity Score Derivation](#org7b7603c)
        4.  [Does the chart support the text? (COVID-19 and economic data)](#orgd8cc7d9)
        5.  [Risk of catching a fatal case of COVID-19 is like having a bath (Sept 2020)](#org370559d)
        6.  [Twitter discussion example (June 2020)](#org9ae04d2)
        7.  [Micromort = one-in-a-million chance of death risk unit](#org4e8a65a)
        8.  [Track COVID-19 Data Yourself with R](#org253b6d0)
        9.  [How to Think Like an Epidemiologist (NYT, 4 Aug 2020)](#org56d05e0)
        10. [covid19italy v0.3.0 is now on CRAN](#org647df8f)
        11. [This Chart Predicts Which Colleges Will Survive the Coronavirus](#orgdb23cc7)
        12. [You’re Not Measuring COVID-19 Correctly](#org1421d34)
        13. [[[http://r-posts.com/hands-on-how-to-build-an-interactive-map-in-r-shiny-an-example-for-the-covid-19-dashboard/][Hands-on: How to build an interactive map in R-Shiny: An example](#orgeae3274)
        14. [Data Mining COVID-19 Epidemics with Orange](#org924ac89)
    2.  [100 Time Series Data Mining Questions (with answers!) part 1-3](#org14ff0c7)
    3.  [Nobel-prize winners for Biden](#orgf02ad84)
    4.  [Officer R package - manipulate Word and PPT documents](#org1d2927d)
    5.  [Have R Look After Your Stocks!](#org138833e)
    6.  [Analysing campaign contributions (2018-2020)](#org8c658cd)
    7.  [R for Health Data Science (book)](#org03d6094)
    8.  [Movie recommender system (DS portfolio) with Tableau (Medium blog post)](#org567356f)
    9.  [Hegel vs Nietzsche NLP](#orgc51cadc)
    10. [Star Wars Fandom Survey](#org49602f7)
    11. [Genomic data science (coursera)](#org9bac91f)
    12. [Introduction to survival analysis (customer churn/retention)](#orgd8fcf38)
    13. [Tidy Tuesday live screencast: Analyzing European energy in R](#orgae46239)
    14. [Sharing pictures from holidays in the Canadian Rockies (with R)](#org7a22ef9)
    15. [The Goldilocks Principle - investing in stocks](#org576fcb2)
    16. [Customer Churn – Logistic Regression with R (2017)](#org00f019a)
    17. [Twitter text analysis: The Most Popular Towards Data Science Article Topics on Twitter](#org15630f7)
    18. [Labor force growth by decade (plot)](#orgdc58431)
    19. [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#orgb89a9dc)
    20. [Earthquake early warning system](#org16fdf3e):node:red:ibm:
    21. [International Space Station](#orgaa44fb9)
    22. [Credit Risk Modelling using Machine Learning using R](#org916f040)
    23. [How to create a timeline of your CV in R?](#org2e87afd)
    24. [Crime by the numbers (R for criminologists)](#org60d0fda)
    25. [Qualitative Data Science: Using RQDA to analyse interviews](#org07b0c89)
    26. [Discourse Network Analysis: Undertaking Literature Reviews in R](#org2a95ccc)
    27. [Movement data in GIS](#orgeacc36b)
    28. [Complex societies precede moralizing gods throughout world history](#orgdb09cd1)
    29. [Brownian motion](#org0c9c533)
        1.  [Simulating Brownian Motion in R](#org9298691)
    30. [The rise of the Netflix hit](#orgbe71afa)
    31. [Google teaches ML to journalists](#orgc4f75fa)
    32. [Guide to Classification on Imbalanced Datasets](#org993171d)
    33. [Automatically create draw.io diagrams from CSV files](#org6de7c6f)
    34. [How to Build a Video Game in R Shiny with CSS, JavaScript, and R6 Classes](#orgae3e40b)
    35. [Pacific Island Hopping using R and the iGraph package](#org82cb8a8)
    36. [Website building: Export WordPress to Hugo Markdown or Org Mode with R](#org5d0846c)
    37. [A Complete Introduction to Apache Airflow (automating workflows)](#orgb73fc78)
    38. [RTutor: Quantifying Social Spillovers in Movie Ticket Sales](#org72cf0e3)
    39. [Build a Chatbot with R](#org114706c)
    40. [Dataquest data science projects](#orga5ed3b4)
    41. [Experiences Building a Production Shiny App for Mobile](#org52b0e99)
    42. [17 classification algorithms using R](#org1cdb8c5)
    43. [Comet - ds and ml wrapper](#org83f713b)
    44. [ISING Model (Quanta Mag)](#org3c23c7c)
    45. [Social network analysis with igraph (tutorial)](#org95e17e9)
    46. [Riddles](#org92e74cd)
    47. [Games](#orgb8d0acf)

---


<a id="org6d955eb"></a>

# RMarkdown / R Notebook / learnr / RTutor / OER


<a id="org9c89272"></a>

## [Image clipper into RStudio (add-in)](https://github.com/Toniiiio/imageclipr)


<a id="orga1ac6cf"></a>

## [Getting started with R and RStudio (Dataquest tutorial)](https://www.dataquest.io/blog/tutorial-getting-started-with-r-and-rstudio/)


<a id="org21d3ab1"></a>

## [Replacing PowerPoint with R](https://towardsdatascience.com/replacing-powerpoint-with-r-b96661928ed4)


<a id="org58ea87a"></a>

## ["Dashboards are dead"](https://towardsdatascience.com/dashboards-are-dead-b9f12eeb2ad2) see also <https://count.co>


<a id="org7f873ef"></a>

## [Interactive R tutorials with learnr (youtube)](https://youtu.be/gwu63_WO7O8)


<a id="orgb323a87"></a>

## [Tips and tricks in RStudio and R Markdown](https://towardsdatascience.com/tips-and-tricks-in-rstudio-and-r-markdown-7a464508b0c)

Or how to write R code faster and in a more efficient way, by
Antoine Soetewey


<a id="orge6af5bb"></a>

## Jupyter Notebooks

1.  [Why to use them](https://medium.com/@ODSC/why-you-should-be-using-jupyter-notebooks-ea2e568c59f2)

2.  [Datacamp Blog Jupyter and R](https://www.datacamp.com/community/blog/jupyter-notebook-r)


<a id="org8941f01"></a>

## Literate Programming


<a id="org72ea3ee"></a>

### [Org-mode litprog in Emacs (2018) - long youtube video](https://youtu.be/GK3fij-D1G8)


<a id="orgd378975"></a>

### NEXT [Configuring Emacs with Org mode and literate programming](https://blog.thomasheartman.com/posts/configuring-emacs-with-org-mode-and-literate-programming)

Thomas Heartman, April 27, 2020


<a id="org404f3af"></a>

### [Interview with Donald Knuth (1993)](http://www.clbooks.com/nbb/knuth.html) - LitProg, CWEB


<a id="orgac5a45b"></a>

### [Stanford page on LitProg](https://www-cs-faculty.stanford.edu/~knuth/lp.html)


<a id="orgec6426b"></a>

### [LitProg article by Knuth 1984](file:///home/marcus/Documents/ART/PROGRAMMING/Knuth_LitProg_1984.pdf)


<a id="org2e1f8d7"></a>

### [The CWEB System of Structured Documentation (1993-2001)](https://www-cs-faculty.stanford.edu/~knuth/cweb.html)


<a id="org47e1864"></a>

### [LitProg - Propaganda and Tools (Christopher Lee 1994)](https://web.archive.org/web/20170603045917/http://vasc.ri.cmu.edu:80/old_help/Programming/Literate/literate.html)


<a id="orgfac51b4"></a>

## DS in education


<a id="org6a59383"></a>

### [Open-Source Authorship of Data Science in Education Using R](https://rviews.rstudio.com/2020/07/01/open-source-authorship-of-data-science-in-education-using-r/),

2020-07-01, by Joshua Rosenberg /[Netlify](https://app.netlify.com/teams/birkenkrahe/sites)


<a id="org7fe7041"></a>

## R Markdown


<a id="orge5a367c"></a>

### [Converting LaTeX to Bookdown (accessible lecture notes)](https://julianfaraway.github.io/post/converting-to-accessible-lecture-notes/)


<a id="org8fb2028"></a>

### READ [How R Markdown changed my life (video 23 min)](https://rstudio.com/resources/rstudioconf-2020/how-rmarkdown-changed-my-life/)


<a id="org59f3bb8"></a>

### [Meta RMarkdown - Taxonomy and Use cases](https://themockup.blog/posts/2020-07-25-meta-rmarkdown/)

A meta collection of all things R Markdown.


<a id="org1e1bf40"></a>

### [Useful YAML options for generating HTML reports in R](https://scienceloft.com/technical/useful-yaml-options-for-generating-html-reports-in-r/)


<a id="org2231aef"></a>

### [R Markdown Crash course (bookdown)](books.md)


<a id="org84068ea"></a>

### [Book: Practical R for Mass Communication and Journalism](books.md)


<a id="orge942846"></a>

### Course: [Datacamp course R Markdown](https://campus.datacamp.com/courses/reporting-with-rmarkdown/getting-started-with-r-markdown)     :datacamp:


<a id="orgeac1065"></a>

### RTutor

1.  [RTutor: Interactive R Problem Sets](https://skranz.github.io/RTutor/index.html)

2.  [Market Analysis Course (Interactive, Free, and with a lot of R)](https://skranz.github.io//r/2020/06/10/MarketAnalysis.html)

3.  [Data Science Courses for Economists and Epidemiologists using RTutor](https://skranz.github.io/r/2020/03/25/courses_rtutor.html)


<a id="org37c12b3"></a>

### [Interactive Tutorials for R](https://rstudio.github.io/learnr/)     :R:learnr:


<a id="org138e873"></a>

### [Markdown + XMInd (Blog)](https://www.xmind.net/blog/en/a-markdown-plus-xmind-workflow-for-writing/)


<a id="org3d7d826"></a>

### [How I teach R Markdown](https://alison.rbind.io/post/2020-05-28-how-i-teach-r-markdown/) 29.5.2020


<a id="orgb84e7f7"></a>

### [Making slides with xaringan](https://arm.rbind.io/slides/xaringan.html#1) 16.1.2019


<a id="org0c8fab8"></a>

### [R Markdown Tutorial (Video 2018, 8 min)](https://youtu.be/hODWGzpiCV0)


<a id="org26f6765"></a>

### [Advantages of Using R Notebooks For Data Analysis Instead of Jupyter Notebooks](https://minimaxir.com/2017/06/r-notebooks/) (6.6.17)


<a id="org0340680"></a>

### [Markdown Tutorial](https://www.markdowntutorial.com/)


<a id="orge0ba69b"></a>

### [Pimp my RMD: a few tips for R Markdown by Yan Holtz - 10 December 2018](https://holtzy.github.io/Pimp-my-rmd/)


<a id="org9007914"></a>

### [Bookdown - R Markup](https://bookdown.org/)


<a id="org77e42f1"></a>

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


<a id="org6e69fcf"></a>

## learnr


<a id="orgd280d89"></a>

### [Teaching in learnr](https://education.rstudio.com/blog/2020/05/learnr-for-remote/)


<a id="orgc18ddcb"></a>

### [Publishing learnr Tutorials on shinyapps.io](https://cran.r-project.org/web/packages/learnr/vignettes/shinyapps-publishing.html)

Angela Li, 2020-02-13


<a id="org34006d9"></a>

# Emacs / ESS

-   [Emacs Reading Guide by Mickey Petersen](https://masteringemacs.org/reading-guide)
-   [Using Emacs video series by Mike Zamansky](https://cestlaz.github.io/stories/emacs/)
-   [Git Emacs integration](#orgff418ea)
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


<a id="org0701cc8"></a>

# Teaching - other courses and ideas


<a id="org2f132e0"></a>

## [Learning guide: Introduction to R, one-day workshop](courses.md)


<a id="orga443083"></a>

## [STAT 220 labs Amelia McNamara](https://github.com/AmeliaMN/STAT220-labs)


<a id="orge975d28"></a>

## NEXT [A fresh look at introductory data science (paper 2020)](https://www.tandfonline.com/doi/full/10.1080/10691898.2020.1804497)


<a id="org24619cf"></a>

## NEXT [Data science in a box](courses.md) (tidyverse, learnr)


<a id="org89c21a9"></a>

## NEXT DS112 tutorials (net apps, learnR and GitHub exercises)


<a id="org153b077"></a>

### [R Basics](https://r-basics.netlify.app/)


<a id="org627f64e"></a>

### [ggplot() and dplyr tutorial](https://ggplot-dplyr-tutorial.netlify.app/)


<a id="org58fbb41"></a>

## [Teaching Statistics with R](courses.md)


<a id="orged2adbf"></a>

## [Future of Statistical Programming](http://www.amelia.mn/FoSP.html)

One of the things I spend the most time thinking about is the
future of statistical programming, especially statistical
programming for novices. My "grand vision" is unlikely to be fully
realized any time soon, but I'm constantly thinking about the
pieces that would be necessary to put it together.


<a id="org7983b0d"></a>

## [Bridging the Gap Between Tools for Learning and for Doing Statistics](http://www.amelia.mn/dissertation.html)

My dissertation focused on the tools we use to do and teach
statistics. For a general overview of the problems I am thinking
about, see my page on the future of statistical programming, or
read my full dissertation


<a id="orgb3101f5"></a>

## Codementor

<https://www.codementor.io/@wiktor.stribizew>


<a id="org7667cb2"></a>

## Online course: [Adventures in R](courses.md)


<a id="orge759831"></a>

## [Proposal for an educational data science course](https://joshuamrosenberg.com/post/2020/07/22/proposal-for-an-educational-data-science-course-request-for-feedback/)

Joshua Rosenberg, 2020/07/22


<a id="orgc2a640e"></a>

## [R Studio Cloud Primers](https://rstudio.cloud/learn/primers)

-   [ ] The basics
-   [ ] Work with data
-   [ ] Visualized data
-   [ ] Tidy your data
-   [ ] Iterate
-   [ ] Write functions


<a id="org9b44b9f"></a>

## [How I Taught Scientific Blogging with R Markdown, Online](https://masalmon.eu/2020/07/08/rmd-blogging-course/)


<a id="orga8ee795"></a>

## [RStudio Instructor Certification Exams](https://education.rstudio.com/blog/2020/02/instructor-certification-exams/)

-   [slides in Google Drive - great concept maps](https://drive.google.com/drive/folders/13ohFt3D0EJ5PDbMaWTxnHH-hwA7G0IvY)


<a id="org97c494d"></a>

## [Market analysis course (interactive, free, and with a lot of R)](https://skranz.github.io/r/2020/06/10/MarketAnalysis.html)


<a id="org7fb9dc5"></a>

## [R for Bio Data Science (DTU Wiki)](http://teaching.healthtech.dtu.dk/22100/index.php/22100_-_R_for_Bio_Data_Science)


<a id="org6c35922"></a>

## [Data science for biologists (playlist youtube)](https://www.youtube.com/playlist?list=PLMiyQ6EW11_lJT2YKm7kz_Uaa7M0LbBkP&fs=1&modestbranding=1&rel=0&showinfo=0)


<a id="org7d3607b"></a>

## [A novice’s guide to learning to code with CS50](https://blog.usejournal.com/a-novices-guide-to-learning-to-code-with-cs50-d55a050fc57c)

by Lucie Heath Nov 12, 2018


<a id="org293bfba"></a>

## [Introduction to SQL](https://www.udacity.com/course/learn-sql--nd072?bsft_eid=893e1ab1-a54b-e4e1-ad5f-eb02d86bc3a0&utm_campaign=acq_100_2020-06-09_nd072_launch-3_global&utm_source=blueshift&utm_medium=email&utm_content=acq_100_2020-06-09_nd072_launch-3_global&bsft_clkid=1c4dcafc-f54d-46e9-a0bf-a415149d4f2e&bsft_uid=61400044-dd5a-4331-960e-55b4269aca36&bsft_mid=98c45db4-afd9-4fb5-a98f-0ab28300676d&bsft_ek=2020-06-09T17%3A41%3A40Z&bsft_mime_type=html) (Coursera)


<a id="org7fe3a5f"></a>

## [Syllabus](file:///home/marcus/Documents/CODE/sql/SQL+Nanodegree+Program+Syllabus.pdf)


<a id="orgf99f6c9"></a>

## [Mismatch Between Academic and Real-world Data Science Projects](https://medium.com/towards-artificial-intelligence/mismatch-between-academic-and-real-world-data-science-projects-a88171fdadfb)

Capstone projects in academic data science training should be a
semester or two long, and should prioritize group projects over
individual projects


<a id="org4ab89f5"></a>

## [UC Berkeley Connector Courses](https://data.berkeley.edu/education/connectors)


<a id="org2e0c72e"></a>

## John DeNero | [YouTube](https://www.youtube.com/user/papajohnno/videos) |  [Intro Foundations of Data Science Intro](https://youtu.be/MeDPlKI9kV8) | [Online Book](https://composingprograms.com/)


<a id="org405f165"></a>

## Computational and inferential thinking | [Online book](https://www.inferentialthinking.com/chapters/intro)


<a id="orgfd28a24"></a>

## Data 8 - The foundations of data science (UC Berkeley) | [Site: data8.org](https://data-8.github.io) | [Spring 2020 syllabus](http://data8.org/sp20/)


<a id="orgb64fbed"></a>

## Harvard edX [Program](https://www.edx.org/professional-certificate/harvardx-data-science)


<a id="orgb2194e6"></a>

## Heidi Seibold | [video](https://youtu.be/jPQJTVa-GsQ) 55 min |  [presentation](https://docs.google.com/presentation/d/1xQTdd_JRTvv7AVSjeGnBQUezB1a32JQzqRa4Vi_cYeU/edit?usp=sharing)


<a id="org2804167"></a>

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


<a id="org227555f"></a>

# Data wrangling


<a id="orga485065"></a>

## [Cleaning messy data with tidyverse](https://www.dataquest.io/blog/load-clean-data-r-tidyverse/)


<a id="orgdc35ece"></a>

## [Data Cleaning and Exploratory Analysis in Python and R](https://towardsdatascience.com/data-cleaning-and-exploratory-analysis-in-python-and-r-608de56124e2)


<a id="orgae95378"></a>

## [Beyond Ordinary PCA: Nonlinear Principal Component Analysis](https://medium.com/@andre_ye/beyond-ordinary-pca-nonlinear-principal-component-analysis-54a93915a702)     :medium:

Addressing the limitations of linearity by Andre Ye Aug 3 , 2020


<a id="orgd87936e"></a>

# R


<a id="org41dc2f5"></a>

## R vs Python


<a id="orgd9a0c3f"></a>

### [Choosing Python or R for Data Analysis? An Infographic](https://www.datacamp.com/community/tutorials/r-or-python-for-data-analysis)


<a id="org87a4120"></a>

### [Python vs. R: A Text Mining Approach for analyzing the Research Trends in Scopus Database](https://arxiv.org/abs/1911.08271)

> This study aims to help researchers by developing a Python based
> algorithm to analyse research trends using Scopus Database
> considering large amount of information in different domains as it
> will help the beginners to get fair enough idea of research being
> carried out in their fields of interest. A comparison with R has
> also been done to find as in which platform provides more relevant
> results.


<a id="org99c0d43"></a>

### [Trying R for the First Time](https://towardsdatascience.com/ive-tried-r-for-the-first-time-how-bad-was-it-ba344f22e90b)

All-time Pythonista tries out R — comparisons with Python included,
Dario Radečić, 10.9.20 (Medium)


<a id="orga54ad95"></a>

### [Debunking R and Python Myths: Answering Your Questions](https://blog.rstudio.com/2020/09/10/dispelling-r-and-python-myths-qanda/)

by Samantha Toet and Carl Howe, 2020-09-10 (RStudio Blog)


<a id="org25cec6b"></a>

### [How R still outperforms Python](https://towardsdatascience.com/ways-r-still-excels-compared-to-python-34835e6071ee)


<a id="org1129716"></a>

## Packages


<a id="org945673c"></a>

### [How to Explore Data: {DataExplorer} Package](https://www.exploringdata.org/post/how-to-explore-data-dataexplorer-package/)

September 16, 2020


<a id="orgb1b52e3"></a>

### [Tidytable: tidyverse functions with data.table speed](https://www.brodrigues.co/blog/2020-09-05-tidytable/)


<a id="orga6ed30b"></a>

### [Text mining with R and quanteda](https://www.mzes.uni-mannheim.de/socialsciencedatalab/article/advancing-text-mining/)


<a id="org9f7f0ae"></a>

### [renv - Why Package & Environment Management](https://blog.rstudio.com/2020/08/20/why-package-environment-management-is-critical-for-serious-data-science/)


<a id="orge078cb4"></a>

### READ [R Packages: A Beginner's Guide](https://www.datacamp.com/community/tutorials/r-packages-guide)

An introduction to R packages based on 11 of the most frequently
asked user questions.


<a id="orgaf4b5c2"></a>

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


<a id="org080e25a"></a>

### tidyverse

1.  [Ten Up-To-Date Ways to do Common Data Tasks in R](https://towardsdatascience.com/ten-up-to-date-ways-to-do-common-data-tasks-in-r-4f15e56c92d)

    Stay up to date with these ten simple examples using a dataset of
    cute penguins

2.  [Missing value visualization with tidyverse in R](https://towardsdatascience.com/missing-value-visualization-with-tidyverse-in-r-a9b0fefd2246)

    A short practical guide on how to find and visualize missing data
    with ggplot2, dplyr, tidyr


<a id="orgd6bae77"></a>

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


<a id="org18fac23"></a>

## [Finding factorials](https://www.educba.com/factorial-in-r/)


<a id="orgb014402"></a>

## [Data manipulation in r using data frames - an extensive article of basics](https://www.dataenq.com/2020/08/data-manipulation-in-r-using-data-frame.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed:+dataenqfeed+(dataENQ)&m=1)


<a id="orgdb873f5"></a>

## [How to Extract Day from Datetime in R with Examples](https://www.marsja.se/how-to-extract-day-from-datetime-in-r-with-examples/?utm_source=rss&utm_medium=rss&utm_campaign=how-to-extract-day-from-datetime-in-r-with-examples)

by Erik Marsja | Aug 21, 2020


<a id="orgef89b9c"></a>

## [How to subset a data frame column data in R](https://www.r-bloggers.com/how-to-subset-a-data-frame-column-data-in-r/)


<a id="org3976e28"></a>

## [Common R error messages](https://www.programmingr.com/r-error-messages/)


<a id="org7c2e0ef"></a>

## [A Guide to the Pipe in R](https://towardsdatascience.com/an-introduction-to-the-pipe-in-r-823090760d64)

R’s most important operator for data processing, explained, by Rory
Spanton, Aug 13, 2020.


<a id="orga3cb3cd"></a>

## [Visualize as flow diagrams](https://github.com/moodymudskipper/flow)

&#x2026;the logic of functions, expressions or scripts and easy
debugging


<a id="org6fee9ef"></a>

## [Demonstrating the central limit theorem in R](http://www.orrymr.com/2020/08/demonstrating-the-central-limit-theorem-in-r/)


<a id="org8e0e97a"></a>

## [R & RStudio - The Interoperability Environment for Data Analytics](https://blog.rstudio.com/2020/08/17/r-and-rstudio-the-interoperability-environment-for-data-analytics/)

Curtis Kephart and Lou Bajuk, 2020-08-17


<a id="orgb9ee72f"></a>

## [First sample sessions](http://127.0.0.1:30189/doc/manual/R-intro.html#A-sample-session) (R documentation)


<a id="org90b0259"></a>

## [metR - meteorogical (tidy) data package](https://eliocamp.github.io/metR/)


<a id="org87e54d9"></a>

## [How to evaluate R Packages](https://rfortherestofus.com/2020/07/how-to-evaluate-r-packages/)


<a id="orgab1185e"></a>

## R Style guides


<a id="org7d6c819"></a>

### [R code style guide richie cotton](https://4dpiecharts.com/r-code-style-guide/)


<a id="org2e13a91"></a>

### [R-Style-Guide &#x2013; Towards a Goal of RED Code](https://github.com/matloff/R-Style-Guide) (Matloff 2019)


<a id="org09422dd"></a>

### [R Style guide](https://jef.works/R-style-guide/) (jean)


<a id="orgf87c049"></a>

### [Google’s R Style Guide](https://google.github.io/styleguide/Rguide.html)


<a id="orgd9effd2"></a>

### [Bioconductor (bioinformatics)](https://master.bioconductor.org/developers/how-to/coding-style/)


<a id="org22c5301"></a>

## [Working with text in R (presentation)](https://ellakaye.github.io/RLadies-Tbilisi-talk/text_in_R_Tbilisi.html#1)

Ella Kaye, July 4th, 2020, RLadies Tbilisi


<a id="org6a336aa"></a>

## [doubleheadR (surveymonkey data analysis)](https://www.mattroumaya.com/post/doubleheadr-surveymonkey-column-cleaning-in-r/)


<a id="orgc35ddad"></a>

## [magrittr - pipeline library](https://cran.r-project.org/web/packages/magrittr/vignettes/magrittr.html)


<a id="org55cdbac"></a>

## [Functional Programming in R with purrr](https://towardsdatascience.com/functional-programming-in-r-with-purrr-469e597d0229)


<a id="org66f8d89"></a>

## [Few things I learned while writing an R package](https://discindo.org/post/few-things-i-learned-while-writing-an-r-package/)


<a id="orgb96a80d"></a>

## [Unit Testing in R](https://towardsdatascience.com/unit-testing-in-r-68ab9cc8d211)

Whyy unit testing is really a good idea — even for
non-packages. Write lists for creating robust software, save time,
and have fun!


<a id="org1cc64d3"></a>

## [Building a collection of Hello World functions in R](https://r-posts.com/print-hello%E2%80%8B-is-not-enough-a-collection-of-hello-world-functions/)


<a id="orgb726cb6"></a>

## [Build a Corporate R Package for Pleasure and Profit by Brad Lindblad, Mar 5, 2019](https://towardsdatascience.com/build-a-corporate-r-package-for-pleasure-and-profit-78b73ce4ff4b)


<a id="org2acb261"></a>

## [Doing Maths Symbolically: R as a Computer Algebra System (CAS)](https://blog.ephorie.de/doing-maths-symbolically-r-as-a-computer-algebra-system-cas)


<a id="org69a6c22"></a>

## [Five Tidyverse Tricks You May Not Know About](https://towardsdatascience.com/five-tidyverse-tricks-you-may-not-know-about-c5026d5a19da)

These examples show why R is now the go to language for intuitive
data manipulation, by Keith McNulty


<a id="orgbfe2ad3"></a>

## [How to write your own R package and publish it on CRAN](https://www.mzes.uni-mannheim.de/socialsciencedatalab/article/r-package/)

JULY 16, 2020 [COSIMA MEYER DENNIS HAMMERSCHMIDT]


<a id="org3214dc5"></a>

## [Setting up your R environment](https://www.datacamp.com/resources/webinars/setting-up-your-r-environment) (webinar w/Richie Cotton)


<a id="org36e1a30"></a>

## [R Coding Style Guide](https://4dpiecharts.com/r-code-style-guide/)


<a id="org4f715cb"></a>

## [Installing R 4.0 under Ubuntu 18.04](https://askubuntu.com/questions/1237102/problem-installing-r-4-0-on-ubuntu-18-04)


<a id="orgf2200d9"></a>

## [Text Mining with R (bookdown)](books.md)


<a id="org97a16a3"></a>

## [causaloptim: An Interface to Specify Causal Graphs and Compute Bounds on Causal Effects](https://cran.r-project.org/web/packages/causaloptim/index.html)


<a id="orgb5bdb2d"></a>

## [Machine learning using H2O](https://venciso.netlify.app/2020/06/ml-h2o/)


<a id="orgaab1051"></a>

## [Learning R With Education Datasets](books.md)


<a id="orgc118511"></a>

## [Select first or last rows of a data frame](https://www.quantargo.com/courses/course-r-introduction/02-data-frames-tibbles/05-select-first-last-rows/recipe/)


<a id="orgdb35d5f"></a>

## [Good coding style](http://adv-r.had.co.nz/Style.html) (Wickham, Advanced R)


<a id="org26dc8e1"></a>

## formatr: [Format code automatically (Yhui Yie, 2019)](https://yihui.org/formatr/)


<a id="org0a8413b"></a>

## [Performance Optimization in R: Parallel Computing and Rcpp](https://towardsdatascience.com/performance-optimization-in-r-parallel-computing-and-rcpp-6b541cd5ccf6)

A quick introduction to performance optimization in R: the parallel and Rcpp packages.


<a id="org85d0e2a"></a>

## [R Exercises](books.md)


<a id="org4a57078"></a>

## TODO [R Programming 101](https://www.youtube.com/watch?v=qXrj1wl4Rg0&list=PLtqF5YXg7GLkW9iNgZck2qa0_2iyC7eOZ) (YouTube Playlist Data Professor)     :R:RStudio:


<a id="orge2d2d66"></a>

## [Testing statistical packages in R](http://r-statistics.co/)


<a id="orgad18fc1"></a>

## [Ten more random useful things in R you may not know about](https://towardsdatascience.com/ten-more-random-useful-things-in-r-you-may-not-know-about-f7c39cac7e6b)


<a id="org7d14276"></a>

## Onboard Help System: help.start()


<a id="org53cf568"></a>

## [How to do more with R (playlist)](https://www.youtube.com/watch?v=HnBjiqT5NUg&list=PL7D2RMSmRO9JOvPC1gbA8Mc3azvSfm8Vv)


<a id="orgb324287"></a>

## [The Seven Key Things You Need To Know About dplyr 1.0.0](https://towardsdatascience.com/what-you-need-to-know-about-the-new-dplyr-1-0-0-7eaaaf6d78ac)


<a id="org2836645"></a>

## [A Year in Review of R Programming 2019](https://medium.com/better-programming/a-year-in-review-of-r-programming-18c26aae6631)


<a id="orgc69fa09"></a>

## [R Programming Pundits (Telegram channel)](https://t.me/s/RPundits) - free tutorials


<a id="org14e1112"></a>

## [Programming with R (online tutorial)](http://swcarpentry.github.io/r-novice-inflammation/)


<a id="org6d8eb98"></a>

## [Introduction to R and RStudio (online tutorial)](http://swcarpentry.github.io/r-novice-gapminder/01-rstudio-intro/)


<a id="org6801ddb"></a>

## [R for Data Science (book, 2017)](https://r4ds.had.co.nz/)


<a id="org9586b5f"></a>

## [Vlog by Philip Guo](https://youtu.be/XafomPIjS-c) on the R ecosystem and R for Data Science - 5 Feb 2018


<a id="org4424813"></a>

## [Ten Time-Saving R Hacks (27.2.20)](https://towardsdatascience.com/ten-time-saving-r-hacks-b411add26b96)


<a id="org6d0060f"></a>

## [Textmining with R (book - 2014)](https://www.tidytextmining.com/index.html)


<a id="orgfb55444"></a>

## [Geocomputation with R (book - 2018)](https://geocompr.robinlovelace.net/)


<a id="org84526d2"></a>

## [Build interactive tutorials with learnr (2020)](https://rstudio.github.io/learnr/)


<a id="org4c6a0a4"></a>

## [Example: setting up R, RStudio, tidyverse R package](https://learnr-examples.shinyapps.io/ex-setup-r/#section-welcome)


<a id="org999c11c"></a>

## [R and Jupyter Notebook](https://docs.anaconda.com/anaconda/navigator/tutorials/r-lang/)


<a id="org63ef6cc"></a>

## [Datacamp blog (30 Nov 2016)](https://www.datacamp.com/community/blog/jupyter-notebook-r)


<a id="orgd5f793b"></a>

# Visualization


<a id="orga89bc92"></a>

## Challenges


<a id="org03ff9f8"></a>

### [Does the chart support the text? (COVID-19 and economic data)](#orgd8cc7d9)


<a id="org9d616e1"></a>

### [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](https://www.fastcompany.com/90476143/the-story-behind-flatten-the-curve-the-defining-chart-of-the-coronavirus)


<a id="org67fcead"></a>

## [D3.js — How to Make a Beautiful Bar Chart With The Most Powerful Visualization Library](https://towardsdatascience.com/d3-js-how-to-make-a-beautiful-bar-chart-with-the-most-powerful-visualization-library-9bea4e00349a)

Let’s make a visualization you won’t be ashamed to show. Dario
Radečić. Sep 16, 2020


<a id="orgd9b01f3"></a>

## “What Data Visualisation Experts Wish They Knew When They First Started”

by Evelina Judeikytė <https://medium.com/nightingale/what-data-visualisation-experts-wish-they-knew-when-they-first-started-e9bd4906d25>


<a id="orge3962d0"></a>

## [Tutorial: Plotting in R for Python Refugees](https://towardsdatascience.com/tutorial-plotting-in-r-for-python-refugees-15bf4500de5d)

-   The Grammar of Graphics
-   Adding data to a plot
-   Adding coordinates to a plot
-   Adding scatterplot geoms to a plot
-   Adding other forms of geoms, like a regression, to a plot
-   Changing the scale of a plot
-   Adjust the size and color of geoms
-   Change color palettes


<a id="org2b4ef2b"></a>

## [Microsoft Research: Expressive Pixels](https://www.microsoft.com/en-us/research/blog/expressive-pixels-a-new-visual-communication-platform-to-support-creativity-accessibility-and-innovation/?OCID=msr_blog_EPX_tw)

A new visual communication platform to support creativity,
accessibility, and innovation, Published September 3, 2020


<a id="orgd1c1e4c"></a>

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


<a id="orgd73b3d8"></a>

## PROJECT [How dynamic is the browser market?](https://twitter.com/AlecStapp/status/1300541450770407425?s=09)

-   Interesting animation and the discussion centers on (1) historical

facts (like the Microsoft monopoly case), and (2) the underlying
dataset (are Chinese users included?), (3) change of market
(quality, not quantity)

-   [PieChartPirate](https://www.reddit.com/user/PieChartPirate) is a reddit account with tons of animated pie charts
-   Is the pie chart the best way of visualizing these?


<a id="org2a7ed1c"></a>

## PROJECT [Energy consumption in last 140 years](https://www.reddit.com/r/dataisbeautiful/comments/ikqtn4/oc_energy_production_of_the_entire_world_by/)

-   Original data: <https://ourworldindata.org/energy>
-   Turn this into charts using R!


<a id="org7ac2a84"></a>

## Gapminder


<a id="orga2963bf"></a>

### [How to build Animated Charts like Hans Rosling — doing it all in R](https://towardsdatascience.com/how-to-build-animated-charts-like-hans-rosling-doing-it-all-in-r-570efc6ba382)

A Small Educative Project for Learning Data Visualisation Skills
leveraging 2 libraries (gganimate and plot.ly) — UPDATED with new
gganimate version


<a id="org88347b7"></a>

### [Exploring the Gapminder Data with R](http://rstudio-pubs-static.s3.amazonaws.com/492952_32b0b02296bc452b83639b4f6e07bbfb.html)


<a id="org1acf212"></a>

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


<a id="org8890f82"></a>

## ggplot


<a id="org8c6b04d"></a>

## [Create a line graph with ggplot](https://www.quantargo.com/courses/course-r-introduction/04-ggplot/04-linegraph/recipe)

Use the geom<sub>line</sub>() aesthetic to draw line graphs and customize its
styling using the color parameter. Specify which coordinates to use
for each line with the group parameter.


<a id="org191bf5b"></a>

### [Dataquest beginner's tutorial ggplot2](https://www.dataquest.io/blog/data-visualization-in-r-with-ggplot2-a-beginner-tutorial/)


<a id="org75c41f3"></a>

### NEXT [Graphics in R with ggplot2](https://www.statsandr.com/blog/graphics-in-r-with-ggplot2/)

Antoine Soetewey 2020-08-21 22 minute read Descriptive statistics
R Package Visualization


<a id="org4083d1e"></a>

### [ggplot2 easthetics cheat sheet](https://drive.google.com/file/d/1Dvul1p6TYH6gWJzZRwpE0YX1dO0hDF-b/view)


<a id="org235808b"></a>

### [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](https://lucidmanager.org/data-science/storytelling-with-data/)


<a id="org05e811d"></a>

### [A ggplot2 Tutorial for Beautiful Plotting in R](https://cedricscherer.netlify.app/2019/08/05/a-ggplot2-tutorial-for-beautiful-plotting-in-r/)

Posted by Cédric on Monday, August 5, 2019


<a id="org3c7bd92"></a>

### [Tutorial: why data visualization is important (ggplot2)](https://www.quantargo.com/courses/course-r-introduction/04-ggplot/01-introduction-data-visualization/recipe)


<a id="orge045838"></a>

### [Writing Functions to Automate Repetitive Plotting Tasks in ggplot2](https://dataenthusiast.ca/?p=1224)


<a id="org14e145c"></a>

### [a ggplot2 grammar guide](https://evamaerey.github.io/ggplot2_grammar_guide/about)

by Gina Reynolds, February, 2020


<a id="org84d6aca"></a>

### [Top 50 ggplot2 Visualizations - The Master List (with full R code)](http://r-statistics.co/Top50-Ggplot2-Visualizations-MasterList-R-Code.html)


<a id="org2ea18b9"></a>

### [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#orgb89a9dc)


<a id="orga452e7f"></a>

## [Abstractions - Physarum model visualizations](https://fronkonstin.com/2020/08/11/abstractions/)


<a id="orgeb5161a"></a>

## [You’re Plotting the Wrong Things](https://towardsdatascience.com/youre-plotting-the-wrong-things-3914402a3653)

A tip for smarter EDA


<a id="org4983d3b"></a>

## [Analytics is not storytelling (Kozyrkov](https://towardsdatascience.com/analytics-is-not-storytelling-a1fe61b1ab6c)

On the nature of analytics, part 1 of 2


<a id="org211ea13"></a>

## [You Can Design a Good Chart with R](https://medium.com/nightingale/you-can-design-a-good-chart-with-r-5d00ed7dd18e)

But do R users invest in design? Elijah Meeks, Jul 2, 2018


<a id="orgb312b9b"></a>

## [The Goldilocks Principle - investing in stocks](#org576fcb2) (beautiful graphs)


<a id="org343b000"></a>

## [Embed Interactive Plots in Your Slides with Plotly](https://towardsdatascience.com/embed-interactive-plots-in-your-slides-with-plotly-fde92a5865a)

Going beyond PowerPoint with Spectacle Editor, Liana Mehrabyan, Jul
28-2020


<a id="org984a3b7"></a>

## [PowerPoint is evil (E Tufte, 9 Jan 1983)](https://www.wired.com/2003/09/ppt2/)


<a id="org5257bff"></a>

## [Cheesecake Diagrams: Pie Charts with a Different Flavour](https://lucidmanager.org/data-science/cheesecake-diagram/)

Peter Prevos, 5 August 2020


<a id="org0cf3c88"></a>

## Demo: [Create beautiful charts with Datawrapper](https://www.datawrapper.de/charts/)


<a id="org56138b1"></a>

## [Making tables with the gt package](https://gt.rstudio.com/index.html)


<a id="org419c3b0"></a>

## [A Comprehensive Guide to the Grammar of Graphics for Effective Visualization of Multi-dimensional Data](https://towardsdatascience.com/a-comprehensive-guide-to-the-grammar-of-graphics-for-effective-visualization-of-multi-dimensional-1f92b4ed4149)

by D Sarkar (12 Sept 2018)


<a id="org47784ce"></a>

## [Package for colorblind plots](https://github.com/clauswilke/colorblindr)


<a id="org6ba2e70"></a>

## [Guide to gt tables](https://gt.rstudio.com/index.html) (Richard Iannone)

"With the gt package, anyone can make wonderful-looking tables using
the R programming language. The gt philosophy: we can construct a
wide variety of useful tables with a cohesive set of table
parts. These include the table header, the stub, the column labels
and spanner column labels, the table body, and the table footer."


<a id="org7c84668"></a>

## Visualization examples


<a id="org970f3ae"></a>

### [Making Interactive Maps in R with Less Than 15 Lines of Code](https://towardsdatascience.com/making-interactive-maps-in-r-with-less-than-15-lines-of-code-bfd81f587e12)

Brandon Walker, Nov 29, 2019


<a id="orge2b735b"></a>

### Sqrt(2) puzzle animation

[Tweet and Gif](https://twitter.com/i/status/1288648508837330944)


<a id="orgc80887b"></a>

### [Power socket types Europe](https://twitter.com/lnterestingMaps/status/1288352301082542080/photo/1) (Twitter account gesperrt!)

![img](/home/marcus/Images/vis_power.jpeg)


<a id="org40ecc89"></a>

### [Size of Africa](https://twitter.com/lnterestingMaps/status/1288352043195756549/photo/1)

![img](/home/marcus/Images/vis_africa.jpeg)


<a id="org4214d61"></a>

## fabricerin package to draw on shinyapp documents (?)

-   live app <https://josedv.shinyapps.io/DrawingAPP/>
-   <https://github.com/josedv82/sportsDraweR>


<a id="orgd3ac3f6"></a>

## [The ultimate EDA visualization in R](https://towardsdatascience.com/the-ultimate-eda-visualization-in-r-e6aff6afe5c1) (raincloud plots)

Clear obstacles in creating a rain cloud plot, David Zhao, Sep 3,
2019


<a id="org62d838f"></a>

## [SpaceX Satellites Ruin Perfectly Good View of Comet NEOWISE](https://earther.gizmodo.com/spacex-satellites-ruin-perfectly-good-view-of-comet-neo-1844483615)


<a id="org79316d2"></a>

## [Re-engineer graphs to extract the data (WebPlotDigitizer)](https://automeris.io/WebPlotDigitizer/)


<a id="orgebd22c6"></a>

## [COVID-19 cases in India drop every Sunday - how to explain?](https://twitter.com/susam/status/1276751738842648577?s=20)

"Here is something interesting in the graph of the number of
samples tested daily for COVID-19 cases in India. The number drops
every Sunday. What is going on here? I think the drop in numbers
can be attributed to the less number of labs and lab technicians
working on Sundays." (Susam Pal)


<a id="orgafb2a44"></a>

## [Animated charts: visualizing “changes” in R](https://towardsdatascience.com/animated-charts-visualizing-changes-in-r-fee659fbabe5)

by Shing-Yun Chiang


<a id="orgcd90493"></a>

## [Making Interactive Maps of Public Data in R by Ryan Rosenberg](https://civisanalytics.github.io/interactive-map-tutorial/)


<a id="orge2f3718"></a>

## [ggtext - formating text in graphs](https://data-and-the-world.onrender.com/posts/ggtext-formatting-example/)


<a id="orgeaab0a1"></a>

## [A Layered Grammar of Graphics](http://vita.had.co.nz/papers/layered-grammar.pdf)


<a id="orgcb11da3"></a>

## [My top 5 visualization tools for data science](https://towardsdatascience.com/my-top-5-visualization-tools-for-data-science-45a4968ae695)

And how to select the right tool for your audience, by Zeming Yu


<a id="org35259fc"></a>

## [Visualization good/bad examples](wiwi.md)


<a id="org81575d5"></a>

## [How to Visualize Data with R](courses.md)


<a id="org9dfbb83"></a>

## [Hadley Wickham: Managing many models with R](https://youtu.be/rz3_FDVt9eg) (2016)     :modeling:R:wickham:video:


<a id="org706f6a0"></a>

## [Past project examples (Andrew Heiss)](https://datavizm20.classes.andrewheiss.com/assignment/final-project/#past-examples)


<a id="orgd8c2145"></a>

## [R Visualizations David Gerbing 2020](books.md)


<a id="org298aaa3"></a>

## [Online course in data visualization with R (May 2020)](https://datavizm20.classes.andrewheiss.com/content/) - Georgia State U / Dr Andrew Heiss


<a id="orgb582663"></a>

## Free book: [Data Visualization with R (Rob Kabacoff, 2018)](books.md)


<a id="org80ccefd"></a>

## Free book: [Data Visualization - A practical introduction](books.md)


<a id="org2ae9d42"></a>

## Free book: [Fundamentals of Data Visualization by Claus O Wilke](books.md)


<a id="org03fddcc"></a>

## [Easy Ways to Make Your Charts Look More Professional 28 May 2020](https://medium.com/swlh/easy-ways-to-make-your-charts-look-more-professional-9b081655eae7)


<a id="org60d5cb2"></a>

## [Stacked Bar Graphs, Why and How](https://towardsdatascience.com/stacked-bar-graphs-why-how-f1b68a7454b7) 28 May 2020


<a id="orgfa5e3c7"></a>

## [Effective Visualizations for Credible, Data-Driven Decision Making (16.4.20)](https://blog.rstudio.com/2020/04/16/effective-visualizations-for-credible-data-driven-decision-making/)


<a id="org1aa2a6d"></a>

## Visualisation example: [Data Privacy in the Age of Big Data](https://towardsdatascience.com/data-privacy-in-the-age-of-big-data-c28405e15508)


<a id="orge9585c5"></a>

## Practical Implications of Sharing Data: A Primer on Data Privacy,

Anonymization, and De-Identification ([paper, 2015](https://www.researchgate.net/publication/318866074_Practical_Implications_of_Sharing_Data_A_Primer_on_Data_Privacy_Anonymization_and_De-Identification))


<a id="org225af35"></a>

# Git/Github


<a id="org2d95338"></a>

## [Happy Git and GitHub for the useR (bookdown)](books.md)


<a id="orgff418ea"></a>

## [Git Emacs integration](https://linuxhint.com/emacs_git_integration/)

-   [It's Magit!](https://magit.vc/)
-   [GitHub repo](https://github.com/magit/magit)
-   [Magit interface walkthrough](https://emacsair.me/2017/09/01/magit-walk-through/)
-   [Using Emacs magit with a forge (like GitHub)](https://cestlaz.github.io/post/using-emacs-62-magit-forge/) - [video](https://youtu.be/wgI8r3Nx_BI)


<a id="orgd84482c"></a>

## [How to upload your R code on GitHub: example with an R script on MacOS](https://www.statsandr.com/blog/how-to-upload-r-code-on-github-example-with-an-r-script-on-mac-os/)

Antoine Soetewey 2020-05-24


<a id="org74bc69b"></a>

## [The State of the Octoverse](https://octoverse.github.com/)


<a id="orgcc25778"></a>

## [Building a blog using github and jekyll](https://www.smashingmagazine.com/2014/08/build-blog-jekyll-github-pages/)


<a id="orgee6a488"></a>

## [Using GitHub Actions for MLOps & Data Science](https://github.blog/2020-06-17-using-github-actions-for-mlops-data-science/)


<a id="orgc05b9e3"></a>

## [BIRKENKRAHE @github](https://birkenkrahe.github.io/)


<a id="orga1a78f0"></a>

## [Git Your SQL Together (with a Query Library)](https://caitlinhudon.com/2018/11/28/git-sql-together/)

November 28, 2018 by caitlinhudon


<a id="org21fb98d"></a>

## READ [Using GitHub Classroom to teach statistics](https://amstat.tandfonline.com/doi/full/10.1080/10691898.2019.1617089#aHR0cHM6Ly9hbXN0YXQudGFuZGZvbmxpbmUuY29tL2RvaS9wZGYvMTAuMTA4MC8xMDY5MTg5OC4yMDE5LjE2MTcwODk/bmVlZEFjY2Vzcz10cnVlQEBAMA==) (paper 2019)


<a id="org9be16a6"></a>

## [How to use Git and Github with R (15 min video)](https://youtu.be/kL6L2MNqPHg)


<a id="org680f209"></a>

## [How to upload your R code on GitHub: example with an R script on MacOS](https://www.statsandr.com/blog/how-to-upload-r-code-on-github-example-with-an-r-script-on-mac-os/) (24.5.20)


<a id="org6c513cd"></a>

## [Why You Should Blog with Hugo?](https://www.pakstech.com/blog/introduction-to-hugo/)An Introduction to the 'Blog with Hugo'


<a id="org34ecff7"></a>

# Mixed Links

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


<a id="org17f1967"></a>

# Math


<a id="orgd10284e"></a>

## ML


<a id="orga1c5bda"></a>

### NEXT Math Companion to The Art of Machine Learning     :matloff:pdf:

<file:///home/marcus/Documents/BKS/MathCompanion.pdf>


<a id="org30e5b3c"></a>

## Stats


<a id="org5554590"></a>

### [The Lacking Wisdom of Crowds](https://medium.com/@JorgenVeisdal/the-lacking-wisdom-of-crowds-d804c640e1c7)

Implications of Condorcet’s jury theorem,
Jørgen Veisdal,
Sep 18 2020


<a id="org0b79607"></a>

### [Why Bayesian Stats Needs Monte-Carlo Methods](#org16cf55a)


<a id="org02897fb"></a>

### [Introduction to Probability (2nd 3d) PDF](books.md)


<a id="orge51898d"></a>

### [A trick question for data science buffs](https://towardsdatascience.com/a-trick-question-for-data-science-buffs-f44e21866a75)

Try your hand at a multiple choice statistical reasoning puzzle!, by
Cassie Kozyrkov, May 4, 2020


<a id="org4ab1f73"></a>

### [Descriptive vs Inferential Statistics in One Picture](https://www.datasciencecentral.com/profiles/blogs/descriptive-vs-inferential-statistics-in-one-picture)

![img](/home/marcus/Images/descriptive_vs_inferential_statistics.png)


<a id="orgf543bbb"></a>

### [What the Null Hypothesis Really Means— According to a Statistics Professor](https://towardsdatascience.com/what-the-null-hypothesis-really-means-according-to-a-statistics-professor-1dae099ad8f)

A simple explanation for statistics most confusing concept, Taylor Rodgers, Jul 29


<a id="org392dca0"></a>

### [P-values Explained By Data Scientist](https://towardsdatascience.com/p-values-explained-by-data-scientist-f40a746cfc8)

Admond Lee, Jul 13, 2019


<a id="org9865b56"></a>

### [How most statistical tests are linear models (with cheat sheet)](https://paulvanderlaken.com/2020/08/25/how-most-statistical-tests-are-linear-models/)


<a id="org85d15e3"></a>

### [What is p-value short for? (Kozyrkov)](https://towardsdatascience.com/what-is-p-value-short-for-no-seriously-c548200660a)

Renaming that pesky little number and relearning how to use it


<a id="org186efe8"></a>

### PROJECT The Magic of The Bell Curve (turn Python script into R)


<a id="org68fb536"></a>

### [Monte Carlo Simulation in R](https://www.programmingr.com/monte-carlo-simulation-in-r/) (see also Matloff 2020)

Many practical business and engineering problems involve analyzing
complicated processes. Enter Monto Carlo Simulation. Performing
Monte Carlo simulation in R allows you to step past the details of
the probability mathematics and examine the potential outcomes.


<a id="org66849b7"></a>

### [Outliers detection in R](https://www.statsandr.com/blog/outliers-detection-in-r/)

Antoine Soetewey 2020-08-11


<a id="org4a1daef"></a>

### [Stop using p=0.05](https://towardsdatascience.com/stop-using-p-0-05-4a059e622c75)

Stop using arbitrary statistical significance cut-offs, Robert Greener, Aug 6


<a id="orge9accdd"></a>

### [Essentially random isn't the same as actually random](http://freerangestats.info/blog/2020/08/09/country-regression)


<a id="orgd95dc37"></a>

## General maths


<a id="org8a8d97b"></a>

### [The Directed Edge Reinforced Random Walk: The Ant Mill Phenomenon](https://arxiv.org/abs/1911.07295)


<a id="org7b40d88"></a>

### PROJECT Understanding Mathematical Symbols with Code

Summations, factorials, matrices and more are simple when we look
at them with our favorite languages


<a id="org6b5c708"></a>

### [A computational approach to the Prisoner’s Dilemma](https://towardsdatascience.com/a-computational-approach-to-the-prisoners-dilemma-837a799cedf0)

What is the best decision to make in this crime-infused “sticky
situation?” By Abhinav Raghunathan, Sep 4, 2020


<a id="org78abdd9"></a>

### [What is Graph Theory, and why should you care?](https://towardsdatascience.com/what-is-graph-theory-and-why-should-you-care-28d6a715a5c2)

From graph theory to path optimization, Vegard Flovik, Aug 12 2020


<a id="org103759c"></a>

### [Matrices are Graphs](https://towardsdatascience.com/matrices-are-graphs-c9034f79cfd8) (12 Aug 2020)

How to reason about matrices by looking at graphs, Tivadar Danka


<a id="org6086e90"></a>

### [The Fastest Way to Compute the Fibonacci Sequence](https://medium.com/cantors-paradise/fastest-fibonacci-9273e2a1805d)

Derived from a modification of the Binet formula


<a id="orgba667fe"></a>

### [The Collatz Conjecture](https://medium.com/cantors-paradise/the-collatz-conjecture-some-shocking-results-from-180-000-iterations-7fea130d0377)


<a id="org988be4a"></a>

### [The Riemann Hypothesis, explained](https://medium.com/cantors-paradise/the-riemann-hypothesis-explained-fa01c1f75d3f)

by Jørgen Veisdal, Aug 21, 2016


<a id="orgdaca176"></a>

### [What is the determinant?](https://towardsdatascience.com/what-even-is-the-determinant-1180f036cec0)


<a id="orge3dbe32"></a>

### [A Tribute to Leonard Euler (youtube)](https://youtu.be/fEWj93XjON0)


<a id="org24b7654"></a>

### [Philosophy of Mathematics (Stanford Encyclopedia of Philosophy)](https://plato.stanford.edu/entries/philosophy-mathematics/)


<a id="org844d192"></a>

### [Introduction to Group Theory](https://medium.com/cantors-paradise/an-invitation-to-group-theory-c81e21ab739a) (see also book by Charles Pinter, kindle)


<a id="orge6c05d3"></a>

### [Six Difficult Ways of Becoming a Millionaire by Francesco Di Lallo](https://medium.com/cantors-paradise/the-math-hardest-problems-fcc2be474330)


<a id="org06e7701"></a>

### [The algebra and machine representation of statistical models (PhD)](https://arxiv.org/abs/2006.08945)


<a id="orgd8e0bb9"></a>

### [Mathematics for machine learning (book)](books.md)


<a id="org22f41ff"></a>

### [Statistics with R specialization @Coursera](https://www.coursera.org/specializations/statistics)


<a id="orgf1e3882"></a>

### [Business statistics and analysis specialization @Coursera](https://www.coursera.org/specializations/business-statistics-analysis)


<a id="org4c95aa7"></a>

### [Statistics and probability in data science using Python](https://courses.edx.org/courses/course-v1:UCSanDiegoX+DSE210x+3T2017/course/)


<a id="org9924114"></a>

### [Linear algebra: foundations to frontiers @edX](https://courses.edx.org/courses/course-v1:UTAustinX+UT.5.05x+2T2017/course/)


<a id="orgdc7ff36"></a>

### [Mathematics for machine learning: linear algebra @Coursera](https://www.coursera.org/learn/linear-algebra-machine-learning)


<a id="org3473de7"></a>

### [Pre-university calculus @edX](https://www.edx.org/course/pre-university-calculus)


<a id="org8a14d96"></a>

### [Calculus I @KhanAcademy](https://www.khanacademy.org/math/calculus-1)


<a id="org0bc3cb7"></a>

### [Mathematics for machine learning: multivariable calculus](https://www.coursera.org/learn/multivariate-calculus-machine-learning)  \* Discrete Mathematics <code>[0/8]</code>


<a id="org88d954d"></a>

### [Introduction to discrete mathematics for computer science specialization @Coursera](https://www.coursera.org/specializations/discrete-mathematics)


<a id="org6baa379"></a>

### [Introduction to mathematical thinking @Coursera](https://www.coursera.org/learn/mathematical-thinking)


<a id="org77b446f"></a>

### [Master discrete mathematics: sets, math logic, and more @Udemy](https://www.udemy.com/master-discrete-mathematics/)


<a id="orgfd21e4c"></a>

### [Optimization methods in business analytics @edX](https://courses.edx.org/courses/course-v1:MITx+15.053x+3T2016/course/)


<a id="org78f46c7"></a>

### [Discrete optimization @Coursera](https://www.coursera.org/learn/discrete-optimization)


<a id="org302dcb7"></a>

### [Deterministic optimization @edX](https://www.edx.org/course/deterministic-optimization-0)


<a id="orge58de5e"></a>

# NN


<a id="org584ced1"></a>

## [The Neural Network, A Visual Introduction | Visualizing Deep Learning](https://youtu.be/UOvPeC8WOt8)


<a id="org5935301"></a>

## [RobustFill: Neural Program Learning under Noisy I/O (2017)](https://arxiv.org/pdf/1703.07469.pdf)


<a id="org588877d"></a>

## Building a neural net from scratch using R ([part 1](https://rviews.rstudio.com/2020/07/20/shallow-neural-net-from-scratch-using-r-part-1/), [part 2](https://rviews.rstudio.com/2020/07/24/building-a-neural-net-from-scratch-using-r-part-2/))


<a id="orgb9285d4"></a>

## [The Beginner’s Glossary of Neural Network Terms](https://towardsdatascience.com/the-beginners-glossary-of-neural-network-terms-a9617354078)

Deep learning jargon is daunting and time consuming. Here are some
of the most important terms and their meanings.


<a id="org6f1046e"></a>

## [Every Machine Learning Algorithm Can Be Represented as a Neural Network](https://towardsdatascience.com/every-machine-learning-algorithm-can-be-represented-as-a-neural-network-82dcdfb627e3)


<a id="orgb1a978b"></a>

## NN and ML vs Stats (culture wars)

-   [Efron Updates Breiman’s “two cultures” essay](https://matloff.wordpress.com/2020/07/26/efron-updates-breimans-two-cultures-essay/#comments) July 26, 2020 by Norman Matloff
-   [Bradley Efron, Prediction, Estimation, and Attribution (15.10.2019)](https://www.tandfonline.com/doi/full/10.1080/01621459.2020.1762613)
-   [Matloff: Tidyversesceptic (2019)](https://github.com/matloff/TidyverseSkeptic)
-   [What is Not What in Statistics by Louis Guttman](https://www.jstor.org/stable/2987957?seq=1)

Journal of the Royal Statistical Society. Series D (The
Statistician) Vol. 26, No. 2 (Jun., 1977), pp. 81-107


<a id="org6abd531"></a>

## [BrainOS — The Most Brain-Like AI](https://towardsdatascience.com/brainos-the-most-brain-like-ai-61b334c7658b)

Applying neuroscience for more efficient, smarter AI. Frederik
Bussler, Jul 21, 2020, see also <https://www.apteo.co/> (AutoML)


<a id="org2e93784"></a>

## [Understanding How Neural Networks Think](https://medium.com/ai-in-plain-english/understanding-how-neural-networks-think-ca7d9c1f079)

A couple of years ago, Google published one of the most seminal papers
in machine learning interpretability. By Jesus Rodriguez


<a id="org3cda673"></a>

## [Can you remove 99% of a neural network without losing accuracy?](https://towardsdatascience.com/can-you-remove-99-of-a-neural-network-without-losing-accuracy-915b1fab873b)

An introduction to weight pruning by Tivadar Danka


<a id="org1ed40cc"></a>

## [Symbolic Mathematics Finally Yields to Neural Networks](https://www.quantamagazine.org/symbolic-mathematics-finally-yields-to-neural-networks-20200520/?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200608+ai+nl&mkt_tok=eyJpIjoiTUdOa1pHSTNPR0kyTURjeCIsInQiOiJxOWtwZGtvd2ZOWE5kR2ljSWt6UTZmMkcxaWVRUnkxRGNCRjlrbmZKSHNmNnhoaHRuYUdwQWZ2XC9lMTNMcU01TnpXVEF4bTVrWFhRSGJkQzcwT2ZzT0R1eTVUaWp5Q1pXMVwvOVpNeG5SaTVOWDZ3SVhpY2E5alFWR20zbzB1QVRsIn0%3D)


<a id="org12774c6"></a>

## [Explainable AI: Neural Networks (IBM)](https://community.ibm.com/community/user/datascience/blogs/austin-eovito1/2020/05/18/explainable-ai-neural-nets)


<a id="orgc5c9f54"></a>

## [Why are neural networks so powerful?](https://towardsdatascience.com/why-are-neural-networks-so-powerful-bc308906696c)

The universal approximation theorem


<a id="orgdb7a98a"></a>

## [22 articles about NN](https://www.datasciencecentral.com/profiles/blogs/22-great-articles-about-neural-networks) Jan 2019g


<a id="org31e373a"></a>

# Careers


<a id="orgc7755fe"></a>

## [Podcast "A career in data science"](https://anchor.fm/datascicareer/episodes/Chapter-1-What-is-Data-Science-ei1t10/a-a2u715p)


<a id="org022d5f2"></a>

## [How You Should Change Your Data Science Education](https://towardsdatascience.com/how-you-should-change-your-data-science-education-710d01f36ebd)

Focusing on engineering skills, Brandon Walker, Aug 5, 2020


<a id="orgd78d48b"></a>

## [Professional Machine Learning Engineer (Google)](https://cloud.google.com/certification/machine-learning-engineer)

A Professional Machine Learning Engineer designs, builds, and
productionizes ML models to solve business challenges using Google
Cloud technologies and knowledge of proven ML models and
techniques. The ML Engineer is proficient in all aspects of model
architecture, data pipeline interaction, and metrics interpretation
and needs familiarity with application development, infrastructure
management, data engineering, and security.


<a id="org93649a1"></a>

## [50 Questions to Test True Data Science Knowledge](https://www.datasciencecentral.com/profiles/blogs/25-questions-to-detect-fake-data-scientists)


<a id="org1dd6858"></a>

## [Data Science questions](https://www.datasciencecentral.com/page/search?q=interview+questions)


<a id="orgda5bb6f"></a>

## [Data Scientist’s 2020 Toolbox: A List of Tools to Increase Your Productivity](https://towardsdatascience.com/data-science-101-a-list-of-tools-to-increase-your-productivity-134f57b01922)

Because the journey matters more than the destination, and having
the right tools makes the journey adorable. Roberto Sannazzaro Dec
29, 2019


<a id="orgdb05736"></a>

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


<a id="org6ee26cd"></a>

## DONE [The Essential Skills Most Data Science Courses Won’t Teach You](https://towardsdatascience.com/the-essential-skills-most-data-science-courses-wont-teach-you-5ceb0c4d17ce)

…and how you can learn them, Rebecca Vickery, Jun 9 2020

-   Software engineering: courses, project, contribute to open-source
-   Communication: w/stake holders, data & software engineers
    through: offer to tutor/mentor, deliver talks, write tutorials,
    blog posts, book reviews or project write-ups
-   Business acumen / domain knowledge


<a id="orgfdca83f"></a>

## [Top 9 Data Science Careers of the Future](https://towardsdatascience.com/top-10-data-science-applications-of-the-future-bd6cf7553eca)

Data Science applications you might not have explored before.
By Rashi Desai, 16 Jul 2020


<a id="orgbd0e81b"></a>

## [Data Science’s Most Misunderstood Hero](https://towardsdatascience.com/data-sciences-most-misunderstood-hero-2705da366f40)

Why treating analytics like a second-class citizen will hurt you, by
Cassie Kozyrkov, Oct 19, 2019


<a id="org3f6eabf"></a>

## [Data Science Concepts Explained to a Five-year-old](https://towardsdatascience.com/data-science-concepts-explained-to-a-five-year-old-ad440c7b3cbd)

Describing Technical Concepts Simply in Interviews by Megan Dibble


<a id="orgfb9f0b0"></a>

## [I Worked Through 500+ Data Science Interview Questions](https://towardsdatascience.com/i-worked-through-500-data-science-interview-questions-51e2e4dead9d)g

Here’s what I learned along the way by Megan Dibble


<a id="org7d74bca"></a>

## [Business Analytics vs Data Analytics in One Picture](https://www.datasciencecentral.com/profiles/blogs/business-analytics-vs-data-analytics)

<https://storage.ning.com/topology/rest/1.0/file/get/3825607260?profile=original>


<a id="org8b75c75"></a>

## [The Role of the Data Scientist](https://blog.rstudio.com/2020/05/27/role-of-the-data-scientist/)

Carl Howe, Sean Lopp
2020-05-27


<a id="org55612d4"></a>

## [How a Biologist Became a Data Scientist](https://towardsdatascience.com/how-a-biologist-became-a-data-scientist-c52ec0060b8c)

How I Transitioned from a Non-Technical Background into Data Science


<a id="org6a8be43"></a>

## [Data science pioneers (movie, 60 min, 2020)](https://www.datascience.movie/on-demand/)


<a id="org469f90e"></a>

## [Curiosity-Driven Data Science](https://hbr.org/2018/11/curiosity-driven-data-science) (27 Nov 2018)


<a id="org9d311ab"></a>

## [66 job interview questions for data scientists (13.2.2013)](https://www.datasciencecentral.com/profiles/blogs/66-job-interview-questions-for-data-scientists)


<a id="org2fe4739"></a>

## [Data science workflow: Overview and Challenge](https://cacm.acm.org/blogs/blog-cacm/169199-data-science-workflow-overview-and-challenges/fulltext) (Philip Guo 10/2013)

-   [Data science workflow diagram](file:///home/marcus/Images/data_science_workflow_guo.jpg)


<a id="org516e524"></a>

## [Twelve Tips for Data-Driven Research](http://pgbovine.net/tips-for-data-driven-research.htm) (Philip Guo, Nov 2015)


<a id="org50a2f6b"></a>

## NEXT [Data Scientist: The Sexiest Job of the 21st Century (HBR 10/2012)](https://hbr.org/2012/10/data-scientist-the-sexiest-job-of-the-21st-century)


<a id="org53816f3"></a>

## NEXT [What Data Scientists Really Do, According to 35 Data Scientists (HBR 15.8.2018)](https://hbr.org/2018/08/what-data-scientists-really-do-according-to-35-data-scientists?referral=03758&cm_vc=rr_item_page.top_right)


<a id="org3fd7506"></a>

## DONE [Discover data science](https://www.discoverdatascience.org/) - [How to become a data scientist (programs)](https://www.discoverdatascience.org/career-information/data-scientist/)


<a id="org5ccf241"></a>

## [Data Scientist: The Dirtiest Job of the 21st Century (20.2.20)](https://towardsdatascience.com/data-scientist-the-dirtiest-job-of-the-21st-century-7f0c8215e845)


<a id="org6970c22"></a>

## [How I went from zero coding skills to data scientist in 6 months](https://towardsdatascience.com/how-i-went-from-zero-coding-skills-to-data-scientist-in-6-months-c2207b65f2f3) (2020)


<a id="orgff1cd61"></a>

## [How I Would Learn Data Science (If I Had to Start Over)](https://youtu.be/4OZip0cgOho) (2020)


<a id="org358052e"></a>

## [How To Learn Data Science If You’re Broke](https://towardsdatascience.com/how-to-learn-data-science-if-youre-broke-7ecc408b53c7) (2018)


<a id="org8fc4d42"></a>

## [If I had to start learning Data Science again, how would I do it?](https://towardsdatascience.com/if-i-had-to-start-learning-data-science-again-how-would-i-do-it-78a72b80fd93) (2020)


<a id="org2ed2f3c"></a>

## [Yes, You Can Become a Data Scientist Online. Here’s How. (19.5.20)](https://towardsdatascience.com/yes-you-can-become-a-data-scientist-online-heres-how-dc73c7faae0f)


<a id="org6319c96"></a>

# RStudio


<a id="org1f6026e"></a>

## [RStudio addins, or how to make your coding life easier](https://towardsdatascience.com/rstudio-addins-or-how-to-make-your-coding-life-easier-6b627c7b2240)

Antoine Soetewey, Jan 26-2020


<a id="orgaea0a10"></a>

## [Do, Share, Teach, and Learn Data Science with RStudio Cloud, Lou](https://blog.rstudio.com/2020/08/05/rstudio-cloud-announcement/)

Bajuk, 2020-08-05


<a id="org600eeb3"></a>

## [A Dashboard of Shiny Apps by Andy Merlino 2020/07/17](https://www.tychobra.com/posts/2020-07-17-a-dashboard-of-polished-shiny-apps/)


<a id="org655e537"></a>

## [keyboard shortcuts](https://www.dataquest.io/blog/rstudio-tips-tricks-shortcuts/) and [tips and tricks](https://www.dataquest.io/blog/rstudio-tips-tricks-shortcuts/)


<a id="org5126027"></a>

## [Using version control with RStudio](https://support.rstudio.com/hc/en-us/articles/200532077][Using version control with RStudio]])


<a id="org23000e6"></a>

## [Interactive code with Shiny - Example](https://datavizm20.classes.andrewheiss.com/lesson/)

-   [How to do it - Tutorial](https://desiree.rbind.io/post/2020/learnr-iframes/)
-   [shinyapp.io dashboard](https://www.shinyapps.io/admin/#/dashboard) - account name = mbirkenkrahe
-   [RStudio Shiny tutorial (with 2 hr video)](https://shiny.rstudio.com/tutorial/)


<a id="org07e0c2c"></a>

## [Xaringan presentations](https://bookdown.org/yihui/rmarkdown/xaringan.html)


<a id="orgdba2f06"></a>

## [Connections window / database connections in RStudio](https://blog.rstudio.com/2017/08/16/rstudio-preview-connections/)


<a id="orga3a0130"></a>

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


<a id="org7177e41"></a>

## [RStudio Blog](https://blog.rstudio.com/)


<a id="org67e66a2"></a>

# AI/ML

-   [How I Explained Word Embeddings To My Non-Technical Colleagues](https://towardsdatascience.com/how-i-explained-word-embeddings-to-my-non-technical-colleagues-52ced76cf3bb)

No code. No lingo. Just the high-level facts you need to know

-   [The Difference Between AI and Machine Learning (datacamp blog)](https://www.datacamp.com/community/blog/ai-and-ml?utm_source=twitter&utm_medium=social&utm_campaign=fy20_q3_tw-social-difference-between-ai-ml-blog)

What are artificial intelligence, machine learning, and data science?
How are they related? Read on to find out where they intersect and
diverge.

-   [Supervised Machine Learning for Text Analysis in R](https://juliasilge.com/blog/smltar-announce/)
-   [What Types of Questions Can Data Science Answer?](https://www.datasciencecentral.com/profiles/blogs/what-types-of-questions-can-data-science-answer)
-   [Deep AI engines example "How to become a data scientist in 30 days?"](https://www.iamnagdev.com/?p=887)
-   Game Theory for Data Scientists

Understanding the Theoretical Foundations of Multi-Agent AI Systems by Jesus Rodriguez Jun 18 2020

-   [Facial Recognition Bans: What Do They Mean For AI (Artificial Intelligence)?](https://www.forbes.com/sites/tomtaulli/2020/06/13/facial-recognition-bans-what-do-they-mean-for-ai-artificial-intelligence/)
-   [Core progress in AI has stalled in some fields 29.5.20](https://www.sciencemagazinedigital.org/sciencemagazine/29_may_2020_Main/MobilePagedArticle.action?articleId=1589771&app=false#articleId1589771)

When tuned up, old algorithms can match the abilities of their successors

-   [The limits of knowledge - Gödel, Turing, and the science of what we can and cannot know](https://towardsdatascience.com/the-limits-of-knowledge-b59be67fd50a)
-   [Computing Machinery and Intelligence (A M Turing 1950)](https://academic.oup.com/mind/article/LIX/236/433/986238)
    -   What is the relevance of Gödel's theorem(s) to AI?
-   [Platonist Roger Penrose “Sees” Mathematical Truths](https://medium.com/cantors-paradise/platonist-roger-penrose-sees-mathematical-truths-61a45840fe00) (19 May 2020)
    -   Lessing's infernal ditch relevant here?
-   [The remarkable evolution of AI](https://medium.com/@cmunozgut/the-remarkable-evolution-of-artificial-intelligence-bcc60c682ad9) (5 May 2020)
-   [IBM claims its Neural Computer achieves record AI model training time](https://venturebeat.com/2020/05/14/ibm-claims-its-neural-computer-achieves-record-ai-model-training-time/amp/?__twitter_impression=true) (14 May 2020)
-   [The computers of nature - Cellular automata and the emergence of computation in natural systems](https://towardsdatascience.com/the-computers-of-nature-2f1019f9a1b8)


<a id="org6986ee7"></a>

# SQL/(R)SQLite


<a id="org7ed73b5"></a>

## [How to Learn SQL](https://www.datacamp.com/community/blog/how-to-learn-sql) (Datacamp blog)


<a id="org85ae703"></a>

## [Machine learning example with SQL only](https://www.betterdatascience.com/machine-learning-with-sql%E2%80%8A-%E2%80%8Aits-easier-than-you-think/)

If you’ve been studying data science, it’s likely you know how to
perform machine learning tasks in languages like Python, R, and
Julia. But what can you do when speed is the key, the hardware is
limited, or the company you work for treats SQL as the only option for
predictive analytics? In-database machine learning is the answer.


<a id="orga204350"></a>

## [Data Lakes vs. Data Warehouses](https://www.datacamp.com/community/blog/data-lakes-vs-data-warehouses)

Understand the differences between the two most popular options for
storing big data.


<a id="org6d3bdca"></a>

## [Apache Spark, JDBC, sparklyr](https://jozef.io/r925-spark-jdbc-loading-data/)

A guide to retrieval and processing of data from relational
database systems using Apache Spark and JDBC with R and sparklyr


<a id="org46da5b5"></a>

## [R and ODBC – Pulling Data From A SQL Database](https://www.programmingr.com/examples/r-and-odbc-pulling-data-from-a-sql-database/)


<a id="org8ae9883"></a>

## [4 SQL Tips for Data Scientists and Data Engineers](https://medium.com/better-programming/4-sql-tips-for-data-scientist-and-data-engineers-56c41487752f)


<a id="org06eb814"></a>

## [SQL equivalents in R](https://medium.com/predict/sql-equivalents-in-r-d1a4dfc27ab4)


<a id="org2981150"></a>

## [Building Complex SQL Queries with R](https://daranzolin.github.io/2020-07-24-building-sql-queries/)


<a id="org83a230e"></a>

## [Ten SQL Concepts You Should Know for Data Science Interviews](https://towardsdatascience.com/ten-sql-concepts-you-should-know-for-data-science-interviews-7acf3e428185)


<a id="org9899d65"></a>

## [Linear Regression with SQL (whitepaper) & R Notebook](https://mode.com/linear-regression-guide/)


<a id="org6a0237d"></a>

## [Using SQL in RStudio (29.4.20)](https://irene.rbind.io/post/using-sql-in-rstudio/)


<a id="org80b9a55"></a>

## [Appropriate uses for SQLite](https://sqlite.org/whentouse.html)


<a id="org73b47b0"></a>

## [Relational Algebra (tutorialspoint)](https://www.tutorialspoint.com/dbms/relational_algebra.htm)


<a id="orgc30cc1a"></a>

## RSQLite     :rsqlite:


<a id="org3996fd2"></a>

### [access in RStudio with the connections pane](https://db.rstudio.com/rstudio/connections/)


<a id="orgde28670"></a>

### [Read Data from an SQLite Database (video 8 min)](https://www.udemy.com/tutorial/data-science-datamining-natural-language-processing-in-r/read-data-from-a-database/)


<a id="orgf77fe8f"></a>

### TODO [RSQLite = SQLite in R](https://www.datacamp.com/community/tutorials/sqlite-in-r)

In this tutorial, you will learn about using SQLite, an extremely
light-weight relational database management system (RDBMS) in R.


<a id="org799d570"></a>

### TODO [Beginners Guide to SQLite (in R)](https://www.datacamp.com/community/tutorials/beginners-guide-to-sqlite)

Learn the basics of SQLite databases from SQLite dot commands to an
example of their practical applications using the command line
interface.


<a id="org81d819e"></a>

## JSON (JavaScript Object Notation) Files


<a id="org4dfb3a9"></a>

### [RJSON package](https://www.tutorialspoint.com/r/r_json_files.htm)


<a id="org1d9f167"></a>

### [Tutorial: Working with Large Data Sets using Pandas and JSON in Python](https://www.dataquest.io/blog/python-json-tutorial/)


<a id="org2064990"></a>

## SQL Joins Grafik

[Figure](file:///home/marcus/Images/SQL_joins.png)


<a id="org3d1c795"></a>

## TODO [SQL Data Types (Mode)](https://mode.com/sql-tutorial/sql-data-types/)


<a id="orgc67d049"></a>

## [Crunchbase - data dashboard solution](https://www.crunchbase.com/home)


<a id="orgf222939"></a>

## [SQL for Data Scientists, in Under 6 Minutes](https://medium.com/analytics-vidhya/sql-for-data-scientists-in-6-minutes-or-less-6e11a377751f)

An Essential Skill for Any Data Science Résumé


<a id="org2df18bc"></a>

## [SQL Case Study: Investigating a Drop in User Engagement](https://towardsdatascience.com/sql-case-study-investigating-a-drop-in-user-engagement-510b27d0cbcc)

A Real-Life Data Analyst Case Study


<a id="org566a575"></a>

## [SQL Case Study: Investigating a Drop in User Engagement](https://towardsdatascience.com/sql-case-study-investigating-a-drop-in-user-engagement-510b27d0cbcc) (21 May 2020)


<a id="org8f46d3a"></a>

# Blogs worth reading


<a id="orgfdf4ed6"></a>

## [Will Kurt Count Bayesie](https://www.countbayesie.com/)


<a id="org16cf55a"></a>

### [Why Bayesian Stats Needs Monte-Carlo Methods](https://www.countbayesie.com/blog/2020/8/16/why-bayesian-stats-need-monte-carlo-methods)

AUGUST 16, 2020


<a id="org9afa97d"></a>

## “One Year of Data Science Blogging — Was it Worth it?”

by Dario Radečić <https://towardsdatascience.com/one-year-of-data-science-blogging-was-it-worth-it-6022d38b9a02>


<a id="org7c0d4af"></a>

## [Data Science is a Science (Just Not the One You May Think)](https://win-vector.com/2020/09/10/data-science-is-a-science-just-not-the-one-you-may-think/)


<a id="org3f6d439"></a>

## [Megan Stodel](https://www.meganstodel.com/)


<a id="org29ab553"></a>

## [Anita Graser](https://anitagraser.com/)


<a id="orgc1270f3"></a>

## pete werner - [Density plots in ggplot](https://petewerner.blogspot.com/2012/12/density-plot-with-ggplot.html)


<a id="org0a4f100"></a>

## [Corey Sparks R blog (demographic modeling - cluster analysis)](https://coreysparks.github.io/blog/demographic-modeling-cluster-analysis/)


<a id="org28bf673"></a>

## [Quantum jitter](https://www.quantumjitter.com/#projects)


<a id="orgd0e5eb9"></a>

## [Richie Cotton 4D Pie Charts](https://4dpiecharts.com/)


<a id="org0588a18"></a>

## [Martin Johnsson's blog about genetics](https://onunicornsandgenes.blog/2020/07/12/twin-lambs-with-different-fathers/)


<a id="org41a0ea0"></a>

## [Guest blogging R-posts.com](https://r-posts.com/)


<a id="orgdba5ac1"></a>

## [Mathew Analytics (e.g. R code review)](https://mathewanalytics.com/blog/)


<a id="org09ae3be"></a>

## Statistical modeling, causal inferene, and social science

[E.g. Drunk-under-the-lamppost testing](https://statmodeling.stat.columbia.edu/2020/07/07/drunk-under-the-lamppost-testing/)


<a id="orgc7e16aa"></a>

## [R Rendering - Tylermw](https://www.tylermw.com/)


<a id="org1369144"></a>

## [Sebastian Kranz](https://skranz.github.io//r/2020/07/01/PuzzlingRegressionAnatomy.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+skranz_R+%28Economics+and+R+%28R+Posts%29%29)


<a id="orgeadaef0"></a>

## [18 great blog posts from 2016](https://www.datasciencecentral.com/profiles/blogs/18-great-blogs-posted-in-the-last-12-months-1)


<a id="org061a66b"></a>

## [List of top data science blogs 2020](https://www.iamnagdev.com/?p=701) (via Hi! I am Nagdev)


<a id="org892a667"></a>

## [Joshua Cook - Riddler](https://joshuacook.netlify.app/post/riddler-just-keep-turning/)


<a id="org46afa97"></a>

## [R-Bloggers](https://www.r-bloggers.com/)


<a id="org6d96971"></a>

## [Radford Neal](https://radfordneal.wordpress.com/2020/05/27/critique-of-projecting-the-transmission-dynamics-of-sars-cov-2-through-the-postpandemic-period-part-1-reproducing-the-results/) - COVID-19


<a id="org05bde8f"></a>

## [Holker K. von Jouanne-Diedrich](https://blog.ephorie.de/)


<a id="org4c1c38c"></a>

## <https://physicsgarage.com/>


<a id="orgb8e792a"></a>

## [Publishable Stuff / Rasmus Baath](http://www.sumsar.net/)


<a id="org8ebf80c"></a>

## [Xi'An's OG](https://xianblog.wordpress.com/)


<a id="orgdda6696"></a>

## [Radford Neal's blog](https://radfordneal.wordpress.com/)


<a id="org4368445"></a>

## [Vicky Boykis](https://veekaybee.github.io/)


<a id="org5903c24"></a>

## [Markus Lang](https://www.markuslang.org/blog/)


<a id="orgf9c6fc2"></a>

## [Aerin Kim](https://towardsdatascience.com/@aerinykim)


<a id="org992512a"></a>

## [Cassie Kozyrkov](https://medium.com/@kozyrkov)


<a id="org9c09e2f"></a>

## [Tim Gowers](https://gowers.wordpress.com/)


<a id="orgbf0ac75"></a>

## [RStudio Blog](https://blog.rstudio.com/)


<a id="org7cad8bb"></a>

## [RWeekly](https://rweekly.org/about#AboutUs)


<a id="orga56ef56"></a>

# Datasets


<a id="orgd54f40d"></a>

## [Useful sites for finding datasets for Data Analysis tasks](https://towardsdatascience.com/useful-sites-for-finding-datasets-for-data-analysis-tasks-1edb8f26c34d)

Compilation of some useful sites which host free and openly
available datasets Parul Pandey, Sep 17, 2020


<a id="org588714d"></a>

## [CDC vital statistics](https://www.cdc.gov/nchs/data_access/VitalStatsOnline.htm)


<a id="org6bacd6e"></a>

## [satellite data](https://publiclab.org/notes/sashae/06-26-2020/diy-satellite-ground-station)


<a id="orgdd37549"></a>

## [Unsplash’s dataset is now open source](https://unsplash.com/blog/the-unsplash-dataset/)

The most complete high-quality open image dataset ever released


<a id="org5b63d68"></a>

## [Google dataset search](https://towardsdatascience.com/this-is-how-you-put-the-data-in-data-science-5411c8a45122)


<a id="org9d3aa6b"></a>

## [HWR Datenbanken](https://www.hwr-berlin.de/hwr-berlin/serviceeinrichtungen/bibliotheken/literaturrecherche/online-datenbank/)


<a id="org3b42046"></a>

## [Penguins Dataset Overview - iris alternative in R](https://www.programmingwithr.com/penguins-dataset-overview-iris-alternative-in-r/)

<https://www.meganstodel.com/posts/no-to-iris/>


<a id="org733b6c9"></a>

## [Cleaning Data in R (datacamp course) - case studies](https://learn.datacamp.com/courses/importing-cleaning-data-in-r-case-studies)


<a id="org7d4eaab"></a>

## [Importing data in R (datacamp course)](https://learn.datacamp.com/courses/intermediate-importing-data-in-r)


<a id="org68d7284"></a>

## [Google datasets](https://datasetsearch.research.google.com/)


<a id="org3d9553e"></a>

## [How to Collect Data for Your Analysis (June 6, 2020)](https://towardsdatascience.com/how-to-collect-data-for-your-analysis-a8bc58043e64)

Hint: Using a Kaggle data set might not be sufficient.


<a id="org95a1c48"></a>

## [data.gov.uk](https://data.gov.uk/)


<a id="orgaeb4194"></a>

## [17 Free Financial & Economic Datasets for Machine Learning](https://lionbridge.ai/datasets/17-best-finance-economic-datasets-for-machine-learning/)


<a id="org45b1f52"></a>

## [AWS Open Datasets](https://registry.opendata.aws/)


<a id="orgf386e07"></a>

## [Amazon Customer Reviews](https://registry.opendata.aws/amazon-reviews/)


<a id="org9c2d040"></a>

## [Getting Started With SpaceNet Data](https://medium.com/the-downlinq/getting-started-with-spacenet-data-827fd2ec9f53)


<a id="org1e300af"></a>

## [18 Places to Find Free Data Sets for Data Science Projects](https://www.dataquest.io/blog/free-datasets-for-projects/)


<a id="orgb09eedc"></a>

## [Andrew Heiss' collection (political science)](https://datavizm20.classes.andrewheiss.com/resource/data/)


<a id="org7073cf4"></a>

## [COVID-19 Data Hub](https://covid19datahub.io/)


<a id="org2b069f3"></a>

## [R built in Data Sets](http://www.sthda.com/english/wiki/r-built-in-data-sets#plantgrowth)


<a id="orga6b7fe7"></a>

## [19 Free Public Data Sets for Your Data Science Project](https://www.springboard.com/blog/free-public-data-sets-data-science-project/)


<a id="org285be9b"></a>

## [US Census Bureau - Employment data](https://www.census.gov/topics/employment/labor-force/data/datasets.html)


<a id="org5287bed"></a>

## [dslabs (HarvardX)](https://cran.r-project.org/web/packages/dslabs/index.html)


<a id="orgfa51bad"></a>

## [Learning R on iris (2016)](https://www.rpubs.com/moeransm/intro-iris)


<a id="orgaf5c12c"></a>

# lessr

-   [CRAN page](https://cran.r-project.org/web/packages/lessR/index.html)
-   <http://lessrstats.com>


<a id="orgc336676"></a>

# NLP


<a id="orgb072f74"></a>

## [State-of-the-art NLP models from R](https://blogs.rstudio.com/ai/posts/2020-07-30-state-of-the-art-nlp-models-from-r/):

Nowadays, Microsoft, Google, Facebook, and OpenAI are sharing lots
of state-of-the-art models in the field of Natural Language
Processing. However, fewer materials exist how to use these models
from R. In this post, we will show how R users can access and
benefit from these models as well. By Turgut Abdullayev, QSS
Analytics, July 30, 2020


<a id="org6ac5152"></a>

## [A Guide to Text Annotation — the Key to Understanding Language](https://medium.com/@andre_ye/a-guide-to-text-annotation-the-key-to-understanding-language-e221a69ee90e)

Named Entity Recognition, Sentiment Analysis, and More, Andre Ye, Jun 10


<a id="org5b17da1"></a>

## [Datacamp: natural language processing in R](courses.md)


<a id="orgeee52ac"></a>

# Blockchain

-   [Understanding Blockchains by Coding One in R](https://www.datacamp.com/community/tutorials/blockchain-r)

Implement a small blockchain in R and learn more about what a
blockchain looks like and some of the core concepts behind it!

-   [Brilliant - Cryptocurrencies](https://brilliant.org/practice/fable-cryptonia/?chapter=introduction-53)


<a id="org00d9fe7"></a>

# Lessons


<a id="orgdf356e9"></a>

## Reinstall missing LaTeX packages with TinyTex

    install.packages("tinytex")
    tinytex::parse_install("introduction.log")


<a id="org6e27afb"></a>

# Interesting applications


<a id="org0a76140"></a>

## COVID-19


<a id="orgbc37eb8"></a>

### [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](#org9d616e1)


<a id="org44cc55b"></a>

### [COVID-19 cases in India drop every Sunday - how to explain?](#orgebd22c6)


<a id="org7b7603c"></a>

### [Severity Score Derivation](https://towardsdatascience.com/severity-score-derivation-c5e63f9ae046)

Explanation of steps involved, thought process, and research
behind the COVID-19 Severity score to compare between States and
Counties Matthew Littman Sep 13, 2020


<a id="orgd8cc7d9"></a>

### [Does the chart support the text?](https://ourworldindata.org/covid-health-economy) (COVID-19 and economic data)

C: "Not at all, from my reading of it.  They also snuck in an
equivalency between lockdown and controlling health outcomes, as
if they were one and the same.  As far as I know, Belgium, France,
Italy, Germany and the UK all had the exact same lockdown starts
and conditions, but their health outcomes have been quite
different.  And their gdp losses are all over that chart.  A
number of the countries aren't even named, including, I notice
Sweden."


<a id="org370559d"></a>

### [Risk of catching a fatal case of COVID-19 is like having a bath (Sept 2020)](https://twitter.com/TimHarford/status/1301417268308586497?s=09)

What’s true is that for a typical 60 year old, running the sort of
infection risks the current UK citizen is currently running, the
chance of catching a fatal case of Covid-19 is currently about 1
in 2 million per day, perhaps a bit lower.

1.  [Mortality statistics: every cause of death in England and Wales, visualised](https://www.theguardian.com/news/datablog/2011/oct/28/mortality-statistics-causes-death-england-wales-2010#external)

    ![img](/home/marcus/Images/UK_deaths.jpg) (2010) - ([PDF](file:///home/marcus/Images/UK_deaths.pdf))


<a id="org9ae04d2"></a>

### [Twitter discussion example (June 2020)](https://twitter.com/nataliexdean/status/1275431825364725762)

What does it mean that the median age of new cases is dropping in
some areas? I see three possible explanations, not all good. A
thread on how to distinguish between them.


<a id="org4e8a65a"></a>

### [Micromort = one-in-a-million chance of death risk unit](https://theconversation.com/whats-most-likely-to-kill-you-measuring-how-deadly-our-daily-activities-are-72505)

<https://pbs.twimg.com/media/EbMzBhmXQAEh5XX?format=png&name=900x900>


<a id="org253b6d0"></a>

### [Track COVID-19 Data Yourself with R](https://towardsdatascience.com/track-covid-19-data-yourself-with-r-eb3e641cd4b3)

Learn how to monitor daily coronavirus stats and trends using R,
both in your country and globally.  Chris Ross Aug 10


<a id="org56d05e0"></a>

### [How to Think Like an Epidemiologist (NYT, 4 Aug 2020)](https://www.nytimes.com/2020/08/04/science/coronavirus-bayes-statistics-math.html)


<a id="org647df8f"></a>

### [covid19italy v0.3.0 is now on CRAN](https://ramikrispin.github.io/2020/07/covid19italy-v0-3-0-is-now-on-cran/)

July 29, 2020 Version 0.3.0 of the covid19italy is now available on
CRAN. The package provides a daily snapshot of the covid19 cases in
Italy by province, region and national levels. While the data on the
package is getting refreshed once every few months, the update<sub>data</sub>
function enables you to get the most recent data available on the
Github version (updated on a daily basis).


<a id="orgdb23cc7"></a>

### [This Chart Predicts Which Colleges Will Survive the Coronavirus](https://marker.medium.com/this-chart-predicts-which-colleges-will-survive-the-coronavirus-8aa3a4f4c9e6)

Universities are an expensive operation with a relatively inflexible
cost structure, and it’s forcing many schools to make poor choices


<a id="org1421d34"></a>

### [You’re Not Measuring COVID-19 Correctly](https://medium.com/swlh/youre-not-measuring-covid-19-correctly-80398c251a1)

The Metric Problem, Andre Ye, Jul 19


<a id="orgeae3274"></a>

### [[<http://r-posts.com/hands-on-how-to-build-an-interactive-map-in-r-shiny-an-example-for-the-covid-19-dashboard/>][Hands-on: How to build an interactive map in R-Shiny: An example

for the COVID-19 Dashboard]]


<a id="org924ac89"></a>

### [Data Mining COVID-19 Epidemics with Orange](https://orange.biolab.si/blog/2020/2020-04-02-covid-19-basic/)


<a id="org14ff0c7"></a>

## 100 Time Series Data Mining Questions (with answers!) part 1-3

-   [part 1](https://franzbischoff.rbind.io/posts/100-time-series-part-1/) - 1 Sept 2020
-   [part2](https://franzbischoff.rbind.io/posts/100-time-series-part-2/) 2 - 8 Sept 2020
-   [part 3](https://franzbischoff.rbind.io/posts/100-time-series-part-3/) - 13 Sept 2020


<a id="orgf02ad84"></a>

## PROJECT Nobel-prize winners for Biden

-   <https://nlcampaigns.org/biden_team/Joe_Biden_endorsement.pdf>
-   Turn this PDF into charts: distribution across time (prize year),
    type of prize (chemistry, medicine, physics). Correlations? What
    about the total number of prizes given since the min year? How
    about comparison with other disciplines?


<a id="org1d2927d"></a>

## [Officer R package - manipulate Word and PPT documents](https://github.com/davidgohel/officer)

The officer package lets R users manipulate Word (.docx) and
PowerPoint (\*.pptx) documents. In short, one can add images, tables
and text into documents from R. An initial document can be
provided; contents, styles and properties of the original document
will then be available.


<a id="org138833e"></a>

## [Have R Look After Your Stocks!](https://curious-joe.net/post/have-r-look-after-your-stock/)

Use R to check stock prices for you and notify you. Posted by
Arafath Hossain on Saturday, August 29, 2020


<a id="org8c658cd"></a>

## [Analysing campaign contributions (2018-2020)](https://troyhernandez.com/2020/08/26/1000-little-fiefdoms-a-social-network-analysis-of-illinois-politics/)


<a id="org03d6094"></a>

## [R for Health Data Science](books.md) (book)


<a id="org567356f"></a>

## [Movie recommender system (DS portfolio) with Tableau](https://towardsdatascience.com/a-complete-data-science-portfolio-project-ebbced35ea84) (Medium blog post)


<a id="orgc51cadc"></a>

## [Hegel vs Nietzsche NLP](http://man.herm3tica.tv/hegel-vs-nietzsche-nlp/)


<a id="org49602f7"></a>

## [Star Wars Fandom Survey](https://www.markhw.com/blog/sw-survey-pt1)


<a id="org9bac91f"></a>

## [Genomic data science (coursera)](courses.md)


<a id="orgd8fcf38"></a>

## [Introduction to survival analysis](https://towardsdatascience.com/introduction-to-survival-analysis-6f7e19c31d96) (customer churn/retention)


<a id="orgae46239"></a>

## [Tidy Tuesday live screencast: Analyzing European energy in R](https://youtu.be/Rcmu5e-9FSc)


<a id="org7a22ef9"></a>

## [Sharing pictures from holidays in the Canadian Rockies (with R)](https://freakonometrics.hypotheses.org/61212)

09/08/2020 Arthur Charpentier


<a id="org576fcb2"></a>

## [The Goldilocks Principle - investing in stocks](https://www.quantumjitter.com/project/goldilocks/)


<a id="org00f019a"></a>

## [Customer Churn – Logistic Regression with R](https://www.datasciencecentral.com/profiles/blogs/customer-churn-logistic-regression-with-r) (2017)


<a id="org15630f7"></a>

## [Twitter text analysis: The Most Popular Towards Data Science Article Topics on Twitter](https://towardsdatascience.com/the-most-popular-towards-data-science-article-topics-on-twitter-2ecc512dd041)

An Intro to Text Analytics that can Increase Your Article Popularity,
Brandon Walker, Aug 7-2020


<a id="orgdc58431"></a>

## [Labor force growth by decade (plot)](https://franklinparker.com/2020/08/16/labor-force-growth-by-decade-r-code/)


<a id="orgb89a9dc"></a>

## [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org235808b)


<a id="org16fdf3e"></a>

## Earthquake early warning system     :node:red:ibm:

Build an Earthquake Early Warning (EEW) system and visualize historical seismic datasets
Build Node-RED dashboards using live OpenEEW sensor data ([tutorial](https://developer.ibm.com/tutorials/build-an-openeew-earthquake-early-warning-node-red-dashboard/))


<a id="orgaa44fb9"></a>

## International Space Station

-   <http://open-notify.org/Open-Notify-API/>
-   <https://www.raspberrypi.org/blog/international-space-station-tracker-the-magpi-96/>


<a id="org916f040"></a>

## [Credit Risk Modelling using Machine Learning using R](https://datascienceplus.com/credit-risk-modelling-using-machine-learning-a-gentle-introduction/)

Published on August 2, 2020


<a id="org2e87afd"></a>

## [How to create a timeline of your CV in R?](https://www.statsandr.com/blog/how-to-create-a-timeline-of-your-cv-in-r/)

Antoine Soetewey 2020-01-26


<a id="org60d0fda"></a>

## [Crime by the numbers (R for criminologists)](books.md)


<a id="org07b0c89"></a>

## [Qualitative Data Science: Using RQDA to analyse interviews](https://lucidmanager.org/data-science/qualitative-data-science//)


<a id="org2a95ccc"></a>

## [Discourse Network Analysis: Undertaking Literature Reviews in R](https://lucidmanager.org/data-science/discourse-network-analysis-literature-review/)


<a id="orgeacc36b"></a>

## Movement data in GIS

<https://anitagraser.com/movement-data-in-gis/>


<a id="orgdb09cd1"></a>

## [Complex societies precede moralizing gods throughout world history](https://getpocket.com/explore/item/big-gods-came-after-the-rise-of-civilisations-not-before-finds-study-using-huge-historical-database?utm_source=pocket-newtab)

Big Gods Came After the Rise of Civilizations, Not Before, Finds
Study Using Huge Historical Database God only started watching over
us quite recently, according to a study that analyzed 414 societies
from 30 world regions. ([paper](https://www.nature.com/articles/s41586-019-1043-4.epdf?author_access_token=ziGhOukLjNhglzp5OQS7zNRgN0jAjWel9jnR3ZoTv0NQWry6dYOGQyA-bXzKgwmdXZYf33tBHVXgtelJ8x_2ZXq913jlDnDq_3acJoAlImUSHS6l-mh4t0NQq1Iotn3BW3_CPTAV35352sfHH1dRaA==), nature 2019)


<a id="org0c9c533"></a>

## PROJECT Brownian motion

[Brownian motion with Python](https://towardsdatascience.com/brownian-motion-with-python-9083ebc46ff0) - We show how to emulate Brownian
motion, the most famous stochastic process used in a wide range of
applications, using simple Python code.


<a id="org9298691"></a>

### [Simulating Brownian Motion in R](http://phytools.org/eqg/Exercise_4.1/)


<a id="orgbe71afa"></a>

## [The rise of the Netflix hit](https://www.vulture.com/2020/07/the-rise-of-the-netflix-hit.html?utm_source=pocket-newtab)


<a id="orgc4f75fa"></a>

## PROJECT Google teaches ML to journalists

-   [Why Google Wants Journalists To Learn Machine Learning 09/05/2020](https://analyticsindiamag.com/why-google-wants-journalists-to-learn-machine-learning/)
-   [ ] [Google ML/journalism training curriculum](file:///home/marcus/OneDrive/2021_Sommer/ML101/google_ml_training.pdf)


<a id="org993171d"></a>

## [Guide to Classification on Imbalanced Datasets](https://towardsdatascience.com/guide-to-classification-on-imbalanced-datasets-d6653aa5fa23)

A tutorial for understanding and correcting class imbalances,
Matthew Stewart, PhD Researcher, Jul 20, 2020


<a id="org6de7c6f"></a>

## [Automatically create draw.io diagrams from CSV files](https://drawio-app.com/automatically-create-draw-io-diagrams-from-csv-files/)

By Kymberly Fergusson|April 3rd, 2018


<a id="orgae3e40b"></a>

## [How to Build a Video Game in R Shiny with CSS, JavaScript, and R6 Classes](https://appsilon.com/is-it-possible-to-build-a-video-game-in-r-shiny/)


<a id="org82cb8a8"></a>

## [Pacific Island Hopping using R and the iGraph package](https://lucidmanager.org/data-science/pacific-island-hopping/)

by Peter Prevos | 31 August 2017


<a id="org5d0846c"></a>

## [Website building: Export WordPress to Hugo Markdown or Org Mode with R](https://lucidmanager.org/data-science/export-wordpress-to-hugo/)

by Peter Prevos | 18 July 2020


<a id="orgb73fc78"></a>

## [A Complete Introduction to Apache Airflow (automating workflows)](https://towardsdatascience.com/a-complete-introduction-to-apache-airflow-b7e238a33df)


<a id="org72cf0e3"></a>

## [RTutor: Quantifying Social Spillovers in Movie Ticket Sales](https://www.r-bloggers.com/rtutor-quantifying-social-spillovers-in-movie-ticket-sales/)


<a id="org114706c"></a>

## [Build a Chatbot with R](https://ebeneditos.github.io/telegram.bot/)

An introduction to the Telegram Bot API and the telegram.bot
package


<a id="orga5ed3b4"></a>

## [Dataquest data science projects](https://www.dataquest.io/data-science-projects/)


<a id="org52b0e99"></a>

## [Experiences Building a Production Shiny App for Mobile](https://www.tychobra.com/posts/2020-07-07-production-shiny-mobile/)

by Andy Merlino, 2020/07/07

-   brand analysis with R (datacamp webinar)
    -   [student notebook for session](https://colab.research.google.com/github/datacamp/Brand-Analysis-using-Social-Media-Data-in-R-Live-Training/blob/master/notebooks/brand_analysis_session_notebook.ipynb)


<a id="org1cdb8c5"></a>

## [17 classification algorithms using R](https://github.com/surajvv12/17_Classification)


<a id="org83f713b"></a>

## [Comet - ds and ml wrapper](https://www.comet.ml/site/data-scientists/)


<a id="org3c23c7c"></a>

## [ISING Model (Quanta Mag)](https://www.quantamagazine.org/the-cartoon-picture-of-magnets-that-has-transformed-science-20200624/)

-   The Cartoon Picture of Magnets That Has Transformed Science by
    CHARLIE WOOD, June 24, 2020: One hundred years after it was
    proposed, the Ising model is used to understand everything from
    magnets to brains.
-   [Ising Sampler CRAN package](https://cran.r-project.org/web/packages/IsingSampler/index.html)
-   Sacha Epskamp: [The polarization within and across individuals:
    the hierarchical Ising opinion model](http://psychosystems.org/the-polarization-within-and-across-individuals-the-hierarchical-ising-opinion-model/) (7 May 2020)


<a id="org95e17e9"></a>

## Social network analysis with igraph ([tutorial](https://youtu.be/0xsM0MbRPGE))


<a id="org92e74cd"></a>

## Riddles

-   [Can you solve the not-so-corn maze?](https://www.r-bloggers.com/riddler-can-you-solve-the-not-so-corn-maze/)
-   [Le Monde Puzzle #1148](https://xianblog.wordpress.com/2020/06/10/le-monde-puzzle-1147/) | [#1149](https://xianblog.wordpress.com/2020/07/01/le-monde-puzzle-1149/)
-   [Riddler: Can You Track The Delirious Ducks?](https://joshuacook.netlify.app/post/riddler-delirious-ducks/)

My solution to this Riddler using R


<a id="orgb8d0acf"></a>

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

