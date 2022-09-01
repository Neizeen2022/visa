#Landmark Technology is the best!
#Run this script with the sudo access
echo "Please enter a userNamme you want to create"
read userName
echo "The userName you entered is $userName"
sudo adduser $userName
echo "$userName user account created successfully"
echo "Enter a secure password for $userName"
read -s password
sudo passwd $userName
echo "userName and Password created successfully"

