# Software Engineering (3)

**Made by:**
 - Oliver Lind Kristiansen
 - Nontagan Phomin
 - Erik Evjen
 - Sakariya Adan Mahamud

## Testing

**Before you can run the prototype, you need to do the following steps:**

Make sure you have Node.js installed. If not, download it from the link below:

&nbsp;&nbsp;&nbsp;&nbsp;https://nodejs.org/en/download

<br>

Write the following commands in the terminal or powershell:
> Make sure you are inside the /SE-3 directory.

&nbsp;&nbsp;&nbsp;&nbsp;`$ npm init -y`

&nbsp;&nbsp;&nbsp;&nbsp;`$ npm install .`

<br>

Now you can run the prototype by typing this command in the terminal:

&nbsp;&nbsp;&nbsp;&nbsp;`$ node app.js`

<br>

## Editing

If you want to edit this project, you will need to install SQLite.

  Windows:
   - Download this .zip file: https://www.sqlite.org/2023/sqlite-tools-win32-x86-3430100.zip
   - Create a new folder named (sqlite) at the root of your C: drive.
   - Export the data from the zip file to the new folder.
   - Open the sqlite3.exe file (you can close it after).
   - Open the file explorer and (right-click) on "This PC" and select properties.
   - Click on “Advanced System Settings” and then click on “Environment Variables”.
   - Under “System Variables”, find the “Path” variable and click on “Edit”.
   - Add the C:\sqlite directory to the list of paths separated by a semicolon.

  MacOS:
   - Open the terminal and run the command:

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`$ brew install sqlite`

  Linux:
   - Open a terminal and run the command:

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`$ sudo apt-get install sqlite3`
