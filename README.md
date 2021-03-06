<h1> Task 1 - Robot Arm Controller </h1>
<p> This task involves 4 subtasks. The main idea is to create an interface to control the arm. The languages used are HTML, CSS, JavaScript, PHP and SQL </p>

<h2> Subtask 1 - Design an interface to control the robot arm </h2>
<p> The interface contains 6 range sliders, each one represents the servo motor that rotates from 0 to 180 degrees. The slider values are shown on the right of the slider. 
The related pages for this task are **RobotArmControllerInterface.html, the css folder and the js folder.** </p>

<h2> Subtask 2 - Build a database to control the robot arm </h2>
<p> The database is called robot_arm and it has 2 tables: </p>
   
<p> Table 1 - robot_arm_controller with 6 columns, each one representing the respective motor and an ID column.
   ![image](https://user-images.githubusercontent.com/47666430/122266456-7c672f80-cee2-11eb-969d-da17255450dc.png)
</p>

<p> Table 2 - play with 2 columns, one for the id and the second is related to the on button.
   ![image](https://user-images.githubusercontent.com/47666430/122265990-f945d980-cee1-11eb-9376-4ef1c701f1c6.png)
</p>
<p> The related page for this task is **robot_arm.sql** </p>
<h2> Subtask 3 - Connect the interface with the database</h2>
<p> When the user chooses values for the motors and clicks save(حفظ) , the values will be sent to the robot_arm table. The on (تشغيل) button switches on the robot arm but sending 1 to the play column in the play table. The related page for this task is **conrol.php**</p>

<h2> Subtask 4 - Write PHP pages to connect the database with the hardware</h2>
<p> The following PHP page** showMotorValue.php** selects the values from the robot_arm_controller table and displays them on the screen. This PHP page **showPlay.php** will show the value 1 which means that the arm is switched on. </p>

