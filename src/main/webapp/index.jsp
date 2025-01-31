<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flipkart Clone</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }
        body {
            background-color: #f1f3f6;
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #2874f0;
            padding: 10px 20px;
            color: white;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
        }
        .navbar .logo {
            font-size: 24px;
            font-weight: bold;
        }
        .search-bar {
            flex: 1;
            margin: 0 20px;
        }
        .search-bar input {
            width: 100%;
            padding: 8px;
            border: none;
            border-radius: 4px;
        }
        .menu {
            display: flex;
            gap: 20px;
        }
        .menu a {
            color: white;
            text-decoration: none;
            font-size: 16px;
        }
        .banner {
            width: 100%;
            height: 300px;
            background: url('https://via.placeholder.com/1200x300') no-repeat center center/cover;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 24px;
            font-weight: bold;
            margin-top: 60px;
        }
        .categories {
            display: flex;
            justify-content: space-around;
            background: white;
            padding: 20px;
            margin: 10px;
            border-radius: 5px;
        }
        .categories div {
            text-align: center;
        }
        .products {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            padding: 20px;
        }
        .product-card {
            background: white;
            padding: 15px;
            width: 200px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            text-align: center;
            transition: transform 0.3s ease-in-out;
        }
        .product-card:hover {
            transform: scale(1.05);
        }
        .product-card img {
            width: 100%;
            height: auto;
            border-radius: 5px;
        }
        .footer {
            background: #172337;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="logo">Flipkart</div>
        <div class="search-bar"><input type="text" placeholder="Search for products, brands and more"></div>
        <div class="menu">
            <a href="home.html">Home</a>
            <a href="categories.html">Categories</a>
            <a href="cart.html">Cart</a>
            <a href="login.html">Login</a>
        </div>
    </div>
    <div class="banner">Banner Image</div>
    <div class="categories">
        <div>Electronics</div>
        <div>Clothing</div>
        <div>Home & Kitchen</div>
        <div>Sports</div>
    </div>
    <div class="products">
        <div class="product-card">
            <img src="https://via.placeholder.com/200" alt="Product 1">
            <p>Product 1</p>
        </div>
        <div class="product-card">
            <img src="https://via.placeholder.com/200" alt="Product 2">
            <p>Product 2</p>
        </div>
        <div class="product-card">
            <img src="https://via.placeholder.com/200" alt="Product 3">
            <p>Product 3</p>
        </div>
        <div class="product-card">
            <img src="https://via.placeholder.com/200" alt="Product 4">
            <p>Product 4</p>
        </div>
    </div>
    <div class="footer">&copy; 2024 Flipkart Clone. All rights reserved.</div>
</body>
</html>
