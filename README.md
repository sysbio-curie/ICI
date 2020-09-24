# ICI : Immune Checkpoint Inhibition
This is a tiny repo containing ipynb files and ICI model-related files.

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
 
