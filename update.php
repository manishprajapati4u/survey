<?php include "db.php";
      include "head.php";

if(count($_POST)>0) {
     mysqli_query($conn, "UPDATE company set id='" . $_POST['id'] . "', company_name='" . $_POST['company_name'] . "', website='" . $_POST['website'] . "', email='" . $_POST['email'] . "', address='" . $_POST['address'] . "' ,note='" . $_POST['note'] . "' WHERE id='" . $_POST['id'] . "'");
    $message = "Record Modified Successfully";
}
$result = mysqli_query($conn, "SELECT * FROM company WHERE id='" . $_GET['id']. "'");
$row= mysqli_fetch_array($result);
?>
  <div class="container">
        <div class="row">
           <div class="col-sm-6 offset-3">
            <div class="card p-3 mt-5">
            <form method="post">
              <div class="mb-3">
                <label for="CompanyName" class="form-label">Company Name</label>
                <input type="text" value="<?php echo $row['company_name']; ?>" class="form-control" id="CompanyName" name="company_name">
              </div>
              <div class="mb-3">
                <label for="website" class="form-label">Website</label>
                <input type="text" value="<?php echo $row['website']; ?>" class="form-control" id="website" name="website">
              </div>
              <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="email" value="<?php echo $row['email']; ?>" class="form-control" id="email" name="email">
              </div>
              <div class="mb-3">
                <label for="address" class="form-label">Address</label>
                <input type="test" value="<?php echo $row['address']; ?>" class="form-control" id="address" name="address">
              </div>
              <div class="mb-3">
                <label for="note" class="form-label">Note</label>
                <input type="text" value="<?php echo $row['note']; ?>" class="form-control" id="note" name="note">
              </div>
              <div class="d-flex justify-content-end">
                <button type="submit" class="btn btn-primary" name="save">Submit</button>
              </div>
             </form>
            </div>
           </div>
        </div>
    </div>
<?php include "footer.php" ?>