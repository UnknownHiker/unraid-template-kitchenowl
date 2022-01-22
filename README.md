# unraid-template-kitchenowl

## Description
This is an Unraid Docker Template for KitchenOwl.
Use it at yout own Risk!

## Project
KitchenOwl is a self-hosted grocery list and recipe manager. The backend is made with Flask and the frontend with Flutter. Easily add items to your shopping list before you go shopping. You can also create recipes and add items based on what you want to cook. 

Learn more about KitchenOwl [here](https://tombursch.github.io/kitchenowl/).
Im NOT a developer of KitchenOwl, i just made this little Unraid Template.

## Features
- Persistent Volume /data (includes Database)
- Specify Host Port

## Planned
- Template for the UI Container (kitchenowl-web)

## Installation
Just Install it Via Unraid Community Applications (not submitted yet, so for now just git clone it to /boot/config/plugins/dockerMan/templates of your Unraid installation, then you can Select it in the Docker Tab under Create -> Template) and point your Reverse Proxy to the local IP of your Server on Port 5000,
or whatever Port you customized.

## Improvements
Feel free to open a Issue, an ill try to improve it when i have time :)

## LICENSE
AGPL 3.0 like the main Project too.