CREATE TABLE enseignant (
id int not null AUTO_INCREMENT primary key,
nom varchar(20) not null,
prenom varchar(20) not null,
email varchar(30) not null,
bureau int not null);

INSERT INTO `enseignant` (`id`, `nom`, `prenom`, `email`, `bureau`) VALUES
(1, 'Monnerat ', 'Denis', 'monnerat@u-pec.fr', 114),
(2, 'Loukianov ', 'Oleg', 'oleg.loukianov@u-pec.fr', 114),
(3, 'Cegielski', 'Patrick', 'cegielski@u-pec.fr', 112),
(4, 'Renaud', 'Marie-HÃ©lÃ¨ne', 'marie-helene.renaud@u-pec.fr', 113),
(5, 'Hernandez', 'Luc', 'luc.hernandez@u-pec.fr', 111),
(6, 'Crouan-Veron', 'Patricia', 'crouan@u-pec.fr', 113),
(7, 'Valarcher', 'Pierre', 'valarcher@u-pec.fr', 114),
(8, 'Gervais', 'FrÃ©deric', 'frederic.gervais@u-pec.fr', 113);