# Project Ve-gang

This project contains all the source code created for the analysation of the measurement data. The end product is an interactive dashbaord containing all visualizations per subject.

Created by:
* Henrike Vaartstra
* Kylie Keijzer
* Tijs van Lieshout
* André de la Rambelje 
* Behzad Barati

## Set-up

To run the dashboard application, follow these steps:

1. Download the files/folders of the four measurment catogories:

All the food intake files can be found at https://hanzenl-my.sharepoint.com/:f:/r/personal/t_van_lieshout_st_hanze_nl/Documents/Project_Ve-Gang/Measurement%20files/Food%20intake%20files?csf=1&web=1&e=ROZ4Ii

All the microbiota data can be found at https://hanzenl-my.sharepoint.com/:f:/r/personal/t_van_lieshout_st_hanze_nl/Documents/Project_Ve-Gang/Measurement%20files/microbiota_tax_data?csf=1&web=1&e=hYj2yA

All the body composition data can be found at https://hanzenl-my.sharepoint.com/:f:/r/personal/t_van_lieshout_st_hanze_nl/Documents/Project_Ve-Gang/Measurement%20files/Body%20composition%20measurement%20files?csf=1&web=1&e=Sd6afN

All the mental state data can be found at https://hanzenl-my.sharepoint.com/:u:/r/personal/t_van_lieshout_st_hanze_nl/Documents/Project_Ve-Gang/Measurement%20files/Mental%20state%20measurement%20files/mental_files.zip?csf=1&web=1&e=bi3ECz

2. In the **config.yaml** file, set the variable names to the locations where the downloaded files are stored, e.g.:
```
food_intake_files_path: '../data/intake_files'
```

3. Make sure all package dependencies are installed:
```
os
sys
time
re
glob
math
datetime
dotmap
yaml
hvplot.pandas
numpy
pandas
matplotlib.pyplot
IPython.display
plotly.graph_objects
panel
```

## Usage

1. Run jupyter notebook (preferably in a virtual environment).
```
jupyter notebook
```

2. Open **project-vegang.ipynb** and run all cells, the dashboard will be launched in a new window.