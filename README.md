---
Title: Antarctic MPA Visualization Tools
Author: John Fay
Date: Summer 2020
---

# Antarctic MPA visualization tools

This repository contains a set of notebooks that construct the datasets and visualization platforms to allow users to interactively examine Antarctic Marine Protected Areas under different need and opportunity criteria. These notebooks are intended to demonstrate different methods for [1] constructing the database tables underlying the visualization tools, and [2] creating the visualization platforms. 

### Set up

The `environment.yml` file reflects an ArcGIS Pro (v.2.5.1) cloned Python environment upgraded to use version 1.8 of the ArcGIS API for Python.  Additionally, the R kernel was added to the Jupyter environment via the following process (adapted from https://irkernel.github.io/installation):

* Open a Conda command prompt with Administrative access. 

* From the prompt, navigate to the folder where the `R` executable is (`C:\Program Files\R\R-3.4.3\bin`).

* Start `R` at the command prompt. 

* Type the following `R` commands:

  ```R
  install.packages('IRkernel')
  update.packages()
  IRkernel::installspec(user = FALSE)
  ```






