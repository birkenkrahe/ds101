
# Table of Contents

1.  [WHAT WILL YOU LEARN?](#orgb5661f1)
2.  [PROBLEMS WITH DATASETS](#org5e18fd6)
    1.  [»A picture is worth more than 1000 words.«](#org0cb022e)
    2.  [`head(murders)`](#orga593f4c)
    3.  [Plotting `murders`](#orge450bdd)
3.  [THREE EXAMPLES](#org53bdac8)
    1.  [Vaccine introduction heatmap](#org196179a)
    2.  [Examination score anomalies (1)](#org4575442)
    3.  [Examination score anomalies (2)](#org05fabbe)
    4.  [World health and economics](#orgc2c25dc)
4.  [CHALLENGES](#orgcb40e2a)
5.  [REFERENCES](#org406fd8c)
6.  [SUMMARY](#orge5019f0)
7.  [CODE](#orgae2e3cb)



<a id="orgb5661f1"></a>

# WHAT WILL YOU LEARN?

-   Problems with (raw) data
-   Visualization examples
-   John W. Tukey
-   Impact of vaccines
-   Gapminder

![img](/home/marcus/OneDrive/2020_Winter/DS101/img/moodle-pics/plotting.jpg "HM Hope-Robertson in Kings Cross, Sydney, 1950. Source: [State Lib. NSW@flickr](https://flic.kr/p/2k6Xsi3)")


<a id="org5e18fd6"></a>

# PROBLEMS WITH DATASETS


<a id="org0cb022e"></a>

## »A picture is worth more than 1000 words.«

<div class="notes">
<a id="org2061c95"></a> These EDA questions are hard to answer just by looking at the
data set `murders` in the `dslabs` package:

1.  Which states have the largest populations?
2.  Which states have the smallest populations?
3.  How large is a typical state?
4.  How are population and murders related?
5.  How do murder rates vary across regions?

</div>

    library(dslabs)
    data(murders)
    head(murders)

-   Question: what output do you expect?


<a id="orga593f4c"></a>

## `head(murders)`

**Output:**

    > head(murders)
    
    :        state abb region population total
    : 1    Alabama  AL  South    4779736   135
    : 2     Alaska  AK   West     710231    19
    : 3    Arizona  AZ   West    6392017   232
    : 4   Arkansas  AR  South    2915918    93
    : 5 California  CA   West   37253956  1257
    : 6   Colorado  CO   West    5029196    65

<div class="notes">
-   [Challenge](#orgc24b254) (1): What type of object is `murders`, and what data
    types are contained in it? This is something you can see in the
    data set itself!

</div>


<a id="orge450bdd"></a>

## Plotting `murders`

<div class="notes">
The answers to all questions are readily available from this plot
(made with [`ggplot`](https://www.rdocumentation.org/packages/ggplot2/versions/1.0.1/topics/ggplot))

</div>

![img](./img/ggplot-example-plot-0-1.png "US population vs. 2010 murders by US state. Source: Irizarry 2020 (p. 87)")

<div class="notes">
-   [Challenge](#org6ec17c4) (2): Can you find the answers to the earlier [EDA
    questions](#org2061c95) the [`scatterplot`](https://en.wikipedia.org/wiki/Scatter_plot) [17](#orgf5aa88f)?

</div>


<a id="org53bdac8"></a>

# THREE EXAMPLES<sup><a id="fnr.1" class="footref" href="#fn.1">1</a></sup>

> »The greatest value of a picture is when it forces us to notice what
> we never expected to see.« [John W Tukey](https://ethw.org/John_Tukey)

![img](./img/tukey.jpg "J W Tukey (1915-2000)")


<a id="org196179a"></a>

## Vaccine introduction heatmap<sup><a id="fnr.2" class="footref" href="#fn.2">2</a></sup>

![img](./img/wsj-vaccines-example-1.png "Measles cases across US states over time plotted as a [`heatmap`](https://www.rdocumentation.org/packages/stats/versions/3.6.2/topics/heatmap). Source: DeBold and Friedman (2015).")

<div class="notes">
-   [Challenge](#org51c1508) (3): look at the other diagrams in the article by
    [DeBold and Friedman (2015)](#org3f03e3f). Would you say that these diagrams can
    be used to justify vaccination (not just for measles where the
    case is made already)?

</div>


<a id="org4575442"></a>

## Examination score anomalies (1)

-   Question: What do you think is going on here?

![img](./img/19schoolsch-popup.gif "Numbers of tests vs. scores (Source: Otterman 2011).")


<a id="org05fabbe"></a>

## Examination score anomalies (2)

From the article [(Otterman 2011)](#orgf2a0598):

> »Students in the city’s public high schools were roughly five times
> as likely to score 65, the passing grade, or slightly above it than
> to score just below it.
> 
> Statisticians say that such a difference is out of line with the
> smooth scoring curve that should normally result. A recent report
> in The Wall Street Journal came to a similar conclusion.
> 
> Even on the algebra exam, where there are no essays, 8,451
> students got grades of exactly 65, while only 7,145 students
> combined ended up with a score of 61, 62, 63 or 64.«

<div class="notes">
-   [Challenge](#org3c908a0) 4: (1) Why would statisticians expect a *"smooth scoring
    curve"*? (2) How could one research this situation to find out
    what's really going on and shed light on the situation? (3) Is it
    really so bad if students who would otherwise have failed the exam
    get bumped up a bit to pass?

</div>


<a id="orgc2c25dc"></a>

## World health and economics

![img](./img/gapminder-example-plot-1.png "worldwide Life expectancy vs. fertility rate 1962 to 2013 (Source: Rosling, 2006).")

<div class="notes">
-   [Challenge](#org7da013a) 5: take a look at "[Exploring the Gapminder Data with R](http://rstudio-pubs-static.s3.amazonaws.com/492952_32b0b02296bc452b83639b4f6e07bbfb.html)"
    and be inspired by the possibilities of R. This short blog post
    shows how to plot some data based on the dataset. We'll use the
    underlying data set for a thorough demonstration of `ggplot2`.

</div>


<a id="orgcb40e2a"></a>

# CHALLENGES

1.  <a id="orgc24b254"></a> It's a data frame R object, which you can check
    with `class(murders)`. It contains one factor, three character
    and two numerical vectors, which you can check with
    `str(murders)`.
2.  <a id="org6ec17c4"></a> Answers to the the `murders` dataset questions:
    
    <table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <thead>
    <tr>
    <th scope="col" class="org-left">Question</th>
    <th scope="col" class="org-left">Answer</th>
    </tr>
    </thead>
    
    <tbody>
    <tr>
    <td class="org-left">1. Which states have the largest populations?</td>
    <td class="org-left">CA, TX, FL</td>
    </tr>
    
    
    <tr>
    <td class="org-left">2. Which states have the smallest populations?</td>
    <td class="org-left">VT, WY, SD</td>
    </tr>
    
    
    <tr>
    <td class="org-left">3. How large is a typical state?</td>
    <td class="org-left">5 mio</td>
    </tr>
    
    
    <tr>
    <td class="org-left">4. How are population and murders related?</td>
    <td class="org-left">positive</td>
    </tr>
    
    
    <tr>
    <td class="org-left">5. How do murder rates vary across regions</td>
    <td class="org-left">NE to S</td>
    </tr>
    </tbody>
    </table>
3.  <a id="org51c1508"></a> The facts: Hepatitis A and Polio show marked
    decline in cases after introduction of a vaccine. However,
    Rubella and Mumps do not, and for other diseases, no vaccine is
    available. Hence, without any additional information, the
    hypothesis ("vaccines effectively battle infectious diseases") is
    only only a minority of 2/7 (29%) of diseases have effectively
    been beaten by the vaccine. How would you continue researching
    this hypothesis, if you wanted more certainty? ([CDC information](https://www.cdc.gov/vaccines/parents/why-vaccinate/vaccine-decision.html)).
4.  <a id="org3c908a0"></a> (1) Statisticians expect a normal distribution
    indicated by a bell shaped or Gaussian curve via the [central
    limit theorem](https://sphweb.bumc.bu.edu/otlt/mph-modules/bs/bs704_probability/BS704_Probability12.html). (2) Closer inspection of the data and the
    data-taking - perhaps using qualitative methods, like in-person
    interviews. The explanation is a causal inference based on the
    anomalous-looking score distribution. There may be a completely
    different reason for this phenomenon. (3) This is an ethical
    question that cannot be answered with the plot, of course. One
    problem with just "letting it go" is that students who passed
    these exams without knowledge, might compete with other students
    from places where the exams were accurately (e.g. automatically)
    graded. Also, these students have the wrong idea about their
    actual abilities, which might stop them from improving
    themselves. A real can of worms!
5.  <a id="org7da013a"></a> This is an advanced tutorial that serves as a
    super-fast introduction to R's possibilities, especially with
    regard to visualization with the package `ggplot2`. The claim
    that the `tidyverse` package is "crucial for manipulating data"
    is not true at all. We'll be looking at this package, too, but
    our main focus is on Base R and on packages like `data.tabel`
    that are easier to learn and understand, IMHO (but not only in my
    opinion, see e.g. [Matloff 2020](#orgbc74c2b)). There is also a tutorial on how
    to animate the graphs using `gganimate` and `plotly` ([Ganry
    2018](#orga82317e)).


<a id="org406fd8c"></a>

# REFERENCES

1.  <a id="org3f03e3f"></a> DeBold/Friedman (2015). Battling Infectious Diseases in the
    20th Century: The Impact of Vaccines. Online: [graphics.wsj.com](http://graphics.wsj.com/infectious-diseases-and-vaccines/?mc_cid=711ddeb86e).
2.  <a id="orgeda32a7"></a> Irizarry (2020). [Introduction to Data Science](https://rafalab.github.io/dsbook/introduction-to-data-visualization.html). CRC Press.
3.  <a id="orgf2a0598"></a> Otterman (2011). City to Toughen Auditing of School Test
    Scores. Online: [nytimes.com](https://www.nytimes.com/2011/02/19/nyregion/19schools.html).
4.  <a id="org44e0bcd"></a> Rosling (2006). The best stats you've ever seen. Online:
    [ted.com](https://www.ted.com/talks/hans_rosling_the_best_stats_you_ve_ever_seen). Rosling (2007). New insights on poverty. Online: [ted.com](https://www.ted.com/talks/hans_rosling_new_insights_on_poverty?language=en).
5.  <a id="org9e8926a"></a> Berggren (2018). The One-Sided Worldview of Hans Rosling. Online:
    [quillette.com](https://quillette.com/2018/11/16/the-one-sided-worldview-of-hans-rosling/).
6.  <a id="org705d9fa"></a> Rosling (2018). Factfulness: Ten Reasons We're Wrong
    about the World&#x2013;And Why Things Are Better Than You Think. Macmillan.
7.  <a id="orgbc74c2b"></a> Matloff (2020). TidyverseSceptic. Online:
    [github.com/matloff](https://github.com/matloff/TidyverseSkeptic/blob/master/READMEFull.md).
8.  <a id="orga82317e"></a> Ganry (2018). How to build Animated Charts like Hans Rosling —
    doing it all in R. Online: [towardsdatascience.com](https://towardsdatascience.com/how-to-build-animated-charts-like-hans-rosling-doing-it-all-in-r-570efc6ba382).


<a id="orge5019f0"></a>

# SUMMARY

-   **Visualizations** are always useful and sometimes necessary to make
    sense of **large** datasets - because the dataset contains many
    variables, or because it contains many observations (or both).

-   Good visualizations can help uncover **anomalies** or highlight
    developments that otherwise would not be visible or
    discussible. Visualizations are a tool used for exploratory data
    analysis (EDA).

-   Visualizations can contain **bias**, systematic errors and other
    problems. Because they are often compelling, they need to be
    backed up by additional **research**, especially if the findings are
    impactful.


<a id="orgae2e3cb"></a>

# CODE

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">`dslabs`</td>
<td class="org-left">Package for Irizarry's DS course and book</td>
</tr>


<tr>
<td class="org-left">`ðata()`</td>
<td class="org-left">Load a dataset into the current R session</td>
</tr>


<tr>
<td class="org-left">`head()`</td>
<td class="org-left">Show the first 6 lines of a dataset</td>
</tr>


<tr>
<td class="org-left">`ggplot`</td>
<td class="org-left">R plotting package (also: `ggplot2`)</td>
</tr>


<tr>
<td class="org-left">scatterplot</td>
<td class="org-left">Diagram to `plot` 2 variables in a plane</td>
</tr>


<tr>
<td class="org-left">`heatmap`</td>
<td class="org-left">Diagram type and R plotting function</td>
</tr>


<tr>
<td class="org-left">`gapminder`</td>
<td class="org-left">Dataset (also: foundation and website)</td>
</tr>


<tr>
<td class="org-left">time series</td>
<td class="org-left">Time-ordered data points</td>
</tr>


<tr>
<td class="org-left">Central Limit Theorem</td>
<td class="org-left">Probability theory (normal distribution)</td>
</tr>


<tr>
<td class="org-left">`tidyverse`</td>
<td class="org-left">Package to manipulate "tidy" data</td>
</tr>


<tr>
<td class="org-left">`data.table`</td>
<td class="org-left">Package to manipulate tabular data</td>
</tr>


<tr>
<td class="org-left">`gganimate`, `plotly`</td>
<td class="org-left">Packages to animate graphics</td>
</tr>
</tbody>
</table>


# Footnotes

<sup><a id="fn.1" href="#fnr.1">1</a></sup> EDA: [Exploratory Data Analysis](https://en.wikipedia.org/wiki/Exploratory_data_analysis).

<sup><a id="fn.2" href="#fnr.2">2</a></sup> A [heatmap](https://www.data-to-viz.com/graph/heatmap.html) is a graphical representation of data where the
individual values contained in a matrix are represented as
colors. Here are many examples of [heatmaps made with R](https://www.r-graph-gallery.com/heatmap).
