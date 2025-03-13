# attendanceV1

Attendance V1, pure terminal version of attendance. 

Keeps track of attendance of employees.

When you start the program, it will make a Attendance folder in C:/
- backEndFiles.txt
- passkey.txt
- uninstaller.bat

backEndFiles.txt:
  - holds all information of employees and the settings of the program such as the late points

passkey.txt:
  - since this is just a terminal version, passkey is not encrypted in any way.

uninstaller.bat:
  - Removes the files and the folder made so user does not have to, this can later on be implemented into the program iteself to be easier access

When starting up:
  - Set up new password, it will be saved in passkey.txt
After setting up password:
  - Will need password to enter program
  - Will take you to (Menu)

:: Menu
    - REGULAR SEARCH:
      - When searched, type the ID of employee you wish to mark
      - Choose the mark you would like to make (enter choice number):
        - Late: Gives late points to employee
        - Absent: Gives absent points to employee
      - After chosen, it shows how many points the employee has left before employee needs attention
    - SETTINGS: 
      - View Employees  : Shows the employees and their points, also shows on top the attendance limit which when reached, employee will need attention
      - Add New Employee: Allows to enter a new Employee; first name, last name, ID
                          - NOTE: will say "added successfully when the ID is unique, otherwise will go back to SETTINGS
      - Remove Employee : Removes an employee from list
      - Edit Employee   : Allows to search for employee and after selection, shows all information of employee, you can change anything except for ATTENDANCE LIMIT, which can be changed in backend
      - BACKEND:
          - Shows current settings and allows for changes on ATTENDANCE LIMIT, PASSWORD, LATE POINTS, ABSENT POINTS
    - Type Exit to close program
    - Type Menu to do nothing [need to fix this] '
