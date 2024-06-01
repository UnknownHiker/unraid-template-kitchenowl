# unraid-template-kitchenowl

## Description
This is an Unraid Docker Template Collection for KitchenOwl.

## Project
KitchenOwl is a self-hosted grocery list and recipe manager. The backend is made with Flask and the frontend with Flutter. Easily add items to your shopping list before you go shopping. You can also create recipes and add items based on what you want to cook. 

Learn more about KitchenOwl [here](https://tombursch.github.io/kitchenowl/).
Im NOT a developer of KitchenOwl, i just made this little Unraid Template.

## Features
- Persistent Volume /data (includes Database)
- Specify Host Port
- All-in-One Installation now supported

## All-in-One Installation
This includes Front and Backend in one Template.
- Install KitchenOwl-All-in-One from Community Applications
- Specify The Host Port you want to use in the Template.
- If needed, change the Path for storing the Kitchenowl Data.
- ALWAYS exchange the JWT_SECRET_KEY with a secure key!

## Backend Installation
- Just Install it Via Unraid Community Applications and point your Reverse Proxy to the local IP of your Server on Port 5000, or whatever Port you customized.
- ALWAYS exchange the JWT_SECRET_KEY with a secure key!
- Then you can connect the Mobile App with your Domain.

- If you also want to use the WebUI, change the Parameter FRONT_URL from localhost (under more settings) to the local IP + Port where the KitchenOwl-Web Container is / will be running. This can be also changed later.

## Web UI Installation
- Install KitchenOwl-Web from Community Applications
- Make sure to Change BACK_URL from localhost to the local IP + Port of your Server where the KitchenOwl Container is running.
- ALWAYS exchange the JWT_SECRET_KEY with a secure key!

## Example NGINX configuration
- coming soon.

## Improvements
Feel free to open a Issue, an ill try to improve it when i have time. :)

## LICENSE
AGPL 3.0 like the main Project too.