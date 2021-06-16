<h1> Task 1 - Robot Arm Controller </h1>
<p> This task involves 4 subtasks. The main idea is to create an interface to control the arm. </p>

<h2> Subtask 1 - Design an interface to control the robot arm </h2>
<p> The interface contains 6 range sliders, each one represents the servo motor that rotates from 0 to 180 degrees. The slider values are shown on the right of the slider. I used HTML, CSS, and JavaScript to build the page. </p>

<h2> Subtask 2 - Build a database to control the robot arm </h2>
<p> The database is called robot_arm and it has 2 tables: 
   Table 1 - robot_arm_controller with 6 columns, each one representing the respective motor and an ID column.
   Table 2 - play with 2 columns, one for the id and the second is related to the on button.</p>

<h2> Subtask 3 - Connect the interface with the database</h2>
<p> When the user chooses values for the motors and clicks save(حفظ) , the values will be sent to the robot_arm table. The on (تشغيل) button switches on the robot arm but sending 1 to the play column in the play table. </p>

<h2> Subtask 4 - Write PHP pages to connect the database with the hardware</h2>
<p> The following PHP page** showMotorValue.php** selects the values from the robot_arm_controller table and displays them on the screen.</p>

