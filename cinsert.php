<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "course_offering";

// Create connection
$conn = mysqli_connect($servername, $username, $password,$dbname);

// Check connection
if (!$conn) {
    die("Connection failed: ");
}

$sql="INSERT INTO course(course_id,c_name,code,section,credit,c_student_id)VALUES('$_POST[course_id]','$_POST[c_name]','$_POST[code]','$_POST[section]','$_POST[credit]','$_POST[c_student_id]')";


if (mysqli_query($conn, $sql)) {
    header("refresh:1; url=insertcourse.php");
  
} 
else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
?>