<form action="action_page.php">
  <div class="container">
    <h1>User Registration</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter Mobile</b></label>
    <input type="text" placeholder="Phone" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Enter Password</b></label>
    <input type="password" placeholder="Password" name="psw" id="psw" required>
    <br>

    <label for="psw-confirm"><b>Confirm Password</b></label>
    <input type="password" placeholder="Password" name="psw-confirm" id="psw-confirm" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
    <br>
    <h3>&copy;Rabin Basnet</h3>
  </div>

  
</form>
