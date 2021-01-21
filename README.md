# Project Ve-gang

This repository contains all the project Ve-gang source code created for the analysation of the measurement data. The end product is an interactive dashbaord containing all visualizations per subject.  
Additional idividual created and used files can be found in the different branches. The ```master``` branch should be checked out for launching the dashboard. 

Created by:
* Henrike Vaartstra
* Kylie Keijzer
* Tijs van Lieshout
* André de la Rambelje 
* Behzad Barati

## Set-up

To run the dashboard application, follow these steps:

1. Download the files/folders of the four measurement catogories:

All the folders with their corresponding files can be found at https://hanzenl-my.sharepoint.com/:u:/r/personal/t_van_lieshout_st_hanze_nl/Documents/Project_Ve-Gang/Measurement%20files/data.zip?csf=1&web=1&e=oMbWiA
  
Or on the Hanze bioinf server in the folder:
```
/students/2020-2021/master/vegang/data
```

2. In the **config.yaml** file, set the variable names to the locations where the downloaded files are stored, e.g.:
```
food_intake_files_path: '../data/intake_files'
mental_state_files_path: '../data/mental_files'
body_comp_files_path: '../data/body_composition_data'
microbiota_files_path: '../data/microbiota_tax_data'
```

3. Make sure all package dependencies are installed:
```
os
sys
time
re
glob
openpyxl
math
datetime
dotmap
yaml
hvplot.pandas
holoviews
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