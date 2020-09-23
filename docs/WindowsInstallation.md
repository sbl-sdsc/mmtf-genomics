## Local Installation on Windows

If you have any problems with this installation, please [file an issue](https://github.com/sbl-sdsc/mmtf-genomics/issues) and describe any problems, so we can improve the instructions.

#### Install the lastest version of Python using Anaconda
[Download the Python 3.7 Anaconda installer](https://www.anaconda.com/download) and run the Anaconda installer.

![AnacondaDownload.png](/docs/AnacondaDownload.png)

Then go to the Start Menu and open Anaconda Prompt

![AnacondaPrompt.png](/docs/AnacondaPrompt.png)

For easy access, pin the Anaconda Prompt to the task bar. 

![TaskBar.png](/docs/TaskBar.png)

#### Install Git

The Git version control system is used to download repositories from Github.

Skip this step if you have `git` installed.

[Download Git](https://github.com/git-for-windows/git/releases/download/v2.16.1.windows.1/Git-2.16.1-64-bit.exe) and run the git installer (choose all default options).

#### Clone this repository

```git clone https://github.com/sbl-sdsc/mmtf-genomics.git```

#### Set the following environment variables

```setx SPARK_CONF_DIR <your path>\mmtf-genomics\conf```

```setx HADOOP_HOME <your path>\mmtf-genomics\conf```

*Important:* Close the Anaconda Prompt and reopen it to set the environment variables.

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
When running PySpark on many cores (e.g., > 8), the memory for the Spark Driver and Workers may need to be increased. To change memory setting, go to the `mmtf-genomics\conf` folder and edit the file `spark-env.cmd`. By default, this file has the following settings:

```
SPARK_DRIVER_MEMORY=4G
SPARK_WORKER_MEMORY=4G
```

When running this repo on 24 core machine, you may need to increase the memory settings to 20G.
