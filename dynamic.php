<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dynamic PHP Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            color: #333;
            margin: 0;
            padding: 40px;
            text-align: center;
        }
        .time-container {
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
            background-color: #3498db;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <div class="time-container">
        <h1>Dynamic PHP Page</h1>
        <h2>Student Number: 231353618</h2>
        <?php
        echo "<h2>The time is ". date('h:i:sa')."</h2>";
        echo "<p>This page was generated dynamically by the PHP server.</p>";
        ?>
    </div>
    <a href="231353618.html">Back to Main Page</a>
</body>
</html>