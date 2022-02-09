# TensorFlow Recommenders retail example
A complete example of using retail data to define, train, and serve a retrieval model using the TFRS module.

## User guide
It's assumed you have ```Python >= 3.5``` and ```virtualenv``` installed. To create the virtual environment, simply
call ```./build.sh```. Then open up the notebook and run from top to bottom! Good luck!  

## Python Verison Management
We're using [`pyenv`](https://github.com/pyenv/pyenv) to manage our Python version, and this is specified in a `.python-version` file.

To get started, make sure you have the correct python version installed with pyenv:

```
pyenv install `cat .python-version`
pyenv local `cat .python-version`  # Activate the correct python version
```

## Package Management
We're using [Poetry](https://python-poetry.org/) for python package management. 

### Poetry

This is used to create a virtual environment and install all python packages inside. 

To install poetry just run:
```
$ curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
```

Once installed, you can install all the required packages (including dev packages) with the following:
```
$ poetry install
```

To enter the virtualenv in order to run commands with the installed packages, use
```
$ poetry shell
```
which will activate the virtualenv for you.

#### Jupyter 

You may need to create a kernel before launching Jupyter: 
```
$ poetry run ipython kernel install --user --name=<KERNEL_NAME>
$ jupyter notebook
```
And then select the created kernel in “Kernel” -> “Change kernel”.



