# Helpful-C-commands

These are some useful C commands I created for ease of use.

Prequisites:
- Make sure you have g++ installed and accessible in your system's PATH.

# How to install these commands

1) Clone this Repository
```
git clone https://github.com/SaadQayyum03/Helpful-C-commands.git
```

2) Add the folder you cloned to Enviromental Variables 
    -For Windows:
        - Right-click on 'This PC' or 'My Computer' and select 'Properties'.
        - Click on 'Advanced system settings' and then on 'Environment Variables'.
        - In the 'System variables' section, scroll down and select the 'Path' variable, then click 'Edit'.
        - Click 'New' and add the path to the folder where you cloned the repository.
        - Click 'OK' to close all dialogs


# How to use these commands

- Build and Run Command (bar)

Use this command to build and run your C program. Navigate to your project's root directory and execute:
```
bar [path to your main C file]
```
Or simply:
```
bar
```
if your main file is named 'main.cpp'. This command compiles the main file using g++ and outputs the executable to a bin folder, which is created if it doesn't already exist.
