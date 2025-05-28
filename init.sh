sudo apt-get update
sudo apt-get install -y libfontconfig1-dev libharfbuzz-dev libfribidi-dev libbz2-dev libdeflate-dev liblzma-dev
python3 -m pip install jupyter
Rscript -e "renv::restore()"
