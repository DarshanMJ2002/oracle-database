<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Beautiful Webpage</title>
    <style>
        /* General reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            background-color: #f4f4f4;
            color: #333;
            padding: 0;
            margin: 0;
        }

        /* Header Section */
        header {
            background: #333;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }

        header h1 {
            font-size: 3em;
        }

        header nav {
            margin-top: 10px;
        }

        header nav a {
            color: #fff;
            text-decoration: none;
            padding: 10px 15px;
            margin: 0 15px;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        header nav a:hover {
            background-color: #575757;
        }

        /* Main Section */
        main {
            padding: 40px;
            background-color: #fff;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }

        .section {
            width: 48%;
            margin-bottom: 30px;
        }

        .section h2 {
            font-size: 2.5em;
            color: #333;
            margin-bottom: 10px;
        }

        .section p {
            font-size: 1.1em;
            color: #555;
            line-height: 1.8;
        }

        /* Card style */
        .card {
            background-color: #f9f9f9;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out;
        }

        .card:hover {
            transform: scale(1.05);
        }

        .card img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }

        .card h3 {
            font-size: 1.8em;
            margin: 10px 0;
        }

        .card p {
            font-size: 1em;
            color: #666;
        }

        /* Footer Section */
        footer {
            background: #333;
            color: #fff;
            text-align: center;
            padding: 20px 0;
            position: relative;
            bottom: 0;
            width: 100%;
        }

        footer p {
            font-size: 1em;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to My Beautiful Webpage</h1>
    <nav>
        <a href="#home">Home</a>
        <a href="#services">Services</a>
        <a href="#about">About</a>
        <a href="#contact">Contact</a>
    </nav>
</header>

<main>
    <div class="container">
        <div class="section" id="home">
            <h2>Home</h2>
            <p>This is a beautifully designed webpage created with HTML and CSS. It features a responsive layout, clean design, and interactive elements like hover effects.</p>
        </div>

        <div class="section" id="services">
            <h2>Our Services</h2>
            <div class="card">
                <img src="https://via.placeholder.com/500" alt="Service Image">
                <h3>Web Design</h3>
                <p>We create stunning and functional websites that are tailored to your needs. Our designs are modern, responsive, and user-friendly.</p>
            </div>
            <div class="card">
                <img src="https://via.placeholder.com/500" alt="Service Image">
                <h3>SEO Optimization</h3>
                <p>Our SEO experts help improve your website's search engine ranking, ensuring more traffic and visibility for your business.</p>
            </div>
        </div>

        <div class="section" id="about">
            <h2>About Us</h2>
            <p>We are a team of passionate web developers and designers dedicated to creating innovative solutions that help businesses succeed online.</p>
        </div>

        <div class="section" id="contact">
            <h2>Contact</h2>
            <p>Feel free to reach out to us for any inquiries. We are happy to assist you in any way we can.</p>
        </div>
    </div>
</main>

<footer>
    <p>&copy; 2025 My Beautiful Webpage. All Rights Reserved.</p>
</footer>

</body>
</html>
