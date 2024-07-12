# Cardiac Physiology Analysis Report

This report is based on an analysis of cardiac physiology using a simulator called "CircAdapt". The report compares abnormal cardiac conditions with normal cardiac conditions.

## Table of Contents

1. [Normal Sinus Rhythm](#normal-sinus-rhythm)
   - [Comparing simulation results with Wigger’s diagram](#comparing-simulation-results-with-wiggers-diagram)
     - [Aortic valve opening](#aortic-valve-opening)
     - [Mitral valve opening](#mitral-valve-opening)
     - [Valve openings and pressure-volume changes](#valve-openings-and-pressure-volume-changes)
     - [Pressure–volume loop](#pressurevolume-loop)
     - [Aortic valve opening vs Mitral valve opening](#aortic-valve-opening-vs-mitral-valve-opening)
     - [Fast and slow rise of the atrial pressure](#fast-and-slow-rise-of-the-atrial-pressure)
     - [E and A waves in mitral flow](#e-and-a-waves-in-mitral-flow)
     - [E/A Ratio](#ea-ratio)
     - [Estimated amounts of left ventricular filling](#estimated-amounts-of-left-ventricular-filling)
     - [Relation between flow rate and velocity of the valve](#relation-between-flow-rate-and-velocity-of-the-valve)
2. [Aortic Valve Stenosis](#aortic-valve-stenosis)
   - [Preload and Afterload](#preload-and-afterload)
   - [Hemodynamic changes vs stenosis percentage](#hemodynamic-changes-vs-stenosis-percentage)
   - [Effect on the preload and afterload by aortic stenosis](#effect-on-the-preload-and-afterload-by-aortic-stenosis)
   - [Pressure calculation](#pressure-calculation)
   - [Duration of Ejection](#duration-of-ejection)
   - [External pump work done by left ventricle due to 80% stenosis](#external-pump-work-done-by-left-ventricle-due-to-80-stenosis)
   - [Adaptation in myocardial tissues to generate the chronically increased pump work](#adaptation-in-myocardial-tissues-to-generate-the-chronically-increased-pump-work)
3. [References](#references)

## Normal Sinus Rhythm

### Comparing simulation results with Wigger’s diagram

#### Aortic valve opening

The aortic valve opens when the pressure of the left ventricle exceeds the pressure in the aorta. This results in a sudden increase in aortic pressure and flow rate, while the volume of the left ventricle decreases due to contraction.

#### Mitral valve opening

The mitral valve opens when the pressure of the left atrium exceeds the pressure in the left ventricle, allowing blood to flow into the ventricle and increasing its volume.

#### Valve openings and pressure-volume changes

![Valve openings on Pressure-volume changes](images/valve_openings_pressure_volume_changes.png)

#### Pressure–volume loop

- A - Filling
- B - Isovolumic contraction
- C - Ejection
- D - Isovolumic relaxation

#### Aortic valve opening vs Mitral valve opening

The left ventricle pressure increases during contraction, causing the aortic flow rate to peak and then reduce. The mitral valve flow rate shows two peaks: one due to passive filling and one due to atrial contraction.

#### Fast and slow rise of the atrial pressure

The atrial pressure rises quickly during contraction and more slowly when filled with blood. The fast rise corresponds to the P wave of the ECG signal.

![Fast and slow rise of the atrial pressure](images/fast_slow_rise_atrial_pressure.png)

#### E and A waves in mitral flow

![E and A waves of Mitral flow](images/e_a_waves_mitral_flow.png)

#### E/A Ratio

The E/A ratio is calculated as follows:

\[ \text{E/A ratio} = \frac{E_{\text{peak}}}{A_{\text{peak}}} = \frac{0.691 \text{ m/s}}{0.471 \text{ m/s}} = 1.46709 \]

#### Estimated amounts of left ventricular filling

- Passive filling: \(115 \text{ ml} - 62 \text{ ml} = 53 \text{ ml}\)
- Active filling: \(135 \text{ ml} - 115 \text{ ml} = 20 \text{ ml}\)

#### Relation between flow rate and velocity of the valve

The flow rate \(Q_{\text{valve}}\) and velocity \(V_{\text{valve}}\) are proportional:

\[ Q_{\text{valve}} = A_{\text{valve}} \times V_{\text{valve}} \]

## Aortic Valve Stenosis

### Preload and Afterload

- **Preload**: Stretch in heart muscle fibers before contraction, determined by ventricular blood volume during diastole.
- **Afterload**: Resistance the heart must overcome during systole to eject blood.

### Hemodynamic changes vs stenosis percentage

As the percentage of aortic stenosis increases, the flow velocity and pressure also increase.

| Stenosis percentage | Left ventricular peak pressure (Hgmm) | Peak aortic flow velocity (m/s) |
|---------------------|---------------------------------------|---------------------------------|
| 0%                  | 122                                   | 1.23                            |
| 5%                  | 122                                   | 1.31                            |
| 10%                 | 122                                   | 1.38                            |
| 15%                 | 124                                   | 1.44                            |
| 20%                 | 124                                   | 1.54                            |
| 25%                 | 125                                   | 1.61                            |
| 30%                 | 126                                   | 1.73                            |
| 35%                 | 127                                   | 1.80                            |
| 40%                 | 129                                   | 1.96                            |
| 45%                 | 130                                   | 1.98                            |
| 50%                 | 132                                   | 2.04                            |
| 55%                 | 135                                   | 2.46                            |
| 60%                 | 139                                   | 2.66                            |
| 65%                 | 143                                   | 2.90                            |
| 70%                 | 150                                   | 3.25                            |
| 75%                 | 158                                   | 3.64                            |
| 80%                 | 172                                   | 4.16                            |

### Effect on the preload and afterload by aortic stenosis

In aortic valve stenosis, the narrowing of the aortic valve increases both preload and afterload. Increased preload is due to blood accumulation in the ventricle, and increased afterload is due to the greater resistance the left ventricle must overcome.

### Pressure calculation

\[ \text{Pressure drop across aortic valve} = \text{Left ventricle pressure} - \text{Aortic pressure} \]
\[ = 172 \text{ mmHg} - 103 \text{ mmHg} = 69 \text{ mmHg} \]

Using Bernoulli's principle:

\[ \Delta p \approx 4v^2 \]
\[ \Delta p \approx 4 \times (4.16)^2 = 69.2224 \text{ mmHg} \]

### Duration of Ejection

\[ \text{Duration of Ejection} = 1.37 - 1.09 = 0.28 \text{ s} \]

### External pump work done by left ventricle due to 80% stenosis

\[ \text{Work done} = P \Delta V = 3 \times 20 \times 133.322 \times 30 \times 10^{-6} \text{ Pa} = 239.9796 \text{ mPa} \]

### Adaptation in myocardial tissues to generate the chronically increased pump work

The myocardial tissue of the left ventricle undergoes hypertrophy to adapt to the increased pump work. This involves increased protein synthesis and sarcomere formation, leading to greater contractility and augmented ventricular mass.

![Left ventricular Hypertrophy](images/left_ventricular_hypertrophy.png)

## References

- U. F. O. Themes, “Ventricular Diastolic Filling and Function,” Thoracic Key. Accessed: Mar. 11, 2024. [Online]. Available: [Thoracic Key](https://thoracickey.com/ventricular-diastolic-filling-and-function/)
- “CircAdapt.” Accessed: Mar. 11, 2024. [Online]. Available: [CircAdapt](https://www.circadapt.org/download-links/)
- “Wiggers diagram,” Wikipedia. Dec. 06, 2023. Accessed: Mar. 11, 2024. [Online]. Available: [Wikipedia](https://en.wikipedia.org/w/index.php?title=Wiggersdiagram&oldid=1188608984)
