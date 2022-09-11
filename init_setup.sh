echo [$(date)]: "START"
echo [$(date)]: "Creating environment with Python 3.8 version"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "Activating the environment"
source activate ./env
echo [$(date)]: "Installing the devenvironment"
pip install -r requirements_dev.txt
echo [$(date)]: "END"