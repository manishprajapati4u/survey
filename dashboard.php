<?php 

include "db.php";
include "head.php";
include "functions/common.php";
  //  $sql = "SELECT id, company_name, website, email, note, address FROM company";
  //  $result = $conn->query($sql);
 
  $result = $conn->query("SELECT * FROM company") or die($conn->error);
  // pre_r($result);
  // while($row = $result->fetch_assoc()) {
  //  pre_r($row);
  //  }

?>

<div class="bd-example">
<table class="table">
  <thead class="table-light">
    <tr>
      <th scope="col">No.</th>
      <th scope="col">Company Name</th>
      <th scope="col">Website</th>
      <th scope="col">Email</th>
      <th scope="col">Note</th>
      <th scope="col">Address</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
   <?php
      if ($result->num_rows > 0) {
      
        while($row = $result->fetch_assoc()) {
   ?>
    <tr>
      <th><?php echo $row["id"] ?></th>
      <td><?php echo $row["company_name"] ?></td>
      <td><?php echo $row["website"] ?></td>
      <td><?php echo $row["email"] ?></td>
      <td><?php echo $row["note"] ?></td>
      <td><?php echo $row["address"] ?> </td>
      <td><a href="update.php?id=<?php echo $row["id"] ?>" class="btn btn-sm btn-primary">Edit</a></td>
    </tr>
    <?php
    }
} else {
    echo "0 results";
}
$conn->close();
?>
  </tbody>
</table>
</div>