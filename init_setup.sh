echo [$(date)]: 'START'

echo [$(date)]: "creating env with python version 3.8"

conda create --prefix ./env python=3.8 -y

echo [$(date)]: "activating the environment"

source activate ./env

echo [$(date)]: 'installing the dev environment'

pip install -r requirementx.txt

echo [$(date)]: "END"  