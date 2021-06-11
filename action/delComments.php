<?php
    session_start();
    include '../script/class.php';
    $comments = new User();
    if(!empty($_GET['id'])){
        $id = $_GET['id'];
    } else{
        header('Location:../comments.php');
        exit;
    }
    $comments->delComments($id);
    header('Location:../comments.php');
?>