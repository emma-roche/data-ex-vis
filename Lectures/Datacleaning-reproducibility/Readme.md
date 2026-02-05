# 🛠 Fundamentals & Data Integrity

### Data Cleaning and Filtering

* Tidy Data: Understanding observations (rows) vs. variables (columns).
* Imputation: Strategies for handling missing values (Mean, Median, Mode, or KNN).
* Outlier Detection: Using Z-scores or Interquartile Range (IQR).
* Data Constraints: Validating types (strings vs. floats) and range checks.

### Reproducibility

* Version Control: Using Git/GitHub for tracking code changes.
* Environment Management: Using Docker, Conda, or requirements.txt.
* Literate Programming: Combining prose and code (Jupyter Notebooks, Quarto).
* Seed Setting: Ensuring stochastic processes (like random splits) are repeatable.

## Conda enviroment

There is an already prepared environment this time, which requires still one extra step from you to able to use it in notebooks.

This is how it was created:
```bash
conda create -p /v/courses/2025-202425adatexplorcisvizualizci.public/env_cleaning_repr --yes --file requirements.txt
. /opt/conda/bin/activate
conda activate /v/courses/2025-202425adatexplorcisvizualizci.public/env_cleaning_repr
```

You will still need to install the kernel descriptor to see it in the conda kernel list:
```bash
python -m ipykernel install --user --name=dataexp_Cleaning_Repr
```

### Some links for further reading
* https://towardsdatascience.com/how-to-handle-missing-data-8646b18db0d4 # Not there anymore
* https://towardsdatascience.com/?s=handle+missing+data

* https://pypi.org/project/jupyter-datatables/


