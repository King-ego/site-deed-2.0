<?php
    session_start();
    require '../script/class.php';
    $userAdmin = new User();
    if(isset($_POST['email']) && !empty($_POST['email'])){
        if(isset($_POST['senha']) && !empty($_POST['senha'])){
            $password = addslashes($_POST['senha']);
            $email = addslashes($_POST['email']);
            $_SESSION['id'] =  $userAdmin->userAdmin($email, $password);
            echo '<script>location.href = "../"</script>';
            return;
        }
    }
    header("Location:login.php");
?>