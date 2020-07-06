
[![Build Status](https://travis-ci.com/lsuReproResearch/gitIntro-template.svg?branch=master)](https://travis-ci.com/lsuReproResearch/gitIntro-template)


## Team Members:

- full name, github handle



### Common files

- `README.md` this file, a general overview of the repository in markdown format.

- `.gitignore` Optional file, ignore common file types we don't want to accidentally commit to GitHub. Most projects should use this. 

- `<REPO-NAME>.Rproj` Optional, an R-Project file created by RStudio for it's own configuration.  Some people prefer to `.gitignore` this file.




### Infrastructure for Testing

- `.travis.yml`: A configuration file for automatically running [continuous integration](https://travis-ci.com) checks to verify reproducibility of all `.Rmd` notebooks in the repo.  If all `.Rmd` notebooks can render successfully, the "Build Status" badge above will be green (`build success`), otherwise it will be red (`build failure`).

- `tests`: 




