<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dynamic JSP Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #fff0f5;
            color: #333;
            margin: 0;
            padding: 40px;
            text-align: center;
        }
        .date-container {
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            margin: 20px auto;
            max-width: 600px;
        }
        a {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 15px;
            background-color: #e74c3c;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <div class="date-container">
        <h1>Dynamic JSP Page</h1>
        <h2>Student Number: 231353618</h2>
        <% out.print("<h2>The Date is: " + new java.util.Date() + "</h2>"); %>
        <p>This page was generated dynamically by the Tomcat JSP server.</p>
    </div>
    <a href="231353618.html">Back to Main Page</a>
</body>
</html>