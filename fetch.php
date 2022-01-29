<?php include "db.php";
        
        $company_name =  $_REQUEST['company_name'];
        $website = $_REQUEST['website'];
        $email = $_REQUEST['email'];
        $note =  $_REQUEST['note'];
        $address = $_REQUEST['address'];
      
     $sql = "INSERT INTO company (company_name, website, email, note, address ) 
                          VALUES ('$company_name', '$website','$email','$note','$address')";
          
        if(mysqli_query($conn, $sql)){
            // dd("test data of a veriable");
            header("Location: dashboard.php");
            exit;
        } else{
            echo "ERROR: Hush! Sorry $sql. " 
                . mysqli_error($conn);
        }
          
        // Close connection
        mysqli_close($conn);


$sql = "UPDATE MyGuests SET lastname='Doe' WHERE id=2";

if ($conn->query($sql) === TRUE) {
  echo "Record updated successfully";
} else {
  echo "Error updating record: " . $conn->error;
}

$conn->close();
?>