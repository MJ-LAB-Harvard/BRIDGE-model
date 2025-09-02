# BRIDGE-model (Subfolder README)

This folder contains the files necessary to run the **BRIDGE (Biomedical Research Investment Dynamics and Growth Evaluation)** model.  

⚠️ **Note:** The free Personal Learning Edition of Vensim allows users to open the model and explore its structure and equations. However, running full simulations requires **Vensim DSS** software.  

For open access, you can instead use the **online simulator**:  
🔗 [NIH Budget Simulator](https://mj-lab.mgh.harvard.edu/nih-budget-simulator/)  

For Vensim software downloads:  
🔗 [Vensim Free Downloads](https://vensim.com/free-downloads/)

## File Descriptions

- **NIH-model.mdl / NIH-model.2mdl**  
  The main Vensim model file and its backup. These contain the system dynamics structure, equations, and relationships that define the BRIDGE model.  

- **DATA.vdfx**  
  A Vensim data file containing historical input series used to calibrate and initialize the model.  

- **Data file_to import.xlsx**  
  Spreadsheet of time-series input data. Used to load external data into the model and generate the `DATA.vdfx`.  

- **calibration_MC.out**  
  Output file from Monte Carlo calibration runs (MCMC), containing estimated parameter values used to run the model.  

- **custom graphs.vgd**  
  Custom graph definitions for Vensim, enabling visualization of selected variables and outcomes in the Vensim interface.  

- **test.vdfx**  
  A test run (in Vensim format) that reflects the baseline run of the model.  
