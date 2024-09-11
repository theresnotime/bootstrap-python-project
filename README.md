# bootstrap-python-project
Does what it says on the tin really.. I used to have an alias for doing most of this but a lil' script seemed smarter.

## What do?
- Creates a Python virtual environment & activates it
- Installs `pip`, `setuptools`, `wheel` and `tox`
- Creates a `tox.ini` file from a basic template that I always use
- Creates a blank `requirements.txt` file

## Example ig
```
➜  bootstrap-python-project git:(main) ./bootstrappy.sh
Bootstrapping a nice new Python project! (v0.1)
Running in: /Users/theresnotime/git/theresnotime/bootstrap-python-project
Python virtual environment will be placed in: venv
[INFO]: Logging to: bootstrappy.log
[STEP]: Checking for existing files/deleting if option is set...
[INFO]: Overwrite is disabled
[STEP]: Creating virtual environment...
[INFO]: Creating venv in venv ...
[STEP]: Activating virtual environment...
[INFO]: Activating venv
[INFO]: Using python: /Users/theresnotime/git/theresnotime/bootstrap-python-project/venv/bin/python
[INFO]: Installing wheel, setuptools, and tox
[STEP]: Creating tox.ini...
[INFO]: Creating tox.ini from template
[STEP]: Creating misc files...
[INFO]: Creating requirements.txt
[YAY]: Done! uwu :3

You will now need to run the following to activate the virtual environment:
. ./venv/bin/activate

Would you like to keep the log file? (bootstrappy.log) [y/n] : n
Deleting log file... byeeee~
```

## Options and stuff
```
➜  bootstrap-python-project git:(main) ./bootstrappy.sh -h
Usage: bootstrappy.sh [-o] [-e <venvname>] [-h]
Options:
  -o          Overwrite the venv and tox.ini if they exist, default is false
  -e <name>   Set the name of the virtual environment, default is 'venv'
  -h          Display this help message
  -v          Be verbose, default is false
  -k          Purges all the files this script normally creates (needs to be last)
```

## Requirements etc
I have no idea. I use `zsh` on a Mac and it works. Guess you need `python3-venv` etc but that's fairly obvious :3 
