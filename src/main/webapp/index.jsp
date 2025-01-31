<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flipkart Clone</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f1f1f1;
        }
        .navbar {
            background-color: #2874f0;
            color: white;
            padding: 15px;
            text-align: center;
            font-size: 24px;
            position: fixed;
            width: 100%;
            top: 0;
            left: 0;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px 30px;
        }
        .search-box {
            width: 40%;
            padding: 8px;
            border-radius: 5px;
            border: none;
        }
        .container {
            padding-top: 80px;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .product {
            background-color: white;
            width: 250px;
            margin: 15px;
            padding: 15px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            text-align: center;
            border-radius: 8px;
        }
        .product img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }
        .footer {
            text-align: center;
            padding: 15px;
            background-color: #333;
            color: white;
            margin-top: 20px;
        }
        .category-bar {
            display: flex;
            justify-content: center;
            padding: 10px;
            background-color: white;
            margin-top: 60px;
        }
        .category {
            margin: 0 15px;
            cursor: pointer;
            font-weight: bold;
        }
        .carousel {
            display: flex;
            overflow-x: auto;
            scroll-behavior: smooth;
            margin: 20px auto;
            width: 80%;
        }
        .carousel img {
            width: 100%;
            border-radius: 10px;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div>Flipkart Clone</div>
        <input type="text" class="search-box" placeholder="Search for products...">
    </div>
    <div class="category-bar">
        <div class="category">Electronics</div>
        <div class="category">Fashion</div>
        <div class="category">Home & Furniture</div>
        <div class="category">Beauty</div>
    </div>
    <div class="carousel">
        <img src="https://via.placeholder.com/800x300" alt="Carousel Image">
    </div>
    <div class="container" id="product-list">
        <!-- Products will be added here dynamically -->
    </div>
    <div class="footer">&copy; 2025 Flipkart Clone</div>
    <script>
        function addProducts() {
            const container = document.getElementById("product-list");
            for (let i = 0; i < 10; i++) {
                let product = document.createElement("div");
                product.classList.add("product");
                product.innerHTML = `
                    <img src="https://via.placeholder.com/200" alt="Product">
                    <h3>Product ${Math.floor(Math.random() * 100)}</h3>
                    <p>$${(Math.random() * 100).toFixed(2)}</p>
                `;
                container.appendChild(product);
            }
        }
        window.addEventListener("scroll", () => {
            if (window.innerHeight + window.scrollY >= document.body.offsetHeight) {
                addProducts();
            }
        });
        addProducts();
    </script>
</body>
</html>
