# ICI : Immune Checkpoint Inhibition
This is a tiny repo containing ipynb files and ICI model-related files.

In this folder, the notebooks used for the model analysis and the validation on published experimental results can be found.

There are several ways to run these notebooks. 

1. With the binder. 
The notebooks can be visualized directly on this page using the binder below. Simply click on the icon "Launch binder" and wait until the folders appear. Then choose the file you wish to visualize.

2. With the docker. 
To run properly the notebooks, you need to install some packages. To avoid that, you can imply use the docker image we have built and run it on your computer. It might be slightly slowler than if you do it locally. For that, you need to install and open docker: https://docs.docker.com/get-docker/ 

3. With the conda environment. 
You can install all the packages that you need to run the notebooks locally. In a terminal, type the command described below and install all that is needed to run the analyses of the notebooks. 

## The model files
The files of the model of the article are in (1) GINsim format (with the extension zginml) and must be run with the software that can be downloaded at this address: http://ginsim.org/downloads; and in (2) MaBoSS format (with the extension bnd for the model description and cfg for the definition of both the model parameters and the simulation parameters. 


## Use with binder
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sysbio-curie/ICI/master?filepath=ICI)

## Use with docker
To run this notebook using the built docker image, run : 
```
docker run -p 8888:8888 -d sysbiocurie/ici
```


## Use with conda
To build the conda environment : 
```
conda create -n ici -c colomoto pymaboss notebook seaborn
```

To activate it : 
```
conda activate ici
```

To run the notebook: 
```
jupyter notebook
```
 
