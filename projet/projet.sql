-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 03 mai 2021 à 17:52
-- Version du serveur :  8.0.21
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `projet`
--

-- --------------------------------------------------------

--
-- Structure de la table `film`
--

DROP TABLE IF EXISTS `film`;
CREATE TABLE IF NOT EXISTS `film` (
  `idfilm` int NOT NULL,
  `titre` varchar(80) NOT NULL,
  `annee` int NOT NULL,
  `duree` int NOT NULL,
  `categorie` varchar(80) NOT NULL,
  `codeiso` varchar(2) NOT NULL,
  `realisateur` varchar(50) NOT NULL,
  `acteur` varchar(100) NOT NULL,
  `synopsis` text NOT NULL,
  `image` varchar(300) NOT NULL,
  PRIMARY KEY (`idfilm`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `film`
--

INSERT INTO `film` (`idfilm`, `titre`, `annee`, `duree`, `categorie`, `codeiso`, `realisateur`, `acteur`, `synopsis`, `image`) VALUES
(0, 'Wanted : Choisis ton destin', 2008, 110, 'Action; Thriller; Crime', 'US', 'Michael Brandt', 'Angelina Jolie; James McAvoy', 'Wesley Gibson a toutes les raisons du monde d\'être malheureux. Tyrannisé par son patron, trompé et humilié par sa petite amie, ce jeune loser, victime d\'angoisses récurrentes, ne survit qu\'à coup de tranquillisants et de plateaux repas macrobiotiques. C\'est alors qu\'une fille de rêve fait irruption dans sa triste vie. Fox est une tueuse d\'élite, affiliée à une société secrète : la Fraternité, dont les membres se sont érigés en instruments du Destin. L\'heure est venue pour Wes de prendre la suite de son père et de découvrir en lui-même des ressources, une soif de violence, des réflexes et des aptitudes insoupçonnés. Sous la tutelle de Sloan et de Fox, Wes commence un entraînement rigoureux qui va faire de lui le meilleur assassin de la Fraternité...', ''),
(1, 'Wanted : Choisis ton destin', 2008, 110, 'Action; Thriller; Crime', 'US', 'Michael Brandt', 'Angelina Jolie; James McAvoy', 'Wesley Gibson a toutes les raisons du monde d\'être malheureux. Tyrannisé par son patron, trompé et humilié par sa petite amie, ce jeune loser, victime d\'angoisses récurrentes, ne survit qu\'à coup de tranquillisants et de plateaux repas macrobiotiques. C\'est alors qu\'une fille de rêve fait irruption dans sa triste vie. Fox est une tueuse d\'élite, affiliée à une société secrète : la Fraternité, dont les membres se sont érigés en instruments du Destin. L\'heure est venue pour Wes de prendre la suite de son père et de découvrir en lui-même des ressources, une soif de violence, des réflexes et des aptitudes insoupçonnés. Sous la tutelle de Sloan et de Fox, Wes commence un entraînement rigoureux qui va faire de lui le meilleur assassin de la Fraternité...', ''),
(2, 'Le Transporteur', 2002, 92, 'Action, Crime, Thriller', 'FR', ' Louis Leterrier', 'Jason Statham, Francois Berléand', 'Frank Martin, ancien soldat des forces spéciales de reconnaissance, prête ses services de conducteur expert à quiconque le paie. Ses règles personnelles principales consistent à ne pas s\'impliquer personnellement dans les affaires auxquelles il participe, de façon purement instrumentale.\r\n\r\nRègle no 1 : ne jamais modifier le contrat.\r\nRègle no 2 : pas de nom.\r\nRègle no 3 : ne jamais ouvrir le colis.\r\nRègle no 4 : n\'enfreindre les règles sous aucun prétexte.\r\nNéanmoins, lorsque, lors d\'un transport, Frank transgresse la règle no 3, et qu\'il découvre dans son coffre une jeune femme ligotée, il va alors devoir payer le prix de la transgression en fuyant dorénavant non seulement les forces de l\'ordre, mais aussi d\'impitoyables gangsters, qui ont fait de lui leur cible. Car maintenant, il en sait trop', ''),
(3, 'Matrix', 1999, 135, 'Action, Thriller, Science-Fiction', 'US', 'Lana Wachowski', 'Keanu Reeves, Laurence Fishburne', 'Programmeur anonyme dans un service administratif le jour, Thomas Anderson devient Neo la nuit venue. Sous ce pseudonyme, il est l’un des pirates les plus recherchés du cyber‐espace. À cheval entre deux mondes, Neo est assailli par d’étranges songes et des messages cryptés provenant d’un certain Morpheus. Celui‐ci l’exhorte à aller au‐delà des apparences et à trouver la réponse à la question qui hante constamment ses pensées : qu’est‐ce que la Matrice ? Nul ne le sait, et aucun homme n’est encore parvenu à en percer les défenses. Mais Morpheus est persuadé que Neo est l’Élu, le libérateur mythique de l’humanité annoncé selon la prophétie. Ensemble, ils se lancent dans une lutte sans retour contre la Matrice et ses terribles agents…', ''),
(4, 'Matrix Reloaded', 2003, 138, 'Action, Thriller, Science-Fiction', 'US', 'Lana Wachowski', 'Keanu Reeves, Laurence Fishburne', 'Neo apprend à mieux contrôler ses dons naturels, alors même que Sion s\'apprête à tomber sous l\'assaut de l\'Armée des Machines. D\'ici quelques heures, 250 000 Sentinelles programmées pour anéantir notre espèce envahiront la dernière enclave humaine de la Terre. Mais Morpheus galvanise les citoyens de Sion en leur rappelant la Parole de l\'Oracle : il est encore temps pour l’Élu d\'arrêter la guerre contre les Machines. Tous les espoirs se reportent dès lors sur Neo. Au long de sa périlleuse plongée au sein de la Matrix et de sa propre destinée, ce dernier sera confronté à une résistance croissante, une vérité encore plus aveuglante, un choix encore plus douloureux que tout ce qu\'il avait jamais imaginé.', ''),
(5, 'Matrix Revolution', 2003, 128, 'Action, Thriller, Science-Fiction', 'US', 'Lana Wachowski', 'Keanu Reeves, Laurence Fishburne', 'La longue quête de liberté des rebelles culmine en une bataille finale explosive. Tandis que l\'armée des Machines sème la désolation sur Sion, ses citoyens organisent une défense acharnée. Mais pourront-ils retenir les nuées implacables des Sentinelles en attendant que Neo s\'approprie l\'ensemble de ses pouvoirs et mette fin à la guerre ? L\'agent Smith est quant à lui parvenu à prendre possession de l\'esprit de Bane, l\'un des membres de l\'équipage de l\'aéroglisseur. De plus en plus puissant, il est désormais incontrôlable et n\'obéit plus aux Machines : il menace de détruire leur empire ainsi que le monde réel et la Matrice..', ''),
(6, 'Taxi', 1998, 86, 'Action, Comédie', 'FR', 'Luc Besson', 'Samy Naceri, Frédéric Dienfenthal', 'Daniel est un fou du volant. Cet ex-livreur de pizzas est aujourd\'hui chauffeur de taxi et sait échapper aux radars les plus perfectionnés. Pourtant, un jour, il croise la route d\'Emilien, policier recalé pour la huitième fois à son permis de conduire. Pour conserver son taxi, il accepte le marché que lui propose Emilien : l\'aider à démanteler un gang de braqueurs de banques qui écume les succursales de la ville à bord de puissants véhicules. Road-movie urbain sur un scénario de Luc Besson, également producteur.', ''),
(7, 'Taxi 2', 2000, 88, 'Action, Comédie', 'FR', 'Luc Besson', 'Samy Naceri, Frédéric Dienfenthal', 'Daniel, le chauffeur de taxi dingue de vitesse, et Emilien, l\'inspecteur de police inexpérimenté, se retrouvent à Paris. Le ministre de la défense japonais vient tester le savoir-faire hexagonal en matière de lutte antiterroriste et signer le contrat du siècle avec l\'Etat français. Mais il est enlevé par des yakusas...', ''),
(8, 'Taxi 3', 2003, 90, 'Action, Comédie', 'FR', 'Luc Besson', 'Samy Naceri, Frédéric Dienfenthal', 'C\'est décembre à Marseille. Daniel rajoute des options à son taxi et Lili voit rouge. Le commissaire Gilbert est aveuglé par Qiu, sa stagiaire chinoise, et son enquête piétine. Emilien voit des pères Noël partout et Petra s\'impatiente. De Marseille à Tignes, de la Canebière aux pistes de ski, l\'aventure peut commencer...', ''),
(9, 'Taxi 4', 2007, 90, 'Action, Comédie', 'FR', 'Luc Besson', 'Samy Naceri, Frédéric Dienfenthal', 'Après cinq ans d\'absence, nous retrouvons Daniel et Émilien pour de nouvelles aventures sur la Canebière. Les autorités donnent à transférer, au commissariat de Marseille, un braqueur de banque belge recherché par Interpol.\r\n\r\n', ''),
(10, 'Astérix et Obélix aux Jeux Olympiques', 2008, 113, 'Fantastique, Aventure, Comédie, Familial', 'FR', 'Thomas Langmann', 'Clovis Cornillac, Gérard Depardieu', 'Astérix et Obélix, dans de nouvelles aventures où ils devront remporter les Jeux Olympiques, permettre au jeune Gaulois, Alafolix, d’épouser la Princesse Irina et lutter contre le terrible Brutus, prêt à tous les stratagèmes, pour lui aussi gagner les Jeux Olympiques et se débarrasser de son père : Jules César.', ''),
(11, 'Astérix et Obélix : Mission Cléopâtre', 2002, 107, 'Fantastique, Aventure, Comédie, Familial', 'FR', 'Thomas Langmann', 'Christian Clavier, Gérard Depardieu', 'Cléopâtre, la reine d’Égypte, décide, pour défier l’empereur romain Jules César, de construire en trois mois un palais somptueux en plein désert. Si elle y parvient, celui‐ci devra concéder publiquement que le peuple égyptien est le plus grand de tous les peuples. Pour ce faire, Cléopâtre fait appel à Numérobis, un architecte d’avant‐garde plein d’énergie. S’il réussit, elle le couvrira d’or. S’il échoue, elle le jettera aux crocodiles. Celui‐ci, conscient du défi à relever, cherche de l’aide auprès de son vieil ami Panoramix. Le druide fait le voyage en Égypte avec Astérix et Obélix. De son côté, Amonbofis, l’architecte officiel de Cléopâtre, jaloux que la reine ait choisi Numérobis pour construire le palais, va tout mettre en œuvre pour faire échouer son concurrent.', ''),
(12, 'Les Visiteurs', 1993, 105, 'Fantastique, Comédie', 'FR', 'Christian Clavier', 'Christian Clavier, Jean Reno', 'Parce qu\'il lui a sauvé la vie lors d\'une échauffourée avec les Anglais, le roi de France Louis VI fait du chevalier Godefroy de Papincourt le nouveau comte de Montmirail et lui accorde en justes noces la riche Frénégonde. Cependant, abusé par le sortilège d\'une sorcière, Godefroy tue son futur beau-père, qu\'il avait pris pour un ours. Soucieux de réparer sa faute, il demande à un enchanteur de le ramener dans le passé, juste avant le drame. Mais, après une erreur dans la formule, il se retrouve, toujours flanqué de son fidèle écuyer Jacquouille la Fripouille, en l\'an de grâce 1992. Les deux hommes se lancent à la découverte du monde moderne. La voiture d\'un facteur fait les frais de leur étonnement et de leur belliqueuse humeur..', ''),
(13, 'Léon', 1994, 103, 'Crime, Drame, Action', 'FR', 'Luc Besson', 'Jean Reno, Natalie Portman', 'Léon, un tueur à gages, prend sous son aile Mathilda, une petite fille de douze ans, seule rescapée du massacre de sa famille. Bientôt, Léon va faire de Mathilda une « nettoyeuse », comme lui. Et Mathilda pourra venger son petit frère…', ''),
(14, 'Usual Suspect', 1995, 106, 'Drame, Crime, Thriller', 'US', 'Bryan Singer', 'Stephen Baldwin, Kevin Spacey', 'Une légende du crime contraint cinq malfrats à aller s’acquitter d’une tâche très périlleuse. Ceux qui survivent pourront se partager un butin de 91 millions de dollars.', ''),
(15, 'Snatch, tu braques ou tu raques', 2000, 103, 'Crime, Comédie', 'US', 'Guy Ritchie', 'Jason Statham, Brad Pitt', 'Franky vient de voler un énorme diamant qu\'il doit livrer à Avi, un mafieux new-yorkais. En chemin, il fait escale à Londres où il se laisse convaincre par Boris de parier sur un combat de boxe clandestin. Il ignore, bien sûr, qu\'il s\'agit d\'un coup monté avec Vinny et Sol, afin de le délester de son magnifique caillou. Turkish et Tommy, eux, ont un problème avec leur boxeur, un gitan complètement fêlé qui refuse de se coucher au quatrième round comme prévu. C\'est au tour d\'Avi de débarquer, bien décidé à récupérer son bien, avec l\'aide de Tony, une légende de la gâchette.', ''),
(16, 'Arnaques, crimes et botanique', 1998, 106, 'Crime, Comédie', 'US', 'Guy Ritchie', 'Jason Statham, Jason Flemyng', 'Eddy, un joueur invétéré, s\'apprête à participer à la plus grosse partie de cartes de sa vie avec un enjeu de cent mille livres, somme qu\'il a durement amassée avec ses trois acolytes, Tom, Baco et Soap. Eddy est considéré comme l\'un des meilleurs joueurs du circuit, mais la partie s\'avère être un coup monté à l\'issue duquel il doit cinq cent mille livres à son adversaire Hatchet Harry. Ce dernier lui donne une semaine pour réunir cette somme, sinon il aura les doigts coupés. Seul JD, le père d\'Eddy, pourrait annuler la dette en cédant son bar à son vieux rival, Harry.', ''),
(17, 'Le Fabuleux Destin d’Amélie Poulain', 2001, 120, 'Comédie, Romance', 'FR', 'Jean-Pierre Jeunet', 'Audrey Tautou, Mathieu Kassovitz', 'Amélie, une jeune serveuse dans un bar de Montmartre, passe son temps à observer les gens et à laisser son imagination divaguer. Elle s\'est fixée un but: faire le bien de ceux qui l\'entourent. Elle invente alors des stratagèmes pour intervenir incognito dans leur existence. Le chemin d\'Amélie est jalonné de rencontres : Georgette, la buraliste hypocondriaque, Lucien, le commis d\'épicerie, Madeleine Wallace, la concierge portée sur le porto et les chiens empaillés, ou encore Raymond Dufayel alias « l\'homme de verre », son voisin qui ne vit qu\'à travers une reproduction d\'un tableau de Renoir. Cette quête du bonheur amène Amélie à faire la connaissance de Nino Quincampoix, un étrange « prince charmant ». Celui-ci partage son temps entre un train fantôme et un sex-shop, et cherche à identifier un inconnu dont la photo réapparaît sans cesse dans plusieurs cabines de photomaton.', ''),
(18, 'Tenet', 2020, 150, 'Action, Thriller, Science-Fiction', 'US', 'Christopher Nolan', 'Robert Pattinson, John David Washington', 'Muni d\'un seul mot – Tenet – et décidé à se battre pour sauver le monde, notre protagoniste sillonne l\'univers crépusculaire de l\'espionnage international. Sa mission le projettera dans une dimension qui dépasse le temps. Pourtant, il ne s\'agit pas d\'un voyage dans le temps, mais d\'un renversement temporel…', ''),
(19, 'Once Upon a time … in Hollywood', 2019, 162, 'Comédie, Drame, Thriller', 'US', 'Quentin Tarantino', 'Brad Pitt, Leonardo Dicaprio', 'En 1969, Rick Dalton – star déclinante d\'une série télévisée de western – et Cliff Booth – sa doublure de toujours – assistent à la métamorphose artistique d\'un Hollywood qu\'ils ne reconnaissent plus du tout en essayant de relancer leurs carrières.\r\n\r\n', ''),
(20, 'John Wick : Parabellum', 2019, 130, 'Action ,Thriller, crime', 'US', 'Chris Collins', 'Keanu Reeves , Halles Berry', 'John Wick a transgressé une règle fondamentale : il a tué à l’intérieur même de l’Hôtel Continental. \"Excommunié\", tous les services liés au Continental lui sont fermés et sa tête mise à prix. John se retrouve sans soutien, traqué par tous les plus dangereux tueurs du monde.', ''),
(21, 'Diversion', 2015, 105, 'Romance, Comédie, Crime, Drame', 'US', 'John Requa', 'Will Smith, Margot Robbie', 'Nicky Spurgeon est un escroc “professionnel” à la tête d\'une équipe de nombreux arnaqueurs et pickpockets. Un soir, il croise Jess Barrett, une arnaqueuse débutante. Nicky décide de l\'intégrer pour un gros coup à La Nouvelle-Orléans. Trois ans plus tard, il la retrouve sur sa route à Buenos Aires...', ''),
(22, 'Argo', 2012, 120, 'Drame, Thriller', 'US', 'Ben Affleck', 'Ben Affleck, Clea DuVall', 'Le 4 novembre 1979, au summum de la révolution iranienne, des militants envahissent l’ambassade américaine de Téhéran, et prennent 52 Américains en otage. Mais au milieu du chaos, six Américains réussissent à s’échapper et à se réfugier au domicile de l’ambassadeur canadien. Sachant qu’ils seront inévitablement découverts et probablement tués, un spécialiste de \"l’exfiltration\" de la CIA du nom de Tony Mendez monte un plan risqué visant à les faire sortir du pays. Un plan si incroyable qu’il ne pourrait exister qu’au cinéma.', ''),
(23, 'Qu’est-ce qu’on a fait au Bon Dieu ?', 2014, 97, 'Comédie', 'FR', 'Philippe de Chauveron', 'Frédérique Bel, Ary Abittan', 'Claude et Marie Verneuil, issus de la grande bourgeoisie catholique provinciale sont des parents plutôt « vieille France ». Mais ils se sont toujours obligés à faire preuve d’ouverture d’esprit… Les pilules furent cependant bien difficiles à avaler quand leur première fille épousa un musulman, leur seconde un juif et leur troisième un chinois. Leurs espoirs de voir enfin l’une d’elles se marier à l’église se cristallisent donc sur la cadette, qui, alléluia, vient de rencontrer un bon catholique.', ''),
(24, 'Babysitting ', 2014, 85, 'Comédie', 'FR', 'Philippe Lacheau', 'Philippe Lacheau, Tarek Boudali', 'Faute de baby-sitter pour le week-end, Marc Schaudel confie son fils Remy à Franck, son employé, \"un type sérieux\" selon lui. Sauf que Franck a 30 ans ce soir et que Rémy est un sale gosse capricieux. Au petit matin, Marc et sa femme Claire sont réveillés par un appel de la police. Rémy et Franck ont disparu ! Au milieu de leur maison saccagée, la police a retrouvé une caméra. Marc et Claire découvrent hallucinés les images tournées pendant la soirée.', ''),
(25, 'Brice de Nice ', 2005, 98, 'Comédie', 'FR', 'James Huth', 'Jean Dujardin, Alendra Lamy', 'Éternel ado de presque 30 ans, délaissé par un père affairiste et une mère absente, Brice s\'est réfugié dans une posture, un « style » avec lesquels il exprimes son vrai vécu intrinsèque : Brice est surfeur, winner... comme Bodhi, le héros de POINT BREAK, son film culte, Brice attend donc SA vague… à Nice ! Personne pourtant ne se risque à se moquer de Brice : redoutable bretteur du langage, Brice s\'est fait une spécialité de « casser » tout et tout le monde par le truchement de ses reparties verbales. Il fallait bien qu\'un jour Brice soit rattrapé par la réalité...', ''),
(26, 'Very Bad Cops', 2010, 107, 'Comédie, Action, Crime', 'US', 'Adam McKay', 'Will Ferell, Mark Wahlberg', 'Les inspecteurs Christopher Danson et P.K. Highsmith sont les meilleurs flics de la ville. Ce sont des héros que rien n’arrête. Leurs collègues vont même jusqu’à se faire tatouer leur nom.Mais dans la police, il y a les cadors… et les autres, comme Gamble et Hoitz, deux petits inspecteurs sans envergure, toujours dans l’ombre, au second plan sur les photos. Pourtant, un jour ou l’autre, chaque agent rencontre l’occasion de passer à la postérité.Lorsque Gamble et Hoitz se chargent d’une affaire apparemment banale, ils se retrouvent vite au cœur de la plus grande affaire criminelle que la ville ait connue. C’est la chance de leur vie, mais ont-il vraiment ce qu’il faut pour la saisir ?', ''),
(27, 'Fast & Furious 5', 2011, 130, 'Action, Thriller', 'US', 'Justin Lin', 'Vin Diesel, Dwayne Johnson', 'Depuis que Brian et Mia Toretto ont extirpé Dom des mains de la justice, ils ont dû franchir de nombreuses frontières pour échapper aux autorités. Retirés à Rio, ils sont contraints de monter un dernier coup pour se faire blanchir et recouvrer leur liberté. Ils se constituent une équipe d\'élite, réunissant les pilotes les plus avertis, conscients que leur seule chance d\'être acquittés pour bonne conduite nécessite une confrontation avec l\'homme d\'affaires véreux qui souhaite les voir morts. Mais il n\'est pas le seul à leurs trousses. L\'impitoyable agent fédéral Luke Hobbs n\'a jamais loupé sa cible. Affecté à la traque des fugitifs, lui et son équipe de choc élaborent un implacable dispositif d\'assaut destiné à les capturer. Passant le Brésil au crible, Hobbs réalise combien la frontière qui sépare les bons des méchants est ténue. Il doit alors s\'en remettre à son instinct pour acculer ses proies et éviter qu\'un autre ne les débusque avant lui.\r\n\r\n', ''),
(28, 'Avengers', 2012, 142, 'Science-Fiction, Action, Aventure', 'US', 'Joss Whedon', 'Robert Downey Jr, Chris Evans', 'Lorsque la sécurité et l’équilibre de la planète sont menacés par un ennemi d’un genre nouveau, Nick Fury, le directeur du SHIELD, l’agence internationale du maintien de la paix, réunit une équipe pour empêcher le monde de basculer dans le chaos. Partout sur Terre, le recrutement des nouveaux héros dont le monde a besoin commence…', '');

-- --------------------------------------------------------

--
-- Structure de la table `individus`
--

DROP TABLE IF EXISTS `individus`;
CREATE TABLE IF NOT EXISTS `individus` (
  `idindividus` int NOT NULL,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(30) NOT NULL,
  `nationalite(iso)` varchar(2) NOT NULL,
  `datenaissance` date NOT NULL,
  `photo` text NOT NULL,
  PRIMARY KEY (`idindividus`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `individus`
--

INSERT INTO `individus` (`idindividus`, `nom`, `prenom`, `nationalite(iso)`, `datenaissance`, `photo`) VALUES
(1, 'Brandt', 'Michael', 'US', '1968-10-01', ''),
(2, 'Kamen', 'Robert Mark', 'US', '1947-10-09', ''),
(3, 'Jolie', 'Angelina', 'US', '1975-06-04', ''),
(4, 'McAvoy', 'James', 'GB', '1979-04-21', ''),
(5, 'Statham', 'Jason', 'GB', '1967-07-26', ''),
(6, 'François', 'Berléand', 'FR', '1952-04-22', ''),
(7, 'Reeves', 'Keanu', 'CA', '1964-09-02', ''),
(8, 'Fishburne', 'Laurence', 'US', '1961-07-30', ''),
(9, 'Wachowski', 'Lana', 'US', '1965-06-21', ''),
(10, 'Besson', 'Luc', 'FR', '1959-03-18', ''),
(11, 'Naceri', 'Samy', 'FR', '1961-07-02', ''),
(12, 'Dienfenthal', 'Frédéric', 'FR', '1968-07-26', ''),
(13, 'Langmann', 'Thomas', 'FR', '1971-05-24', ''),
(14, 'Cornillac', 'Clovis', 'FR', '1968-08-16', ''),
(15, 'Depardieu', 'Gérard', 'FR', '1948-12-27', ''),
(16, 'Clavier', 'Christian', 'FR', '1952-05-06', ''),
(17, 'Reno', 'Jean', 'FR', '1948-07-30', ''),
(18, 'Portman', 'Natalie', 'US', '1981-06-09', ''),
(19, 'Singer', 'Bryan', 'US', '1965-09-17', ''),
(20, 'Baldwin', 'Stephen', 'US', '1966-05-12', ''),
(21, 'Spacey', 'Kevin', 'US', '1959-07-26', ''),
(22, 'Ritchie', 'Guy', 'GB', '1968-09-10', ''),
(23, 'Pitt', 'Brad', 'US', '1963-12-18', ''),
(24, 'Flemyng', 'Jason', 'GB', '1966-09-25', ''),
(25, 'Jeunet', 'Jean-Pierre', 'FR', '1953-09-03', ''),
(26, 'Tautou', 'Audrey', 'FR', '1976-08-09', ''),
(27, 'Kassovitz', 'Mathieu', 'FR', '1967-08-03', ''),
(28, 'Nolan', 'Christopher', 'GB', '1970-07-30', ''),
(29, 'Tarantino', 'Quentin', 'US', '1963-03-27', ''),
(30, 'DiCaprio', 'Leonardo', 'US', '1974-11-11', ''),
(31, 'Collins', 'Chris', 'US', '0000-00-00', ''),
(32, 'Berry', 'Halle', 'US', '1966-08-14', ''),
(33, 'Requa', 'John', 'US', '1967-01-01', ''),
(34, 'Smith', 'Will', 'US', '1968-09-25', ''),
(35, 'Robbie', 'Margot', 'AU', '1990-07-02', ''),
(36, 'Affleck', 'Ben', 'US', '1972-08-15', ''),
(37, 'DuVall', 'Clea', 'US', '1977-09-25', ''),
(38, 'DeChauveron', 'Phillipe', 'FR', '1965-11-15', ''),
(39, 'Bel', 'Frederique', 'FR', '1975-03-24', ''),
(40, 'Abittan', 'Ary', 'FR', '1974-01-31', ''),
(41, 'Lacheau', 'Philippe', 'FR', '1980-06-25', ''),
(42, 'Boudali', 'Tarek', 'FR', '1979-11-05', ''),
(43, 'Huth', 'James', 'FR', '1966-08-29', ''),
(44, 'Dujardin', 'Jean', 'FR', '1972-06-19', ''),
(45, 'Lamy', 'Alexandra', 'FR', '1971-10-14', ''),
(46, 'McKay', 'Adam', 'US', '1968-04-17', ''),
(47, 'Ferrell', 'Will', 'US', '1967-07-16', ''),
(48, 'Wahlberg', 'Mark', 'US', '1971-07-05', ''),
(49, 'Lin', 'Justin', 'TW', '1971-10-11', ''),
(50, 'Diesel', 'Vin', 'US', '1967-07-18', ''),
(51, 'Johnson', 'Dwayne', 'US', '1972-05-02', ''),
(52, 'Whedon', 'Joss', 'US', '1964-07-23', ''),
(53, 'Downey Jr', 'Robert', 'US', '1965-04-04', ''),
(54, 'Evans', 'Chris', 'US', '1981-06-13', '');

-- --------------------------------------------------------

--
-- Structure de la table `notation`
--

DROP TABLE IF EXISTS `notation`;
CREATE TABLE IF NOT EXISTS `notation` (
  `idnotation` int NOT NULL,
  `identifiant` varchar(300) NOT NULL,
  `film` varchar(300) NOT NULL,
  `etoile` int NOT NULL,
  `commentaire` text NOT NULL,
  PRIMARY KEY (`idnotation`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

DROP TABLE IF EXISTS `utilisateur`;
CREATE TABLE IF NOT EXISTS `utilisateur` (
  `idutilisateur` int NOT NULL,
  `nom` varchar(300) NOT NULL,
  `prenom` varchar(300) NOT NULL,
  `identifiant` varchar(300) NOT NULL,
  `mdp` varchar(20) NOT NULL,
  `email` varchar(300) NOT NULL,
  PRIMARY KEY (`idutilisateur`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
