## A Simple site
*
  **How to set up a Web Server on Ubuntu introduction**
* In this Document I will explain how to create a webserver on Ubuntu with step by step walkthrough until the process is complete
* ***
  **Step 1 installing VirtualBox**
  * To download VirtualBox you must go to Oracle Virtualbox's Download page in your website browser. This is the link which will take you there https://www.virtualbox.org/wiki/Downloads
  * Upon viewing the User agreement click Accept and download
  * Once you have Downloaded VirtualBox you will see the Wizard Setup page
  * Click Next on the End- User License Agreement page after accepting the terms
  * Click next on the rest of the pages and the install will be complete
  * ***
   **Step 2 Installing Ubuntu Server**
To install Ubuntu Server you will need to search for Ubuntu.com on your website browser. This is the Link to the website https://ubuntu.com/download/server
* Navigate to the Products tap at the top of the screen
* In the featured area click with your mouse on Ubuntu Server
* Click Download Ubuntu Server
* After the Download is complete hit enter on Try or Install Ubuntu Server
* Select the language of your choice on the language page
* On the choice type of install page press enter on Ubuntu Server
* Hit done on the next pages until you reach the profile setup page
* On this page you will insert your information for your system
* Hit done on the next few pages and the installation will be complete
* **
   **Step 3 Installing Apache**
* To install Apache on your Ubuntu Server you must enter this command `sudo apt install apache2` you have need to update the system as well and the use of `sudo apt update` may be needed
* To ensure the installation was completed run this command `sudo systemctl apache2` which will display the status of apache on your software
* After following those steps correctly Apache will be installed on your system
****

* Step 4 Setting up the firewall
* To set up the firewall you must ensure that the ufw command is installed and enabled to do this use `sudo ufw status`
* If not installed use the command `sudo apt install ufw`
* Next we will allow apache to be used on the system with this command`sudo ufw allow Apache Full` this command will allow Apache to be used without restrictions from the firewall
* After completing the steps in this section you will have completed the process for setting up a virtualbox with Ubuntu and Apache installed aswell as a functioning firewall
****
  







