<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Simple Website</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }
        header {
            background-color: #333;
            color: white;
            padding: 15px;
            text-align: center;
        }
        nav {
            background-color: #555;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: white;
            margin: 10px;
            text-decoration: none;
            font-weight: bold;
        }
        nav a:hover {
            color: yellow;
        }
        section {
            padding: 20px;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to My Website</h1>
    <p>Your one-stop destination</p>
</header>

<nav>
    <a href="#">Home</a>
    <a href="#">About</a>
    <a href="#">Services</a>
    <a href="#">Contact</a>
</nav>

<section>
    <h2>Home</h2>
    <p>This is a simple website created using HTML and CSS.</p>

    <h2>About</h2>
    <p>This website is just an example for beginners learning web development.</p>

    <h2>Services</h2>
    <ul>
        <li>Web Design</li>
        <li>Development</li>
        <li>Support</li>
    </ul>

    <h2>Contact</h2>
    <p>Email: example@email.com</p>
</section>

<footer>
    <p>&copy; 2026 My Website | All Rights Reserved</p>
</footer>

</body>
</html>
