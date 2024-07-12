# Modeling_and_Analysis_of_Physiological_Systems

This repository includes the analysis of physiological systems using MATLAB, the CircAdapt simulation platform for modeling respiratory and cardiac physiology, and the modeling of dendrites using Hodgkin-Huxley and branched cylinder cable equations.

## Contents

1. Simulation of Respiratory Mechanics on Simulink with GUI
2. Parameters
    - Physiological Parameters
    - Ventilator Settings
3. Conditions for a Normal Adult
4. Conditions for a Patient with a Restrictive Pulmonary Disease
5. Conditions for a Patient with an Obstructive Pulmonary Disease
6. Differences in Minute Ventilation
7. References

## 1. Simulation of Respiratory Mechanics on Simulink with GUI

This project is based on the results of the "Simulation of Respiratory Mechanics on Simulink with GUI," created by Biomedical Engineering undergraduates David Leonardo Rodríguez Sarmiento and Daniela Acevedo Guerrero. It provides a GUI and underlying MATLAB-Simulink simulation.

## 2. Parameters

### 2.1 Physiological Parameters

- Lung compliance: Measure of lung expansion per unit change in pressure.
- Thoracic compliance: Ability of the chest wall to expand with changes in pressure.
- Airway central resistance: Resistance to airflow in the main air passages of the lungs.
- Peripheral airway resistance: Resistance to airflow in the smaller air passages of the lungs.
- Airway tissue compliance: Extensibility of the tissues comprising the airways.

### 2.2 Ventilator Settings

- Breathing frequency: Number of breaths taken per minute.
- Positive End-Expiratory Pressure (PEEP): Pressure maintained in the airways at the end of exhalation.
- Peak pressure: Maximum pressure reached during inhalation in mechanical ventilation.

## 3. Conditions for a Normal Adult

The parameters of a normal adult under normal conditions are:

- Lung compliance: 0.1 L/cmH2O
- Thoracic compliance: 0.1 L/cmH2O
- Airway central resistance: 0.3 cmH2O/L/s
- Peripheral airway resistance: 0.5 cmH2O/L/s
- Airway tissue compliance: 0.005 L/cmH2O

Ventilator settings for the simulator:

- Breathing frequency: 15
- PEEP: 0
- Peak pressure: 10

## 4. Conditions for a Patient with a Restrictive Pulmonary Disease

Restrictive lung disease entails a reduction in the overall capacity of air that the lungs can contain, typically stemming from diminished lung elasticity or issues related to chest wall expansion during inhalation.

Selected restrictive pulmonary disease: Asbestosis

Physiological parameters under the same ventilator settings:

- Lung compliance: 0.7 L/cmH2O
- Thoracic compliance: 0.7 L/cmH2O
- Airway central resistance: 3 cmH2O/L/s
- Peripheral airway resistance: 0.3 cmH2O/L/s
- Airway tissue compliance: 0.005 L/cmH2O

## 5. Conditions for a Patient with an Obstructive Pulmonary Disease

Obstructive pulmonary disease encompasses a cluster of conditions leading to obstruction of airflow and respiratory difficulties. This group includes emphysema and chronic bronchitis. More than 16 million people with these diseases encounter challenges in breathing.

Selected obstructive pulmonary disease: Emphysema

Physiological parameters under the same ventilator settings:

- Lung compliance: 0.4 L/cmH2O
- Thoracic compliance: 0.1 L/cmH2O
- Airway central resistance: 3 cmH2O/L/s
- Peripheral airway resistance: 5 cmH2O/L/s
- Airway tissue compliance: 0.005 L/cmH2O

## 6. Differences in Minute Ventilation

Minute ventilation is defined as:

\[ \text{Minute Ventilation} = \text{Tidal Volume (TV)} \times \text{Respiratory Rate (RR)} \]

Where:

\[ \text{Tidal Volume} = \text{alveolar space} + \text{dead space} \]

Comparisons in minute ventilation for different conditions:

| Condition                       | Minute Ventilation (L/min) |
|---------------------------------|----------------------------|
| Restrictive Pulmonary Disease   | 5.25                       |
| Normal Condition                | 7.5                        |
| Obstructive Pulmonary Disease   | 11.53                      |

In restrictive lung diseases, the lungs become stiff and less compliant, reducing their ability to expand fully during inhalation. This leads to decreased tidal volume and, consequently, low minute ventilation. In obstructive lung diseases, airway obstruction increases airway resistance during exhalation, causing air trapping and elevated residual volume, leading to high minute ventilation.

## 7. References

1. David Leonardo Rodríguez Sarmiento and Daniela Acevedo Guerrero (2020). Simulation of Respiratory Mechanics on Simulink with GUI. MATLAB Central File Exchange. Retrieved May 3, 2020.
