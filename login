<!DOCTYPE html>
<html>
<head>
  <title>Registration Form</title>
  <style>
    /* Global Styles */
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }
    
    body {
      font-family: Arial, sans-serif;
      line-height: 1.6;
      color: #333;
      background-color: #f9f9f9;
    }
    
    /* Table Styles */
    table {
      width: 80%;
      margin: 40px auto;
      border-collapse: collapse;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    
    th, td {
      border: 1px solid #ddd;
      padding: 15px;
      text-align: left;
    }
    
    th {
      background-color: #f0f0f0;
    }
    
    /* Header Styles */
    .header {
      background-color: #333;
      color: #fff;
      padding: 10px;
      text-align: center;
    }
    
    /* Links Styles */
    .links {
      background-color: #333;
      color: #fff;
      padding: 20px;
      text-align: left;
    }
    
    .links a {
      color: #fff;
      text-decoration: none;
      display: block;
      padding: 10px;
      border-bottom: 1px solid #444;
    }
    
    .links a:hover {
      background-color: #444;
    }
    
    /* Ads Styles */
    .ads {
      background-color: #f0f0f0;
      padding: 20px;
      text-align: center;
    }
    
    /* Form Styles */
    .form-header {
      background-color: #333;
      color: #fff;
      padding: 10px;
      text-align: center;
    }
    
    .form-group {
      margin-bottom: 20px;
    }
    
    .form-group label {
      display: block;
      margin-bottom: 10px;
    }
    
    .form-group input[type="text"], .form-group input[type="number"], .form-group select {
      width: 100%;
      height: 40px;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    
    .form-group input[type="radio"], .form-group input[type="checkbox"] {
      margin-right: 10px;
    }
    
    .form-group input[type="submit"] {
      background-color: #333;
      color: #fff;
      padding: 10px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
    
    .form-group input[type="submit"]:hover {
      background-color: #444;
    }
    
    /* Footer Styles */
    .footer {
      background-color: #333;
      color: #fff;
      padding: 10px;
      text-align: center;
    }
  </style>
</head>
<body>
  <table>
    <tr>
      <td colspan="4" class="header">GK & CK Bosamiya</td>
    </tr>
    <tr>
      <td rowspan="8" class="links">
        <a href="EXAMPLE.HTML">HELLOPHP</a>
        <a href="dashboard.HTML">dashboard</a>
        <a href="login.HTML">login</a>
        <a href="home.HTML">home</a>
      </td>
      <td colspan="2" class="form-header">Registration Form</td>
      <td rowspan="8" class="ads">Ads</td>
    </tr>
    <tr>
      <td>name</td>
      <td><input type="text" name="name"></td>
    </tr>
    <tr>
      <td>age</td>
      <td><input type="number" name="age"></td>
    </tr>
    <tr>
      <td>gender</td>
      <td>
        <input type="radio" value="male" name="gender"> Male
        <input type="radio" value="female" name="gender"> Female
      </td>
    </tr>
    <tr>
      <td>hobbies</td>
      <td>
        <input type="checkbox" name="hobbies" value="reading"> Reading
        <input type="checkbox" name="hobbies" value="writing"> Writing
        <input type="checkbox" name="hobbies" value="drawing"> Drawing
      </td>
    </tr>
    <tr>
        <td>state</td>
        <td>
          <select name="state" id="state">
            <option value="gujrat">Gujrat</option>
            <option value="bihar">Bihar</option>
            <option value="rajsthan">Rajsthan</option>
          </select>
        </td>
      </tr>
      <tr>
        <td>city</td>
        <td><input type="text" name="city"></td>
      </tr>
      <tr>
        <td colspan="2">
          <input type="submit" value="Submit">
        </td>
      </tr>
      <tr>
        <td colspan="4" class="footer">Developed by Dharmik</td>
      </tr>
    </table>
  </body>
  </html>



  String[] hobbies = request.getParameterValues("hobbies");
        if (hobbies != null) {
            System.out.print("Selected hobbies: ");
            for (String hobby : hobbies) {
                System.out.print(hobby + " ");
            }
            System.out.println();
        }
