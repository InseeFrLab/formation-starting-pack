sudo apt-get update
sudo apt-get install -y libfontconfig1-dev libharfbuzz-dev libfribidi-dev
python3 -m pip install jupyter
Rscript -e "renv::restore()"