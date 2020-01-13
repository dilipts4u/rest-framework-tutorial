
# Onetime Setup
#Install pipenv
pip install pipenv

#Run only for the first time to create virtual env with Pipfile and Pipfile.lock files
pipenv install --python 3.6 -r requirements.txt

#To remove virtual env
#pipenv --rm


#Once this project is shared, everybody else can run the following command to activate and start using this python project does:
pipenv install

# Next Time Onwards
#To activate this project's virtualenv, run the command.
pipenv shell

#Alternatively, run a command inside the virtualenv with the command.
pipenv run.

#To Run the Python Django App
./manage.py runserver

