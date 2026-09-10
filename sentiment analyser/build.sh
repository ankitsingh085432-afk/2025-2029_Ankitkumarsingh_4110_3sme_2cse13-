set -o errexit
pip install -r requirements.txt
python -m textblob.download_corpora
