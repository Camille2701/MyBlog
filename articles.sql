-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : ven. 25 oct. 2024 à 15:36
-- Version du serveur : 8.0.35
-- Version de PHP : 8.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `db_blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `name` text NOT NULL,
  `author` text NOT NULL,
  `content` text NOT NULL,
  `id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`name`, `author`, `content`, `id`) VALUES
('Comment Réduire Son Empreinte Carbone au Quotidien', 'Greta Thuberg', '**\"Comment Réduire Son Empreinte Carbone au Quotidien\"** :\r\n\r\n---\r\n\r\n**Réduire son empreinte carbone** est essentiel pour limiter le réchauffement climatique et préserver notre planète. Voici quelques gestes simples et efficaces pour agir au quotidien :\r\n\r\n1. **Adopter une alimentation durable** : Réduis ta consommation de viande, surtout rouge, et privilégie les produits locaux et de saison. Cela diminue le transport et l\'empreinte environnementale de ton alimentation.\r\n\r\n2. **Limiter les déplacements en voiture** : Prends les transports en commun, le vélo, ou marche autant que possible. Pour les trajets plus longs, le covoiturage ou les véhicules électriques peuvent faire une grande différence.\r\n\r\n3. **Consommer moins et mieux** : Choisis des produits durables et réutilisables pour limiter les déchets. Avant d\'acheter, demande-toi si tu en as vraiment besoin et opte pour des produits de qualité qui dureront plus longtemps.\r\n\r\n4. **Maîtriser l’énergie à la maison** : Éteins les lumières et appareils en veille, adopte des équipements à faible consommation, et isole bien ton logement pour réduire tes besoins en chauffage.\r\n\r\n5. **Réduire et recycler les déchets** : Moins de déchets signifie moins de production et moins de ressources utilisées. Trie soigneusement et privilégie le compostage pour les déchets organiques.\r\n\r\nChaque petit geste compte, et ensemble, nous pouvons faire une réelle différence. Réduire son empreinte carbone, c’est un choix qui bénéficie à la fois à l’environnement et aux générations futures.\r\n', 1),
('Comment Transformer une Idée en Startup en 6 Étapes', 'Yi Lon Ma', '**Transformer une Idée en Startup en 6 Étapes**\r\n\r\nLancer une startup peut sembler complexe, mais avec une approche structurée, tu peux transformer une idée en une entreprise viable. Voici les 6 étapes clés pour passer du concept à la réalité :\r\n\r\n1. **Valider l’Idée**  \r\n   Avant d’investir du temps et des ressources, assure-toi que ton idée répond à un besoin réel. Fais des recherches, réalise des sondages et identifie ton public cible. Une idée valide est celle qui résout un problème clair pour une audience spécifique.\r\n\r\n2. **Analyser la Concurrence**  \r\n   Étudie le marché et la concurrence pour identifier ce qui fonctionne (ou non) dans des offres similaires. Cela te permettra de te différencier et de créer une proposition de valeur unique.\r\n\r\n3. **Définir un Modèle d’Affaires**  \r\n   Précise comment ton entreprise va générer des revenus. Modèle de vente directe, abonnement, freemium ? Choisis une stratégie adaptée au marché et teste-la auprès de tes premiers clients potentiels.\r\n\r\n4. **Créer un Prototype**  \r\n   Développe une version simplifiée de ton produit pour tester son efficacité. Un prototype t’aidera à obtenir des retours concrets et à ajuster rapidement ton produit avant un lancement plus large.\r\n\r\n5. **Rechercher des Financements**  \r\n   Pour accélérer le développement, explore les sources de financement : investisseurs, subventions, prêts, etc. Avoir un business plan solide et un prototype fonctionnel sera crucial pour convaincre les financeurs.\r\n\r\n6. **Lancer et Itérer**  \r\n   Lancement ne signifie pas fin. Après avoir mis ton produit sur le marché, recueille les retours, mesure les performances et continue d’améliorer ton produit. L’agilité est essentielle dans la phase de croissance d’une startup.\r\n\r\nTransformer une idée en startup demande du temps, de la persévérance et de la flexibilité. Avec une bonne préparation et en suivant ces étapes, tu maximises les chances de succès de ton projet.', 2),
('Conseils pour Préparer Votre Valise Comme un Pro', 'James Bon', 'Conseils pour Préparer Votre Valise Comme un Pro\r\n\r\nFaire sa valise peut être un casse-tête, mais avec un peu de méthode, c’est bien plus simple ! Voici quelques astuces pour optimiser l’espace, réduire le poids et éviter les oublis.\r\n\r\nPlanifiez vos Tenues\r\nAvant de tout ranger, réfléchissez aux vêtements dont vous aurez besoin en fonction de la météo et des activités prévues. Optez pour des tenues polyvalentes qui se combinent facilement. Cela réduit le nombre d’articles à emporter et évite les vêtements inutiles.\r\n\r\nRoulez vos Vêtements\r\nPour gagner de la place et éviter les plis, enroulez les vêtements plutôt que de les plier. Cette méthode permet un rangement compact et laisse de l’espace pour d’autres articles.\r\n\r\nUtilisez des Organisateurs de Bagages\r\nLes sacs de compression et les pochettes de rangement sont des alliés précieux. Ils permettent de trier facilement les vêtements par catégorie et d’optimiser chaque centimètre de la valise.\r\n\r\nRanger les Produits de Toilette Stratégiquement\r\nPlacez les liquides et produits de toilette dans des sacs en plastique pour éviter les fuites. Pensez également à limiter les formats en choisissant des versions miniatures ou des flacons réutilisables.\r\n\r\nRépartissez les Objets Importants\r\nSi vous voyagez avec un bagage cabine et une valise en soute, gardez les objets de valeur, les documents importants et une tenue de rechange dans votre sac à main ou cabine. Cela vous évitera les soucis en cas de perte ou de retard de bagage.\r\n\r\nPesez et Fermez Bien la Valise\r\nVérifiez le poids de votre valise pour éviter les frais supplémentaires à l’aéroport. Ensuite, fermez-la correctement et sécurisez-la avec un cadenas si nécessaire.\r\n\r\nPréparer une valise bien organisée fait gagner du temps et évite le stress lors de votre voyage. Avec ces astuces, voyager léger et efficace deviendra une seconde nature !', 3),
('Introduction aux API REST : Tout Ce Que Vous Devez Savoir', 'Thierry Propane', 'Introduction aux API REST : Tout Ce Que Vous Devez Savoir\r\n\r\nLes API REST (Representational State Transfer) sont des interfaces de programmation modernes et populaires utilisées pour permettre la communication entre différentes applications via le protocole HTTP. Contrairement aux architectures traditionnelles, les API REST utilisent des méthodes standardisées (GET, POST, PUT, DELETE) pour manipuler des ressources sous forme de représentations de l\'état.\r\n\r\nFondements des API REST\r\nLes API REST reposent sur plusieurs principes clés :\r\n- Resources (Ressources) : Chaque entité est une ressource identifiée par une URI.\r\n- Uniform Interface (Interface uniforme) : Utilisation de méthodes HTTP standard pour les opérations (GET pour récupérer, POST pour créer, PUT pour mettre à jour, DELETE pour supprimer).\r\n- Stateless (Sans état) : Chaque requête du client au serveur doit contenir toutes les informations nécessaires pour comprendre et traiter la requête.\r\n- Representation (Représentation) : Les données associées aux ressources peuvent être présentées dans différents formats (JSON, XML).\r\n\r\nAvantages des API REST\r\nLes API REST offrent une flexibilité et une extensibilité considérables, facilitant l\'intégration entre systèmes hétérogènes et permettant le développement d\'applications web et mobiles robustes et évolutives. Elles sont largement adoptées pour leur simplicité, leur performance et leur facilité d\'utilisation par les développeurs.\r\n\r\nConclusion\r\nEn comprenant les principes fondamentaux des API REST et en maîtrisant leur utilisation, les développeurs peuvent créer des applications modernes interconnectées et répondre efficacement aux besoins changeants du marché numérique.\r\n\r\nLes API REST représentent donc une composante essentielle de l\'architecture logicielle contemporaine, facilitant l\'interopérabilité des systèmes et la création d\'écosystèmes numériques dynamiques et évolutifs.', 4\);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
