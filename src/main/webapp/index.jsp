<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Beautiful Web App</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: linear-gradient(135deg, #ff9a9e, #fad0c4);
        }
        .container {
            text-align: center;
            background: rgba(255, 255, 255, 0.9);
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            width: 90%;
            max-width: 400px;
        }
        h1 {
            color: #333;
            margin-bottom: 10px;
        }
        p {
            color: #555;
            margin-bottom: 20px;
        }
        .btn {
            display: inline-block;
            padding: 10px 20px;
            text-decoration: none;
            color: white;
            background: #ff758c;
            border-radius: 5px;
            transition: 0.3s;
        }
        .btn:hover {
            background: #ff5a72;
        }
        .features {
            margin-top: 20px;
            text-align: left;
        }
        .features li {
            list-style: none;
            padding: 5px 0;
            color: #333;
        }
        .features li::before {
            content: '\\2713';
            color: green;
            margin-right: 10px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to My Web App</h1>
        <p>A simple and beautiful design using only HTML and CSS.</p>
        <a href="#" class="btn">Get Started</a>
        <ul class="features">
            <li>Responsive Design</li>
            <li>Animated Button</li>
            <li>Modern UI</li>
            <li>Lightweight & Fast</li>
            <li>Easy Navigation</li>
        </ul>
    </div>
</body>
</html>
