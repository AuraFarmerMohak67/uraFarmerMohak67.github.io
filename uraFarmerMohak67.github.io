<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Gaming Portal</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #1a1a2e;
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            text-align: center;
            padding: 2rem;
            background: #16213e;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.5);
        }
        h1 { margin-bottom: 20px; }
        .poki-button {
            display: inline-block;
            padding: 15px 40px;
            font-size: 1.2rem;
            font-weight: bold;
            color: #fff;
            background-color: #ff0055; /* Poki-style vibrant pink */
            text-decoration: none;
            border-radius: 50px;
            transition: transform 0.2s, background-color 0.2s;
        }
        .poki-button:hover {
            background-color: #ff3377;
            transform: scale(1.05);
        }
        p { color: #8e94af; margin-top: 20px; }
    </style>
</head>
<body>

    <div class="container">
        <h1>Welcome to My Games</h1>
        <p>Click the button below to start playing on Poki.</p>
        <br>
        <a href="https://poki.com" target="_blank" class="poki-button">Open Poki Games</a>
        <p><i>Running on GitHub Pages</i></p>
    </div>

</body>
</html>
