-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-03-2024 a las 13:46:49
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `peliculas1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
  `id` int(30) NOT NULL,
  `id_pelicula` varchar(50) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `sinopsis` varchar(500) DEFAULT NULL,
  `imagen_principal` varchar(300) DEFAULT NULL,
  `video_principal` varchar(50) DEFAULT NULL,
  `updated_at` varchar(50) DEFAULT NULL,
  `created_at` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`id`, `id_pelicula`, `title`, `sinopsis`, `imagen_principal`, `video_principal`, `updated_at`, `created_at`) VALUES
(0, '1096197', 'No Way Up', 'Characters from different backgrounds are thrown together when the plane they\'re travelling on crashes into the Pacific Ocean. A nightmare fight for survival ensues with the air supply running out and dangers creeping in from all sides.', 'https://image.tmdb.org/t/p/w500//hu40Uxp9WtpL34jv3zyWLb5zEVY.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '693134', 'Dune: Part Two', 'Follow the mythic journey of Paul Atreides as he unites with Chani and the Fremen while on a path of revenge against the conspirators who destroyed his family. Facing a choice between the love of his life and the fate of the known universe, Paul endeavors to prevent a terrible future only he can foresee.', 'https://image.tmdb.org/t/p/w500//mFnF8tpPMqEwti2J2aMhYGZYdv0.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '792307', 'Poor Things', 'Brought back to life by an unorthodox scientist, a young woman runs off with a debauched lawyer on a whirlwind adventure across the continents. Free from the prejudices of her times, she grows steadfast in her purpose to stand for equality and liberation.', 'https://image.tmdb.org/t/p/w500//kCGlIMHnOm8JPXq3rXM6c5wMxcT.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '969492', 'Land of Bad', 'When a Delta Force special ops mission goes terribly wrong, Air Force drone pilot Reaper has 48 hours to remedy what has devolved into a wild rescue operation. With no weapons and no communication other than the drone above, the ground mission suddenly becomes a full-scale battle when the team is discovered by the enemy.', 'https://image.tmdb.org/t/p/w500//h27WHO2czaY5twDmV3Wfx5IdqoE.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '940551', 'Migration', 'After a migrating duck family alights on their pond with thrilling tales of far-flung places, the Mallard family embarks on a family road trip, from New England, to New York City, to tropical Jamaica.', 'https://image.tmdb.org/t/p/w500//ldfCF9RhR40mppkzmftxapaHeTo.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '1072790', 'Anyone But You', 'After an amazing first date, Bea and Ben’s fiery attraction turns ice cold — until they find themselves unexpectedly reunited at a destination wedding in Australia. So they do what any two mature adults would do: pretend to be a couple.', 'https://image.tmdb.org/t/p/w500//yRt7MGBElkLQOYRvLTT1b3B1rcp.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '438631', 'Dune', 'Paul Atreides, a brilliant and gifted young man born into a great destiny beyond his understanding, must travel to the most dangerous planet in the universe to ensure the future of his family and his people. As malevolent forces explode into conflict over the planet\'s exclusive supply of the most precious resource in existence-a commodity capable of unlocking humanity\'s greatest potential-only those who can conquer their fear will survive.', 'https://image.tmdb.org/t/p/w500//d5NXSklXo0qyIYkgV94XAgMIckC.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '949429', 'The Adventures', 'Joy, a secretary at a large multinational company, has an online shopping problem, likes to read adventure novels and watch travel and adventure shows. She daydreams about living a life of adventure.', 'https://image.tmdb.org/t/p/w500//z3SeS4wjKQ3TjHSvRidovGJbHYb.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '787699', 'Wonka', 'Willy Wonka – chock-full of ideas and determined to change the world one delectable bite at a time – is proof that the best things in life begin with a dream, and if you’re lucky enough to meet Willy Wonka, anything is possible.', 'https://image.tmdb.org/t/p/w500//qhb1qOilapbapxWQn9jtRCMwXJF.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '1211483', 'Skal - Fight for Survival', 'My name\'s Arthur, a huge Internet star who\'s just hit 3 million subs. While in the midst of throwing an epic party to celebrate, the universe had the balls to bring on the effing apocalypse and cut my night short. What was supposed to be a perfect hangover, has turned into an epic fight for survival.', 'https://image.tmdb.org/t/p/w500//1On8iF3AsFIbpyfZg1xiGWMAFBn.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '609681', 'The Marvels', 'Carol Danvers, aka Captain Marvel, has reclaimed her identity from the tyrannical Kree and taken revenge on the Supreme Intelligence. But unintended consequences see Carol shouldering the burden of a destabilized universe. When her duties send her to an anomalous wormhole linked to a Kree revolutionary, her powers become entangled with that of Jersey City super-fan Kamala Khan, aka Ms. Marvel, and Carol’s estranged niece, now S.A.B.E.R. astronaut Captain Monica Rambeau. Together, this unlikely t', 'https://image.tmdb.org/t/p/w500//9GBhzXMFjgcZ3FdR9w3bUMMTps5.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '1227816', 'Red Right Hand', 'Cash is trying to live a quiet, honest life in a small Appalachian town. When a vicious crime boss forces him back into her services, he soon learns he\'s capable of anything -- even killing -- to protect his family and his home.', 'https://image.tmdb.org/t/p/w500//vfEG79SQIg3p6B8rBLVeIo2BBhb.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '885303', 'The Voyagers', 'Time jump to 1939 with teenager Max and his friends as they try to navigate Mussolini\'s Rome and find Max\'s missing brother.', 'https://image.tmdb.org/t/p/w500//38N7GRJLu7IWyEdil96YobJ5LWM.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '1139566', 'Through My Window 3: Looking at You', 'After the events of the summer, Ares and Raquel they don\'t see a way forward in their relationship and decide to go separate ways. But when they meet again in the winter in Barcelona, the love and desire they feel for each other is undeniable. Will they be able to find a way to get back together?', 'https://image.tmdb.org/t/p/w500//gwpTgtwVAwmvivBN8rAQABpx9Am.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '931642', 'Lights Out', 'A drifting ex-soldier turns underground fighter with the help of a just-released ex-con, pitting him against corrupt cops and hired killers now gunning for him and all those he cares about.', 'https://image.tmdb.org/t/p/w500//pZQ1k20EQ4kkOZ43MBHvPkGEXmf.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '1022796', 'Wish', 'Asha, a sharp-witted idealist, makes a wish so powerful that it is answered by a cosmic force – a little ball of boundless energy called Star. Together, Asha and Star confront a most formidable foe - the ruler of Rosas, King Magnifico - to save her community and prove that when the will of one courageous human connects with the magic of the stars, wondrous things can happen.', 'https://image.tmdb.org/t/p/w500//AcoVfiv1rrWOmAdpnAMnM56ki19.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '933131', 'Badland Hunters', 'After a deadly earthquake turns Seoul into a lawless badland, a fearless huntsman springs into action to rescue a teenager abducted by a mad doctor.', 'https://image.tmdb.org/t/p/w500//sdI9ufheNPAKnWLl2hnsZKVk0EG.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '1079394', 'The Five', 'A scorned woman enlist the help of five strangers to execute a bank robbery. Tensions rise as the men anxiously await her arrival with the money, leaving the crew to wonder if they have been betrayed.', 'https://image.tmdb.org/t/p/w500//xckDPGprPVDpuzhSyo9E7SZJ2wa.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '1028703', 'The OctoGames', '8 contestants compete in 8 deadly, classic children\'s games. They seek fame beyond their wildest dreams, competing for the chance to take over the YouTube channel of the famous yet elusive masked YouTuber known only as \"JaxPro\".', 'https://image.tmdb.org/t/p/w500//qGz5rffXhegQH5PGUDiObqoOt06.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34'),
(0, '980137', 'Dad or Mom', 'Florencia and Vicente are getting divorced. When both are promoted at their jobs, they will do anything in order to do not keep custody of their children.', 'https://image.tmdb.org/t/p/w500//e0ezklncv9ApFVj50FSYJZo08oT.jpg', 'aXxvw4CLSH4', '2024-03-04 22:58:18', '2024-03-04 22:57:34');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelicula_eliminada`
--

CREATE TABLE `pelicula_eliminada` (
  `id` int(30) NOT NULL,
  `id_pelicula` varchar(50) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `sinopsis` varchar(500) DEFAULT NULL,
  `imagen_principal` varchar(100) DEFAULT NULL,
  `video_principal` varchar(50) DEFAULT NULL,
  `update_at` varchar(50) DEFAULT NULL,
  `create_at` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
