<?php
require_once 'param.inc.php';
extract($_POST);
    if(isset($nom) && ($prenom) && ($email) && ($bureau)){
        $insertUser = $db->prepare("INSERT INTO enseignant SET nom = ?, prenom = ?, email = ?, bureau = ?");
        $insertUser->execute([$nom, $prenom, $email, $bureau]);
    }

?>