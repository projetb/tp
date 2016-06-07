<?php
    require_once 'param.inc.php';
    $stmt = $db->prepare("INSERT INTO enseignant (nom, prenom, email, bureau) VALUES (:nom, :prenom, :email, :bureau)");
    $stmt->bindParam(':nom', $nom);
    $stmt->bindParam(':prenom', $prenom);
    $stmt->bindParam(':email', $email);
    $stmt->bindParam(':bureau', $bureau);
    
    $nom = 'Loukianov';
    $prenom = 'Oleg';
    $email = 'oleg.loukiakov@u-pec.fr';
    $bureau = 114;
    $stmt->execute();
?>