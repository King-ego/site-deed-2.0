<?php
    session_start();
    require 'script/class.php';
    $u = new User();
?>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" sizes="32x32" href="favicon.ico">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Spartan:wght@700&display=swap" rel="stylesheet">
    <title>Deed Agency</title>
    <link rel="stylesheet" href="css/home.css">
    <script src="js ajax/jquery/jquery-3.6.0.js"></script>
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
                    <li><a class="line-menu__li" href="">Serviços</a><span class="new-list">&nabla;</span></li>
                    <li><a class="line-menu__li-hover" href="senhas.php">Portfólio</a></li>
                    <li><a class="line-menu__li-hover" href="">Contato</a></li>
                    <li><a class="line-menu__li-hover" href="">Sobre Nos</a></li>
                    <?php
                    if(isset($_SESSION['id']) && empty($_SESSION['id']) == false){
                        echo ("<li><a class='line-menu__li-hover' href='comments.php'>Comentários</a></li>");
                    }else{
                        echo ("<li><a class='line-menu__li-hover' href='login.php'>Logar</a></li>");
                    }
                    ?>
                </ul>
            </div>
        </nav>
    </header>
    <main>
        <section class="home-section-one">
            <div class="section-one">
                <div class="section-one-left">
                    <div class="section-one-left__internal">
                        <h1>Agência Digital</h1>
                        <p>Especialista em criação de 
                            marcas, edição de videos e 
                            motion, criação de site para
                            web e mobile.</p>
                        <a href="#">Nossos projetos</a>
                    </div>
                </div>
                <div class="section-one-right">
                    <div class="section-one-right__internal">
                        <img src="img/box.png" alt="Box DEED">
                    </div>
                </div>
            </div>
        </section>
        <section class="section-form">
            <div class="div-form">
                <form method="post">
                    <label for="name">Nome:</label>
                    <input type="text" name="nome" id="nome" class="nome">
                    <label for="email">Email:</label>
                    <input type="text" name="email" id="email" class="email">
                    <span class="feedbackEmail"></span>
                    <label for="comments">Comentarios:</label>
                    <textarea name="comments" id="comments" class="comments" cols="30" rows="10"></textarea>

                    <input type="submit" value="ENVIAR">
                    <span class="feedBack"></span>
                </form>
            </div>
        </section>
    </main>
    <script src="js ajax/requere.js"></script>
</body>
</html>