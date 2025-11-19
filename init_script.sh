echo "A script to create , activate and install requirements"
echo "........"

virtualenv venv

echo " creation of virtualenv done!"
echo " Activation my env"
source venv/bin/activate

echo "......."
echo "Install requirement.txt"
pip -install -r requirement.txt

sleep(2)
echo "Install Success!"
echo "Creation , activation and installation of library is done!
