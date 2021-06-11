<?php
    session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" sizes="32x32" href="favicon.ico">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap" rel="stylesheet">
    <title>Deed Agency</title>
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
    <header>
        <nav class="menu">
            <div class="logo">
                <a href="./">
                    <img src="img/logo.png" alt="Logo" class="logo-img">
                </a> 
            </div>
            <div class="line-menu">
                <ul>
                    <li><a class="line-menu__li-hover" href="">Serviços</a><span class="new-list">&nabla;</span></li>
                    <li><a class="line-menu__li-hover" href="">Portfólio</a></li>
                    <li><a class="line-menu__li-hover" href="">Contato</a></li>
                    <li><a class="line-menu__li-hover" href="">Sobre Nos</a></li>
                </ul>
            </div>
        </nav>
    </header>
    <main class="container">
        <section class="box">
            <form method="POST" action="action/confirmLogin.php" >
                <label for="email">EMAIL:</label>
                <input type="email" id="email" name="email">

                <label for="password">SENHA:</label>
                <input type="password" id="password" name="senha">
                <input type="submit" value="LOGAR">
            </form>
        </section>
    </main>
</body>
</html>