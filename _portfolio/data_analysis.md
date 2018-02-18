---
layout: post
title: Python analysis framework
description: Python, data analysis
img: /assets/img/data_analysis.png
order: 10
---


## The problem

When I started working for the ATO Beta team, there was little done by way of analysis of data. At the time the team was mostly conducting quantitative user research. Tools such as Excel and the in-built results pages in the usability testing tools, such as Loop11, were used. 

The problem with manually handling data in Excel were that analysis was time consuming and mistakes were easy to make. 

The in-built results pages in the tools used meant that detecting some user behaviours are extremely useful. However, reliance on these results is a missed opportunity of deeper analysis. This means important user beahviour can be missed, in particular the difference between difference user groups. 

## The solution

One way to get around both these problems is to use software libraries to perform data analysis. This conveniently allows you to step-up functions to automate analysis, better handling the data such as comparisons of groups of users, and statistical analysis is made easier.

There are numerous software libraries that can be used for this purpose, but I went with Python since it's free to use, easy to pick-up, has a lot of libraries to support data analysis, and is commonly used in data science. 

<div class="img_row">
    <img class="col three" src="{{ site.baseurl }}/assets/img/portfolio_images/python_example.png" alt="" title="Example Jupyter notebook and Pandas"/>
</div>
<div class="col three caption">
	Example Jupyter notebook and basic Pandas implementation
</div>

In particular, we utilised [Jupyter notebooks](http://jupyter.org/) and the [Pandas](https://pandas.pydata.org/) library for handling and analysing data. Pandas is very handy for dealing data, especially when there are multiple data types, as it uses a data structure called a Data Frame. 

Other libraries used include [Numpy](http://www.numpy.org/) and [SciPy](https://www.scipy.org/) for advanced mathematical and statistical functions and [Matplotlib](https://matplotlib.org/) for graphing.

## The team

[ATO Beta](https://beta.ato.gov.au/)

## My role

I promoted and led the drive for a rigorous Python-based data analytics capability. I successfully led an education drive to facilitate the transfer of these skills to teammates. 

## Tools

{:.mt-2}
* Python, in particular we used Jupyter notebooks and the Pandas library.

## The outcome

This analytics capability enabled the effective baselining and tracking of improvements to determine impact and delivery of value.

<div class="img_row">
    <img class="col one" src="{{ site.baseurl }}/assets/img/portfolio_images/task_completion_rates.svg" alt="" title="Example of breakdown of task results across multiple tasks"/>
    <img class="col one" src="{{ site.baseurl }}/assets/img/portfolio_images/compare_groups.svg" alt="" title="Comparison of users based on type and location"/>
    <img class="col one" src="{{ site.baseurl }}/assets/img/portfolio_images/comparison_example.svg" alt="" title="Comparison of users based on type and location"/>
</div>
<div class="col three caption">
	Examples of breaking data based on categories and user types
</div>
 
Data from tests was now able to be broken down into groups to compare between different factors and time intervals. These groups could be tested for statistical significance.

## Competencies highlighted

{:.mt-2}
* Python, including use of data analytics libraries such as Pandas
* Quantitative data analysis, including statistics



