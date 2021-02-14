echo "Please enter the userName of the account you want to create"
read userName
echo "The name of the user is: "$userName
sudo useradd $userName
echo "$userName user account was created sucessfully"
echo "Set the password for $userName"
sudo passwd $userName
echo "Please modify $userName" group ID.
sudo usermod -G "$userName"
id "$userName"
