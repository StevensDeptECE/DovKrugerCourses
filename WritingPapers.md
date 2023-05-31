# Guide to Writing Papers

Author: Dov Kruger

Whether just for a research class or for real publication, writing a paper has conventions that can make your work look better, and conversely, if you don't follow these rules your paper can appear foolish even if it contains good ideas.

Whether we like it or not, language has evolved with rules, and we are often judged by how well we follow conventions. This document lists key points to follow when writing a technical paper.

## Formatting

Papers very often have rigorous formatting requirements. This is particularly true for publication in a journal or conference. Each one specifies an exact format, often with a template in LaTeX or Word to make it easier to adhere to it. 

## Spelling and Grammar

Just as you would be perceived as childish and/or foolish if you submitted a paper written in crayon, the conventions of the English language are important to avoid your paper being judged on superficial criteria. This may be unfortunate, and unfair to people for whom English is not a first language, or people with dyslexia, but it's a fact. Here are some suggestions for how to improve your paper:

* Use a spell checker.
  * Will not catch errors where there are multiple spellings for words pronounced the same (homonyms)
  * Will not catch incorrect words which are nonetheless in the language.
  * Memorize usage of some common errors (their, they're, there)
* Use a package such as grammarly to catch some of these errors
* Paste your paper into chatgpt and ask it to give you a list of recommended changes. Do not just take its changes you must make sure it is not introducing errors. And this way, you can learn what corrections it recommends which will teach you some language 

## Diagrams

* Diagrams should be drawn in svg or other scalable format. [example svg](img/Inductor.svg)
* Use google draw, draw.io or other object drawing tools rather than paint tools to draw diagrams.
* Using a png is not ideal because if scaled up, it can get grainy [example grainy png](img/Hashing_6.png)
  * If you must use a png, make it as large as possible
* Using a jpeg for line drawings is extremely bad because they tend to become blurred. [example blurry jpeg](img/Hashing_6.jpg)

## References

* Figure out which search keywords yield good results in this area
* Search for the most popular articles to see what had the most impact.
  * Often, the original paper is famous, and perhaps should be in on that basis alone
  * Find a survey paper if possible
    * Often, a later survey paper will be much clearer, will summarize and compare work in the field, and will cite many other articles
  * Find as many papers as possible, skim to find the useful ones. You do not have to read all the papers you find!
  * If you are having problems, take the results of your searches, including terms you tried to find that did not yield results, and get help from a librarian.
  * Identify key topics in the problem
    * Draw diagrams making the issues clear and/or find good diagrams that can be used (cite all diagrams used)

## Format Sections of the Paper

* Find out the template, what format it is supposed to be in.
* Do not pad your paper with code or huge tables of data. This can go in an appendix, but should not be directly in the paper.
* Use the font and size designated by the style

* Identify the parts of the paper and what should be in them. Typical sections:
  * Abstract
    * Brief summary of the problem and your solution
    * Often a specific 250 word limit
    * Should not mention the authors or any details of the process
  * Keywords
  * Introduction
    * Clear statement of the problem you are trying to solve
    * Clear description of the various approaches in the paper
    * Although popular, there are certain conventions that are redundant and annoying
      * Avoid writing a justification for why the area of study is interesting or important. Someone reading the paper is presumably already on your side
      * Avoid writing a summary of the following sections (first I will discuss the background, then ...) because this is redundant.
      * For a more detailed description of these issues, see [Schewchuk: Three sins of authorship](http://www.cs.cmu.edu/~jrs/sins.html) 
  * Results
    * Don't apologize for lack of results. Either you have enough in your paper for publication or you don't. Apologizing doesn't help.
  * Conclusions  
  * Bibliography
    * Should contain the papers cited in your paper
    * Should use the citation style mandated. For technical papers, LaTeX is often the best option, and if so use a separate .bib database which can be shared among multiple papers.
  
## Organizing Data and Supporting Evidence

Often, a technical paper will include a great deal of supporting data. This could include tables of numbers, code, diagrams, and supporting documents. While it may be highly desirable to have this material available, putting it in the paper is almost never a good idea. For example, for a paper involving code, embedding the code in the paper will make it far too large, and much less readable. Instead, place all material in a git repository and include links to the repo in an appendix. Or, if a particular format requires it, embed the code or data directly in an appendix.

Note that including supporting diagrams separate from your file is particularly good for organizing the paper and is useful if you need to use the diagrams in slides and other formats.

* Create a git repository with all files and supporting material
  * Create a folder with scalable vector graphics (not bitmaps if possible) so everything can be included in documents and sized


## Using LaTeX

If you do choose to use LaTeX for the paper, here is some advise

* Use overleaf.com if you have coauthors. This makes it easier to work collaboratively online.
* Start with a template, ideally from the paper or conference. For example: [IEEE conference templates](https://www.ieee.org/conferences/publishing/templates.html)
* Avoid using an existing paper in your field as a template. Any text left in could be construed as plagiarism, whereas any text left in from a template is merely idiocy.