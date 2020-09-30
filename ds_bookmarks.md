
# Table of Contents

1.  [RMarkdown / R Notebook / learnr / RTutor / OER](#org64b04f3)
    1.  [Image clipper into RStudio (add-in)](#org345a26b)
    2.  [Getting started with R and RStudio (Dataquest tutorial)](#org6d086f9)
    3.  [Replacing PowerPoint with R](#orgd9acb75)
    4.  ["Dashboards are dead" see also https://count.co](#org46a25b8)
    5.  [Interactive R tutorials with learnr (youtube)](#orga3dab95)
    6.  [Tips and tricks in RStudio and R Markdown](#orga87a6e1)
    7.  [Jupyter Notebooks](#org0e35fec)
    8.  [Literate Programming](#org09f1b85)
        1.  [Org-mode litprog in Emacs (2018) - long youtube video](#org9ed088c)
        2.  [Configuring Emacs with Org mode and literate programming](#org89a59fd)
        3.  [Interview with Donald Knuth (1993) - LitProg, CWEB](#org56fb740)
        4.  [Stanford page on LitProg](#org0a69b9a)
        5.  [LitProg article by Knuth 1984](#org3788691)
        6.  [The CWEB System of Structured Documentation (1993-2001)](#org95735b3)
        7.  [LitProg - Propaganda and Tools (Christopher Lee 1994)](#org7494a7c)
    9.  [DS in education](#org5307288)
        1.  [Open-Source Authorship of Data Science in Education Using R,](#org24249b1)
    10. [R Markdown](#orgf6ac0b2)
        1.  [Converting LaTeX to Bookdown (accessible lecture notes)](#org9d9e851)
        2.  [How R Markdown changed my life (video 23 min)](#org401eb2d)
        3.  [Meta RMarkdown - Taxonomy and Use cases](#orgc9b8885)
        4.  [Useful YAML options for generating HTML reports in R](#orgf20d2bb)
        5.  [R Markdown Crash course (bookdown)](#org1da05d3)
        6.  [Book: Practical R for Mass Communication and Journalism](#orge6b29ad)
        7.  [Course: Datacamp course R Markdown](#orgafe6893):datacamp:
        8.  [RTutor](#org4cb2ed3)
        9.  [Interactive Tutorials for R](#org7d28739):R:learnr:
        10. [Markdown + XMInd (Blog)](#org852ee08)
        11. [How I teach R Markdown 29.5.2020](#orga12eb02)
        12. [Making slides with xaringan 16.1.2019](#org4057ca6)
        13. [R Markdown Tutorial (Video 2018, 8 min)](#org8f2f8e0)
        14. [Advantages of Using R Notebooks For Data Analysis Instead of Jupyter Notebooks (6.6.17)](#org1aee78a)
        15. [Markdown Tutorial](#orge1c6ab0)
        16. [Pimp my RMD: a few tips for R Markdown by Yan Holtz - 10 December 2018](#org102907a)
        17. [Bookdown - R Markup](#orge829d8e)
        18. [R Markdown from R Studio](#org5371f6a)
    11. [learnr](#orgd6bc655)
        1.  [Teaching in learnr](#org2711e6e)
        2.  [Publishing learnr Tutorials on shinyapps.io](#org55ab02b)
2.  [Emacs / ESS](#orgcb505c5)
3.  [Teaching - other courses and ideas](#orgb462265)
    1.  [Learning guide: Introduction to R, one-day workshop](#orgbd5f354)
    2.  [STAT 220 labs Amelia McNamara](#orgab125d3)
    3.  [A fresh look at introductory data science (paper 2020)](#orgaf18d06)
    4.  [Data science in a box (tidyverse, learnr)](#org07f6f0d)
    5.  [DS112 tutorials (net apps, learnR and GitHub exercises)](#orgd9c82fc)
        1.  [R Basics](#org4d23c45)
        2.  [ggplot() and dplyr tutorial](#org6976483)
    6.  [Teaching Statistics with R](#orgfd3f17e)
    7.  [Future of Statistical Programming](#orgc70ba11)
    8.  [Bridging the Gap Between Tools for Learning and for Doing Statistics](#org24ee314)
    9.  [Codementor](#org114d5a4)
    10. [Online course: Adventures in R](#org697b3c1)
    11. [Proposal for an educational data science course](#org144f654)
    12. [R Studio Cloud Primers](#org68929ba)
    13. [How I Taught Scientific Blogging with R Markdown, Online](#orgdd3621f)
    14. [RStudio Instructor Certification Exams](#org619504f)
    15. [Market analysis course (interactive, free, and with a lot of R)](#orgda15de2)
    16. [R for Bio Data Science (DTU Wiki)](#org92ad039)
    17. [Data science for biologists (playlist youtube)](#orgaebdf06)
    18. [A novice’s guide to learning to code with CS50](#org9f6af68)
    19. [Introduction to SQL (Coursera)](#org8a390ce)
    20. [Syllabus](#org24fb494)
    21. [Mismatch Between Academic and Real-world Data Science Projects](#org15a2521)
    22. [UC Berkeley Connector Courses](#org3d3bf53)
    23. [John DeNero | YouTube |  Intro Foundations of Data Science Intro | Online Book](#org83d5689)
    24. [Computational and inferential thinking | Online book](#orgaec4920)
    25. [Data 8 - The foundations of data science (UC Berkeley) | Site: data8.org | Spring 2020 syllabus](#orgf10af05)
    26. [Harvard edX Program](#org2ff1e15)
    27. [Heidi Seibold | video 55 min |  presentation](#org56c9153)
    28. [The Johns Hopkins Data Science Lab](#org371f790)
4.  [Data wrangling](#org1ba4f86)
    1.  [Cleaning ecological survey data for conservation scientists](#org54fc045)
    2.  [Cleaning messy data with tidyverse](#orgf706f4f)
    3.  [Data Cleaning and Exploratory Analysis in Python and R](#org3b12ba8)
    4.  [Beyond Ordinary PCA: Nonlinear Principal Component Analysis](#org1458f6b):medium:
5.  [R](#org0580bec)
    1.  [The Fastest Way To Read And Write Files In R](#org6a70859)
    2.  [R vs Python](#org61428b6)
        1.  [Choosing Python or R for Data Analysis? An Infographic](#org47861ac)
        2.  [Python vs. R: A Text Mining Approach for analyzing the Research Trends in Scopus Database](#org281fa20)
        3.  [Trying R for the First Time](#org54f549d)
        4.  [Debunking R and Python Myths: Answering Your Questions](#orgd48efc5)
        5.  [How R still outperforms Python](#orge97718d)
    3.  [Packages](#org6ba9c30)
        1.  [covdata - COVID-19 specific case and mortality data](#org2349576)
        2.  [How to Explore Data: {DataExplorer} Package](#org34a1f72)
        3.  [Tidytable: tidyverse functions with data.table speed](#org112386e)
        4.  [Text mining with R and quanteda](#orgf35f43f)
        5.  [renv - Why Package & Environment Management](#org3e5836c)
        6.  [R Packages: A Beginner's Guide](#org7ed68d3)
        7.  [Introduction to the DataRobot R Package](#orga3f4ab0)
        8.  [tidyverse](#orgd6e286c)
        9.  [data.table](#org9c32f5d)
    4.  [Finding factorials](#org17adc7a)
    5.  [Data manipulation in r using data frames - an extensive article of basics](#org36bd36b)
    6.  [How to Extract Day from Datetime in R with Examples](#org0fbfbc9)
    7.  [How to subset a data frame column data in R](#org6f81ef3)
    8.  [Common R error messages](#org15d4cd3)
    9.  [A Guide to the Pipe in R](#orgdca3d6a)
    10. [Visualize as flow diagrams](#orgf1cb326)
    11. [Demonstrating the central limit theorem in R](#org6b471ac)
    12. [R & RStudio - The Interoperability Environment for Data Analytics](#orgc101ff7)
    13. [First sample sessions (R documentation)](#org26c0125)
    14. [metR - meteorogical (tidy) data package](#org70fe230)
    15. [How to evaluate R Packages](#orgf842ab7)
    16. [R Style guides](#org61766d2)
        1.  [R code style guide richie cotton](#org0a231ac)
        2.  [R-Style-Guide &#x2013; Towards a Goal of RED Code (Matloff 2019)](#org89439b9)
        3.  [R Style guide (jean)](#orgd9d7736)
        4.  [Google’s R Style Guide](#org44475d0)
        5.  [Bioconductor (bioinformatics)](#orgc63869b)
    17. [Working with text in R (presentation)](#orge5752e1)
    18. [doubleheadR (surveymonkey data analysis)](#org86ae090)
    19. [magrittr - pipeline library](#orgdf37e09)
    20. [Functional Programming in R with purrr](#orgf8417dc)
    21. [Few things I learned while writing an R package](#orge742694)
    22. [Unit Testing in R](#org98fc4d1)
    23. [Building a collection of Hello World functions in R](#orgdf0eb67)
    24. [Build a Corporate R Package for Pleasure and Profit by Brad Lindblad, Mar 5, 2019](#org852f9ce)
    25. [Doing Maths Symbolically: R as a Computer Algebra System (CAS)](#orgb5f7678)
    26. [Five Tidyverse Tricks You May Not Know About](#org1c464b1)
    27. [How to write your own R package and publish it on CRAN](#orga95d52b)
    28. [Setting up your R environment (webinar w/Richie Cotton)](#org3b5da45)
    29. [R Coding Style Guide](#orgfa64194)
    30. [Installing R 4.0 under Ubuntu 18.04](#org701aa8d)
    31. [Text Mining with R (bookdown)](#orgbceec03)
    32. [causaloptim: An Interface to Specify Causal Graphs and Compute Bounds on Causal Effects](#org45a83fe)
    33. [Machine learning using H2O](#orgb7e39de)
    34. [Learning R With Education Datasets](#org2df9c90)
    35. [Select first or last rows of a data frame](#org0f0af72)
    36. [Good coding style (Wickham, Advanced R)](#org730fdd1)
    37. [formatr: Format code automatically (Yhui Yie, 2019)](#org463c884)
    38. [Performance Optimization in R: Parallel Computing and Rcpp](#org1f9619d)
    39. [R Exercises](#org648c471)
    40. [R Programming 101 (YouTube Playlist Data Professor)](#org28c4930):R:RStudio:
    41. [Testing statistical packages in R](#orga9fc8b6)
    42. [Ten more random useful things in R you may not know about](#org441e609)
    43. [Onboard Help System: help.start()](#org483b9eb)
    44. [How to do more with R (playlist)](#org3690763)
    45. [The Seven Key Things You Need To Know About dplyr 1.0.0](#orga34a5f7)
    46. [A Year in Review of R Programming 2019](#org2a6b656)
    47. [R Programming Pundits (Telegram channel) - free tutorials](#org5293b06)
    48. [Programming with R (online tutorial)](#org84984ce)
    49. [Introduction to R and RStudio (online tutorial)](#org7678817)
    50. [R for Data Science (book, 2017)](#orgcd9ba86)
    51. [Vlog by Philip Guo on the R ecosystem and R for Data Science - 5 Feb 2018](#org32ce41b)
    52. [Ten Time-Saving R Hacks (27.2.20)](#orgfd191ed)
    53. [Textmining with R (book - 2014)](#orgb33fa8c)
    54. [Geocomputation with R (book - 2018)](#org49fd210)
    55. [Build interactive tutorials with learnr (2020)](#orgc71d785)
    56. [Example: setting up R, RStudio, tidyverse R package](#org9b5f920)
    57. [R and Jupyter Notebook](#org15ea7a3)
    58. [Datacamp blog (30 Nov 2016)](#org6931ac1)
6.  [Visualization](#org8a1f7d1)
    1.  [A short tutorial for decent heat maps in R](#orgabf59c8)
    2.  [Challenges](#org669fe46)
        1.  [Does the chart support the text? (COVID-19 and economic data)](#orge5763f7)
        2.  [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](#org387053a)
    3.  [D3.js — How to Make a Beautiful Bar Chart With The Most Powerful Visualization Library](#orgf2a89b2)
    4.  [“What Data Visualisation Experts Wish They Knew When They First Started”](#org00890e4)
    5.  [Tutorial: Plotting in R for Python Refugees](#orgd887766)
    6.  [Microsoft Research: Expressive Pixels](#org9508919)
    7.  [Most popular on Netflix. Daily Tops for last 60 days](#org9141202)
    8.  [How dynamic is the browser market?](#org261422b)
    9.  [Energy consumption in last 140 years](#org641b409)
    10. [Gapminder](#orgb69b75e)
        1.  [How to build Animated Charts like Hans Rosling — doing it all in R](#orgd90c772)
        2.  [Exploring the Gapminder Data with R](#orgd5f3221)
        3.  [Empfehlungen Roland Müller (Rosling pro and con):](#org02bbbe0)
    11. [ggplot](#org7c5850e)
    12. [Create a line graph with ggplot](#org169a266)
        1.  [Dataquest beginner's tutorial ggplot2](#org7f3891f)
        2.  [Graphics in R with ggplot2](#orgfdee567)
        3.  [ggplot2 easthetics cheat sheet](#org896c1ac)
        4.  [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org74d38c0)
        5.  [A ggplot2 Tutorial for Beautiful Plotting in R](#orgfd4b83b)
        6.  [Tutorial: why data visualization is important (ggplot2)](#org2f5d5b4)
        7.  [Writing Functions to Automate Repetitive Plotting Tasks in ggplot2](#org658e95f)
        8.  [a ggplot2 grammar guide](#orgef5293f)
        9.  [Top 50 ggplot2 Visualizations - The Master List (with full R code)](#org474b757)
        10. [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#orgc7d062c)
    13. [Abstractions - Physarum model visualizations](#org6862c34)
    14. [You’re Plotting the Wrong Things](#org6a6d96a)
    15. [Analytics is not storytelling (Kozyrkov](#orgf2aa07b)
    16. [You Can Design a Good Chart with R](#org51ff303)
    17. [The Goldilocks Principle - investing in stocks (beautiful graphs)](#org2c3db04)
    18. [Embed Interactive Plots in Your Slides with Plotly](#orgcf7cd01)
    19. [PowerPoint is evil (E Tufte, 9 Jan 1983)](#org1e969f8)
    20. [Cheesecake Diagrams: Pie Charts with a Different Flavour](#orgb60f469)
    21. [Demo: Create beautiful charts with Datawrapper](#orge841bf0)
    22. [Making tables with the gt package](#orga70cbfb)
    23. [A Comprehensive Guide to the Grammar of Graphics for Effective Visualization of Multi-dimensional Data](#orgecf5005)
    24. [Package for colorblind plots](#orgf89065c)
    25. [Guide to gt tables (Richard Iannone)](#org42bd16a)
    26. [Visualization examples](#org1f2afd4)
        1.  [Making Interactive Maps in R with Less Than 15 Lines of Code](#org014e228)
        2.  [Sqrt(2) puzzle animation](#orgf2ac80d)
        3.  [Power socket types Europe (Twitter account gesperrt!)](#orgb73ae45)
        4.  [Size of Africa](#orgc32a39e)
    27. [fabricerin package to draw on shinyapp documents (?)](#org2baad08)
    28. [The ultimate EDA visualization in R (raincloud plots)](#orgdeba78d)
    29. [SpaceX Satellites Ruin Perfectly Good View of Comet NEOWISE](#orgcd08ea6)
    30. [Re-engineer graphs to extract the data (WebPlotDigitizer)](#org1eb45d0)
    31. [COVID-19 cases in India drop every Sunday - how to explain?](#org78eb9d3)
    32. [Animated charts: visualizing “changes” in R](#orgf162ece)
    33. [Making Interactive Maps of Public Data in R by Ryan Rosenberg](#orgb479755)
    34. [ggtext - formating text in graphs](#orgaef4cac)
    35. [A Layered Grammar of Graphics](#orgfc66fb0)
    36. [My top 5 visualization tools for data science](#org9ace584)
    37. [Visualization good/bad examples](#org26c3f50)
    38. [How to Visualize Data with R](#orgbf86f7d)
    39. [Hadley Wickham: Managing many models with R (2016)](#org5031698):modeling:R:wickham:video:
    40. [Past project examples (Andrew Heiss)](#orga26a1f4)
    41. [R Visualizations David Gerbing 2020](#orgb2348c8)
    42. [Online course in data visualization with R (May 2020) - Georgia State U / Dr Andrew Heiss](#org6d6fdb2)
    43. [Free book: Data Visualization with R (Rob Kabacoff, 2018)](#org5fe98c3)
    44. [Free book: Data Visualization - A practical introduction](#orgc9333eb)
    45. [Free book: Fundamentals of Data Visualization by Claus O Wilke](#orgff73fa9)
    46. [Easy Ways to Make Your Charts Look More Professional 28 May 2020](#orgd6c45ee)
    47. [Stacked Bar Graphs, Why and How 28 May 2020](#org00b22ee)
    48. [Effective Visualizations for Credible, Data-Driven Decision Making (16.4.20)](#orgf2e57cc)
    49. [Visualisation example: Data Privacy in the Age of Big Data](#org8b0f833)
    50. [Practical Implications of Sharing Data: A Primer on Data Privacy,](#org0cba4c2)
7.  [Git/Github](#org28ecc21)
    1.  [Happy Git and GitHub for the useR (bookdown)](#orge1df17f)
    2.  [Git Emacs integration](#orgecb4c0c)
    3.  [How to upload your R code on GitHub: example with an R script on MacOS](#org1b808e2)
    4.  [The State of the Octoverse](#org2e54c25)
    5.  [Building a blog using github and jekyll](#orga9d58dc)
    6.  [Using GitHub Actions for MLOps & Data Science](#org5688f01)
    7.  [BIRKENKRAHE @github](#orga0aa0c0)
    8.  [Git Your SQL Together (with a Query Library)](#orgfcf0176)
    9.  [Using GitHub Classroom to teach statistics (paper 2019)](#org658d252)
    10. [How to use Git and Github with R (15 min video)](#org7e13737)
    11. [How to upload your R code on GitHub: example with an R script on MacOS (24.5.20)](#org4082231)
    12. [Why You Should Blog with Hugo?An Introduction to the 'Blog with Hugo'](#orgc7c11d0)
8.  [Mixed Links](#org9f46e03)
9.  [Math](#org36f2020)
    1.  [ML](#org162cb2d)
        1.  [Math Companion to The Art of Machine Learning](#org98fe6f5):matloff:pdf:
    2.  [Stats](#orge31a525)
        1.  [The Lacking Wisdom of Crowds](#orge5a3707)
        2.  [Why Bayesian Stats Needs Monte-Carlo Methods](#org14449b4)
        3.  [Introduction to Probability (2nd 3d) PDF](#org82772dd)
        4.  [A trick question for data science buffs](#org9044b63)
        5.  [Descriptive vs Inferential Statistics in One Picture](#orgd1b4286)
        6.  [What the Null Hypothesis Really Means— According to a Statistics Professor](#org42f8f14)
        7.  [P-values Explained By Data Scientist](#org1ba36ad)
        8.  [How most statistical tests are linear models (with cheat sheet)](#org570b5d0)
        9.  [What is p-value short for? (Kozyrkov)](#orga1e37f1)
        10. [The Magic of The Bell Curve (turn Python script into R)](#orgbe409f0)
        11. [Monte Carlo Simulation in R (see also Matloff 2020)](#org71cbb51)
        12. [Outliers detection in R](#orgdf4439c)
        13. [Stop using p=0.05](#orgeeaa9ef)
        14. [Essentially random isn't the same as actually random](#org69733b0)
    3.  [General maths](#orgdf21171)
        1.  [The Directed Edge Reinforced Random Walk: The Ant Mill Phenomenon](#orga62db2a)
        2.  [Understanding Mathematical Symbols with Code](#org5756350)
        3.  [A computational approach to the Prisoner’s Dilemma](#org58ba5fd)
        4.  [What is Graph Theory, and why should you care?](#org6f6c69c)
        5.  [Matrices are Graphs (12 Aug 2020)](#orga4d59ed)
        6.  [The Fastest Way to Compute the Fibonacci Sequence](#orgaf755df)
        7.  [The Collatz Conjecture](#orge7ccd87)
        8.  [The Riemann Hypothesis, explained](#org8d09477)
        9.  [What is the determinant?](#org163fbb3)
        10. [A Tribute to Leonard Euler (youtube)](#org854c331)
        11. [Philosophy of Mathematics (Stanford Encyclopedia of Philosophy)](#org8115f45)
        12. [Introduction to Group Theory (see also book by Charles Pinter, kindle)](#orgb730c1e)
        13. [Six Difficult Ways of Becoming a Millionaire by Francesco Di Lallo](#orgb103bff)
        14. [The algebra and machine representation of statistical models (PhD)](#orgb559f6f)
        15. [Mathematics for machine learning (book)](#org64283c8)
        16. [Statistics with R specialization @Coursera](#org4c40b2c)
        17. [Business statistics and analysis specialization @Coursera](#org06c5b92)
        18. [Statistics and probability in data science using Python](#orgf581712)
        19. [Linear algebra: foundations to frontiers @edX](#orgf517f1f)
        20. [Mathematics for machine learning: linear algebra @Coursera](#orgc127baa)
        21. [Pre-university calculus @edX](#org012f779)
        22. [Calculus I @KhanAcademy](#orgd4e6aec)
        23. [Mathematics for machine learning: multivariable calculus  \* Discrete Mathematics <code>[0/8]</code>](#orgb974690)
        24. [Introduction to discrete mathematics for computer science specialization @Coursera](#org7fa59fa)
        25. [Introduction to mathematical thinking @Coursera](#org6517a04)
        26. [Master discrete mathematics: sets, math logic, and more @Udemy](#orgc588cea)
        27. [Optimization methods in business analytics @edX](#orgb035544)
        28. [Discrete optimization @Coursera](#org147301a)
        29. [Deterministic optimization @edX](#org877cb3b)
10. [NN](#orga3e08c0)
    1.  [Artificial Neural Networks for Neuroscientists: A Primer](#orge91f780)
    2.  [The Neural Network, A Visual Introduction | Visualizing Deep Learning](#org1cf041a)
    3.  [RobustFill: Neural Program Learning under Noisy I/O (2017)](#orgd1838f0)
    4.  [Building a neural net from scratch using R (part 1, part 2)](#org6d5ccf0)
    5.  [The Beginner’s Glossary of Neural Network Terms](#orgcf4a669)
    6.  [Every Machine Learning Algorithm Can Be Represented as a Neural Network](#org56a107c)
    7.  [NN and ML vs Stats (culture wars)](#org9ceed21)
    8.  [BrainOS — The Most Brain-Like AI](#orgd0095d5)
    9.  [Understanding How Neural Networks Think](#orgb2ae3d8)
    10. [Can you remove 99% of a neural network without losing accuracy?](#orgf2e8946)
    11. [Symbolic Mathematics Finally Yields to Neural Networks](#org1b27e9e)
    12. [Explainable AI: Neural Networks (IBM)](#org48e01cf)
    13. [Why are neural networks so powerful?](#orga685ff4)
    14. [22 articles about NN Jan 2019g](#orgdacfc33)
11. [Careers](#orgd7feb5a)
    1.  [Podcast "A career in data science"](#orgf1874a6)
    2.  [How You Should Change Your Data Science Education](#org0fbcf47)
    3.  [Professional Machine Learning Engineer (Google)](#org8177a72)
    4.  [50 Questions to Test True Data Science Knowledge](#orga6afad2)
    5.  [Data Science questions](#orge892c48)
    6.  [Data Scientist’s 2020 Toolbox: A List of Tools to Increase Your Productivity](#org5ae4efe)
    7.  [Some Important Data Science Tools that aren’t Python, R, SQL or Math](#orga0c9200)
    8.  [The Essential Skills Most Data Science Courses Won’t Teach You](#orgd4c89e1)
    9.  [Top 9 Data Science Careers of the Future](#org5e1e03f)
    10. [Data Science’s Most Misunderstood Hero](#org65cc5a0)
    11. [Data Science Concepts Explained to a Five-year-old](#orgff9feba)
    12. [I Worked Through 500+ Data Science Interview Questionsg](#org14c2d55)
    13. [Business Analytics vs Data Analytics in One Picture](#org4227876)
    14. [The Role of the Data Scientist](#orgc123915)
    15. [How a Biologist Became a Data Scientist](#org17680cd)
    16. [Data science pioneers (movie, 60 min, 2020)](#org400301f)
    17. [Curiosity-Driven Data Science (27 Nov 2018)](#org64a963f)
    18. [66 job interview questions for data scientists (13.2.2013)](#orge8c6c03)
    19. [Data science workflow: Overview and Challenge (Philip Guo 10/2013)](#org88f8dc1)
    20. [Twelve Tips for Data-Driven Research (Philip Guo, Nov 2015)](#org7111ac0)
    21. [Data Scientist: The Sexiest Job of the 21st Century (HBR 10/2012)](#org2ad24d6)
    22. [What Data Scientists Really Do, According to 35 Data Scientists (HBR 15.8.2018)](#orgb78c4cd)
    23. [Discover data science - How to become a data scientist (programs)](#org823cada)
    24. [Data Scientist: The Dirtiest Job of the 21st Century (20.2.20)](#org36c95ab)
    25. [How I went from zero coding skills to data scientist in 6 months (2020)](#org6ab52d1)
    26. [How I Would Learn Data Science (If I Had to Start Over) (2020)](#org6f9108d)
    27. [How To Learn Data Science If You’re Broke (2018)](#org88c1dae)
    28. [If I had to start learning Data Science again, how would I do it? (2020)](#org08ffa13)
    29. [Yes, You Can Become a Data Scientist Online. Here’s How. (19.5.20)](#org639a08f)
12. [RStudio / IDEs / GUI](#orgdae0cee)
    1.  [GUIs and the Future of Work](#org76b5c54)
    2.  [RStudio addins, or how to make your coding life easier](#org46abf9b)
    3.  [Do, Share, Teach, and Learn Data Science with RStudio Cloud, Lou](#org57b43be)
    4.  [A Dashboard of Shiny Apps by Andy Merlino 2020/07/17](#orge110aab)
    5.  [keyboard shortcuts and tips and tricks](#orgb194cc9)
    6.  [Using version control with RStudio](#orgaa8c5c4)
    7.  [Interactive code with Shiny - Example](#org691d1d4)
    8.  [Xaringan presentations](#orgc6797d5)
    9.  [Connections window / database connections in RStudio](#orgcfd5a78)
    10. [RStudio Primers (cloud) created using learnr (github)](#org63f62dd)
    11. [RStudio Blog](#orgcd0e72e)
13. [AI/ML](#org8f0f42e)
    1.  [A Beginner’s Guide To Computer Vision](#org55f2383)
    2.  [How I Explained Word Embeddings To My Non-Technical Colleagues](#org3db31e3)
    3.  [The Difference Between AI and Machine Learning (datacamp blog)](#org0be9270)
    4.  [Supervised Machine Learning for Text Analysis in R](#org059ee78)
    5.  [What Types of Questions Can Data Science Answer?](#orgcd39f47)
    6.  [Deep AI engines example "How to become a data scientist in 30 days?"](#orgedff80f)
    7.  [Game Theory for Data Scientists](#org53111bb)
    8.  [Facial Recognition Bans: What Do They Mean For AI (Artificial Intelligence)?](#orge1da5a2)
    9.  [Core progress in AI has stalled in some fields 29.5.20](#org2dc5499)
    10. [The limits of knowledge - Gödel, Turing, and the science of what we can and cannot know](#orgeb647c5)
    11. [Computing Machinery and Intelligence (A M Turing 1950)](#orgc74a790)
    12. [What is the relevance of Gödel's theorem(s) to AI?](#org1dc97e8)
    13. [Platonist Roger Penrose “Sees” Mathematical Truths (19 May 2020)](#org742218e)
    14. [The remarkable evolution of AI (5 May 2020)](#org62921b1)
    15. [IBM claims its Neural Computer achieves record AI model training time (14 May 2020)](#org568427c)
    16. [The computers of nature - Cellular automata and the emergence of computation in natural systems](#orgd349164)
14. [SQL/(R)SQLite](#orgd123a9a)
    1.  [How To Connect R With SQL (PostGreSQL)](#org1e96a47)
    2.  [How to Learn SQL (Datacamp blog)](#org2f2adfb)
    3.  [Machine learning example with SQL only](#orgec2578d)
    4.  [Data Lakes vs. Data Warehouses](#org537b8e4)
    5.  [Apache Spark, JDBC, sparklyr](#orgc8ab323)
    6.  [R and ODBC – Pulling Data From A SQL Database](#org336a236)
    7.  [4 SQL Tips for Data Scientists and Data Engineers](#org6e8a2a9)
    8.  [SQL equivalents in R](#orgf1ddde7)
    9.  [Building Complex SQL Queries with R](#org7f3b6a8)
    10. [Ten SQL Concepts You Should Know for Data Science Interviews](#orgaee6a45)
    11. [Linear Regression with SQL (whitepaper) & R Notebook](#orge92e71e)
    12. [Using SQL in RStudio (29.4.20)](#orgafe95cf)
    13. [Appropriate uses for SQLite](#orgd515649)
    14. [Relational Algebra (tutorialspoint)](#org44670c5)
    15. [RSQLite](#org1abb04b):rsqlite:
        1.  [access in RStudio with the connections pane](#orgf8868dd)
        2.  [Read Data from an SQLite Database (video 8 min)](#org0b33863)
        3.  [RSQLite = SQLite in R](#orgc8fd650)
        4.  [Beginners Guide to SQLite (in R)](#orgbf14b90)
    16. [JSON (JavaScript Object Notation) Files](#org0a668ff)
        1.  [RJSON package](#orgfd46f25)
        2.  [Tutorial: Working with Large Data Sets using Pandas and JSON in Python](#org5a5cbdc)
    17. [SQL Joins Grafik](#org65c59ae)
    18. [SQL Data Types (Mode)](#org8d9d6fa)
    19. [Crunchbase - data dashboard solution](#orga6360fc)
    20. [SQL for Data Scientists, in Under 6 Minutes](#org7670245)
    21. [SQL Case Study: Investigating a Drop in User Engagement](#org7f42fbf)
    22. [SQL Case Study: Investigating a Drop in User Engagement (21 May 2020)](#orgf6ada70)
15. [Blogs worth reading](#org848dde2)
    1.  [Will Kurt Count Bayesie](#orge6e0b0c)
        1.  [Why Bayesian Stats Needs Monte-Carlo Methods](#org99fa606)
    2.  [“One Year of Data Science Blogging — Was it Worth it?”](#org53eb4b7)
    3.  [Data Science is a Science (Just Not the One You May Think)](#org509813b)
    4.  [Megan Stodel](#orgd0ad48b)
    5.  [Anita Graser](#org0723d81)
    6.  [pete werner - Density plots in ggplot](#orgb5f997e)
    7.  [Corey Sparks R blog (demographic modeling - cluster analysis)](#org446eb58)
    8.  [Quantum jitter](#org181c07d)
    9.  [Richie Cotton 4D Pie Charts](#org9d894cf)
    10. [Martin Johnsson's blog about genetics](#org42a5c9d)
    11. [Guest blogging R-posts.com](#org9593ccb)
    12. [Mathew Analytics (e.g. R code review)](#org0d5e55c)
    13. [Statistical modeling, causal inferene, and social science](#orgdda5f03)
    14. [R Rendering - Tylermw](#org4adb38f)
    15. [Sebastian Kranz](#org7943256)
    16. [18 great blog posts from 2016](#org95cc4bf)
    17. [List of top data science blogs 2020 (via Hi! I am Nagdev)](#org17a867d)
    18. [Joshua Cook - Riddler](#org1e51c39)
    19. [R-Bloggers](#orgf0e7e20)
    20. [Radford Neal - COVID-19](#org09948a0)
    21. [Holker K. von Jouanne-Diedrich](#org59d64d4)
    22. [https://physicsgarage.com/](#org3aa6a04)
    23. [Publishable Stuff / Rasmus Baath](#orgea32c7f)
    24. [Xi'An's OG](#orgdb73a9d)
    25. [Radford Neal's blog](#org9a5a606)
    26. [Vicky Boykis](#org93b7316)
    27. [Markus Lang](#org9424e5a)
    28. [Aerin Kim](#org3702f55)
    29. [Cassie Kozyrkov](#org34a5614)
    30. [Tim Gowers](#orga348a81)
    31. [RStudio Blog](#org1f97ddb)
    32. [RWeekly](#org580f3b4)
16. [Datasets](#orgb089c81)
    1.  [Useful sites for finding datasets for Data Analysis tasks](#org6a6ae9a)
    2.  [CDC vital statistics](#orgcc1eb1d)
    3.  [satellite data](#orgafa9e23)
    4.  [Unsplash’s dataset is now open source](#org41b9f1a)
    5.  [Google dataset search](#org915c9eb)
    6.  [HWR Datenbanken](#org18fae3c)
    7.  [Penguins Dataset Overview - iris alternative in R](#orgb846b23)
    8.  [Cleaning Data in R (datacamp course) - case studies](#org9849872)
    9.  [Importing data in R (datacamp course)](#orgfb0fb3f)
    10. [Google datasets](#orgbd56afa)
    11. [How to Collect Data for Your Analysis (June 6, 2020)](#org14f5fb8)
    12. [data.gov.uk](#org3fed6c2)
    13. [17 Free Financial & Economic Datasets for Machine Learning](#org9ad65d0)
    14. [AWS Open Datasets](#orgf5b3cd6)
    15. [Amazon Customer Reviews](#org1610271)
    16. [Getting Started With SpaceNet Data](#orgc887901)
    17. [18 Places to Find Free Data Sets for Data Science Projects](#orgcf18072)
    18. [Andrew Heiss' collection (political science)](#orgfb30da1)
    19. [COVID-19 Data Hub](#org883806f)
    20. [R built in Data Sets](#org2a7d690)
    21. [19 Free Public Data Sets for Your Data Science Project](#org621797e)
    22. [US Census Bureau - Employment data](#org1c72bf5)
    23. [dslabs (HarvardX)](#orga322dc9)
    24. [Learning R on iris (2016)](#org814d67e)
17. [lessr](#org08ea6e7)
18. [NLP](#org925c8ca)
    1.  [State-of-the-art NLP models from R:](#orgaf5f0de)
    2.  [A Guide to Text Annotation — the Key to Understanding Language](#org1daaab1)
    3.  [Datacamp: natural language processing in R](#org519d75e)
19. [Blockchain](#org32de633)
20. [Lessons](#org41c21ea)
    1.  [Reinstall missing LaTeX packages with TinyTex](#orge8d1c9c)
21. [Interesting applications](#orgd3d5bec)
    1.  [COVID-19](#org42de962)
        1.  [US Excess Mortality](#org242516c)
        2.  [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](#org1c0622d)
        3.  [COVID-19 cases in India drop every Sunday - how to explain?](#orgc7d5ac9)
        4.  [Severity Score Derivation](#org0bba5ea)
        5.  [Does the chart support the text? (COVID-19 and economic data)](#org762beb9)
        6.  [Risk of catching a fatal case of COVID-19 is like having a bath (Sept 2020)](#org78a0892)
        7.  [Twitter discussion example (June 2020)](#org32a2995)
        8.  [Micromort = one-in-a-million chance of death risk unit](#org6f9a2ef)
        9.  [Track COVID-19 Data Yourself with R](#org2ca8690)
        10. [How to Think Like an Epidemiologist (NYT, 4 Aug 2020)](#org4d3f32f)
        11. [covid19italy v0.3.0 is now on CRAN](#org15467a0)
        12. [This Chart Predicts Which Colleges Will Survive the Coronavirus](#orgc44417d)
        13. [You’re Not Measuring COVID-19 Correctly](#orgaba7713)
        14. [Hands-on: How to build an interactive map in R-Shiny: An example for the COVID-19 Dashboard](#orgac6da6e)
        15. [Data Mining COVID-19 Epidemics with Orange](#org79caf40)
    2.  [Support for protests&#x2026;compassion fatigue? (June vs Sept 2020)](#org87d8795)
    3.  [Tracking historical changes in trustworthiness](#org3e169f1)
    4.  [Exploring 30 years of local CT weather history with R](#org9cd7519)
    5.  [R for Excel users](#orgf84380b)
    6.  [How to Automate PowerPoint Slidedecks with R](#org8f9cbe9)
    7.  [100 Time Series Data Mining Questions (with answers!) part 1-3](#org42807a7)
    8.  [Nobel-prize winners for Biden](#org89c8b4f)
    9.  [Officer R package - manipulate Word and PPT documents](#org25c8146)
    10. [Have R Look After Your Stocks!](#org3f5eacd)
    11. [Analysing campaign contributions (2018-2020)](#org7477066)
    12. [R for Health Data Science (book)](#org60f40fa)
    13. [Movie recommender system (DS portfolio) with Tableau (Medium blog post)](#org3b4a2ec)
    14. [Hegel vs Nietzsche NLP](#org1a77f7e)
    15. [Star Wars Fandom Survey](#org4317c17)
    16. [Genomic data science (coursera)](#org0b7de8c)
    17. [Introduction to survival analysis (customer churn/retention)](#orgabe3b6b)
    18. [Tidy Tuesday live screencast: Analyzing European energy in R](#orga16530b)
    19. [Sharing pictures from holidays in the Canadian Rockies (with R)](#org3fa6264)
    20. [The Goldilocks Principle - investing in stocks](#org7dd5041)
    21. [Customer Churn – Logistic Regression with R (2017)](#org4033182)
    22. [Twitter text analysis: The Most Popular Towards Data Science Article Topics on Twitter](#orgf3acfb3)
    23. [Labor force growth by decade (plot)](#org3c99f43)
    24. [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org8f1b87e)
    25. [Earthquake early warning system](#org5d5dfec):node:red:ibm:
    26. [International Space Station](#org310ad40)
    27. [Credit Risk Modelling using Machine Learning using R](#org00902d8)
    28. [How to create a timeline of your CV in R?](#orgc243dce)
    29. [Crime by the numbers (R for criminologists)](#org186fa17)
    30. [Qualitative Data Science: Using RQDA to analyse interviews](#org9c3ae78)
    31. [Discourse Network Analysis: Undertaking Literature Reviews in R](#org2dcde63)
    32. [Movement data in GIS](#org8297104)
    33. [Complex societies precede moralizing gods throughout world history](#orgabe02e4)
    34. [Brownian motion](#org0dfb886)
        1.  [Simulating Brownian Motion in R](#org319b6e8)
    35. [The rise of the Netflix hit](#orgbe1cbc5)
    36. [Google teaches ML to journalists](#org04b12b2)
    37. [Guide to Classification on Imbalanced Datasets](#org8c31cf8)
    38. [Automatically create draw.io diagrams from CSV files](#orga84d020)
    39. [How to Build a Video Game in R Shiny with CSS, JavaScript, and R6 Classes](#org2ce8ad9)
    40. [Pacific Island Hopping using R and the iGraph package](#org7fa8cbe)
    41. [Website building: Export WordPress to Hugo Markdown or Org Mode with R](#org46dc366)
    42. [A Complete Introduction to Apache Airflow (automating workflows)](#org4ce6485)
    43. [RTutor: Quantifying Social Spillovers in Movie Ticket Sales](#org4856267)
    44. [Build a Chatbot with R](#orgaf4d576)
    45. [Dataquest data science projects](#orgd171afa)
    46. [Experiences Building a Production Shiny App for Mobile](#org6e14cca)
    47. [17 classification algorithms using R](#org9f614e6)
    48. [Comet - ds and ml wrapper](#orgd4d0e49)
    49. [ISING Model (Quanta Mag)](#org73b453a)
    50. [Social network analysis with igraph (tutorial)](#org893313c)
    51. [Riddles](#orgee8bd20)
    52. [Games](#org37aaa55)

---


<a id="org64b04f3"></a>

# RMarkdown / R Notebook / learnr / RTutor / OER


<a id="org345a26b"></a>

## [Image clipper into RStudio (add-in)](https://github.com/Toniiiio/imageclipr)


<a id="org6d086f9"></a>

## [Getting started with R and RStudio (Dataquest tutorial)](https://www.dataquest.io/blog/tutorial-getting-started-with-r-and-rstudio/)


<a id="orgd9acb75"></a>

## [Replacing PowerPoint with R](https://towardsdatascience.com/replacing-powerpoint-with-r-b96661928ed4)


<a id="org46a25b8"></a>

## ["Dashboards are dead"](https://towardsdatascience.com/dashboards-are-dead-b9f12eeb2ad2) see also <https://count.co>


<a id="orga3dab95"></a>

## [Interactive R tutorials with learnr (youtube)](https://youtu.be/gwu63_WO7O8)


<a id="orga87a6e1"></a>

## [Tips and tricks in RStudio and R Markdown](https://towardsdatascience.com/tips-and-tricks-in-rstudio-and-r-markdown-7a464508b0c)

Or how to write R code faster and in a more efficient way, by
Antoine Soetewey


<a id="org0e35fec"></a>

## Jupyter Notebooks

1.  [Why to use them](https://medium.com/@ODSC/why-you-should-be-using-jupyter-notebooks-ea2e568c59f2)

2.  [Datacamp Blog Jupyter and R](https://www.datacamp.com/community/blog/jupyter-notebook-r)


<a id="org09f1b85"></a>

## Literate Programming


<a id="org9ed088c"></a>

### [Org-mode litprog in Emacs (2018) - long youtube video](https://youtu.be/GK3fij-D1G8)


<a id="org89a59fd"></a>

### NEXT [Configuring Emacs with Org mode and literate programming](https://blog.thomasheartman.com/posts/configuring-emacs-with-org-mode-and-literate-programming)

Thomas Heartman, April 27, 2020


<a id="org56fb740"></a>

### [Interview with Donald Knuth (1993)](http://www.clbooks.com/nbb/knuth.html) - LitProg, CWEB


<a id="org0a69b9a"></a>

### [Stanford page on LitProg](https://www-cs-faculty.stanford.edu/~knuth/lp.html)


<a id="org3788691"></a>

### [LitProg article by Knuth 1984](file:///home/marcus/Documents/ART/PROGRAMMING/Knuth_LitProg_1984.pdf)


<a id="org95735b3"></a>

### [The CWEB System of Structured Documentation (1993-2001)](https://www-cs-faculty.stanford.edu/~knuth/cweb.html)


<a id="org7494a7c"></a>

### [LitProg - Propaganda and Tools (Christopher Lee 1994)](https://web.archive.org/web/20170603045917/http://vasc.ri.cmu.edu:80/old_help/Programming/Literate/literate.html)


<a id="org5307288"></a>

## DS in education


<a id="org24249b1"></a>

### [Open-Source Authorship of Data Science in Education Using R](https://rviews.rstudio.com/2020/07/01/open-source-authorship-of-data-science-in-education-using-r/),

2020-07-01, by Joshua Rosenberg /[Netlify](https://app.netlify.com/teams/birkenkrahe/sites)


<a id="orgf6ac0b2"></a>

## R Markdown


<a id="org9d9e851"></a>

### [Converting LaTeX to Bookdown (accessible lecture notes)](https://julianfaraway.github.io/post/converting-to-accessible-lecture-notes/)


<a id="org401eb2d"></a>

### READ [How R Markdown changed my life (video 23 min)](https://rstudio.com/resources/rstudioconf-2020/how-rmarkdown-changed-my-life/)


<a id="orgc9b8885"></a>

### [Meta RMarkdown - Taxonomy and Use cases](https://themockup.blog/posts/2020-07-25-meta-rmarkdown/)

A meta collection of all things R Markdown.


<a id="orgf20d2bb"></a>

### [Useful YAML options for generating HTML reports in R](https://scienceloft.com/technical/useful-yaml-options-for-generating-html-reports-in-r/)


<a id="org1da05d3"></a>

### [R Markdown Crash course (bookdown)](books.md)


<a id="orge6b29ad"></a>

### [Book: Practical R for Mass Communication and Journalism](books.md)


<a id="orgafe6893"></a>

### Course: [Datacamp course R Markdown](https://campus.datacamp.com/courses/reporting-with-rmarkdown/getting-started-with-r-markdown)     :datacamp:


<a id="org4cb2ed3"></a>

### RTutor

1.  [RTutor: Interactive R Problem Sets](https://skranz.github.io/RTutor/index.html)

2.  [Market Analysis Course (Interactive, Free, and with a lot of R)](https://skranz.github.io//r/2020/06/10/MarketAnalysis.html)

3.  [Data Science Courses for Economists and Epidemiologists using RTutor](https://skranz.github.io/r/2020/03/25/courses_rtutor.html)


<a id="org7d28739"></a>

### [Interactive Tutorials for R](https://rstudio.github.io/learnr/)     :R:learnr:


<a id="org852ee08"></a>

### [Markdown + XMInd (Blog)](https://www.xmind.net/blog/en/a-markdown-plus-xmind-workflow-for-writing/)


<a id="orga12eb02"></a>

### [How I teach R Markdown](https://alison.rbind.io/post/2020-05-28-how-i-teach-r-markdown/) 29.5.2020


<a id="org4057ca6"></a>

### [Making slides with xaringan](https://arm.rbind.io/slides/xaringan.html#1) 16.1.2019


<a id="org8f2f8e0"></a>

### [R Markdown Tutorial (Video 2018, 8 min)](https://youtu.be/hODWGzpiCV0)


<a id="org1aee78a"></a>

### [Advantages of Using R Notebooks For Data Analysis Instead of Jupyter Notebooks](https://minimaxir.com/2017/06/r-notebooks/) (6.6.17)


<a id="orge1c6ab0"></a>

### [Markdown Tutorial](https://www.markdowntutorial.com/)


<a id="org102907a"></a>

### [Pimp my RMD: a few tips for R Markdown by Yan Holtz - 10 December 2018](https://holtzy.github.io/Pimp-my-rmd/)


<a id="orge829d8e"></a>

### [Bookdown - R Markup](https://bookdown.org/)


<a id="org5371f6a"></a>

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


<a id="orgd6bc655"></a>

## learnr


<a id="org2711e6e"></a>

### [Teaching in learnr](https://education.rstudio.com/blog/2020/05/learnr-for-remote/)


<a id="org55ab02b"></a>

### [Publishing learnr Tutorials on shinyapps.io](https://cran.r-project.org/web/packages/learnr/vignettes/shinyapps-publishing.html)

Angela Li, 2020-02-13


<a id="orgcb505c5"></a>

# Emacs / ESS

-   [Emacs Reading Guide by Mickey Petersen](https://masteringemacs.org/reading-guide)
-   [Using Emacs video series by Mike Zamansky](https://cestlaz.github.io/stories/emacs/)
-   [Git Emacs integration](#orgecb4c0c)
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


<a id="orgb462265"></a>

# Teaching - other courses and ideas


<a id="orgbd5f354"></a>

## [Learning guide: Introduction to R, one-day workshop](courses.md)


<a id="orgab125d3"></a>

## [STAT 220 labs Amelia McNamara](https://github.com/AmeliaMN/STAT220-labs)


<a id="orgaf18d06"></a>

## NEXT [A fresh look at introductory data science (paper 2020)](https://www.tandfonline.com/doi/full/10.1080/10691898.2020.1804497)


<a id="org07f6f0d"></a>

## NEXT [Data science in a box](courses.md) (tidyverse, learnr)


<a id="orgd9c82fc"></a>

## NEXT DS112 tutorials (net apps, learnR and GitHub exercises)


<a id="org4d23c45"></a>

### [R Basics](https://r-basics.netlify.app/)


<a id="org6976483"></a>

### [ggplot() and dplyr tutorial](https://ggplot-dplyr-tutorial.netlify.app/)


<a id="orgfd3f17e"></a>

## [Teaching Statistics with R](courses.md)


<a id="orgc70ba11"></a>

## [Future of Statistical Programming](http://www.amelia.mn/FoSP.html)

One of the things I spend the most time thinking about is the
future of statistical programming, especially statistical
programming for novices. My "grand vision" is unlikely to be fully
realized any time soon, but I'm constantly thinking about the
pieces that would be necessary to put it together.


<a id="org24ee314"></a>

## [Bridging the Gap Between Tools for Learning and for Doing Statistics](http://www.amelia.mn/dissertation.html)

My dissertation focused on the tools we use to do and teach
statistics. For a general overview of the problems I am thinking
about, see my page on the future of statistical programming, or
read my full dissertation


<a id="org114d5a4"></a>

## Codementor

<https://www.codementor.io/@wiktor.stribizew>


<a id="org697b3c1"></a>

## Online course: [Adventures in R](courses.md)


<a id="org144f654"></a>

## [Proposal for an educational data science course](https://joshuamrosenberg.com/post/2020/07/22/proposal-for-an-educational-data-science-course-request-for-feedback/)

Joshua Rosenberg, 2020/07/22


<a id="org68929ba"></a>

## [R Studio Cloud Primers](https://rstudio.cloud/learn/primers)

-   [ ] The basics
-   [ ] Work with data
-   [ ] Visualized data
-   [ ] Tidy your data
-   [ ] Iterate
-   [ ] Write functions


<a id="orgdd3621f"></a>

## [How I Taught Scientific Blogging with R Markdown, Online](https://masalmon.eu/2020/07/08/rmd-blogging-course/)


<a id="org619504f"></a>

## [RStudio Instructor Certification Exams](https://education.rstudio.com/blog/2020/02/instructor-certification-exams/)

-   [slides in Google Drive - great concept maps](https://drive.google.com/drive/folders/13ohFt3D0EJ5PDbMaWTxnHH-hwA7G0IvY)


<a id="orgda15de2"></a>

## [Market analysis course (interactive, free, and with a lot of R)](https://skranz.github.io/r/2020/06/10/MarketAnalysis.html)


<a id="org92ad039"></a>

## [R for Bio Data Science (DTU Wiki)](http://teaching.healthtech.dtu.dk/22100/index.php/22100_-_R_for_Bio_Data_Science)


<a id="orgaebdf06"></a>

## [Data science for biologists (playlist youtube)](https://www.youtube.com/playlist?list=PLMiyQ6EW11_lJT2YKm7kz_Uaa7M0LbBkP&fs=1&modestbranding=1&rel=0&showinfo=0)


<a id="org9f6af68"></a>

## [A novice’s guide to learning to code with CS50](https://blog.usejournal.com/a-novices-guide-to-learning-to-code-with-cs50-d55a050fc57c)

by Lucie Heath Nov 12, 2018


<a id="org8a390ce"></a>

## [Introduction to SQL](https://www.udacity.com/course/learn-sql--nd072?bsft_eid=893e1ab1-a54b-e4e1-ad5f-eb02d86bc3a0&utm_campaign=acq_100_2020-06-09_nd072_launch-3_global&utm_source=blueshift&utm_medium=email&utm_content=acq_100_2020-06-09_nd072_launch-3_global&bsft_clkid=1c4dcafc-f54d-46e9-a0bf-a415149d4f2e&bsft_uid=61400044-dd5a-4331-960e-55b4269aca36&bsft_mid=98c45db4-afd9-4fb5-a98f-0ab28300676d&bsft_ek=2020-06-09T17%3A41%3A40Z&bsft_mime_type=html) (Coursera)


<a id="org24fb494"></a>

## [Syllabus](file:///home/marcus/Documents/CODE/sql/SQL+Nanodegree+Program+Syllabus.pdf)


<a id="org15a2521"></a>

## [Mismatch Between Academic and Real-world Data Science Projects](https://medium.com/towards-artificial-intelligence/mismatch-between-academic-and-real-world-data-science-projects-a88171fdadfb)

Capstone projects in academic data science training should be a
semester or two long, and should prioritize group projects over
individual projects


<a id="org3d3bf53"></a>

## [UC Berkeley Connector Courses](https://data.berkeley.edu/education/connectors)


<a id="org83d5689"></a>

## John DeNero | [YouTube](https://www.youtube.com/user/papajohnno/videos) |  [Intro Foundations of Data Science Intro](https://youtu.be/MeDPlKI9kV8) | [Online Book](https://composingprograms.com/)


<a id="orgaec4920"></a>

## Computational and inferential thinking | [Online book](https://www.inferentialthinking.com/chapters/intro)


<a id="orgf10af05"></a>

## Data 8 - The foundations of data science (UC Berkeley) | [Site: data8.org](https://data-8.github.io) | [Spring 2020 syllabus](http://data8.org/sp20/)


<a id="org2ff1e15"></a>

## Harvard edX [Program](https://www.edx.org/professional-certificate/harvardx-data-science)


<a id="org56c9153"></a>

## Heidi Seibold | [video](https://youtu.be/jPQJTVa-GsQ) 55 min |  [presentation](https://docs.google.com/presentation/d/1xQTdd_JRTvv7AVSjeGnBQUezB1a32JQzqRa4Vi_cYeU/edit?usp=sharing)


<a id="org371f790"></a>

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


<a id="org1ba4f86"></a>

# Data wrangling


<a id="org54fc045"></a>

## [Cleaning ecological survey data for conservation scientists](https://www.seascapemodels.org/RLS-data-prep-course/2020-07-29-ConservationHackers-data-wrangling-course.html)

CJ Brown, C Buelow, 29 July 2020


<a id="orgf706f4f"></a>

## [Cleaning messy data with tidyverse](https://www.dataquest.io/blog/load-clean-data-r-tidyverse/)


<a id="org3b12ba8"></a>

## [Data Cleaning and Exploratory Analysis in Python and R](https://towardsdatascience.com/data-cleaning-and-exploratory-analysis-in-python-and-r-608de56124e2)


<a id="org1458f6b"></a>

## [Beyond Ordinary PCA: Nonlinear Principal Component Analysis](https://medium.com/@andre_ye/beyond-ordinary-pca-nonlinear-principal-component-analysis-54a93915a702)     :medium:

Addressing the limitations of linearity by Andre Ye Aug 3 , 2020


<a id="org0580bec"></a>

# R


<a id="org6a70859"></a>

## [The Fastest Way To Read And Write Files In R](https://predictivehacks.com/the-fastest-way-to-read-and-write-file-in-r/)

base R vs. data.table vs. readr, George Pipis, September 25, 2020


<a id="org61428b6"></a>

## R vs Python


<a id="org47861ac"></a>

### [Choosing Python or R for Data Analysis? An Infographic](https://www.datacamp.com/community/tutorials/r-or-python-for-data-analysis)


<a id="org281fa20"></a>

### [Python vs. R: A Text Mining Approach for analyzing the Research Trends in Scopus Database](https://arxiv.org/abs/1911.08271)

> This study aims to help researchers by developing a Python based
> algorithm to analyse research trends using Scopus Database
> considering large amount of information in different domains as it
> will help the beginners to get fair enough idea of research being
> carried out in their fields of interest. A comparison with R has
> also been done to find as in which platform provides more relevant
> results.


<a id="org54f549d"></a>

### [Trying R for the First Time](https://towardsdatascience.com/ive-tried-r-for-the-first-time-how-bad-was-it-ba344f22e90b)

All-time Pythonista tries out R — comparisons with Python included,
Dario Radečić, 10.9.20 (Medium)


<a id="orgd48efc5"></a>

### [Debunking R and Python Myths: Answering Your Questions](https://blog.rstudio.com/2020/09/10/dispelling-r-and-python-myths-qanda/)

by Samantha Toet and Carl Howe, 2020-09-10 (RStudio Blog)


<a id="orge97718d"></a>

### [How R still outperforms Python](https://towardsdatascience.com/ways-r-still-excels-compared-to-python-34835e6071ee)


<a id="org6ba9c30"></a>

## Packages


<a id="org2349576"></a>

### [covdata](https://kjhealy.github.io/covdata/) - COVID-19 specific case and mortality data

-   COVID-19 specific case and mortality data
-   All-cause mortality and excess mortality data
-   Mobility, activity and policy data


<a id="org34a1f72"></a>

### [How to Explore Data: {DataExplorer} Package](https://www.exploringdata.org/post/how-to-explore-data-dataexplorer-package/)

September 16, 2020


<a id="org112386e"></a>

### [Tidytable: tidyverse functions with data.table speed](https://www.brodrigues.co/blog/2020-09-05-tidytable/)


<a id="orgf35f43f"></a>

### [Text mining with R and quanteda](https://www.mzes.uni-mannheim.de/socialsciencedatalab/article/advancing-text-mining/)


<a id="org3e5836c"></a>

### [renv - Why Package & Environment Management](https://blog.rstudio.com/2020/08/20/why-package-environment-management-is-critical-for-serious-data-science/)


<a id="org7ed68d3"></a>

### READ [R Packages: A Beginner's Guide](https://www.datacamp.com/community/tutorials/r-packages-guide)

An introduction to R packages based on 11 of the most frequently
asked user questions.


<a id="orga3f4ab0"></a>

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


<a id="orgd6e286c"></a>

### tidyverse

1.  [Ten Up-To-Date Ways to do Common Data Tasks in R](https://towardsdatascience.com/ten-up-to-date-ways-to-do-common-data-tasks-in-r-4f15e56c92d)

    Stay up to date with these ten simple examples using a dataset of
    cute penguins

2.  [Missing value visualization with tidyverse in R](https://towardsdatascience.com/missing-value-visualization-with-tidyverse-in-r-a9b0fefd2246)

    A short practical guide on how to find and visualize missing data
    with ggplot2, dplyr, tidyr


<a id="org9c32f5d"></a>

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


<a id="org17adc7a"></a>

## [Finding factorials](https://www.educba.com/factorial-in-r/)


<a id="org36bd36b"></a>

## [Data manipulation in r using data frames - an extensive article of basics](https://www.dataenq.com/2020/08/data-manipulation-in-r-using-data-frame.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed:+dataenqfeed+(dataENQ)&m=1)


<a id="org0fbfbc9"></a>

## [How to Extract Day from Datetime in R with Examples](https://www.marsja.se/how-to-extract-day-from-datetime-in-r-with-examples/?utm_source=rss&utm_medium=rss&utm_campaign=how-to-extract-day-from-datetime-in-r-with-examples)

by Erik Marsja | Aug 21, 2020


<a id="org6f81ef3"></a>

## [How to subset a data frame column data in R](https://www.r-bloggers.com/how-to-subset-a-data-frame-column-data-in-r/)


<a id="org15d4cd3"></a>

## [Common R error messages](https://www.programmingr.com/r-error-messages/)


<a id="orgdca3d6a"></a>

## [A Guide to the Pipe in R](https://towardsdatascience.com/an-introduction-to-the-pipe-in-r-823090760d64)

R’s most important operator for data processing, explained, by Rory
Spanton, Aug 13, 2020.


<a id="orgf1cb326"></a>

## [Visualize as flow diagrams](https://github.com/moodymudskipper/flow)

&#x2026;the logic of functions, expressions or scripts and easy
debugging


<a id="org6b471ac"></a>

## [Demonstrating the central limit theorem in R](http://www.orrymr.com/2020/08/demonstrating-the-central-limit-theorem-in-r/)


<a id="orgc101ff7"></a>

## [R & RStudio - The Interoperability Environment for Data Analytics](https://blog.rstudio.com/2020/08/17/r-and-rstudio-the-interoperability-environment-for-data-analytics/)

Curtis Kephart and Lou Bajuk, 2020-08-17


<a id="org26c0125"></a>

## [First sample sessions](http://127.0.0.1:30189/doc/manual/R-intro.html#A-sample-session) (R documentation)


<a id="org70fe230"></a>

## [metR - meteorogical (tidy) data package](https://eliocamp.github.io/metR/)


<a id="orgf842ab7"></a>

## [How to evaluate R Packages](https://rfortherestofus.com/2020/07/how-to-evaluate-r-packages/)


<a id="org61766d2"></a>

## R Style guides


<a id="org0a231ac"></a>

### [R code style guide richie cotton](https://4dpiecharts.com/r-code-style-guide/)


<a id="org89439b9"></a>

### [R-Style-Guide &#x2013; Towards a Goal of RED Code](https://github.com/matloff/R-Style-Guide) (Matloff 2019)


<a id="orgd9d7736"></a>

### [R Style guide](https://jef.works/R-style-guide/) (jean)


<a id="org44475d0"></a>

### [Google’s R Style Guide](https://google.github.io/styleguide/Rguide.html)


<a id="orgc63869b"></a>

### [Bioconductor (bioinformatics)](https://master.bioconductor.org/developers/how-to/coding-style/)


<a id="orge5752e1"></a>

## [Working with text in R (presentation)](https://ellakaye.github.io/RLadies-Tbilisi-talk/text_in_R_Tbilisi.html#1)

Ella Kaye, July 4th, 2020, RLadies Tbilisi


<a id="org86ae090"></a>

## [doubleheadR (surveymonkey data analysis)](https://www.mattroumaya.com/post/doubleheadr-surveymonkey-column-cleaning-in-r/)


<a id="orgdf37e09"></a>

## [magrittr - pipeline library](https://cran.r-project.org/web/packages/magrittr/vignettes/magrittr.html)


<a id="orgf8417dc"></a>

## [Functional Programming in R with purrr](https://towardsdatascience.com/functional-programming-in-r-with-purrr-469e597d0229)


<a id="orge742694"></a>

## [Few things I learned while writing an R package](https://discindo.org/post/few-things-i-learned-while-writing-an-r-package/)


<a id="org98fc4d1"></a>

## [Unit Testing in R](https://towardsdatascience.com/unit-testing-in-r-68ab9cc8d211)

Whyy unit testing is really a good idea — even for
non-packages. Write lists for creating robust software, save time,
and have fun!


<a id="orgdf0eb67"></a>

## [Building a collection of Hello World functions in R](https://r-posts.com/print-hello%E2%80%8B-is-not-enough-a-collection-of-hello-world-functions/)


<a id="org852f9ce"></a>

## [Build a Corporate R Package for Pleasure and Profit by Brad Lindblad, Mar 5, 2019](https://towardsdatascience.com/build-a-corporate-r-package-for-pleasure-and-profit-78b73ce4ff4b)


<a id="orgb5f7678"></a>

## [Doing Maths Symbolically: R as a Computer Algebra System (CAS)](https://blog.ephorie.de/doing-maths-symbolically-r-as-a-computer-algebra-system-cas)


<a id="org1c464b1"></a>

## [Five Tidyverse Tricks You May Not Know About](https://towardsdatascience.com/five-tidyverse-tricks-you-may-not-know-about-c5026d5a19da)

These examples show why R is now the go to language for intuitive
data manipulation, by Keith McNulty


<a id="orga95d52b"></a>

## [How to write your own R package and publish it on CRAN](https://www.mzes.uni-mannheim.de/socialsciencedatalab/article/r-package/)

JULY 16, 2020 [COSIMA MEYER DENNIS HAMMERSCHMIDT]


<a id="org3b5da45"></a>

## [Setting up your R environment](https://www.datacamp.com/resources/webinars/setting-up-your-r-environment) (webinar w/Richie Cotton)


<a id="orgfa64194"></a>

## [R Coding Style Guide](https://4dpiecharts.com/r-code-style-guide/)


<a id="org701aa8d"></a>

## [Installing R 4.0 under Ubuntu 18.04](https://askubuntu.com/questions/1237102/problem-installing-r-4-0-on-ubuntu-18-04)


<a id="orgbceec03"></a>

## [Text Mining with R (bookdown)](books.md)


<a id="org45a83fe"></a>

## [causaloptim: An Interface to Specify Causal Graphs and Compute Bounds on Causal Effects](https://cran.r-project.org/web/packages/causaloptim/index.html)


<a id="orgb7e39de"></a>

## [Machine learning using H2O](https://venciso.netlify.app/2020/06/ml-h2o/)


<a id="org2df9c90"></a>

## [Learning R With Education Datasets](books.md)


<a id="org0f0af72"></a>

## [Select first or last rows of a data frame](https://www.quantargo.com/courses/course-r-introduction/02-data-frames-tibbles/05-select-first-last-rows/recipe/)


<a id="org730fdd1"></a>

## [Good coding style](http://adv-r.had.co.nz/Style.html) (Wickham, Advanced R)


<a id="org463c884"></a>

## formatr: [Format code automatically (Yhui Yie, 2019)](https://yihui.org/formatr/)


<a id="org1f9619d"></a>

## [Performance Optimization in R: Parallel Computing and Rcpp](https://towardsdatascience.com/performance-optimization-in-r-parallel-computing-and-rcpp-6b541cd5ccf6)

A quick introduction to performance optimization in R: the parallel and Rcpp packages.


<a id="org648c471"></a>

## [R Exercises](books.md)


<a id="org28c4930"></a>

## TODO [R Programming 101](https://www.youtube.com/watch?v=qXrj1wl4Rg0&list=PLtqF5YXg7GLkW9iNgZck2qa0_2iyC7eOZ) (YouTube Playlist Data Professor)     :R:RStudio:


<a id="orga9fc8b6"></a>

## [Testing statistical packages in R](http://r-statistics.co/)


<a id="org441e609"></a>

## [Ten more random useful things in R you may not know about](https://towardsdatascience.com/ten-more-random-useful-things-in-r-you-may-not-know-about-f7c39cac7e6b)


<a id="org483b9eb"></a>

## Onboard Help System: help.start()


<a id="org3690763"></a>

## [How to do more with R (playlist)](https://www.youtube.com/watch?v=HnBjiqT5NUg&list=PL7D2RMSmRO9JOvPC1gbA8Mc3azvSfm8Vv)


<a id="orga34a5f7"></a>

## [The Seven Key Things You Need To Know About dplyr 1.0.0](https://towardsdatascience.com/what-you-need-to-know-about-the-new-dplyr-1-0-0-7eaaaf6d78ac)


<a id="org2a6b656"></a>

## [A Year in Review of R Programming 2019](https://medium.com/better-programming/a-year-in-review-of-r-programming-18c26aae6631)


<a id="org5293b06"></a>

## [R Programming Pundits (Telegram channel)](https://t.me/s/RPundits) - free tutorials


<a id="org84984ce"></a>

## [Programming with R (online tutorial)](http://swcarpentry.github.io/r-novice-inflammation/)


<a id="org7678817"></a>

## [Introduction to R and RStudio (online tutorial)](http://swcarpentry.github.io/r-novice-gapminder/01-rstudio-intro/)


<a id="orgcd9ba86"></a>

## [R for Data Science (book, 2017)](https://r4ds.had.co.nz/)


<a id="org32ce41b"></a>

## [Vlog by Philip Guo](https://youtu.be/XafomPIjS-c) on the R ecosystem and R for Data Science - 5 Feb 2018


<a id="orgfd191ed"></a>

## [Ten Time-Saving R Hacks (27.2.20)](https://towardsdatascience.com/ten-time-saving-r-hacks-b411add26b96)


<a id="orgb33fa8c"></a>

## [Textmining with R (book - 2014)](https://www.tidytextmining.com/index.html)


<a id="org49fd210"></a>

## [Geocomputation with R (book - 2018)](https://geocompr.robinlovelace.net/)


<a id="orgc71d785"></a>

## [Build interactive tutorials with learnr (2020)](https://rstudio.github.io/learnr/)


<a id="org9b5f920"></a>

## [Example: setting up R, RStudio, tidyverse R package](https://learnr-examples.shinyapps.io/ex-setup-r/#section-welcome)


<a id="org15ea7a3"></a>

## [R and Jupyter Notebook](https://docs.anaconda.com/anaconda/navigator/tutorials/r-lang/)


<a id="org6931ac1"></a>

## [Datacamp blog (30 Nov 2016)](https://www.datacamp.com/community/blog/jupyter-notebook-r)


<a id="org8a1f7d1"></a>

# Visualization


<a id="orgabf59c8"></a>

## [A short tutorial for decent heat maps in R](https://sebastianraschka.com/Articles/heatmaps_in_r.html)

Dec 8, 2013, by Sebastian Raschka


<a id="org669fe46"></a>

## Challenges


<a id="orge5763f7"></a>

### [Does the chart support the text? (COVID-19 and economic data)](#org762beb9)


<a id="org387053a"></a>

### [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](https://www.fastcompany.com/90476143/the-story-behind-flatten-the-curve-the-defining-chart-of-the-coronavirus)


<a id="orgf2a89b2"></a>

## [D3.js — How to Make a Beautiful Bar Chart With The Most Powerful Visualization Library](https://towardsdatascience.com/d3-js-how-to-make-a-beautiful-bar-chart-with-the-most-powerful-visualization-library-9bea4e00349a)

Let’s make a visualization you won’t be ashamed to show. Dario
Radečić. Sep 16, 2020


<a id="org00890e4"></a>

## “What Data Visualisation Experts Wish They Knew When They First Started”

by Evelina Judeikytė <https://medium.com/nightingale/what-data-visualisation-experts-wish-they-knew-when-they-first-started-e9bd4906d25>


<a id="orgd887766"></a>

## [Tutorial: Plotting in R for Python Refugees](https://towardsdatascience.com/tutorial-plotting-in-r-for-python-refugees-15bf4500de5d)

-   The Grammar of Graphics
-   Adding data to a plot
-   Adding coordinates to a plot
-   Adding scatterplot geoms to a plot
-   Adding other forms of geoms, like a regression, to a plot
-   Changing the scale of a plot
-   Adjust the size and color of geoms
-   Change color palettes


<a id="org9508919"></a>

## [Microsoft Research: Expressive Pixels](https://www.microsoft.com/en-us/research/blog/expressive-pixels-a-new-visual-communication-platform-to-support-creativity-accessibility-and-innovation/?OCID=msr_blog_EPX_tw)

A new visual communication platform to support creativity,
accessibility, and innovation, Published September 3, 2020


<a id="org9141202"></a>

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


<a id="org261422b"></a>

## PROJECT [How dynamic is the browser market?](https://twitter.com/AlecStapp/status/1300541450770407425?s=09)

-   Interesting animation and the discussion centers on (1) historical

facts (like the Microsoft monopoly case), and (2) the underlying
dataset (are Chinese users included?), (3) change of market
(quality, not quantity)

-   [PieChartPirate](https://www.reddit.com/user/PieChartPirate) is a reddit account with tons of animated pie charts
-   Is the pie chart the best way of visualizing these?


<a id="org641b409"></a>

## PROJECT [Energy consumption in last 140 years](https://www.reddit.com/r/dataisbeautiful/comments/ikqtn4/oc_energy_production_of_the_entire_world_by/)

-   Original data: <https://ourworldindata.org/energy>
-   Turn this into charts using R!


<a id="orgb69b75e"></a>

## Gapminder


<a id="orgd90c772"></a>

### [How to build Animated Charts like Hans Rosling — doing it all in R](https://towardsdatascience.com/how-to-build-animated-charts-like-hans-rosling-doing-it-all-in-r-570efc6ba382)

A Small Educative Project for Learning Data Visualisation Skills
leveraging 2 libraries (gganimate and plot.ly) — UPDATED with new
gganimate version


<a id="orgd5f3221"></a>

### [Exploring the Gapminder Data with R](http://rstudio-pubs-static.s3.amazonaws.com/492952_32b0b02296bc452b83639b4f6e07bbfb.html)


<a id="org02bbbe0"></a>

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


<a id="org7c5850e"></a>

## ggplot


<a id="org169a266"></a>

## [Create a line graph with ggplot](https://www.quantargo.com/courses/course-r-introduction/04-ggplot/04-linegraph/recipe)

Use the geom<sub>line</sub>() aesthetic to draw line graphs and customize its
styling using the color parameter. Specify which coordinates to use
for each line with the group parameter.


<a id="org7f3891f"></a>

### [Dataquest beginner's tutorial ggplot2](https://www.dataquest.io/blog/data-visualization-in-r-with-ggplot2-a-beginner-tutorial/)


<a id="orgfdee567"></a>

### NEXT [Graphics in R with ggplot2](https://www.statsandr.com/blog/graphics-in-r-with-ggplot2/)

Antoine Soetewey 2020-08-21 22 minute read Descriptive statistics
R Package Visualization


<a id="org896c1ac"></a>

### [ggplot2 easthetics cheat sheet](https://drive.google.com/file/d/1Dvul1p6TYH6gWJzZRwpE0YX1dO0hDF-b/view)


<a id="org74d38c0"></a>

### [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](https://lucidmanager.org/data-science/storytelling-with-data/)


<a id="orgfd4b83b"></a>

### [A ggplot2 Tutorial for Beautiful Plotting in R](https://cedricscherer.netlify.app/2019/08/05/a-ggplot2-tutorial-for-beautiful-plotting-in-r/)

Posted by Cédric on Monday, August 5, 2019


<a id="org2f5d5b4"></a>

### [Tutorial: why data visualization is important (ggplot2)](https://www.quantargo.com/courses/course-r-introduction/04-ggplot/01-introduction-data-visualization/recipe)


<a id="org658e95f"></a>

### [Writing Functions to Automate Repetitive Plotting Tasks in ggplot2](https://dataenthusiast.ca/?p=1224)


<a id="orgef5293f"></a>

### [a ggplot2 grammar guide](https://evamaerey.github.io/ggplot2_grammar_guide/about)

by Gina Reynolds, February, 2020


<a id="org474b757"></a>

### [Top 50 ggplot2 Visualizations - The Master List (with full R code)](http://r-statistics.co/Top50-Ggplot2-Visualizations-MasterList-R-Code.html)


<a id="orgc7d062c"></a>

### [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org8f1b87e)


<a id="org6862c34"></a>

## [Abstractions - Physarum model visualizations](https://fronkonstin.com/2020/08/11/abstractions/)


<a id="org6a6d96a"></a>

## [You’re Plotting the Wrong Things](https://towardsdatascience.com/youre-plotting-the-wrong-things-3914402a3653)

A tip for smarter EDA


<a id="orgf2aa07b"></a>

## [Analytics is not storytelling (Kozyrkov](https://towardsdatascience.com/analytics-is-not-storytelling-a1fe61b1ab6c)

On the nature of analytics, part 1 of 2


<a id="org51ff303"></a>

## [You Can Design a Good Chart with R](https://medium.com/nightingale/you-can-design-a-good-chart-with-r-5d00ed7dd18e)

But do R users invest in design? Elijah Meeks, Jul 2, 2018


<a id="org2c3db04"></a>

## [The Goldilocks Principle - investing in stocks](#org7dd5041) (beautiful graphs)


<a id="orgcf7cd01"></a>

## [Embed Interactive Plots in Your Slides with Plotly](https://towardsdatascience.com/embed-interactive-plots-in-your-slides-with-plotly-fde92a5865a)

Going beyond PowerPoint with Spectacle Editor, Liana Mehrabyan, Jul
28-2020


<a id="org1e969f8"></a>

## [PowerPoint is evil (E Tufte, 9 Jan 1983)](https://www.wired.com/2003/09/ppt2/)


<a id="orgb60f469"></a>

## [Cheesecake Diagrams: Pie Charts with a Different Flavour](https://lucidmanager.org/data-science/cheesecake-diagram/)

Peter Prevos, 5 August 2020


<a id="orge841bf0"></a>

## Demo: [Create beautiful charts with Datawrapper](https://www.datawrapper.de/charts/)


<a id="orga70cbfb"></a>

## [Making tables with the gt package](https://gt.rstudio.com/index.html)


<a id="orgecf5005"></a>

## [A Comprehensive Guide to the Grammar of Graphics for Effective Visualization of Multi-dimensional Data](https://towardsdatascience.com/a-comprehensive-guide-to-the-grammar-of-graphics-for-effective-visualization-of-multi-dimensional-1f92b4ed4149)

by D Sarkar (12 Sept 2018)


<a id="orgf89065c"></a>

## [Package for colorblind plots](https://github.com/clauswilke/colorblindr)


<a id="org42bd16a"></a>

## [Guide to gt tables](https://gt.rstudio.com/index.html) (Richard Iannone)

"With the gt package, anyone can make wonderful-looking tables using
the R programming language. The gt philosophy: we can construct a
wide variety of useful tables with a cohesive set of table
parts. These include the table header, the stub, the column labels
and spanner column labels, the table body, and the table footer."


<a id="org1f2afd4"></a>

## Visualization examples


<a id="org014e228"></a>

### [Making Interactive Maps in R with Less Than 15 Lines of Code](https://towardsdatascience.com/making-interactive-maps-in-r-with-less-than-15-lines-of-code-bfd81f587e12)

Brandon Walker, Nov 29, 2019


<a id="orgf2ac80d"></a>

### Sqrt(2) puzzle animation

[Tweet and Gif](https://twitter.com/i/status/1288648508837330944)


<a id="orgb73ae45"></a>

### [Power socket types Europe](https://twitter.com/lnterestingMaps/status/1288352301082542080/photo/1) (Twitter account gesperrt!)

![img](/home/marcus/Images/vis_power.jpeg)


<a id="orgc32a39e"></a>

### [Size of Africa](https://twitter.com/lnterestingMaps/status/1288352043195756549/photo/1)

![img](/home/marcus/Images/vis_africa.jpeg)


<a id="org2baad08"></a>

## fabricerin package to draw on shinyapp documents (?)

-   live app <https://josedv.shinyapps.io/DrawingAPP/>
-   <https://github.com/josedv82/sportsDraweR>


<a id="orgdeba78d"></a>

## [The ultimate EDA visualization in R](https://towardsdatascience.com/the-ultimate-eda-visualization-in-r-e6aff6afe5c1) (raincloud plots)

Clear obstacles in creating a rain cloud plot, David Zhao, Sep 3,
2019


<a id="orgcd08ea6"></a>

## [SpaceX Satellites Ruin Perfectly Good View of Comet NEOWISE](https://earther.gizmodo.com/spacex-satellites-ruin-perfectly-good-view-of-comet-neo-1844483615)


<a id="org1eb45d0"></a>

## [Re-engineer graphs to extract the data (WebPlotDigitizer)](https://automeris.io/WebPlotDigitizer/)


<a id="org78eb9d3"></a>

## [COVID-19 cases in India drop every Sunday - how to explain?](https://twitter.com/susam/status/1276751738842648577?s=20)

"Here is something interesting in the graph of the number of
samples tested daily for COVID-19 cases in India. The number drops
every Sunday. What is going on here? I think the drop in numbers
can be attributed to the less number of labs and lab technicians
working on Sundays." (Susam Pal)


<a id="orgf162ece"></a>

## [Animated charts: visualizing “changes” in R](https://towardsdatascience.com/animated-charts-visualizing-changes-in-r-fee659fbabe5)

by Shing-Yun Chiang


<a id="orgb479755"></a>

## [Making Interactive Maps of Public Data in R by Ryan Rosenberg](https://civisanalytics.github.io/interactive-map-tutorial/)


<a id="orgaef4cac"></a>

## [ggtext - formating text in graphs](https://data-and-the-world.onrender.com/posts/ggtext-formatting-example/)


<a id="orgfc66fb0"></a>

## [A Layered Grammar of Graphics](http://vita.had.co.nz/papers/layered-grammar.pdf)


<a id="org9ace584"></a>

## [My top 5 visualization tools for data science](https://towardsdatascience.com/my-top-5-visualization-tools-for-data-science-45a4968ae695)

And how to select the right tool for your audience, by Zeming Yu


<a id="org26c3f50"></a>

## [Visualization good/bad examples](wiwi.md)


<a id="orgbf86f7d"></a>

## [How to Visualize Data with R](courses.md)


<a id="org5031698"></a>

## [Hadley Wickham: Managing many models with R](https://youtu.be/rz3_FDVt9eg) (2016)     :modeling:R:wickham:video:


<a id="orga26a1f4"></a>

## [Past project examples (Andrew Heiss)](https://datavizm20.classes.andrewheiss.com/assignment/final-project/#past-examples)


<a id="orgb2348c8"></a>

## [R Visualizations David Gerbing 2020](books.md)


<a id="org6d6fdb2"></a>

## [Online course in data visualization with R (May 2020)](https://datavizm20.classes.andrewheiss.com/content/) - Georgia State U / Dr Andrew Heiss


<a id="org5fe98c3"></a>

## Free book: [Data Visualization with R (Rob Kabacoff, 2018)](books.md)


<a id="orgc9333eb"></a>

## Free book: [Data Visualization - A practical introduction](books.md)


<a id="orgff73fa9"></a>

## Free book: [Fundamentals of Data Visualization by Claus O Wilke](books.md)


<a id="orgd6c45ee"></a>

## [Easy Ways to Make Your Charts Look More Professional 28 May 2020](https://medium.com/swlh/easy-ways-to-make-your-charts-look-more-professional-9b081655eae7)


<a id="org00b22ee"></a>

## [Stacked Bar Graphs, Why and How](https://towardsdatascience.com/stacked-bar-graphs-why-how-f1b68a7454b7) 28 May 2020


<a id="orgf2e57cc"></a>

## [Effective Visualizations for Credible, Data-Driven Decision Making (16.4.20)](https://blog.rstudio.com/2020/04/16/effective-visualizations-for-credible-data-driven-decision-making/)


<a id="org8b0f833"></a>

## Visualisation example: [Data Privacy in the Age of Big Data](https://towardsdatascience.com/data-privacy-in-the-age-of-big-data-c28405e15508)


<a id="org0cba4c2"></a>

## Practical Implications of Sharing Data: A Primer on Data Privacy,

Anonymization, and De-Identification ([paper, 2015](https://www.researchgate.net/publication/318866074_Practical_Implications_of_Sharing_Data_A_Primer_on_Data_Privacy_Anonymization_and_De-Identification))


<a id="org28ecc21"></a>

# Git/Github


<a id="orge1df17f"></a>

## [Happy Git and GitHub for the useR (bookdown)](books.md)


<a id="orgecb4c0c"></a>

## [Git Emacs integration](https://linuxhint.com/emacs_git_integration/)

-   [It's Magit!](https://magit.vc/)
-   [GitHub repo](https://github.com/magit/magit)
-   [Magit interface walkthrough](https://emacsair.me/2017/09/01/magit-walk-through/)
-   [Using Emacs magit with a forge (like GitHub)](https://cestlaz.github.io/post/using-emacs-62-magit-forge/) - [video](https://youtu.be/wgI8r3Nx_BI)


<a id="org1b808e2"></a>

## [How to upload your R code on GitHub: example with an R script on MacOS](https://www.statsandr.com/blog/how-to-upload-r-code-on-github-example-with-an-r-script-on-mac-os/)

Antoine Soetewey 2020-05-24


<a id="org2e54c25"></a>

## [The State of the Octoverse](https://octoverse.github.com/)


<a id="orga9d58dc"></a>

## [Building a blog using github and jekyll](https://www.smashingmagazine.com/2014/08/build-blog-jekyll-github-pages/)


<a id="org5688f01"></a>

## [Using GitHub Actions for MLOps & Data Science](https://github.blog/2020-06-17-using-github-actions-for-mlops-data-science/)


<a id="orga0aa0c0"></a>

## [BIRKENKRAHE @github](https://birkenkrahe.github.io/)


<a id="orgfcf0176"></a>

## [Git Your SQL Together (with a Query Library)](https://caitlinhudon.com/2018/11/28/git-sql-together/)

November 28, 2018 by caitlinhudon


<a id="org658d252"></a>

## READ [Using GitHub Classroom to teach statistics](https://amstat.tandfonline.com/doi/full/10.1080/10691898.2019.1617089#aHR0cHM6Ly9hbXN0YXQudGFuZGZvbmxpbmUuY29tL2RvaS9wZGYvMTAuMTA4MC8xMDY5MTg5OC4yMDE5LjE2MTcwODk/bmVlZEFjY2Vzcz10cnVlQEBAMA==) (paper 2019)


<a id="org7e13737"></a>

## [How to use Git and Github with R (15 min video)](https://youtu.be/kL6L2MNqPHg)


<a id="org4082231"></a>

## [How to upload your R code on GitHub: example with an R script on MacOS](https://www.statsandr.com/blog/how-to-upload-r-code-on-github-example-with-an-r-script-on-mac-os/) (24.5.20)


<a id="orgc7c11d0"></a>

## [Why You Should Blog with Hugo?](https://www.pakstech.com/blog/introduction-to-hugo/)An Introduction to the 'Blog with Hugo'


<a id="org9f46e03"></a>

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


<a id="org36f2020"></a>

# Math


<a id="org162cb2d"></a>

## ML


<a id="org98fe6f5"></a>

### NEXT Math Companion to The Art of Machine Learning     :matloff:pdf:

<file:///home/marcus/Documents/BKS/MathCompanion.pdf>


<a id="orge31a525"></a>

## Stats


<a id="orge5a3707"></a>

### [The Lacking Wisdom of Crowds](https://medium.com/@JorgenVeisdal/the-lacking-wisdom-of-crowds-d804c640e1c7)

Implications of Condorcet’s jury theorem,
Jørgen Veisdal,
Sep 18 2020


<a id="org14449b4"></a>

### [Why Bayesian Stats Needs Monte-Carlo Methods](#org99fa606)


<a id="org82772dd"></a>

### [Introduction to Probability (2nd 3d) PDF](books.md)


<a id="org9044b63"></a>

### [A trick question for data science buffs](https://towardsdatascience.com/a-trick-question-for-data-science-buffs-f44e21866a75)

Try your hand at a multiple choice statistical reasoning puzzle!, by
Cassie Kozyrkov, May 4, 2020


<a id="orgd1b4286"></a>

### [Descriptive vs Inferential Statistics in One Picture](https://www.datasciencecentral.com/profiles/blogs/descriptive-vs-inferential-statistics-in-one-picture)

![img](/home/marcus/Images/descriptive_vs_inferential_statistics.png)


<a id="org42f8f14"></a>

### [What the Null Hypothesis Really Means— According to a Statistics Professor](https://towardsdatascience.com/what-the-null-hypothesis-really-means-according-to-a-statistics-professor-1dae099ad8f)

A simple explanation for statistics most confusing concept, Taylor Rodgers, Jul 29


<a id="org1ba36ad"></a>

### [P-values Explained By Data Scientist](https://towardsdatascience.com/p-values-explained-by-data-scientist-f40a746cfc8)

Admond Lee, Jul 13, 2019


<a id="org570b5d0"></a>

### [How most statistical tests are linear models (with cheat sheet)](https://paulvanderlaken.com/2020/08/25/how-most-statistical-tests-are-linear-models/)


<a id="orga1e37f1"></a>

### [What is p-value short for? (Kozyrkov)](https://towardsdatascience.com/what-is-p-value-short-for-no-seriously-c548200660a)

Renaming that pesky little number and relearning how to use it


<a id="orgbe409f0"></a>

### PROJECT The Magic of The Bell Curve (turn Python script into R)


<a id="org71cbb51"></a>

### [Monte Carlo Simulation in R](https://www.programmingr.com/monte-carlo-simulation-in-r/) (see also Matloff 2020)

Many practical business and engineering problems involve analyzing
complicated processes. Enter Monto Carlo Simulation. Performing
Monte Carlo simulation in R allows you to step past the details of
the probability mathematics and examine the potential outcomes.


<a id="orgdf4439c"></a>

### [Outliers detection in R](https://www.statsandr.com/blog/outliers-detection-in-r/)

Antoine Soetewey 2020-08-11


<a id="orgeeaa9ef"></a>

### [Stop using p=0.05](https://towardsdatascience.com/stop-using-p-0-05-4a059e622c75)

Stop using arbitrary statistical significance cut-offs, Robert Greener, Aug 6


<a id="org69733b0"></a>

### [Essentially random isn't the same as actually random](http://freerangestats.info/blog/2020/08/09/country-regression)


<a id="orgdf21171"></a>

## General maths


<a id="orga62db2a"></a>

### [The Directed Edge Reinforced Random Walk: The Ant Mill Phenomenon](https://arxiv.org/abs/1911.07295)


<a id="org5756350"></a>

### PROJECT Understanding Mathematical Symbols with Code

Summations, factorials, matrices and more are simple when we look
at them with our favorite languages


<a id="org58ba5fd"></a>

### [A computational approach to the Prisoner’s Dilemma](https://towardsdatascience.com/a-computational-approach-to-the-prisoners-dilemma-837a799cedf0)

What is the best decision to make in this crime-infused “sticky
situation?” By Abhinav Raghunathan, Sep 4, 2020


<a id="org6f6c69c"></a>

### [What is Graph Theory, and why should you care?](https://towardsdatascience.com/what-is-graph-theory-and-why-should-you-care-28d6a715a5c2)

From graph theory to path optimization, Vegard Flovik, Aug 12 2020


<a id="orga4d59ed"></a>

### [Matrices are Graphs](https://towardsdatascience.com/matrices-are-graphs-c9034f79cfd8) (12 Aug 2020)

How to reason about matrices by looking at graphs, Tivadar Danka


<a id="orgaf755df"></a>

### [The Fastest Way to Compute the Fibonacci Sequence](https://medium.com/cantors-paradise/fastest-fibonacci-9273e2a1805d)

Derived from a modification of the Binet formula


<a id="orge7ccd87"></a>

### [The Collatz Conjecture](https://medium.com/cantors-paradise/the-collatz-conjecture-some-shocking-results-from-180-000-iterations-7fea130d0377)


<a id="org8d09477"></a>

### [The Riemann Hypothesis, explained](https://medium.com/cantors-paradise/the-riemann-hypothesis-explained-fa01c1f75d3f)

by Jørgen Veisdal, Aug 21, 2016


<a id="org163fbb3"></a>

### [What is the determinant?](https://towardsdatascience.com/what-even-is-the-determinant-1180f036cec0)


<a id="org854c331"></a>

### [A Tribute to Leonard Euler (youtube)](https://youtu.be/fEWj93XjON0)


<a id="org8115f45"></a>

### [Philosophy of Mathematics (Stanford Encyclopedia of Philosophy)](https://plato.stanford.edu/entries/philosophy-mathematics/)


<a id="orgb730c1e"></a>

### [Introduction to Group Theory](https://medium.com/cantors-paradise/an-invitation-to-group-theory-c81e21ab739a) (see also book by Charles Pinter, kindle)


<a id="orgb103bff"></a>

### [Six Difficult Ways of Becoming a Millionaire by Francesco Di Lallo](https://medium.com/cantors-paradise/the-math-hardest-problems-fcc2be474330)


<a id="orgb559f6f"></a>

### [The algebra and machine representation of statistical models (PhD)](https://arxiv.org/abs/2006.08945)


<a id="org64283c8"></a>

### [Mathematics for machine learning (book)](books.md)


<a id="org4c40b2c"></a>

### [Statistics with R specialization @Coursera](https://www.coursera.org/specializations/statistics)


<a id="org06c5b92"></a>

### [Business statistics and analysis specialization @Coursera](https://www.coursera.org/specializations/business-statistics-analysis)


<a id="orgf581712"></a>

### [Statistics and probability in data science using Python](https://courses.edx.org/courses/course-v1:UCSanDiegoX+DSE210x+3T2017/course/)


<a id="orgf517f1f"></a>

### [Linear algebra: foundations to frontiers @edX](https://courses.edx.org/courses/course-v1:UTAustinX+UT.5.05x+2T2017/course/)


<a id="orgc127baa"></a>

### [Mathematics for machine learning: linear algebra @Coursera](https://www.coursera.org/learn/linear-algebra-machine-learning)


<a id="org012f779"></a>

### [Pre-university calculus @edX](https://www.edx.org/course/pre-university-calculus)


<a id="orgd4e6aec"></a>

### [Calculus I @KhanAcademy](https://www.khanacademy.org/math/calculus-1)


<a id="orgb974690"></a>

### [Mathematics for machine learning: multivariable calculus](https://www.coursera.org/learn/multivariate-calculus-machine-learning)  \* Discrete Mathematics <code>[0/8]</code>


<a id="org7fa59fa"></a>

### [Introduction to discrete mathematics for computer science specialization @Coursera](https://www.coursera.org/specializations/discrete-mathematics)


<a id="org6517a04"></a>

### [Introduction to mathematical thinking @Coursera](https://www.coursera.org/learn/mathematical-thinking)


<a id="orgc588cea"></a>

### [Master discrete mathematics: sets, math logic, and more @Udemy](https://www.udemy.com/master-discrete-mathematics/)


<a id="orgb035544"></a>

### [Optimization methods in business analytics @edX](https://courses.edx.org/courses/course-v1:MITx+15.053x+3T2016/course/)


<a id="org147301a"></a>

### [Discrete optimization @Coursera](https://www.coursera.org/learn/discrete-optimization)


<a id="org877cb3b"></a>

### [Deterministic optimization @edX](https://www.edx.org/course/deterministic-optimization-0)


<a id="orga3e08c0"></a>

# NN


<a id="orge91f780"></a>

## [Artificial Neural Networks for Neuroscientists: A Primer](https://www.cell.com/neuron/fulltext/S0896-6273(20)30705-4?dgcid=raven_jbs_etoc_email#.X2uaOUl1Xwk.twitter)

VOLUME 107, ISSUE 6, P1048-1070, SEPTEMBER 23, 2020


<a id="org1cf041a"></a>

## [The Neural Network, A Visual Introduction | Visualizing Deep Learning](https://youtu.be/UOvPeC8WOt8)


<a id="orgd1838f0"></a>

## [RobustFill: Neural Program Learning under Noisy I/O (2017)](https://arxiv.org/pdf/1703.07469.pdf)


<a id="org6d5ccf0"></a>

## Building a neural net from scratch using R ([part 1](https://rviews.rstudio.com/2020/07/20/shallow-neural-net-from-scratch-using-r-part-1/), [part 2](https://rviews.rstudio.com/2020/07/24/building-a-neural-net-from-scratch-using-r-part-2/))


<a id="orgcf4a669"></a>

## [The Beginner’s Glossary of Neural Network Terms](https://towardsdatascience.com/the-beginners-glossary-of-neural-network-terms-a9617354078)

Deep learning jargon is daunting and time consuming. Here are some
of the most important terms and their meanings.


<a id="org56a107c"></a>

## [Every Machine Learning Algorithm Can Be Represented as a Neural Network](https://towardsdatascience.com/every-machine-learning-algorithm-can-be-represented-as-a-neural-network-82dcdfb627e3)


<a id="org9ceed21"></a>

## NN and ML vs Stats (culture wars)

-   [Efron Updates Breiman’s “two cultures” essay](https://matloff.wordpress.com/2020/07/26/efron-updates-breimans-two-cultures-essay/#comments) July 26, 2020 by Norman Matloff
-   [Bradley Efron, Prediction, Estimation, and Attribution (15.10.2019)](https://www.tandfonline.com/doi/full/10.1080/01621459.2020.1762613)
-   [Matloff: Tidyversesceptic (2019)](https://github.com/matloff/TidyverseSkeptic)
-   [What is Not What in Statistics by Louis Guttman](https://www.jstor.org/stable/2987957?seq=1)

Journal of the Royal Statistical Society. Series D (The
Statistician) Vol. 26, No. 2 (Jun., 1977), pp. 81-107


<a id="orgd0095d5"></a>

## [BrainOS — The Most Brain-Like AI](https://towardsdatascience.com/brainos-the-most-brain-like-ai-61b334c7658b)

Applying neuroscience for more efficient, smarter AI. Frederik
Bussler, Jul 21, 2020, see also <https://www.apteo.co/> (AutoML)


<a id="orgb2ae3d8"></a>

## [Understanding How Neural Networks Think](https://medium.com/ai-in-plain-english/understanding-how-neural-networks-think-ca7d9c1f079)

A couple of years ago, Google published one of the most seminal papers
in machine learning interpretability. By Jesus Rodriguez


<a id="orgf2e8946"></a>

## [Can you remove 99% of a neural network without losing accuracy?](https://towardsdatascience.com/can-you-remove-99-of-a-neural-network-without-losing-accuracy-915b1fab873b)

An introduction to weight pruning by Tivadar Danka


<a id="org1b27e9e"></a>

## [Symbolic Mathematics Finally Yields to Neural Networks](https://www.quantamagazine.org/symbolic-mathematics-finally-yields-to-neural-networks-20200520/?utm_medium=email&utm_source=topic+optin&utm_campaign=awareness&utm_content=20200608+ai+nl&mkt_tok=eyJpIjoiTUdOa1pHSTNPR0kyTURjeCIsInQiOiJxOWtwZGtvd2ZOWE5kR2ljSWt6UTZmMkcxaWVRUnkxRGNCRjlrbmZKSHNmNnhoaHRuYUdwQWZ2XC9lMTNMcU01TnpXVEF4bTVrWFhRSGJkQzcwT2ZzT0R1eTVUaWp5Q1pXMVwvOVpNeG5SaTVOWDZ3SVhpY2E5alFWR20zbzB1QVRsIn0%3D)


<a id="org48e01cf"></a>

## [Explainable AI: Neural Networks (IBM)](https://community.ibm.com/community/user/datascience/blogs/austin-eovito1/2020/05/18/explainable-ai-neural-nets)


<a id="orga685ff4"></a>

## [Why are neural networks so powerful?](https://towardsdatascience.com/why-are-neural-networks-so-powerful-bc308906696c)

The universal approximation theorem


<a id="orgdacfc33"></a>

## [22 articles about NN](https://www.datasciencecentral.com/profiles/blogs/22-great-articles-about-neural-networks) Jan 2019g


<a id="orgd7feb5a"></a>

# Careers


<a id="orgf1874a6"></a>

## [Podcast "A career in data science"](https://anchor.fm/datascicareer/episodes/Chapter-1-What-is-Data-Science-ei1t10/a-a2u715p)


<a id="org0fbcf47"></a>

## [How You Should Change Your Data Science Education](https://towardsdatascience.com/how-you-should-change-your-data-science-education-710d01f36ebd)

Focusing on engineering skills, Brandon Walker, Aug 5, 2020


<a id="org8177a72"></a>

## [Professional Machine Learning Engineer (Google)](https://cloud.google.com/certification/machine-learning-engineer)

A Professional Machine Learning Engineer designs, builds, and
productionizes ML models to solve business challenges using Google
Cloud technologies and knowledge of proven ML models and
techniques. The ML Engineer is proficient in all aspects of model
architecture, data pipeline interaction, and metrics interpretation
and needs familiarity with application development, infrastructure
management, data engineering, and security.


<a id="orga6afad2"></a>

## [50 Questions to Test True Data Science Knowledge](https://www.datasciencecentral.com/profiles/blogs/25-questions-to-detect-fake-data-scientists)


<a id="orge892c48"></a>

## [Data Science questions](https://www.datasciencecentral.com/page/search?q=interview+questions)


<a id="org5ae4efe"></a>

## [Data Scientist’s 2020 Toolbox: A List of Tools to Increase Your Productivity](https://towardsdatascience.com/data-science-101-a-list-of-tools-to-increase-your-productivity-134f57b01922)

Because the journey matters more than the destination, and having
the right tools makes the journey adorable. Roberto Sannazzaro Dec
29, 2019


<a id="orga0c9200"></a>

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


<a id="orgd4c89e1"></a>

## DONE [The Essential Skills Most Data Science Courses Won’t Teach You](https://towardsdatascience.com/the-essential-skills-most-data-science-courses-wont-teach-you-5ceb0c4d17ce)

…and how you can learn them, Rebecca Vickery, Jun 9 2020

-   Software engineering: courses, project, contribute to open-source
-   Communication: w/stake holders, data & software engineers
    through: offer to tutor/mentor, deliver talks, write tutorials,
    blog posts, book reviews or project write-ups
-   Business acumen / domain knowledge


<a id="org5e1e03f"></a>

## [Top 9 Data Science Careers of the Future](https://towardsdatascience.com/top-10-data-science-applications-of-the-future-bd6cf7553eca)

Data Science applications you might not have explored before.
By Rashi Desai, 16 Jul 2020


<a id="org65cc5a0"></a>

## [Data Science’s Most Misunderstood Hero](https://towardsdatascience.com/data-sciences-most-misunderstood-hero-2705da366f40)

Why treating analytics like a second-class citizen will hurt you, by
Cassie Kozyrkov, Oct 19, 2019


<a id="orgff9feba"></a>

## [Data Science Concepts Explained to a Five-year-old](https://towardsdatascience.com/data-science-concepts-explained-to-a-five-year-old-ad440c7b3cbd)

Describing Technical Concepts Simply in Interviews by Megan Dibble


<a id="org14c2d55"></a>

## [I Worked Through 500+ Data Science Interview Questions](https://towardsdatascience.com/i-worked-through-500-data-science-interview-questions-51e2e4dead9d)g

Here’s what I learned along the way by Megan Dibble


<a id="org4227876"></a>

## [Business Analytics vs Data Analytics in One Picture](https://www.datasciencecentral.com/profiles/blogs/business-analytics-vs-data-analytics)

<https://storage.ning.com/topology/rest/1.0/file/get/3825607260?profile=original>


<a id="orgc123915"></a>

## [The Role of the Data Scientist](https://blog.rstudio.com/2020/05/27/role-of-the-data-scientist/)

Carl Howe, Sean Lopp
2020-05-27


<a id="org17680cd"></a>

## [How a Biologist Became a Data Scientist](https://towardsdatascience.com/how-a-biologist-became-a-data-scientist-c52ec0060b8c)

How I Transitioned from a Non-Technical Background into Data Science


<a id="org400301f"></a>

## [Data science pioneers (movie, 60 min, 2020)](https://www.datascience.movie/on-demand/)


<a id="org64a963f"></a>

## [Curiosity-Driven Data Science](https://hbr.org/2018/11/curiosity-driven-data-science) (27 Nov 2018)


<a id="orge8c6c03"></a>

## [66 job interview questions for data scientists (13.2.2013)](https://www.datasciencecentral.com/profiles/blogs/66-job-interview-questions-for-data-scientists)


<a id="org88f8dc1"></a>

## [Data science workflow: Overview and Challenge](https://cacm.acm.org/blogs/blog-cacm/169199-data-science-workflow-overview-and-challenges/fulltext) (Philip Guo 10/2013)

-   [Data science workflow diagram](file:///home/marcus/Images/data_science_workflow_guo.jpg)


<a id="org7111ac0"></a>

## [Twelve Tips for Data-Driven Research](http://pgbovine.net/tips-for-data-driven-research.htm) (Philip Guo, Nov 2015)


<a id="org2ad24d6"></a>

## NEXT [Data Scientist: The Sexiest Job of the 21st Century (HBR 10/2012)](https://hbr.org/2012/10/data-scientist-the-sexiest-job-of-the-21st-century)


<a id="orgb78c4cd"></a>

## NEXT [What Data Scientists Really Do, According to 35 Data Scientists (HBR 15.8.2018)](https://hbr.org/2018/08/what-data-scientists-really-do-according-to-35-data-scientists?referral=03758&cm_vc=rr_item_page.top_right)


<a id="org823cada"></a>

## DONE [Discover data science](https://www.discoverdatascience.org/) - [How to become a data scientist (programs)](https://www.discoverdatascience.org/career-information/data-scientist/)


<a id="org36c95ab"></a>

## [Data Scientist: The Dirtiest Job of the 21st Century (20.2.20)](https://towardsdatascience.com/data-scientist-the-dirtiest-job-of-the-21st-century-7f0c8215e845)


<a id="org6ab52d1"></a>

## [How I went from zero coding skills to data scientist in 6 months](https://towardsdatascience.com/how-i-went-from-zero-coding-skills-to-data-scientist-in-6-months-c2207b65f2f3) (2020)


<a id="org6f9108d"></a>

## [How I Would Learn Data Science (If I Had to Start Over)](https://youtu.be/4OZip0cgOho) (2020)


<a id="org88c1dae"></a>

## [How To Learn Data Science If You’re Broke](https://towardsdatascience.com/how-to-learn-data-science-if-youre-broke-7ecc408b53c7) (2018)


<a id="org08ffa13"></a>

## [If I had to start learning Data Science again, how would I do it?](https://towardsdatascience.com/if-i-had-to-start-learning-data-science-again-how-would-i-do-it-78a72b80fd93) (2020)


<a id="org639a08f"></a>

## [Yes, You Can Become a Data Scientist Online. Here’s How. (19.5.20)](https://towardsdatascience.com/yes-you-can-become-a-data-scientist-online-heres-how-dc73c7faae0f)


<a id="orgdae0cee"></a>

# RStudio / IDEs / GUI


<a id="org76b5c54"></a>

## [GUIs and the Future of Work](https://www.datacamp.com/community/blog/guis-and-the-future-of-work)

We'll see more data work done in GUIs, via drag-and-drop and
point-and-click interfaces.


<a id="org46abf9b"></a>

## [RStudio addins, or how to make your coding life easier](https://towardsdatascience.com/rstudio-addins-or-how-to-make-your-coding-life-easier-6b627c7b2240)

Antoine Soetewey, Jan 26-2020


<a id="org57b43be"></a>

## [Do, Share, Teach, and Learn Data Science with RStudio Cloud, Lou](https://blog.rstudio.com/2020/08/05/rstudio-cloud-announcement/)

Bajuk, 2020-08-05


<a id="orge110aab"></a>

## [A Dashboard of Shiny Apps by Andy Merlino 2020/07/17](https://www.tychobra.com/posts/2020-07-17-a-dashboard-of-polished-shiny-apps/)


<a id="orgb194cc9"></a>

## [keyboard shortcuts](https://www.dataquest.io/blog/rstudio-tips-tricks-shortcuts/) and [tips and tricks](https://www.dataquest.io/blog/rstudio-tips-tricks-shortcuts/)


<a id="orgaa8c5c4"></a>

## [Using version control with RStudio](https://support.rstudio.com/hc/en-us/articles/200532077][Using version control with RStudio]])


<a id="org691d1d4"></a>

## [Interactive code with Shiny - Example](https://datavizm20.classes.andrewheiss.com/lesson/)

-   [How to do it - Tutorial](https://desiree.rbind.io/post/2020/learnr-iframes/)
-   [shinyapp.io dashboard](https://www.shinyapps.io/admin/#/dashboard) - account name = mbirkenkrahe
-   [RStudio Shiny tutorial (with 2 hr video)](https://shiny.rstudio.com/tutorial/)


<a id="orgc6797d5"></a>

## [Xaringan presentations](https://bookdown.org/yihui/rmarkdown/xaringan.html)


<a id="orgcfd5a78"></a>

## [Connections window / database connections in RStudio](https://blog.rstudio.com/2017/08/16/rstudio-preview-connections/)


<a id="org63f62dd"></a>

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


<a id="orgcd0e72e"></a>

## [RStudio Blog](https://blog.rstudio.com/)


<a id="org8f0f42e"></a>

# AI/ML


<a id="org55f2383"></a>

## [A Beginner’s Guide To Computer Vision](https://towardsdatascience.com/a-beginners-guide-to-computer-vision-dca81b0e94b4)

A friendly introduction to one of the important fields within
Artificial Intelligence: This article will briefly introduce the
development of computer vision over the past fifty years and
explore the traditional CV techniques that were employed in the
early days of the field. An exploration into the deep learning era
will be included in this article, including an explanation into the
causation of the shift from traditional CV approached to deep
learning-based approaches. By Richmond Alake, Sep 23, 2020


<a id="org3db31e3"></a>

## [How I Explained Word Embeddings To My Non-Technical Colleagues](https://towardsdatascience.com/how-i-explained-word-embeddings-to-my-non-technical-colleagues-52ced76cf3bb)

No code. No lingo. Just the high-level facts you need to know


<a id="org0be9270"></a>

## [The Difference Between AI and Machine Learning (datacamp blog)](https://www.datacamp.com/community/blog/ai-and-ml?utm_source=twitter&utm_medium=social&utm_campaign=fy20_q3_tw-social-difference-between-ai-ml-blog)

What are artificial intelligence, machine learning, and data science?
How are they related? Read on to find out where they intersect and
diverge.


<a id="org059ee78"></a>

## [Supervised Machine Learning for Text Analysis in R](https://juliasilge.com/blog/smltar-announce/)


<a id="orgcd39f47"></a>

## [What Types of Questions Can Data Science Answer?](https://www.datasciencecentral.com/profiles/blogs/what-types-of-questions-can-data-science-answer)


<a id="orgedff80f"></a>

## [Deep AI engines example "How to become a data scientist in 30 days?"](https://www.iamnagdev.com/?p=887)


<a id="org53111bb"></a>

## Game Theory for Data Scientists

Understanding the Theoretical Foundations of Multi-Agent AI Systems by Jesus Rodriguez Jun 18 2020


<a id="orge1da5a2"></a>

## [Facial Recognition Bans: What Do They Mean For AI (Artificial Intelligence)?](https://www.forbes.com/sites/tomtaulli/2020/06/13/facial-recognition-bans-what-do-they-mean-for-ai-artificial-intelligence/)


<a id="org2dc5499"></a>

## [Core progress in AI has stalled in some fields 29.5.20](https://www.sciencemagazinedigital.org/sciencemagazine/29_may_2020_Main/MobilePagedArticle.action?articleId=1589771&app=false#articleId1589771)

When tuned up, old algorithms can match the abilities of their successors


<a id="orgeb647c5"></a>

## [The limits of knowledge - Gödel, Turing, and the science of what we can and cannot know](https://towardsdatascience.com/the-limits-of-knowledge-b59be67fd50a)


<a id="orgc74a790"></a>

## [Computing Machinery and Intelligence (A M Turing 1950)](https://academic.oup.com/mind/article/LIX/236/433/986238)


<a id="org1dc97e8"></a>

## What is the relevance of Gödel's theorem(s) to AI?


<a id="org742218e"></a>

## [Platonist Roger Penrose “Sees” Mathematical Truths](https://medium.com/cantors-paradise/platonist-roger-penrose-sees-mathematical-truths-61a45840fe00) (19 May 2020)

-   Lessing's infernal ditch relevant here?


<a id="org62921b1"></a>

## [The remarkable evolution of AI](https://medium.com/@cmunozgut/the-remarkable-evolution-of-artificial-intelligence-bcc60c682ad9) (5 May 2020)


<a id="org568427c"></a>

## [IBM claims its Neural Computer achieves record AI model training time](https://venturebeat.com/2020/05/14/ibm-claims-its-neural-computer-achieves-record-ai-model-training-time/amp/?__twitter_impression=true) (14 May 2020)


<a id="orgd349164"></a>

## [The computers of nature - Cellular automata and the emergence of computation in natural systems](https://towardsdatascience.com/the-computers-of-nature-2f1019f9a1b8)


<a id="orgd123a9a"></a>

# SQL/(R)SQLite


<a id="org1e96a47"></a>

## [How To Connect R With SQL](https://predictivehacks.com/how-to-connect-r-with-sql/) (PostGreSQL)


<a id="org2f2adfb"></a>

## [How to Learn SQL](https://www.datacamp.com/community/blog/how-to-learn-sql) (Datacamp blog)


<a id="orgec2578d"></a>

## [Machine learning example with SQL only](https://www.betterdatascience.com/machine-learning-with-sql%E2%80%8A-%E2%80%8Aits-easier-than-you-think/)

If you’ve been studying data science, it’s likely you know how to
perform machine learning tasks in languages like Python, R, and
Julia. But what can you do when speed is the key, the hardware is
limited, or the company you work for treats SQL as the only option for
predictive analytics? In-database machine learning is the answer.


<a id="org537b8e4"></a>

## [Data Lakes vs. Data Warehouses](https://www.datacamp.com/community/blog/data-lakes-vs-data-warehouses)

Understand the differences between the two most popular options for
storing big data.


<a id="orgc8ab323"></a>

## [Apache Spark, JDBC, sparklyr](https://jozef.io/r925-spark-jdbc-loading-data/)

A guide to retrieval and processing of data from relational
database systems using Apache Spark and JDBC with R and sparklyr


<a id="org336a236"></a>

## [R and ODBC – Pulling Data From A SQL Database](https://www.programmingr.com/examples/r-and-odbc-pulling-data-from-a-sql-database/)


<a id="org6e8a2a9"></a>

## [4 SQL Tips for Data Scientists and Data Engineers](https://medium.com/better-programming/4-sql-tips-for-data-scientist-and-data-engineers-56c41487752f)


<a id="orgf1ddde7"></a>

## [SQL equivalents in R](https://medium.com/predict/sql-equivalents-in-r-d1a4dfc27ab4)


<a id="org7f3b6a8"></a>

## [Building Complex SQL Queries with R](https://daranzolin.github.io/2020-07-24-building-sql-queries/)


<a id="orgaee6a45"></a>

## [Ten SQL Concepts You Should Know for Data Science Interviews](https://towardsdatascience.com/ten-sql-concepts-you-should-know-for-data-science-interviews-7acf3e428185)


<a id="orge92e71e"></a>

## [Linear Regression with SQL (whitepaper) & R Notebook](https://mode.com/linear-regression-guide/)


<a id="orgafe95cf"></a>

## [Using SQL in RStudio (29.4.20)](https://irene.rbind.io/post/using-sql-in-rstudio/)


<a id="orgd515649"></a>

## [Appropriate uses for SQLite](https://sqlite.org/whentouse.html)


<a id="org44670c5"></a>

## [Relational Algebra (tutorialspoint)](https://www.tutorialspoint.com/dbms/relational_algebra.htm)


<a id="org1abb04b"></a>

## RSQLite     :rsqlite:


<a id="orgf8868dd"></a>

### [access in RStudio with the connections pane](https://db.rstudio.com/rstudio/connections/)


<a id="org0b33863"></a>

### [Read Data from an SQLite Database (video 8 min)](https://www.udemy.com/tutorial/data-science-datamining-natural-language-processing-in-r/read-data-from-a-database/)


<a id="orgc8fd650"></a>

### TODO [RSQLite = SQLite in R](https://www.datacamp.com/community/tutorials/sqlite-in-r)

In this tutorial, you will learn about using SQLite, an extremely
light-weight relational database management system (RDBMS) in R.


<a id="orgbf14b90"></a>

### TODO [Beginners Guide to SQLite (in R)](https://www.datacamp.com/community/tutorials/beginners-guide-to-sqlite)

Learn the basics of SQLite databases from SQLite dot commands to an
example of their practical applications using the command line
interface.


<a id="org0a668ff"></a>

## JSON (JavaScript Object Notation) Files


<a id="orgfd46f25"></a>

### [RJSON package](https://www.tutorialspoint.com/r/r_json_files.htm)


<a id="org5a5cbdc"></a>

### [Tutorial: Working with Large Data Sets using Pandas and JSON in Python](https://www.dataquest.io/blog/python-json-tutorial/)


<a id="org65c59ae"></a>

## SQL Joins Grafik

[Figure](file:///home/marcus/Images/SQL_joins.png)


<a id="org8d9d6fa"></a>

## TODO [SQL Data Types (Mode)](https://mode.com/sql-tutorial/sql-data-types/)


<a id="orga6360fc"></a>

## [Crunchbase - data dashboard solution](https://www.crunchbase.com/home)


<a id="org7670245"></a>

## [SQL for Data Scientists, in Under 6 Minutes](https://medium.com/analytics-vidhya/sql-for-data-scientists-in-6-minutes-or-less-6e11a377751f)

An Essential Skill for Any Data Science Résumé


<a id="org7f42fbf"></a>

## [SQL Case Study: Investigating a Drop in User Engagement](https://towardsdatascience.com/sql-case-study-investigating-a-drop-in-user-engagement-510b27d0cbcc)

A Real-Life Data Analyst Case Study


<a id="orgf6ada70"></a>

## [SQL Case Study: Investigating a Drop in User Engagement](https://towardsdatascience.com/sql-case-study-investigating-a-drop-in-user-engagement-510b27d0cbcc) (21 May 2020)


<a id="org848dde2"></a>

# Blogs worth reading


<a id="orge6e0b0c"></a>

## [Will Kurt Count Bayesie](https://www.countbayesie.com/)


<a id="org99fa606"></a>

### [Why Bayesian Stats Needs Monte-Carlo Methods](https://www.countbayesie.com/blog/2020/8/16/why-bayesian-stats-need-monte-carlo-methods)

AUGUST 16, 2020


<a id="org53eb4b7"></a>

## “One Year of Data Science Blogging — Was it Worth it?”

by Dario Radečić <https://towardsdatascience.com/one-year-of-data-science-blogging-was-it-worth-it-6022d38b9a02>


<a id="org509813b"></a>

## [Data Science is a Science (Just Not the One You May Think)](https://win-vector.com/2020/09/10/data-science-is-a-science-just-not-the-one-you-may-think/)


<a id="orgd0ad48b"></a>

## [Megan Stodel](https://www.meganstodel.com/)


<a id="org0723d81"></a>

## [Anita Graser](https://anitagraser.com/)


<a id="orgb5f997e"></a>

## pete werner - [Density plots in ggplot](https://petewerner.blogspot.com/2012/12/density-plot-with-ggplot.html)


<a id="org446eb58"></a>

## [Corey Sparks R blog (demographic modeling - cluster analysis)](https://coreysparks.github.io/blog/demographic-modeling-cluster-analysis/)


<a id="org181c07d"></a>

## [Quantum jitter](https://www.quantumjitter.com/#projects)


<a id="org9d894cf"></a>

## [Richie Cotton 4D Pie Charts](https://4dpiecharts.com/)


<a id="org42a5c9d"></a>

## [Martin Johnsson's blog about genetics](https://onunicornsandgenes.blog/2020/07/12/twin-lambs-with-different-fathers/)


<a id="org9593ccb"></a>

## [Guest blogging R-posts.com](https://r-posts.com/)


<a id="org0d5e55c"></a>

## [Mathew Analytics (e.g. R code review)](https://mathewanalytics.com/blog/)


<a id="orgdda5f03"></a>

## Statistical modeling, causal inferene, and social science

[E.g. Drunk-under-the-lamppost testing](https://statmodeling.stat.columbia.edu/2020/07/07/drunk-under-the-lamppost-testing/)


<a id="org4adb38f"></a>

## [R Rendering - Tylermw](https://www.tylermw.com/)


<a id="org7943256"></a>

## [Sebastian Kranz](https://skranz.github.io//r/2020/07/01/PuzzlingRegressionAnatomy.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+skranz_R+%28Economics+and+R+%28R+Posts%29%29)


<a id="org95cc4bf"></a>

## [18 great blog posts from 2016](https://www.datasciencecentral.com/profiles/blogs/18-great-blogs-posted-in-the-last-12-months-1)


<a id="org17a867d"></a>

## [List of top data science blogs 2020](https://www.iamnagdev.com/?p=701) (via Hi! I am Nagdev)


<a id="org1e51c39"></a>

## [Joshua Cook - Riddler](https://joshuacook.netlify.app/post/riddler-just-keep-turning/)


<a id="orgf0e7e20"></a>

## [R-Bloggers](https://www.r-bloggers.com/)


<a id="org09948a0"></a>

## [Radford Neal](https://radfordneal.wordpress.com/2020/05/27/critique-of-projecting-the-transmission-dynamics-of-sars-cov-2-through-the-postpandemic-period-part-1-reproducing-the-results/) - COVID-19


<a id="org59d64d4"></a>

## [Holker K. von Jouanne-Diedrich](https://blog.ephorie.de/)


<a id="org3aa6a04"></a>

## <https://physicsgarage.com/>


<a id="orgea32c7f"></a>

## [Publishable Stuff / Rasmus Baath](http://www.sumsar.net/)


<a id="orgdb73a9d"></a>

## [Xi'An's OG](https://xianblog.wordpress.com/)


<a id="org9a5a606"></a>

## [Radford Neal's blog](https://radfordneal.wordpress.com/)


<a id="org93b7316"></a>

## [Vicky Boykis](https://veekaybee.github.io/)


<a id="org9424e5a"></a>

## [Markus Lang](https://www.markuslang.org/blog/)


<a id="org3702f55"></a>

## [Aerin Kim](https://towardsdatascience.com/@aerinykim)


<a id="org34a5614"></a>

## [Cassie Kozyrkov](https://medium.com/@kozyrkov)


<a id="orga348a81"></a>

## [Tim Gowers](https://gowers.wordpress.com/)


<a id="org1f97ddb"></a>

## [RStudio Blog](https://blog.rstudio.com/)


<a id="org580f3b4"></a>

## [RWeekly](https://rweekly.org/about#AboutUs)


<a id="orgb089c81"></a>

# Datasets


<a id="org6a6ae9a"></a>

## [Useful sites for finding datasets for Data Analysis tasks](https://towardsdatascience.com/useful-sites-for-finding-datasets-for-data-analysis-tasks-1edb8f26c34d)

Compilation of some useful sites which host free and openly
available datasets Parul Pandey, Sep 17, 2020


<a id="orgcc1eb1d"></a>

## [CDC vital statistics](https://www.cdc.gov/nchs/data_access/VitalStatsOnline.htm)


<a id="orgafa9e23"></a>

## [satellite data](https://publiclab.org/notes/sashae/06-26-2020/diy-satellite-ground-station)


<a id="org41b9f1a"></a>

## [Unsplash’s dataset is now open source](https://unsplash.com/blog/the-unsplash-dataset/)

The most complete high-quality open image dataset ever released


<a id="org915c9eb"></a>

## [Google dataset search](https://towardsdatascience.com/this-is-how-you-put-the-data-in-data-science-5411c8a45122)


<a id="org18fae3c"></a>

## [HWR Datenbanken](https://www.hwr-berlin.de/hwr-berlin/serviceeinrichtungen/bibliotheken/literaturrecherche/online-datenbank/)


<a id="orgb846b23"></a>

## [Penguins Dataset Overview - iris alternative in R](https://www.programmingwithr.com/penguins-dataset-overview-iris-alternative-in-r/)

<https://www.meganstodel.com/posts/no-to-iris/>


<a id="org9849872"></a>

## [Cleaning Data in R (datacamp course) - case studies](https://learn.datacamp.com/courses/importing-cleaning-data-in-r-case-studies)


<a id="orgfb0fb3f"></a>

## [Importing data in R (datacamp course)](https://learn.datacamp.com/courses/intermediate-importing-data-in-r)


<a id="orgbd56afa"></a>

## [Google datasets](https://datasetsearch.research.google.com/)


<a id="org14f5fb8"></a>

## [How to Collect Data for Your Analysis (June 6, 2020)](https://towardsdatascience.com/how-to-collect-data-for-your-analysis-a8bc58043e64)

Hint: Using a Kaggle data set might not be sufficient.


<a id="org3fed6c2"></a>

## [data.gov.uk](https://data.gov.uk/)


<a id="org9ad65d0"></a>

## [17 Free Financial & Economic Datasets for Machine Learning](https://lionbridge.ai/datasets/17-best-finance-economic-datasets-for-machine-learning/)


<a id="orgf5b3cd6"></a>

## [AWS Open Datasets](https://registry.opendata.aws/)


<a id="org1610271"></a>

## [Amazon Customer Reviews](https://registry.opendata.aws/amazon-reviews/)


<a id="orgc887901"></a>

## [Getting Started With SpaceNet Data](https://medium.com/the-downlinq/getting-started-with-spacenet-data-827fd2ec9f53)


<a id="orgcf18072"></a>

## [18 Places to Find Free Data Sets for Data Science Projects](https://www.dataquest.io/blog/free-datasets-for-projects/)


<a id="orgfb30da1"></a>

## [Andrew Heiss' collection (political science)](https://datavizm20.classes.andrewheiss.com/resource/data/)


<a id="org883806f"></a>

## [COVID-19 Data Hub](https://covid19datahub.io/)


<a id="org2a7d690"></a>

## [R built in Data Sets](http://www.sthda.com/english/wiki/r-built-in-data-sets#plantgrowth)


<a id="org621797e"></a>

## [19 Free Public Data Sets for Your Data Science Project](https://www.springboard.com/blog/free-public-data-sets-data-science-project/)


<a id="org1c72bf5"></a>

## [US Census Bureau - Employment data](https://www.census.gov/topics/employment/labor-force/data/datasets.html)


<a id="orga322dc9"></a>

## [dslabs (HarvardX)](https://cran.r-project.org/web/packages/dslabs/index.html)


<a id="org814d67e"></a>

## [Learning R on iris (2016)](https://www.rpubs.com/moeransm/intro-iris)


<a id="org08ea6e7"></a>

# lessr

-   [CRAN page](https://cran.r-project.org/web/packages/lessR/index.html)
-   <http://lessrstats.com>


<a id="org925c8ca"></a>

# NLP


<a id="orgaf5f0de"></a>

## [State-of-the-art NLP models from R](https://blogs.rstudio.com/ai/posts/2020-07-30-state-of-the-art-nlp-models-from-r/):

Nowadays, Microsoft, Google, Facebook, and OpenAI are sharing lots
of state-of-the-art models in the field of Natural Language
Processing. However, fewer materials exist how to use these models
from R. In this post, we will show how R users can access and
benefit from these models as well. By Turgut Abdullayev, QSS
Analytics, July 30, 2020


<a id="org1daaab1"></a>

## [A Guide to Text Annotation — the Key to Understanding Language](https://medium.com/@andre_ye/a-guide-to-text-annotation-the-key-to-understanding-language-e221a69ee90e)

Named Entity Recognition, Sentiment Analysis, and More, Andre Ye, Jun 10


<a id="org519d75e"></a>

## [Datacamp: natural language processing in R](courses.md)


<a id="org32de633"></a>

# Blockchain

-   [Understanding Blockchains by Coding One in R](https://www.datacamp.com/community/tutorials/blockchain-r)

Implement a small blockchain in R and learn more about what a
blockchain looks like and some of the core concepts behind it!

-   [Brilliant - Cryptocurrencies](https://brilliant.org/practice/fable-cryptonia/?chapter=introduction-53)


<a id="org41c21ea"></a>

# Lessons


<a id="orge8d1c9c"></a>

## Reinstall missing LaTeX packages with TinyTex

    install.packages("tinytex")
    tinytex::parse_install("introduction.log")


<a id="orgd3d5bec"></a>

# Interesting applications


<a id="org42de962"></a>

## COVID-19


<a id="org242516c"></a>

### [US Excess Mortality](https://kieranhealy.org/blog/archives/2020/09/24/us-excess-mortality/)

September 24, 2020  R  visualization  sociology

-   [covdata - COVID-19 specific case and mortality data](#org2349576)


<a id="org1c0622d"></a>

### [Issues with the "flatten the curve" meme and chart? (FastCompany 13 March 2020)](#org387053a)


<a id="orgc7d5ac9"></a>

### [COVID-19 cases in India drop every Sunday - how to explain?](#org78eb9d3)


<a id="org0bba5ea"></a>

### [Severity Score Derivation](https://towardsdatascience.com/severity-score-derivation-c5e63f9ae046)

Explanation of steps involved, thought process, and research
behind the COVID-19 Severity score to compare between States and
Counties Matthew Littman Sep 13, 2020


<a id="org762beb9"></a>

### [Does the chart support the text?](https://ourworldindata.org/covid-health-economy) (COVID-19 and economic data)

C: "Not at all, from my reading of it.  They also snuck in an
equivalency between lockdown and controlling health outcomes, as
if they were one and the same.  As far as I know, Belgium, France,
Italy, Germany and the UK all had the exact same lockdown starts
and conditions, but their health outcomes have been quite
different.  And their gdp losses are all over that chart.  A
number of the countries aren't even named, including, I notice
Sweden."


<a id="org78a0892"></a>

### [Risk of catching a fatal case of COVID-19 is like having a bath (Sept 2020)](https://twitter.com/TimHarford/status/1301417268308586497?s=09)

What’s true is that for a typical 60 year old, running the sort of
infection risks the current UK citizen is currently running, the
chance of catching a fatal case of Covid-19 is currently about 1
in 2 million per day, perhaps a bit lower.

1.  [Mortality statistics: every cause of death in England and Wales, visualised](https://www.theguardian.com/news/datablog/2011/oct/28/mortality-statistics-causes-death-england-wales-2010#external)

    ![img](/home/marcus/Images/UK_deaths.jpg) (2010) - ([PDF](file:///home/marcus/Images/UK_deaths.pdf))


<a id="org32a2995"></a>

### [Twitter discussion example (June 2020)](https://twitter.com/nataliexdean/status/1275431825364725762)

What does it mean that the median age of new cases is dropping in
some areas? I see three possible explanations, not all good. A
thread on how to distinguish between them.


<a id="org6f9a2ef"></a>

### [Micromort = one-in-a-million chance of death risk unit](https://theconversation.com/whats-most-likely-to-kill-you-measuring-how-deadly-our-daily-activities-are-72505)

<https://pbs.twimg.com/media/EbMzBhmXQAEh5XX?format=png&name=900x900>


<a id="org2ca8690"></a>

### [Track COVID-19 Data Yourself with R](https://towardsdatascience.com/track-covid-19-data-yourself-with-r-eb3e641cd4b3)

Learn how to monitor daily coronavirus stats and trends using R,
both in your country and globally.  Chris Ross Aug 10


<a id="org4d3f32f"></a>

### [How to Think Like an Epidemiologist (NYT, 4 Aug 2020)](https://www.nytimes.com/2020/08/04/science/coronavirus-bayes-statistics-math.html)


<a id="org15467a0"></a>

### [covid19italy v0.3.0 is now on CRAN](https://ramikrispin.github.io/2020/07/covid19italy-v0-3-0-is-now-on-cran/)

July 29, 2020 Version 0.3.0 of the covid19italy is now available on
CRAN. The package provides a daily snapshot of the covid19 cases in
Italy by province, region and national levels. While the data on the
package is getting refreshed once every few months, the update<sub>data</sub>
function enables you to get the most recent data available on the
Github version (updated on a daily basis).


<a id="orgc44417d"></a>

### [This Chart Predicts Which Colleges Will Survive the Coronavirus](https://marker.medium.com/this-chart-predicts-which-colleges-will-survive-the-coronavirus-8aa3a4f4c9e6)

Universities are an expensive operation with a relatively inflexible
cost structure, and it’s forcing many schools to make poor choices


<a id="orgaba7713"></a>

### [You’re Not Measuring COVID-19 Correctly](https://medium.com/swlh/youre-not-measuring-covid-19-correctly-80398c251a1)

The Metric Problem, Andre Ye, Jul 19


<a id="orgac6da6e"></a>

### [Hands-on: How to build an interactive map in R-Shiny: An example for the COVID-19 Dashboard](http://r-posts.com/hands-on-how-to-build-an-interactive-map-in-r-shiny-an-example-for-the-covid-19-dashboard/)


<a id="org79caf40"></a>

### [Data Mining COVID-19 Epidemics with Orange](https://orange.biolab.si/blog/2020/2020-04-02-covid-19-basic/)


<a id="org87d8795"></a>

## [Support for protests&#x2026;compassion fatigue?](https://www.dailymail.co.uk/news/article-8771935/Support-BLM-demonstrations-falls-39-54-three-months.html) (June vs Sept 2020)


<a id="org3e169f1"></a>

## [Tracking historical changes in trustworthiness](https://twitter.com/baumard_nicolas/status/1308715606196342784)

&#x2026; using machine learning analyses of facial cues in paintings


<a id="org9cd7519"></a>

## [Exploring 30 years of local CT weather history with R](https://redwallanalytics.com/2020/09/22/exploring-30-years-of-local-ct-weather-history-with-r/)

David Lucey / 22 Sep 2020 


<a id="orgf84380b"></a>

## R for Excel users

-   [Calculate percent of column in R](https://www.rforexcelusers.com/calculate-percent-column-r/)

Posted on September 5, 2016 by John	


<a id="org8f9cbe9"></a>

## [How to Automate PowerPoint Slidedecks with R](https://www.business-science.io/code-tools/2020/09/22/automate-powerpoint.html)

Matt Dancho on September 22, 2020 - [video (9 min)](https://youtu.be/JJ5Ltw4PDn4)


<a id="org42807a7"></a>

## 100 Time Series Data Mining Questions (with answers!) part 1-3

-   [part 1](https://franzbischoff.rbind.io/posts/100-time-series-part-1/) - 1 Sept 2020
-   [part2](https://franzbischoff.rbind.io/posts/100-time-series-part-2/) 2 - 8 Sept 2020
-   [part 3](https://franzbischoff.rbind.io/posts/100-time-series-part-3/) - 13 Sept 2020


<a id="org89c8b4f"></a>

## PROJECT Nobel-prize winners for Biden

-   <https://nlcampaigns.org/biden_team/Joe_Biden_endorsement.pdf>
-   Turn this PDF into charts: distribution across time (prize year),
    type of prize (chemistry, medicine, physics). Correlations? What
    about the total number of prizes given since the min year? How
    about comparison with other disciplines?


<a id="org25c8146"></a>

## [Officer R package - manipulate Word and PPT documents](https://github.com/davidgohel/officer)

The officer package lets R users manipulate Word (.docx) and
PowerPoint (\*.pptx) documents. In short, one can add images, tables
and text into documents from R. An initial document can be
provided; contents, styles and properties of the original document
will then be available.


<a id="org3f5eacd"></a>

## [Have R Look After Your Stocks!](https://curious-joe.net/post/have-r-look-after-your-stock/)

Use R to check stock prices for you and notify you. Posted by
Arafath Hossain on Saturday, August 29, 2020


<a id="org7477066"></a>

## [Analysing campaign contributions (2018-2020)](https://troyhernandez.com/2020/08/26/1000-little-fiefdoms-a-social-network-analysis-of-illinois-politics/)


<a id="org60f40fa"></a>

## [R for Health Data Science](books.md) (book)


<a id="org3b4a2ec"></a>

## [Movie recommender system (DS portfolio) with Tableau](https://towardsdatascience.com/a-complete-data-science-portfolio-project-ebbced35ea84) (Medium blog post)


<a id="org1a77f7e"></a>

## [Hegel vs Nietzsche NLP](http://man.herm3tica.tv/hegel-vs-nietzsche-nlp/)


<a id="org4317c17"></a>

## [Star Wars Fandom Survey](https://www.markhw.com/blog/sw-survey-pt1)


<a id="org0b7de8c"></a>

## [Genomic data science (coursera)](courses.md)


<a id="orgabe3b6b"></a>

## [Introduction to survival analysis](https://towardsdatascience.com/introduction-to-survival-analysis-6f7e19c31d96) (customer churn/retention)


<a id="orga16530b"></a>

## [Tidy Tuesday live screencast: Analyzing European energy in R](https://youtu.be/Rcmu5e-9FSc)


<a id="org3fa6264"></a>

## [Sharing pictures from holidays in the Canadian Rockies (with R)](https://freakonometrics.hypotheses.org/61212)

09/08/2020 Arthur Charpentier


<a id="org7dd5041"></a>

## [The Goldilocks Principle - investing in stocks](https://www.quantumjitter.com/project/goldilocks/)


<a id="org4033182"></a>

## [Customer Churn – Logistic Regression with R](https://www.datasciencecentral.com/profiles/blogs/customer-churn-logistic-regression-with-r) (2017)


<a id="orgf3acfb3"></a>

## [Twitter text analysis: The Most Popular Towards Data Science Article Topics on Twitter](https://towardsdatascience.com/the-most-popular-towards-data-science-article-topics-on-twitter-2ecc512dd041)

An Intro to Text Analytics that can Increase Your Article Popularity,
Brandon Walker, Aug 7-2020


<a id="org3c99f43"></a>

## [Labor force growth by decade (plot)](https://franklinparker.com/2020/08/16/labor-force-growth-by-decade-r-code/)


<a id="org8f1b87e"></a>

## [Storytelling with Data and ggplot: Visualising the Receding Ice Sheets](#org74d38c0)


<a id="org5d5dfec"></a>

## Earthquake early warning system     :node:red:ibm:

Build an Earthquake Early Warning (EEW) system and visualize historical seismic datasets
Build Node-RED dashboards using live OpenEEW sensor data ([tutorial](https://developer.ibm.com/tutorials/build-an-openeew-earthquake-early-warning-node-red-dashboard/))


<a id="org310ad40"></a>

## International Space Station

-   <http://open-notify.org/Open-Notify-API/>
-   <https://www.raspberrypi.org/blog/international-space-station-tracker-the-magpi-96/>


<a id="org00902d8"></a>

## [Credit Risk Modelling using Machine Learning using R](https://datascienceplus.com/credit-risk-modelling-using-machine-learning-a-gentle-introduction/)

Published on August 2, 2020


<a id="orgc243dce"></a>

## [How to create a timeline of your CV in R?](https://www.statsandr.com/blog/how-to-create-a-timeline-of-your-cv-in-r/)

Antoine Soetewey 2020-01-26


<a id="org186fa17"></a>

## [Crime by the numbers (R for criminologists)](books.md)


<a id="org9c3ae78"></a>

## [Qualitative Data Science: Using RQDA to analyse interviews](https://lucidmanager.org/data-science/qualitative-data-science//)


<a id="org2dcde63"></a>

## [Discourse Network Analysis: Undertaking Literature Reviews in R](https://lucidmanager.org/data-science/discourse-network-analysis-literature-review/)


<a id="org8297104"></a>

## Movement data in GIS

<https://anitagraser.com/movement-data-in-gis/>


<a id="orgabe02e4"></a>

## [Complex societies precede moralizing gods throughout world history](https://getpocket.com/explore/item/big-gods-came-after-the-rise-of-civilisations-not-before-finds-study-using-huge-historical-database?utm_source=pocket-newtab)

Big Gods Came After the Rise of Civilizations, Not Before, Finds
Study Using Huge Historical Database God only started watching over
us quite recently, according to a study that analyzed 414 societies
from 30 world regions. ([paper](https://www.nature.com/articles/s41586-019-1043-4.epdf?author_access_token=ziGhOukLjNhglzp5OQS7zNRgN0jAjWel9jnR3ZoTv0NQWry6dYOGQyA-bXzKgwmdXZYf33tBHVXgtelJ8x_2ZXq913jlDnDq_3acJoAlImUSHS6l-mh4t0NQq1Iotn3BW3_CPTAV35352sfHH1dRaA==), nature 2019)


<a id="org0dfb886"></a>

## PROJECT Brownian motion

[Brownian motion with Python](https://towardsdatascience.com/brownian-motion-with-python-9083ebc46ff0) - We show how to emulate Brownian
motion, the most famous stochastic process used in a wide range of
applications, using simple Python code.


<a id="org319b6e8"></a>

### [Simulating Brownian Motion in R](http://phytools.org/eqg/Exercise_4.1/)


<a id="orgbe1cbc5"></a>

## [The rise of the Netflix hit](https://www.vulture.com/2020/07/the-rise-of-the-netflix-hit.html?utm_source=pocket-newtab)


<a id="org04b12b2"></a>

## PROJECT Google teaches ML to journalists

-   [Why Google Wants Journalists To Learn Machine Learning 09/05/2020](https://analyticsindiamag.com/why-google-wants-journalists-to-learn-machine-learning/)
-   [ ] [Google ML/journalism training curriculum](file:///home/marcus/OneDrive/2021_Sommer/ML101/google_ml_training.pdf)


<a id="org8c31cf8"></a>

## [Guide to Classification on Imbalanced Datasets](https://towardsdatascience.com/guide-to-classification-on-imbalanced-datasets-d6653aa5fa23)

A tutorial for understanding and correcting class imbalances,
Matthew Stewart, PhD Researcher, Jul 20, 2020


<a id="orga84d020"></a>

## [Automatically create draw.io diagrams from CSV files](https://drawio-app.com/automatically-create-draw-io-diagrams-from-csv-files/)

By Kymberly Fergusson|April 3rd, 2018


<a id="org2ce8ad9"></a>

## [How to Build a Video Game in R Shiny with CSS, JavaScript, and R6 Classes](https://appsilon.com/is-it-possible-to-build-a-video-game-in-r-shiny/)


<a id="org7fa8cbe"></a>

## [Pacific Island Hopping using R and the iGraph package](https://lucidmanager.org/data-science/pacific-island-hopping/)

by Peter Prevos | 31 August 2017


<a id="org46dc366"></a>

## [Website building: Export WordPress to Hugo Markdown or Org Mode with R](https://lucidmanager.org/data-science/export-wordpress-to-hugo/)

by Peter Prevos | 18 July 2020


<a id="org4ce6485"></a>

## [A Complete Introduction to Apache Airflow (automating workflows)](https://towardsdatascience.com/a-complete-introduction-to-apache-airflow-b7e238a33df)


<a id="org4856267"></a>

## [RTutor: Quantifying Social Spillovers in Movie Ticket Sales](https://www.r-bloggers.com/rtutor-quantifying-social-spillovers-in-movie-ticket-sales/)


<a id="orgaf4d576"></a>

## [Build a Chatbot with R](https://ebeneditos.github.io/telegram.bot/)

An introduction to the Telegram Bot API and the telegram.bot
package


<a id="orgd171afa"></a>

## [Dataquest data science projects](https://www.dataquest.io/data-science-projects/)


<a id="org6e14cca"></a>

## [Experiences Building a Production Shiny App for Mobile](https://www.tychobra.com/posts/2020-07-07-production-shiny-mobile/)

by Andy Merlino, 2020/07/07

-   brand analysis with R (datacamp webinar)
    -   [student notebook for session](https://colab.research.google.com/github/datacamp/Brand-Analysis-using-Social-Media-Data-in-R-Live-Training/blob/master/notebooks/brand_analysis_session_notebook.ipynb)


<a id="org9f614e6"></a>

## [17 classification algorithms using R](https://github.com/surajvv12/17_Classification)


<a id="orgd4d0e49"></a>

## [Comet - ds and ml wrapper](https://www.comet.ml/site/data-scientists/)


<a id="org73b453a"></a>

## [ISING Model (Quanta Mag)](https://www.quantamagazine.org/the-cartoon-picture-of-magnets-that-has-transformed-science-20200624/)

-   The Cartoon Picture of Magnets That Has Transformed Science by
    CHARLIE WOOD, June 24, 2020: One hundred years after it was
    proposed, the Ising model is used to understand everything from
    magnets to brains.
-   [Ising Sampler CRAN package](https://cran.r-project.org/web/packages/IsingSampler/index.html)
-   Sacha Epskamp: [The polarization within and across individuals:
    the hierarchical Ising opinion model](http://psychosystems.org/the-polarization-within-and-across-individuals-the-hierarchical-ising-opinion-model/) (7 May 2020)


<a id="org893313c"></a>

## Social network analysis with igraph ([tutorial](https://youtu.be/0xsM0MbRPGE))


<a id="orgee8bd20"></a>

## Riddles

-   [Can you solve the not-so-corn maze?](https://www.r-bloggers.com/riddler-can-you-solve-the-not-so-corn-maze/)
-   [Le Monde Puzzle #1148](https://xianblog.wordpress.com/2020/06/10/le-monde-puzzle-1147/) | [#1149](https://xianblog.wordpress.com/2020/07/01/le-monde-puzzle-1149/)
-   [Riddler: Can You Track The Delirious Ducks?](https://joshuacook.netlify.app/post/riddler-delirious-ducks/)

My solution to this Riddler using R


<a id="org37aaa55"></a>

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

