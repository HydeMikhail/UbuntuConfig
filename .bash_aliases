#/bin/bash

# Launch Fuse Wizard on Lefou
alias wizard=/home/mikhailhyde/.shell/launch_fuse_wizard.sh

# Launch PreForm Release
alias preform=/home/mikhailhyde/.preform/PreForm.sh

# Launch PreForm Test
alias preform_test=/home/mikhailhyde/.preform_test/PreForm.sh

# Enable Data Python Virtualenv Python 3.8
alias datapy="source /home/mikhailhyde/.venv/data/bin/activate"

# Enable Printer Emulation Python Virtualenv - Python 3.5
alias printerpy="source /home/mikhailhyde/.venv/printer/bin/activate"

# Enable TARS Emulation Python Virtualenv - Python 3.6
alias tarspy="source /home/mikhailhyde/.venv/tars/bin/activate"

# Refresh AWS Credentials
alias refresh="python /home/mikhailhyde/Documents/formlabs_sw/factory-software/working-scripts/refresh_aws_creds.py"

# Runs a sequence of cleaning commands to refresh OS
alias clean_sys=/home/mikhailhyde/.shell/clean_sys.sh

# Connect to UMC Server
alias umc_server="ssh formlabs@18.215.97.23 -p 10002"

# Clean RAM
alias clean_ram="/home/mikhailhyde/.shell/ram_clean.sh"
