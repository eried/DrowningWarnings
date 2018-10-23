# DrowningWarnings
**Goal:** Detect and predict dangerous movements using ML. Original idea was ignited by Mikael after he saw https://www.itromso.no/nyheter/2018/05/26/Utleieb%C3%A5t-gikk-ned-i-uv%C3%A6ret-polske-turister-berget-av-lokale-redningsmenn-16775134.ece

## Problem
Generate data in small scale using a controlled environment.

## Solution
Empirical training for the model in a low scale controlled environment. 

### Hull design
The model is parametric:
![](images/parametric_hull.gif)

The parameters don't have a proper marine jargon, but they are pretty self explanatory:
![](images/parameters.png)


### Hull optimization
The idea is to get a low drag coefficient while keeping the overall shape similar to boats in real life:
![](images/parametric_morph.gif)

### 
