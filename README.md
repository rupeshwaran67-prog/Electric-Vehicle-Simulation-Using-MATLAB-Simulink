# Electric-Vehicle-Simulation-Using-MATLAB-Simulink
# Electric Vehicle Simulation Using MATLAB/Simulink
## Advanced Powertrain Module — University of Hertfordshire | 2026
### Rupeshwaran Paranthaman | Student ID: 23069976

## Overview
MATLAB/Simulink simulation of a hypothetical electric vehicle 
modelled on Tesla Model 3 parameters, analysing driving range, 
power demand trajectory, energy consumption, and regenerative 
braking efficiency across two distinct driving cycles.

## Tools Used
- MATLAB R2025b — scripting and parameter configuration
- Simulink — full vehicle simulation model
- Driving Scenario Generator — driving cycle implementation

## Vehicle Parameters
| Parameter | Value |
|-----------|-------|
| Vehicle mass | 2,199.08 kg |
| Battery nominal voltage | 365 V |
| Battery capacity (AHrat) | 349.77 Ah |
| Drag coefficient | 0.22 |
| Vehicle frontal area | 2.4 m² |
| Loss coefficient | 0.93 |
| Transmission efficiency | 0.97 |
| Motor efficiency | 0.93 |

## Driving Cycles Analysed
- **Drive Cycle 1** — Urban driving (stop-and-go, 1,068 seconds)
- **Drive Cycle 2** — Highway driving (steady state, 993 seconds)

## Key Results

### Power Demand Analysis
| Parameter | Drive Cycle 1 | Drive Cycle 2 |
|-----------|--------------|--------------|
| Cycle type | Urban | Highway |
| Energy consumption | 0.181 kWh | 0.178 kWh |
| Power profile | High transients | Smooth/steady |
| Regen opportunities | High | Low |

### Range and Energy Analysis (Part C)
| Parameter | Value |
|-----------|-------|
| Usable battery energy | 109.8 kWh |
| Electric range (DC2) | 49.1 miles |
| Energy consumption | 522.8 kWh/mile |
| Initial SoC | 93% |
| Final SoC (original) | 42.89% |

### Regenerative Braking Impact
| Parameter | Original (0.25) | Modified (0.65) |
|-----------|----------------|----------------|
| Regen rate | 0.25 | 0.65 |
| Final SoC | 42.89% | 49.51% |
| Usable energy | 109.8 kWh | 118.68 kWh |
| Energy consumption | 522.8 kWh/mile | 282.3 kWh/mile |
| Range | 49.1 miles | 49.1 miles |

## Key Findings
- Drive Cycle 1 (urban) shows high power demand transients 
  with frequent regenerative braking opportunities
- Drive Cycle 2 (highway) demonstrates smoother power 
  profile with aerodynamic drag as primary power demand factor
- Increasing regenerative braking coefficient from 0.25 to 
  0.65 increased final SoC from 42.89% to 49.51% — 
  confirming higher energy recovery during deceleration
- Higher regen rate reduces energy consumption from 
  522.8 to 282.3 kWh/mile demonstrating significant 
  efficiency improvement in urban conditions
- Results validate that regenerative braking supplements 
  but cannot replace battery capacity

## Simulation Results

### MATLAB Model Setup
![Model Setup](matlab-model-setup.png)

### Drive Cycle Loading
![Drive Cycle](drive-cycle-loading.png)

### Power Demand — Drive Cycle 1 (Urban)
![Power DC1](power-demand-dc1.png)

### Power Demand — Drive Cycle 2 (Highway)
![Power DC2](power-demand-dc2.png)

### Regenerative Coefficient — DC1
![Regen DC1](regen-coeff-dc1.png)

### Regenerative Coefficient — DC2
![Regen DC2](regen-coeff-dc2.png)

### Modified Regeneration Coefficient
![Modified Regen](modified-regen-coefficient.png)

## Full Report
[Download Full Report](EV-Simulation-MATLAB-Report.pdf)

## Skills Demonstrated
- MATLAB/Simulink vehicle system modelling
- EV powertrain simulation and parameter tuning
- Driving cycle analysis (urban vs highway)
- Regenerative braking modelling and optimisation
- Battery state of charge (SoC) analysis
- Energy consumption and range calculation
- Engineering analysis and result interpretation
- Comparison with real-world vehicle data (Tesla Model 3 WLTP)
