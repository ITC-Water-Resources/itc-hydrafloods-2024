#!/usr/bin/bash

# create a python virtual environment in the user's home
python -m venv ${HOME}/private/pyhydra

${HOME}/private/pyhydra/bin/pip install -r requirements-buildenv.txt 


# make the python kernel available to jupyter lab (note: requires a restart of jupyter lab to make it available)

${HOME}/private/pyhydra/bin/python -m ipykernel install --user --name pyhydra

# export all (working requirements)
# ${HOME}/pyhydra/bin/pip freeze > requirements.txt

#install all the necessary requirements



