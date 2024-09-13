<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Simple Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            margin: 0;
            padding: 0;
            list-style: none;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            padding: 0 15px;
        }
        nav a:hover {
            text-decoration: underline;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
        }
        section {
            padding: 20px;
            background: #fff;
            margin: 20px 0;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        footer {
            background: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <div class="container">
            <h1>Welcome to My Website</h1>
            <nav>
                <a href="#home">Home</a>
                <a href="#about">About</a>
                <a href="#services">Services</a>
                <a href="#contact">Contact</a>
            </nav>
        </div>
    </header>

    <section id="home">
        <div class="container">
            <h2>Home</h2>
            <p>This is the home section of your website. Here you can introduce yourself or your business.</p>
        </div>
    </section>

    <section id="about">
        <div class="container">
            <h2>About</h2>
            <p>This section is for information about yourself or your business. Tell visitors who you are and what you do.</p>
        </div>
    </section>

    <section id="services">
        <div class="container">
            <h2>Services</h2>
            <p>Describe the services you offer in this section. Let your visitors know how you can help them.</p>
        </div>
    </section>

    <section id="contact">
        <div class="container">
            <h2>Contact</h2>
            <p>Provide your contact details here so visitors can reach out to you.</p>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 My Simple Website. All rights reserved.</p>
    </footer>
</body>
</html>
