<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   style{
    *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
nav{
    display: flex;
    justify-content: space-around;
    align-items: center;
    height: 70px;
    width: 100%;
    background-color: black;
    color: yellow;
    font-size: 20px;
}
nav>div:nth-child(1)
{
    font-weight: bolder;
    font-size: 23px;font-family: Arial, Helvetica, sans-serif;
}
nav>div:nth-child(2)
{
    display: flex;
    width: 30%;
    justify-content: space-between;
    align-items: center;
    font-weight: bold;
}
a{
    text-decoration: none;
    color: yellow;
}
li{
    list-style: none;
}
nav>div:nth-child(3)
{
    font-weight: bold;
}
#dropdown{
    position: relative;
    list-style: none;
}
#dropdown>li{
    padding: 10px;
    cursor: pointer;
}
#dropdown-menu{
    position: absolute;
    display:none;
    top:100%;
    left: 0;
    background-color:white;
    border: 1px solid #ccc;
    box-shadow: 0 8px 16px rgba(0,0,0,0.2);
    min-width: 200px;
    z-index: 10;
}
#dropdown:hover #dropdown-menu{
    display: block;
}
#dropdown-menu li{
    padding: 10px;
    cursor: pointer;
    list-style: none;
}
#dropdown-menu li:hover{
    background-color: #f1f1f1f1;
}
#dropdown >li>a{
    text-decoration: none;
    color: yellow;
    font-weight: bold;
}
#dropdown-menu >li>a{
    text-decoration: none;
    color: #333;
    
}
}
   
  
</head>
<body>
    <nav>
        <div>My App</div>
        <div>
            <li><a href="">Home</a></li>
        <div id="dropdown">
              
            <li><a href="">Products</a></li>
           <div id="dropdown-menu">
                <li><a href="" id="men">Men's Collection</a></li>
                <li><a href="" id="kid">Kid's Collection</a></li>
           </div>
        </div>
            <li><a href="">About Us</a></li>
      
        </div>
        <div id="Logout"><a href="">Logout</a>
        </div>
    </nav>
    <div>
        <h1 id="message">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempora, recusandae? Voluptatibus ipsa, ipsum at a aut consequuntur aliquid consectetur modi adipisci ab soluta cum optio iste doloribus voluptate. Iure, neque.</h1>
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
   
      <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="https://cdn.pixabay.com/photo/2018/07/26/09/56/ecommerce-3563183_640.jpg" class="d-block w-100" alt="..." height="300px">
          </div>
          <div class="carousel-item">
            <img src="https://cdn.pixabay.com/photo/2018/07/25/20/29/ecommerce-3562191_640.jpg" class="d-block w-100" alt="..." height="300px">
          </div>
          <div class="carousel-item">
            <img src="https://cdn.pixabay.com/photo/2017/03/13/17/26/ecommerce-2140603_640.jpg" class="d-block w-100" alt="..." height="300px">
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
      <div>

      </div>
</body>
</html>
