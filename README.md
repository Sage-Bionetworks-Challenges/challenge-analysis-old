# Challenge Analysis Template
What this project is: A template project for post-challenge analysis with template R markdown files describing important common post-challenge analyses, and a general explanation of how they are done.

What this project isn't: A codebase for running analyses.

## Template structure
`/analysis`: Contains all code notebooks and rendered `html` notebooks.

`/data`: Where is `/data`? It's a better practice to store the data on Synapse, in the challenge project.

## Using github.io
As seen in the table below, you can optionally and ideally knit your code notebooks to html so that they can be displayed on github.io. In order to set this up, you should enable Github Pages in the Settings for your project, and configure it to use the `gh-pages` branch as source. Once you've done this, any `html` files in the `gh-pages` branch will be rendered on github.io. 

## The Template Challenge
You should insert the name and description of your Challenge here, with a link to the Challenge project. 

## Post-challenge analyses
Here's a summary of the analyses we've run so far. 

|analysis|description|
|--|--|
|[Determining top performers](https://sage-bionetworks-challenges.github.io/challenge-analysis/analysis/determine-top-performers.html)|A simple description of a bootstrap analysis to determine the top performers in a challenge.|
|[Comparison to baseline/comparator model](https://sage-bionetworks-challenges.github.io/challenge-analysis/analysis/compare-models-to-baseline.html)|A simple description of a bootstrap analysis to determine the performance of participants relative to a comparator model.|
|[Survey analysis](https://sage-bionetworks-challenges.github.io/challenge-analysis/analysis/survey-analysis.html)|A simple description of a post-challenge survey analysis.|
|[Ensemble analysis](https://sage-bionetworks-challenges.github.io/challenge-analysis/analysis/ensemble-analysis.html)|A simple description of an ensemble analysis for a challenge.|
