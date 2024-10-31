# Setup the python virtual environment automatically. Only garunteed
# to function in a hardware environment (not Jupyter Notebook,
# sorry :( )

if ! [ -d ./.venv/ ]; then
	python3 -m venv ./.venv/
fi

source ./.venv/bin/activate
pip install -r requirements.txt

cat <<- 'EOF'
	NOTE: Visual Studio Code should automatically recognize the new
	environment and prompt you to select it. Click yes!
EOF
