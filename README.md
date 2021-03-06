# DrowningWarnings
The original idea was ignited by Mikael after he saw an article about Polish tourists being located and rescued using the onboard Dualog GPS after the boat sunk https://www.itromso.no/nyheter/2018/05/26/Utleieb%C3%A5t-gikk-ned-i-uv%C3%A6ret-polske-turister-berget-av-lokale-redningsmenn-16775134.ece 

Tourists and inexperienced people have a hard time measuring the dangers while on boats. Our goal is to *detect and predict dangerous movements using ML* with a small onboard box.  

## First problem: Getting data
Generate data in small scale using a controlled environment.

## Solution
Empirical training for the model in a low scale controlled environment. 


### Hull design
The model is parametric:
![](images/parametric_hull.gif)

The parameters don't have a proper marine jargon, but they are pretty self explanatory:
![](images/parameters.png)


### Hull optimization
The idea is to get a low drag coefficient while keeping the overall shape similar to boats in real life.

#### Iterative morphing
Features are tweaked against the drag
![](images/parametric_morph.gif)

#### Drag coeficient
This is a quantifier of the resistance of the hull to a fluid environment. For example ([1](https://en.wikipedia.org/wiki/Drag_coefficient)):

    0.23	Tesla Model 3
    0.33	BMW E30 3 Series 
    0.58	Jeep Wrangler TJ 
    1.00	road bicycle plus cyclist, touring position
    1.40	Formula 1
    
![](images/flow.gif)

#### Results
For example changing the bottom radius of the hull changes the drag drastically

| 1m radius        | 1.5m radius            | 2m radius   |
| :-------------: |:-------------:| :-----:|
| ![](output_for_simulation/small/hull_tip100_bottom1.png)|  ![](output_for_simulation/small/hull_tip100_bottom1.5.png) |  ![](output_for_simulation/small/hull_tip100_bottom2.png) |


## Future work
- Wave generation pool
- IoT gyro/accel
- Prediction model design and train
- Prototype of "prediction alert" box
