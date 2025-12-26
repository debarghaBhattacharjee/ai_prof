# Project directory structure setup script
# Create source directory that contains
# core logic.
mkdir -v -p src/

# Create experiments directory that contains
# experiment scripts.
mkdir -v -p experiments/
touch experiments/exp_1.ipynb

# Create base files.
touch src/it__.py
touch src/helper.py

# Create setup files.
touch .env
touch requirements.txt
touch setup.py
touch app.py  # Main application file
