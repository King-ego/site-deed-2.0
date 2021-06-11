<?php
    header('Content-Type:appçication/json');
    require '../script/class.php';
    $sendForm = new User();
    if(!isset($_POST['nome']) || empty($_POST['nome'])){
        echo json_encode('NOT NAME');
        return;
    }
    if(!isset($_POST['email']) || empty($_POST['email'])){
        echo json_encode('NOT EMAIL');
        return;
    }
    if(!isset($_POST['comments']) || empty($_POST['comments'])){
        echo json_encode('NOT COMMENTS');
        return;
    }
    if(!filter_var($_POST['email'], FILTER_VALIDATE_EMAIL)){
        echo json_encode('NOT VALIDATE EMAIL');
        return;
    }

    $nome = addslashes($_POST['nome']);
    $email = addslashes($_POST['email']);
    $comments = addslashes($_POST['comments']);
    $sendForm->insertcomments($nome, $email, $comments);
    echo json_encode(1);
    return;

?>