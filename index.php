<?php include "db.php" ?>
<?php include "head.php" ?>
<div class="container">
        <div class="row">
           <div class="col-sm-6 offset-3">
            <div class="card p-3 mt-5">
            <form action="insertdata.php" method="post">
              <div class="mb-3">
                <label for="CompanyName" class="form-label">Company Name</label>
                <input type="text" class="form-control" id="CompanyName" name="company_name" aria-describedby="emailHelp">
              </div>
              <div class="mb-3">
                <label for="website" class="form-label">Website</label>
                <input type="text" class="form-control" id="website" name="website" aria-describedby="emailHelp">
              </div>
              <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp">
              </div>
              <div class="mb-3">
                <label for="address" class="form-label">Address</label>
                <input type="test" class="form-control" id="address" name="address">
              </div>
              <div class="mb-3">
                <label for="note" class="form-label">Note</label>
                <input type="text" class="form-control" id="note" name="note">
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