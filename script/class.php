<?php
    class User{
        private $db;
        public function __construct(){
            try {
                $this->db = new PDO("mysql:dbname=login;host=localhost", "root", "");
            } catch (PDOException $th) {
                echo "Falhou".$th->getMessage();
                exit;
            }  
        }
        public function read(){
            $sql = $this->db->prepare("SELECT * FROM usuarios");
            $sql->execute();
            $array = array();
            if($sql->rowCount()>0){
                $array = $sql->fetchAll();
            }
            return $array;
        }
        public function readOneUser($id){
            $sql = $this->db->prepare("SELECT * FROM usuarios WHERE id=:id");
            $sql->bindValue(':id', $id);
            $sql->execute();
            $array = array();
            if($sql->rowCount()>0){
                $array = $sql->fetchAll();
            }
            return $array;
        }
        public function insertComments($nome, $email, $comments){
            $sql= $this->db->prepare("INSERT INTO usuarios(nome, email, comments) VALUES(:nome, :email, :comments)");
            $sql->bindValue(':nome', $nome);
            $sql->bindValue(':email', $email);
            $sql->bindValue(':comments', $comments);
            $sql->execute();
        }
        public function userAdmin($email, $passwords){
            $mysql = $this->db->prepare("SELECT * FROM adminuser WHERE email=:email");
            $mysql->bindValue(':email', $email);
            $mysql->execute();
            if($mysql->rowCount() > 0){
                $user = $mysql->fetchAll();
                foreach ($user as $key=>$value) {
                    if(password_verify($passwords, $value['password'])){
                        return $value['id'];
                    }
                }
            }
        }
        public function delComments($id){
            $sql = $this->db->prepare('DELETE FROM usuarios WHERE id=:id');
            $sql->bindValue(':id', $id);
            $sql->execute();
        }
    }

?>