<?php
    session_start();
    include 'script/class.php';
    $user = new User();
    if(!isset($_SESSION['id']) || empty($_SESSION['id']) == true){
        header("Location:../");
        exit;
    }
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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
        <link rel="stylesheet" href="css/comments.css">
        <script src="js/viewComments.js"></script>
    </head>
    <body>
        <header style="background:#1e1e1e; top:0;">
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
                            <li><a class="line-menu__li-hover" href="script/sair.php">sair</a></li>
                        </ul>
                    </div>
                </nav>
            </header>
            <main class="principal">
                <div class="principal__table">
                    <div class="principal__table__id">ID</div>
                    <div class="principal__table__name">NAME</div>
                    <div class="principal__table__email">EMAIL</div>
                    <div class="principal__table__comments">COMMENTS</div>
                    <div class="principal__table__action">ACTION</div>
                </div>
            
                <?php
                    $us=$user->read();
                    foreach($us as $field):
                ?>
                    <div class="about-table">
                        <div class="id"><?php echo $field["id"];?></div>
                        <div class="name"><?php echo $field["nome"];?></div>
                        <div class="email"><?php echo $field["email"];?></div>
                        <div class="comments"><?php echo $field["comments"];?></div>
                        <div class="action">
                            <a href="action/delComments.php?id=<?php echo $field["id"];?>">D</a>
                            <!-- <a href="./viewsComments.php?id=<?php echo $field["id"];?>">V</a> -->
                        </div>
                    </div>
                <?php
                    endforeach;
                ?>
                <div class="conteudo conteudo__conteudoNone animate__animated">
                    <div class="sorte" style="position:absolute;">
                        <p class="muita">...</p>
                    </div>
                </div>
                <span class="close conteudo__conteudoNone animate__animated animate__backInRight animate__slow 2s">X</span>
            </main>
            
    </body>
</html>