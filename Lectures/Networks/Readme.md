## Conda enviroment

There is an already prepared environment this time, which requires still one extra step from you to able to use it in notebooks.

This is how it was created:
```bash
conda create -p /v/courses/2025-202425adatexplorcisvizualizci.public/env_networks --yes --file requirements.txt
. /opt/conda/bin/activate
conda activate /v/courses/2025-202425adatexplorcisvizualizci.public/env_networks
```

You will still need to install the kernel descriptor to see it in the conda kernel list:
```bash
jupyter-kernelspec install /v/courses/2025-202425adatexplorcisvizualizci.public/env_networks/ --name Networks --user
```
