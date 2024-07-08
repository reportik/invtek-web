cd link_bio
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
rm -rf public
reflex init
reflex run --env prod --loglevel debug
deactivate