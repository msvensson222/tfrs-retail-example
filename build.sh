echo "Creating environment"
python3 -m virtualenv env
source env/bin/activate

echo "Installing packages"
pip3 install -r requirements.txt