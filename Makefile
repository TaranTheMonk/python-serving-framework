create-env:
	virtualenv -p `which python3` env

activate-env:
	## basically you should manually execute the command below
	source ./env/bin/activate

install-dependencies:
	## install dependencies of the serving_kit and the project
	pip install -r requirements.txt
