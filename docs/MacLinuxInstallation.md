## Local Installation on Mac and Linux

If you have any problems with this installation, please [file an issue](https://github.com/sbl-sdsc/mmtf-genomics/issues) and describe any problems, so we can improve the instructions.

#### Install the lastest version of Python using Anaconda
[Download the Python 3.7 Anaconda installer](https://www.anaconda.com/download) and run the Anaconda installer.

#### Open a terminal window

#### Clone this repository

```git clone https://github.com/sbl-sdsc/mmtf-genomics.git```

#### Create a conda environment

```cd mmtf-genomics```

```conda env create -f binder/environment.yml```

#### Activate the conda environment

```conda activate mmtf-genomics```

#### Install Jupyter Lab extension

```jupyter labextension install @jupyter-widgets/jupyterlab-manager```

#### Launch Jupyter Lab

```jupyter lab```

#### After you are finished, deactivate the conda environment

```conda deactivate```

Anytime you want to use the environment, activate it again and start Jupyter Notebook

#### To remove the conda environment

```conda env remove -n mmtf-genomics```


#### Setting Spark Configurations
When running PySpark on many cores (e.g., > 8), the memory for the Spark Driver and Workers may need to be increased. If necessary, set the environmental variable `SPARK_CONF_DIR` to the conf directory provided in this repository in your .bashrc (Linux) or .bash_profile (Mac) file.

```export SPARK_CONF_DIR=<path>/mmtf-genomics/conf```

Then close the terminal window and reopen it to set the environment variable.

The conf directory contains the file spark-env.sh with the following default settings.

```
SPARK_DRIVER_MEMORY=4G
SPARK_WORKER_MEMORY=4G
```

When running this repo on 24 core machine, you may need to increase the memory settings to 20G.
