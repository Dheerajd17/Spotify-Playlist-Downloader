1. Verify Jupyter Installation: (If Jupyter is not installed, you can install it using:
pip install jupyter)
pip show jupyter


2. Install jupyter nbextensions directly:
pip install jupyter_contrib_nbextensions

4. After installing, run:
jupyter contrib nbextension install --user


4. Check for JupyterLab: If you're using JupyterLab, the nbextensions commands are not applicable. Instead, make sure you have jupyterlab installed:
pip install jupyterlab


5. Update Jupyter and Widgets:
!pip install --upgrade jupyter ipywidgets
!pip uninstall ipywidgets
!pip install ipywidgets

