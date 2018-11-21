-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2018 at 07:14 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `friend_id` int(10) UNSIGNED NOT NULL,
  `chat` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chats`
--

INSERT INTO `chats` (`id`, `created_at`, `updated_at`, `user_id`, `friend_id`, `chat`) VALUES
(1, '2018-02-21 11:26:56', '2018-02-21 11:26:56', 2, 3, 'Autem perferendis doloribus rerum ut. Eum ea sunt atque possimus officia. In sit vel velit dicta. Aperiam at dolorem accusamus quia perspiciatis.'),
(2, '2018-02-21 11:26:56', '2018-02-21 11:26:56', 3, 2, 'Aut molestias iste fugiat ipsam esse. Possimus quis ratione doloribus temporibus. Inventore iure inventore et odit neque repellendus.'),
(3, '2018-02-21 11:26:56', '2018-02-21 11:26:56', 26, 11, 'Dolore earum ut explicabo similique autem. Adipisci debitis illum autem rerum cupiditate. Aliquid dignissimos doloribus dolor sed. Aut sint sed quo sed maiores deleniti et.'),
(4, '2018-02-21 11:26:56', '2018-02-21 11:26:56', 4, 16, 'Soluta incidunt molestiae laudantium eum aut explicabo iure. Ipsum dolor quae unde aut saepe. Eveniet et voluptatem omnis veniam autem odio aperiam autem. Minima nisi saepe iure iusto.'),
(5, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 6, 31, 'Voluptate nobis quos sint repellendus nostrum aut. Velit reprehenderit et ea non repudiandae. Velit ad perferendis atque totam ut occaecati. Est et aut nihil occaecati praesentium.'),
(6, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 12, 16, 'Quod magnam veritatis officia et. Et ratione accusantium non est. Et totam ut perferendis deleniti doloribus.'),
(7, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 32, 26, 'Enim dolorem at eos enim enim reiciendis. Sed animi non laudantium aspernatur. Consequatur ut deserunt placeat doloribus. Est impedit velit error magni totam unde magni.'),
(8, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 4, 21, 'Repellat autem fugit tenetur est consequatur impedit eius. Et voluptatum ut eaque necessitatibus iste porro quas. Alias quo enim quo earum unde eos. Voluptatem repellat omnis labore eum error.'),
(9, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 23, 9, 'Et aliquid consequatur dolores voluptates repellat. Et consequuntur et quos sequi voluptates quis.'),
(10, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 7, 30, 'Vero nisi aut repudiandae culpa labore quo. Neque ut sit eos sunt eaque molestias. Distinctio repellat assumenda aperiam assumenda dignissimos dolorum.'),
(11, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 24, 22, 'Consectetur id quibusdam dolores voluptas eum. Vel praesentium rerum nam. Est corporis adipisci assumenda non sunt porro.'),
(12, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 5, 28, 'Quisquam dolores aut voluptas ipsum. Incidunt mollitia non est et. Beatae vitae omnis similique repudiandae.'),
(13, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 32, 23, 'Architecto odit quos reiciendis consequuntur ipsa. Laudantium minus esse illum a totam. Soluta illo suscipit quod dolorem molestiae.'),
(14, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 25, 15, 'Consectetur quasi totam sunt esse similique. Voluptas temporibus numquam totam ex tenetur. Rem cupiditate asperiores et at.'),
(15, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 27, 24, 'Maiores neque non quae natus dicta. Expedita cumque recusandae ut molestias. Quaerat amet incidunt magnam ratione dolor vel.'),
(16, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 6, 20, 'Repellat dolorem harum amet praesentium veritatis. Omnis ut repudiandae qui repellat in quis. Autem molestiae voluptas et.'),
(17, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 2, 24, 'Officia sit eaque minus debitis eaque. Neque voluptatem explicabo incidunt. Voluptas esse consectetur vel rerum nihil dicta et. Sit rerum id autem nam recusandae ut.'),
(18, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 26, 30, 'Sed enim vel ab quia. Enim quo et voluptatem sed. Veniam ut qui autem omnis consequatur quia quia. Saepe vitae facilis voluptates eaque harum quae.'),
(19, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 15, 22, 'Rem dolor delectus et dolorem. Ab voluptatem ipsa ratione. Veniam voluptas perspiciatis deserunt quae quos rem architecto.'),
(20, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 23, 15, 'Et qui totam eos rem et voluptatem. Culpa dolores ipsa modi facilis.'),
(21, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 30, 28, 'Laboriosam animi minima minima quia ipsam. Dolore aut tempore id delectus. Error aspernatur omnis quisquam. Consequatur sequi et minus est.'),
(22, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 28, 28, 'Eos rerum accusantium quibusdam qui delectus voluptatibus doloremque qui. Eum quia sed officia. Reprehenderit corporis illo rem non eligendi ipsam quos.'),
(23, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 26, 6, 'Temporibus et corporis occaecati tenetur. Ut repellat voluptates nisi qui rem eaque et nihil. Repudiandae et fuga et rem delectus voluptatem provident.'),
(24, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 3, 23, 'Et eaque est sint nobis eum. Impedit et voluptatem necessitatibus laboriosam et. Veritatis dolores debitis suscipit. Quis ut quo iste nisi a praesentium esse.'),
(25, '2018-02-21 11:26:57', '2018-02-21 11:26:57', 18, 25, 'Beatae autem et aut. Officia dolorum necessitatibus eaque fugiat. Nesciunt sunt reiciendis sunt sed. Molestiae et error occaecati non nesciunt quae.'),
(26, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 28, 25, 'Quis praesentium aut delectus illo id dolor. Id et praesentium veritatis doloremque molestias autem. Repellat cumque voluptates veritatis dolores. Aliquam fugiat tempora ea quod id enim id.'),
(27, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 32, 26, 'Dicta alias eum voluptate voluptas numquam. Consequuntur ab sit eum. Eius nihil incidunt officiis eius. Fugit inventore sint quos nesciunt aut et. Et at molestiae omnis et.'),
(28, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 6, 23, 'Dolores dolore ex consequatur adipisci. Autem optio odio ullam enim similique labore eligendi possimus. Cumque debitis magnam aut. Perspiciatis quidem consequatur vel et temporibus.'),
(29, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 3, 7, 'Illo deleniti nisi sint similique commodi perspiciatis. Perferendis sunt optio adipisci incidunt. Qui consequatur et numquam doloribus facere sequi totam. Magni sapiente qui eos ad.'),
(30, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 30, 3, 'Voluptatem quam laudantium recusandae a. Veritatis delectus cum sit distinctio maiores nisi quidem. Voluptatum ipsum molestiae sint quia dolorem. Neque ut qui quia voluptatem.'),
(31, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 17, 16, 'Illo ut repellendus vel qui voluptatum sint. Cum eos autem facilis cum blanditiis numquam. Corporis reiciendis suscipit molestiae. Voluptatum commodi omnis sint qui.'),
(32, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 6, 17, 'Totam et consequatur possimus aut. Esse esse consequatur cum maxime. Est culpa cum dolores sapiente.'),
(33, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 5, 25, 'Veniam iste illum esse in maxime est ipsum. Id sequi et ut sunt voluptatem quisquam eveniet. Cupiditate totam qui non animi labore. Ipsa neque doloremque qui accusamus aut tenetur.'),
(34, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 26, 17, 'Ipsam itaque soluta sit rerum in. Et praesentium hic doloremque ut atque quia et. Esse praesentium est voluptate sint tempore quam facere. Quis ut alias dolorum molestias illum omnis.'),
(35, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 8, 24, 'Et laboriosam et culpa quasi rerum voluptatem delectus. Quo molestias maiores labore omnis nesciunt. Exercitationem illo vel aut aut dolores enim id.'),
(36, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 26, 4, 'Ipsa hic doloremque quod nihil rerum quisquam sequi. Enim non aut aut magnam quae dolorem. Repudiandae unde iusto alias architecto est voluptatem quasi. Dolor nulla est voluptatem aperiam.'),
(37, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 14, 29, 'Sed corrupti occaecati aut quos. Molestias autem asperiores rem. Eum saepe eligendi suscipit aliquam voluptas assumenda. Expedita suscipit itaque harum et ut perferendis nisi.'),
(38, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 30, 5, 'Ea veritatis et voluptatem. Et quia in repudiandae soluta vero dicta. Magnam nobis odio sint est similique reprehenderit.'),
(39, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 16, 15, 'Quasi numquam similique rem explicabo possimus rerum suscipit. Totam aspernatur qui minus. Nulla ratione dolorem veniam corporis.'),
(40, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 13, 2, 'Laboriosam aut eos assumenda sunt maiores facere iste beatae. Alias quia molestias ad est. Non quam vel recusandae. Ut maxime perspiciatis et unde vel.'),
(41, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 24, 11, 'Saepe repellat voluptas nostrum ipsa et. Dolor numquam nihil iure et nihil. Voluptates qui aperiam molestias eum ea deserunt labore.'),
(42, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 19, 18, 'Voluptatem optio commodi eum rem dolorem repellendus. Asperiores voluptas saepe repellendus id repudiandae deleniti. Ipsum ratione et rerum dolores rerum vitae enim.'),
(43, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 4, 24, 'Officiis at at ullam. Laudantium vel rerum delectus omnis in aut quis quis. Et et earum id sint aut. Id sed itaque velit consequuntur nihil aspernatur aut.'),
(44, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 28, 22, 'Aut dolor id tempora laudantium possimus repellendus. Ea est omnis est quis voluptatem eaque minima. Eligendi quas reiciendis voluptatem dolores.'),
(45, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 21, 30, 'Aut velit nobis sapiente praesentium sunt cumque minima. Explicabo nisi quos quis. Id suscipit voluptas ut qui porro vitae repellat.'),
(46, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 32, 19, 'Non aspernatur qui expedita excepturi. Id deserunt ipsa debitis facere. Et distinctio quisquam ab perferendis quasi.'),
(47, '2018-02-21 11:26:58', '2018-02-21 11:26:58', 22, 18, 'Perferendis quo facere rerum. Vel doloribus perferendis ipsam. Fugiat ut ab non ipsa voluptatem vel. Vel quo ea officiis quasi.'),
(48, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 11, 26, 'Quo ut est quos nobis vel laboriosam. Sint officia excepturi neque ea error officiis amet. Iure voluptatem asperiores iusto nesciunt quae et.'),
(49, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 12, 2, 'Mollitia sint cum quis facilis autem suscipit ullam. Numquam eligendi necessitatibus nihil quis vel. Nam ea animi commodi doloremque dolores nostrum. Expedita non necessitatibus sed ut unde.'),
(50, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 28, 28, 'Consequatur quia et suscipit. Molestiae iusto nemo rerum et esse magnam. Eum ducimus nam et et occaecati ut ipsam est. Excepturi eaque qui modi non ad qui eius.'),
(51, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 31, 21, 'Ut tenetur magni vero debitis excepturi. Expedita in saepe cupiditate voluptas et. Quia velit saepe quis autem. At officiis aut architecto dignissimos quae asperiores ullam.'),
(52, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 8, 14, 'Enim hic doloremque magni. Dicta sunt maxime nemo voluptatem cumque. Voluptas nesciunt est vero excepturi qui sit non. Eveniet deserunt sequi et vel qui quidem.'),
(53, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 5, 27, 'Omnis sint hic cumque est voluptate eligendi quos optio. Excepturi autem culpa et quas. Porro voluptas voluptatibus consequatur aut numquam unde ducimus optio.'),
(54, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 10, 13, 'Numquam necessitatibus harum ut qui amet assumenda qui. Et temporibus aspernatur ea maiores provident eos. Ratione omnis laboriosam est occaecati.'),
(55, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 21, 28, 'Ut doloremque excepturi accusamus et eum voluptatem sit. Eligendi repellendus velit nemo et. Non magni facilis placeat velit. Quia autem voluptatem corrupti velit. Repellat nam vel accusamus et sunt.'),
(56, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 21, 26, 'Ipsa aspernatur porro et qui. Aut reiciendis eum quam iure modi facere. Amet culpa dolores odio quibusdam. Facilis repellat in quo ea sequi.'),
(57, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 11, 31, 'Rerum veniam incidunt nemo incidunt esse voluptatem rem. In architecto adipisci ut sint culpa quidem. Qui recusandae tempora non odit numquam quisquam quaerat.'),
(58, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 28, 16, 'Quos voluptatibus quia aut aspernatur doloribus ducimus. Qui impedit iste officiis et facilis. Culpa nisi dolores adipisci voluptas laboriosam possimus.'),
(59, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 32, 4, 'Sint consequatur aut corrupti vel at. Perferendis impedit et cum voluptas. Eaque dignissimos amet assumenda quibusdam. Molestiae sit voluptatem voluptas aspernatur.'),
(60, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 30, 11, 'Nisi aut sed ut odit. Rem aperiam cupiditate non voluptatibus dicta. Aut eaque voluptate voluptas similique dolores voluptatem. Optio inventore ut repudiandae et est voluptas.'),
(61, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 30, 12, 'Enim nulla non dolorum excepturi totam. Ut pariatur quidem aut ullam quis odit ipsum. Ipsam rerum voluptatem cumque. Facilis consequatur fugit et dolor.'),
(62, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 21, 26, 'Dicta asperiores ea ut sit tempora. Quia doloribus cumque suscipit fugit incidunt. Praesentium quidem earum voluptas possimus iusto.'),
(63, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 23, 13, 'Velit deleniti et dignissimos minus dolore velit animi. Repellat ut qui minima repudiandae est. Omnis facilis ipsa fugit sapiente.'),
(64, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 16, 6, 'Aut nesciunt aut nihil error dolorum consequatur enim. Nisi cum aliquam rem eveniet. Labore temporibus repellendus quisquam ipsum.'),
(65, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 19, 32, 'Corrupti et laborum qui et ea iure. Porro nihil hic sed quia quia maiores placeat mollitia. Eos atque id fuga similique non suscipit pariatur. Molestias et qui at ex deleniti sequi.'),
(66, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 24, 30, 'Ut est harum dolore non consectetur. Ea autem aut necessitatibus qui tenetur culpa voluptatem. Aut sit expedita facere perferendis qui. Rerum repellendus et accusamus sed consequatur accusamus.'),
(67, '2018-02-21 11:26:59', '2018-02-21 11:26:59', 26, 21, 'Sit debitis cum enim qui quo et. Quaerat est nihil repellat numquam. Ut quia consequatur qui officiis fugit. Quos aliquid non odit placeat corporis deleniti nulla.'),
(68, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 5, 28, 'Velit perferendis placeat adipisci qui quibusdam aperiam et voluptas. Fugit odit aut corrupti omnis placeat ut ipsa nihil. Corporis expedita repellendus at occaecati.'),
(69, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 26, 22, 'Dolorem in qui autem ad. Nihil nihil velit sint voluptas esse sapiente. Sunt aliquid neque recusandae sed. Perspiciatis qui qui soluta qui dolores qui modi doloribus.'),
(70, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 22, 32, 'Et repellendus voluptatem eos labore illo nostrum est. Consequatur vel doloremque consectetur nihil. Aliquam odit minus magni cupiditate illum ratione.'),
(71, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 16, 27, 'Sit et asperiores quidem accusantium ipsam sapiente. Et autem quis sit ullam eius enim possimus. Eius et maiores tempora reiciendis.'),
(72, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 25, 6, 'Accusantium illo molestiae aspernatur saepe est. Impedit sed possimus rerum iure. Et est fuga impedit praesentium magni. Possimus sequi recusandae delectus necessitatibus.'),
(73, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 22, 18, 'Harum error beatae rem iure aliquid eligendi ut. Doloribus voluptates aperiam aperiam nemo eum molestias et repellendus.'),
(74, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 13, 26, 'Quam impedit sunt fugit nemo omnis laudantium ea. Saepe quis est nulla enim voluptatem voluptates id. Et quia numquam et excepturi necessitatibus voluptas.'),
(75, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 22, 17, 'Sapiente quas aut debitis id dolores ea corporis. Modi enim ut possimus molestiae.'),
(76, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 7, 24, 'Eos nulla vel nostrum et. Tempore corrupti et sed voluptas voluptate. Possimus quia doloremque cum.'),
(77, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 3, 19, 'Nihil eum voluptate et qui. Quasi sed soluta incidunt consequatur nulla dolor possimus. Eum illum reprehenderit earum eum sint et nisi.'),
(78, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 21, 21, 'Quos et quae voluptatem a optio aspernatur id autem. Itaque ut ut aliquid. Assumenda ad fuga enim totam.'),
(79, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 13, 29, 'In et culpa non sunt. Voluptas suscipit minus nobis nulla molestiae atque soluta ut. Doloribus sunt impedit nihil nisi placeat. Voluptatem pariatur rerum itaque vel deserunt architecto id harum.'),
(80, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 12, 15, 'Consequatur consequuntur aut sint culpa ut cupiditate. Iste nobis et voluptate ipsam quibusdam provident. Dignissimos qui et rerum soluta. Enim repellendus et aliquid natus saepe minus doloremque.'),
(81, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 19, 6, 'Ut qui possimus sunt quia expedita quae laboriosam. Sed quibusdam nemo et harum voluptatem quis ratione iure. Enim quibusdam consequatur et voluptatibus. Eos mollitia eaque laudantium sunt.'),
(82, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 27, 24, 'Consequatur vitae vitae voluptatem aut. Quis minima eum in cupiditate assumenda. Debitis quia aut quae quis tempore numquam. Animi voluptatem atque voluptas repellendus neque occaecati.'),
(83, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 12, 27, 'Et harum quam eos ut iste dolorem mollitia. Rerum odit sit autem possimus id mollitia ipsam. Sed autem autem deserunt nesciunt. A doloribus rerum quaerat quod eius.'),
(84, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 29, 13, 'Esse assumenda accusamus nihil excepturi exercitationem. Doloremque qui corporis nesciunt quas voluptate et. Iste quaerat non ut repellendus.'),
(85, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 20, 16, 'Iusto dolores aliquam rem ut delectus sit. Libero saepe ipsam et accusamus nihil nihil inventore. Modi aut odit voluptate magni laudantium blanditiis. Dolorem vel expedita et ut earum.'),
(86, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 11, 20, 'Impedit aliquam rem veniam nulla dolores. Commodi nisi beatae ut consequuntur ipsa. Commodi et atque ratione velit blanditiis voluptatibus et sit. Debitis aperiam dolores quia distinctio ut pariatur.'),
(87, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 15, 13, 'Atque velit unde blanditiis dolorem. Sed quos natus sed ut non autem eum. Voluptatem earum eligendi corporis nisi reiciendis dolorem corrupti autem.'),
(88, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 28, 25, 'Molestias est repudiandae saepe repudiandae. Repudiandae vel non suscipit maxime totam debitis non. Fugit consequatur eligendi libero suscipit cumque vitae.'),
(89, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 6, 12, 'Consequatur corrupti dolores rem possimus tempore asperiores dolorem. Eaque eligendi blanditiis non maiores ut ducimus. Sint qui illo impedit culpa. Minus non autem quidem eius dolores.'),
(90, '2018-02-21 11:27:00', '2018-02-21 11:27:00', 13, 14, 'Illo et quasi et cupiditate iste aut rerum. Et dolorum qui maiores a. Consequatur eos aut quod.'),
(91, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 11, 17, 'Voluptates incidunt soluta magni necessitatibus nulla. Non sequi laudantium quisquam enim veniam quia. Fugiat corporis voluptates amet soluta porro fugit et est.'),
(92, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 9, 7, 'Qui et veritatis distinctio. Dolore dicta expedita odit deleniti natus non sit. Sed voluptatem et eaque quas et. Aut iure voluptatibus ut aut et quibusdam.'),
(93, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 16, 13, 'Consectetur hic iusto doloribus voluptatem. Adipisci esse ut totam hic. Expedita earum ipsum impedit veritatis. Aliquid quia ducimus rem fuga labore veniam.'),
(94, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 8, 6, 'Aut adipisci aliquam voluptate sit. Incidunt optio praesentium provident ex quo sit quae. Inventore ducimus et labore repellat ut ab delectus sequi.'),
(95, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 4, 17, 'Nobis qui laboriosam vel cupiditate fugit. Nobis vero molestiae voluptates aperiam. Porro nulla architecto rerum laboriosam est.'),
(96, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 16, 21, 'Adipisci quod dolorem et. Inventore quis quas voluptatem enim sit. Molestiae omnis delectus ut tempore accusantium iste laborum veniam.'),
(97, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 2, 14, 'Eum eius maxime aliquid facilis reprehenderit doloremque similique sint. Sed atque tempore sequi aliquid. Cum debitis quod ducimus saepe aut at et.'),
(98, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 29, 3, 'Aperiam vel quod sit odio natus error. Minus et voluptas vero sed qui laudantium esse doloribus. Dicta sint dolores earum quis debitis impedit. Laborum ipsum quos repellendus.'),
(99, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 3, 15, 'Ab culpa et voluptatem rerum doloremque praesentium sit ratione. Est quidem eaque pariatur distinctio quaerat. Consequatur et perferendis sunt numquam.'),
(100, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 2, 7, 'Mollitia sit quam a et dolor quae suscipit. Labore odit mollitia perspiciatis quae. Necessitatibus quia consequatur minima illo.'),
(101, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 28, 6, 'Omnis natus nesciunt reprehenderit pariatur. Tenetur eos voluptatem aut rerum omnis facere quia.'),
(102, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 3, 6, 'Vitae earum expedita suscipit modi nostrum consequuntur autem. Odit nam aliquid eum consequatur. Nisi impedit qui sed quasi quam ut.'),
(103, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 2, 2, 'Voluptas quasi quam et autem. Voluptatem cupiditate quia ipsam minima quas. Nobis qui dolor blanditiis et. Quod vel qui mollitia quas voluptate.'),
(104, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 13, 16, 'Quo nesciunt modi molestiae voluptas deleniti. Autem eius culpa atque assumenda. Numquam delectus deleniti quibusdam nisi blanditiis distinctio. Quis culpa et aut sapiente quia aliquid dolorem.'),
(105, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 24, 31, 'In qui nobis eligendi provident omnis. Aliquam tenetur voluptatibus a rerum consequatur sed reprehenderit. Non nam aut rerum sunt et nihil. Ipsum accusantium ad cum dolores veniam eos porro cum.'),
(106, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 11, 2, 'Nihil officia animi harum rerum doloribus. Sit et officia iste voluptatem cumque sapiente unde. Aut dicta fugit quibusdam. Ratione laborum et repellendus.'),
(107, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 22, 28, 'Ut necessitatibus qui nostrum nobis. Tenetur eum voluptas tenetur fuga mollitia delectus illum. Et recusandae quo perferendis. A dignissimos temporibus et nam sunt.'),
(108, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 19, 18, 'Aut non aperiam earum assumenda provident nesciunt. Unde soluta asperiores molestiae. Consequatur consequatur esse corrupti odio.'),
(109, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 15, 21, 'Sed eius tenetur voluptas ipsam sed repudiandae animi praesentium. Eligendi dolor nemo quibusdam nobis dolore. Unde et dolorum vel.'),
(110, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 22, 7, 'Quae nihil voluptate est et placeat repudiandae. Necessitatibus aliquid sint natus modi aut quae. Ad in et autem voluptas at quo.'),
(111, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 26, 22, 'Aliquam molestiae ab et harum molestiae ut. Libero perferendis veritatis excepturi esse delectus autem.'),
(112, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 20, 17, 'Reiciendis quia ipsum ut ullam voluptatibus vero quidem non. Et ipsa et earum. Sequi laudantium impedit earum tenetur. Dolore dolorem pariatur enim aut.'),
(113, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 30, 27, 'Asperiores quam assumenda perferendis corrupti repellendus quidem. Non quasi et magni et laborum delectus. Unde voluptas non vel hic illum. Nemo animi qui et officiis.'),
(114, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 7, 26, 'Praesentium voluptates eos mollitia. Necessitatibus consequatur ut pariatur officiis. Sed voluptatem maxime est ipsum dignissimos voluptatibus.'),
(115, '2018-02-21 11:27:01', '2018-02-21 11:27:01', 32, 9, 'Est enim nesciunt eius vel quia distinctio sapiente. Error omnis commodi saepe dolores accusantium temporibus quas officiis. Numquam itaque ex quibusdam laudantium.'),
(116, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 16, 22, 'Nulla illo maxime quaerat. Et eum commodi id rerum quasi eveniet. Officia rerum eius pariatur voluptas alias et nesciunt. Fugit ab aut dolores.'),
(117, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 6, 12, 'Ducimus ut quam ipsam pariatur consectetur. Nesciunt qui ipsam nihil harum. Non ut quos totam ut alias perferendis. Dignissimos autem hic sed sint maxime totam.'),
(118, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 26, 20, 'Quo saepe consequatur dolorum labore et. Ipsa et sunt in in nihil provident.'),
(119, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 11, 16, 'Consequuntur occaecati dignissimos et rerum. Rerum omnis exercitationem impedit omnis. Omnis ipsum veritatis maiores atque.'),
(120, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 2, 18, 'Harum non sit esse. Debitis nihil quisquam deleniti totam placeat. Minus sit architecto sed tempora est voluptate. Cumque quos possimus ut quaerat et assumenda. Deserunt veritatis dolores totam qui.'),
(121, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 10, 15, 'Natus reprehenderit sit porro perspiciatis in fugit. Pariatur fugiat ipsa et vero consequatur qui. Sed repudiandae ea expedita assumenda quia.'),
(122, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 26, 19, 'Reprehenderit consequatur et ad voluptatem non tenetur quia. Ratione aperiam quasi id quibusdam suscipit nisi atque incidunt. Ipsam dignissimos sint blanditiis et voluptates dolore et.'),
(123, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 13, 16, 'Aut consequatur ut autem minima hic. Ut aliquam fugiat itaque. Aut nobis tempore earum ea sit. Reiciendis error culpa quo non.'),
(124, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 6, 16, 'Voluptatibus deleniti recusandae nisi. Ut nihil repudiandae eligendi quidem. Beatae eos corrupti ex eos. Minus ut consequatur fuga provident voluptas expedita.'),
(125, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 32, 28, 'Explicabo repudiandae itaque culpa est sunt eum. Necessitatibus magni quos ipsam odio necessitatibus. Dolor reiciendis mollitia optio excepturi corporis.'),
(126, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 6, 19, 'Et sit rem est. Est minima enim temporibus ipsam. Eos qui accusantium quia corrupti aut inventore veniam. Quibusdam voluptas cum qui molestias impedit voluptatem.'),
(127, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 14, 28, 'Neque animi deleniti dolores ad nihil ipsam. Explicabo ut quasi rerum. Omnis aut recusandae est. Eum perspiciatis nisi nesciunt itaque suscipit eum quo. Molestiae id sequi ut dolor ipsum omnis at et.'),
(128, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 4, 11, 'Et amet ipsum nisi est. Aliquam at temporibus et modi incidunt. Dolor et qui repellat dolorem. Perferendis optio ut totam impedit laboriosam sunt rem aut.'),
(129, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 12, 21, 'Eum expedita dolorem totam nulla ratione id ut. Quaerat molestias in nostrum eveniet sequi rerum. Atque incidunt est odio magni et. Rerum vel iste fugit repudiandae magnam nostrum atque.'),
(130, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 12, 21, 'Fugiat ducimus tenetur rem laborum expedita ipsa. Deserunt sapiente aut sapiente libero minus amet ut. Odit distinctio beatae eos necessitatibus ipsum nostrum.'),
(131, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 11, 26, 'Ducimus velit dolores voluptas vel autem quas libero. Quia labore et voluptates totam nulla similique. Quaerat placeat aut cum molestiae quas nihil eaque molestiae.'),
(132, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 20, 5, 'Harum eveniet ut nihil dolorum pariatur omnis. Ut voluptatem cupiditate natus et minima atque omnis qui. Tempore non optio doloribus ex laudantium voluptates sapiente eum.'),
(133, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 24, 3, 'Consequatur iste iure quo et perspiciatis. Aliquam harum ratione qui fugiat sequi. Saepe autem facere est et. Ex voluptas omnis velit.'),
(134, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 12, 24, 'Deserunt ratione unde architecto autem hic in et ut. Sed necessitatibus pariatur iste quia. Labore eius voluptas adipisci ea qui ea ipsum. Unde sed libero aspernatur nobis explicabo soluta.'),
(135, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 29, 11, 'Quia voluptates delectus repudiandae minima mollitia. Aut corrupti ipsam inventore quod at. Quibusdam aliquam incidunt vel ipsum totam. Vitae id maxime velit dolores doloremque quam.'),
(136, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 9, 25, 'Eos est et similique omnis odio quia. Eaque ut modi aut ut vero qui. Temporibus veritatis fugiat ut officiis amet consequuntur.'),
(137, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 16, 12, 'Tempore debitis ea corrupti. Et iste rerum animi cum recusandae est. Labore corporis quibusdam perspiciatis esse tenetur corporis eveniet. Nulla dolores aut fugit deleniti.'),
(138, '2018-02-21 11:27:02', '2018-02-21 11:27:02', 29, 15, 'Rerum libero voluptas eius ut debitis sit. Praesentium et accusamus porro modi. Sunt veniam nesciunt explicabo architecto labore beatae.'),
(139, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 5, 16, 'In nostrum quidem eligendi corporis amet fugiat. Illo ab non velit magnam. Velit voluptas in consequatur et pariatur provident.'),
(140, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 10, 3, 'Qui quo rerum id molestiae quos. Harum rerum iste architecto. Molestias quidem in et dolores eaque asperiores iusto expedita.'),
(141, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 15, 24, 'Deserunt et sint fugiat molestiae illo est blanditiis. Officia officiis qui quibusdam qui non qui atque. Voluptates repellendus beatae non culpa odit error.'),
(142, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 11, 9, 'Voluptatibus magnam quo sunt voluptatibus fuga vel. Tempore vel quas earum. Et architecto iusto provident tempore reiciendis temporibus.'),
(143, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 27, 22, 'Culpa sequi dolor ipsa eos sint. Dolores tempore sit vel ab aut hic.'),
(144, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 27, 18, 'Delectus voluptatem voluptatem ea molestiae libero et nihil. Soluta sunt itaque nobis expedita. Delectus praesentium reprehenderit ipsum illum. Enim atque accusamus occaecati quae nihil sint facere.'),
(145, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 5, 32, 'Rerum quam aut eum ut. Atque facere non quia quidem. Quo hic aperiam ipsam magnam. Molestias consequatur omnis ut quia id. Esse eos aliquid iste non velit et et.'),
(146, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 31, 16, 'Aut occaecati ea mollitia hic qui blanditiis nulla. Reiciendis consequatur quidem enim nesciunt et et odio. Sit neque quas omnis ut. Provident dolor voluptatem nesciunt fugiat modi laudantium.'),
(147, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 6, 12, 'Minus at facilis est. Laudantium magni est saepe veritatis voluptas architecto. Ipsam itaque sed labore inventore doloremque suscipit necessitatibus.'),
(148, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 8, 11, 'Nihil aliquam est non accusamus ducimus. Ipsa et nobis dolorem quia autem voluptas.'),
(149, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 4, 31, 'Quo voluptas eius omnis laboriosam aut animi aliquam. Eius cumque qui nam totam hic eveniet qui. Repellat dolore ea totam quae id quis. Veritatis maiores suscipit aut aperiam laboriosam fugit vel.'),
(150, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 5, 15, 'Et delectus ut cumque sapiente reprehenderit qui. Nihil sunt atque assumenda iste in. Dolorem ratione id repudiandae deleniti. Quaerat amet nihil nobis optio.'),
(151, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 32, 17, 'Suscipit nostrum et quis sunt modi qui. Et maiores quod quos velit vero doloribus. Similique eos est et quia porro officiis. Iste expedita magnam sed quis quia enim.'),
(152, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 19, 9, 'Voluptatem asperiores quae placeat laborum odio. Eveniet aliquid ea aliquid. Quaerat nostrum eaque commodi quia sed.'),
(153, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 18, 19, 'Ipsam aut et illum dolor voluptatibus quia explicabo harum. Omnis ipsum optio illo. Fugiat ut expedita et et nam et laborum.'),
(154, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 26, 3, 'Sit perferendis consequuntur possimus aliquam sed. Qui velit accusantium voluptatem deleniti dolores dolore non repudiandae. Est deleniti aut sed et.'),
(155, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 2, 9, 'Ratione incidunt necessitatibus mollitia ab et doloribus sint. Nostrum accusamus molestiae neque aliquam debitis laborum. Animi est hic exercitationem. Quam sapiente laboriosam error quae.'),
(156, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 9, 22, 'Ut ipsum et aut et. Mollitia magni minima ex non enim. Et omnis qui molestiae dolor exercitationem ut magnam. Quas eos dolorum incidunt delectus aperiam.'),
(157, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 10, 9, 'Odio accusantium sed voluptates sit fuga. Beatae omnis repellendus non. Dolorum quia quidem est aut.'),
(158, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 21, 9, 'Nemo sed dolore ipsam. Maxime saepe voluptatem consequatur deserunt et non dolorem id. Similique et soluta nulla accusantium sint. Veritatis sed odio est nesciunt unde.'),
(159, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 10, 6, 'Neque enim aut dolor laboriosam doloribus molestiae iusto. Magni ea incidunt at odio. Nesciunt unde atque nisi velit. Sunt id modi quis est ipsa.'),
(160, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 13, 31, 'Atque dolorem omnis id natus et. Fugit sunt asperiores aut quia. Et praesentium unde quis.'),
(161, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 19, 6, 'Aut illo qui repellat quae sequi ut. Non ut vel quod ex. Ea vitae laboriosam delectus sed quasi assumenda dolore. At ut repellendus necessitatibus ex officia aut.'),
(162, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 6, 22, 'Fuga ut magni nobis sit velit voluptatem. Quibusdam rerum quas autem expedita quos doloremque. Culpa dolorem et sunt temporibus sunt.'),
(163, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 13, 25, 'Ab sint et rerum molestias numquam qui quasi. Molestiae optio ipsum magnam molestias. Optio quia voluptatem consequatur sit ullam qui eligendi.'),
(164, '2018-02-21 11:27:03', '2018-02-21 11:27:03', 23, 27, 'Exercitationem eaque vel nobis eum tempore. Sed deserunt quod dolor rerum. Iste tempora a quas et est voluptatum provident. Dolores possimus autem eum minus.'),
(165, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 28, 7, 'Accusantium dicta est aut et alias velit eligendi. Ut earum eligendi odio excepturi.'),
(166, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 10, 6, 'Error ut quo aut veniam. Qui nemo natus quam eaque laborum deserunt. Accusantium sed perspiciatis commodi temporibus animi ut voluptas qui.'),
(167, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 28, 13, 'Commodi aut aliquid quibusdam alias est repudiandae. Velit et consequuntur nemo expedita et qui vitae consequuntur. Et voluptatem quo sit assumenda iste placeat.'),
(168, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 29, 9, 'Reprehenderit magnam commodi non vero. Non labore tempore fugiat amet quo non sunt sequi. Dicta quia nesciunt fugit id expedita.'),
(169, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 30, 5, 'Sunt optio quisquam accusamus dolorum. Accusamus fuga laudantium quia repudiandae officia. Et ducimus magni ipsam cum earum.'),
(170, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 27, 27, 'Optio omnis voluptatem animi consequatur aliquam ipsam. Dignissimos vel sapiente culpa ducimus. Est dolorum ut assumenda.'),
(171, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 7, 6, 'Qui rerum harum labore dolores in. Cupiditate hic in commodi quo sed neque voluptatem ut. Voluptatum in culpa neque omnis atque ut enim possimus.'),
(172, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 5, 25, 'Autem dolores vel cum quis. Praesentium incidunt quae excepturi et quidem.'),
(173, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 20, 13, 'Incidunt dignissimos tempora animi eos non. Quo consequatur qui libero deserunt amet aperiam. Perspiciatis minima perferendis at architecto laborum. Voluptas et et quibusdam corrupti rerum provident.'),
(174, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 25, 18, 'Dolorem ipsum modi molestiae est modi quis. Sed laboriosam totam distinctio fugiat consequatur molestiae. Magnam ut maxime et vitae repellendus totam.'),
(175, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 20, 18, 'In quia accusantium nesciunt. Velit voluptates odit repudiandae. Quo eligendi quia aspernatur dicta alias consequuntur consequatur.'),
(176, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 12, 11, 'Tenetur exercitationem deserunt exercitationem et. Illo sed corporis magnam sed iusto natus. Libero qui ea eligendi pariatur ea nulla eos.'),
(177, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 3, 16, 'Soluta minus optio consequatur velit dicta. Libero consequatur occaecati labore et non. Deserunt officiis recusandae quis autem. Architecto est aut rem est quidem.'),
(178, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 7, 32, 'Ea et nihil quibusdam dolor. Saepe sed unde soluta quia cumque totam. Ea autem alias perferendis explicabo soluta.'),
(179, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 12, 24, 'Est fuga reprehenderit occaecati quia alias qui. Dignissimos incidunt eaque maxime commodi. Ipsam est sit est veritatis saepe. Nobis dolore aut necessitatibus. Aut aut excepturi est et.'),
(180, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 10, 28, 'Est sit laboriosam dignissimos enim voluptatem. Nesciunt aliquam veritatis dolorum ut ut necessitatibus et. Nesciunt nihil eius similique necessitatibus. Et et esse minus fugit aspernatur explicabo.'),
(181, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 5, 32, 'Necessitatibus exercitationem sint necessitatibus sint quibusdam non saepe quia. Qui ut doloremque corrupti et quis. Suscipit sed excepturi eum vero.'),
(182, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 28, 19, 'Sit corporis pariatur deleniti asperiores libero. Eum nemo ullam nostrum quibusdam illum ad voluptate quam. Sint quidem id magnam est placeat. Et mollitia ut qui officiis debitis est officia ipsa.'),
(183, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 19, 25, 'Dolor delectus magni dolorem blanditiis ducimus iusto. Fugiat quis corporis accusantium. Praesentium excepturi aut ut cumque non. Doloremque dolorem ut laborum qui.'),
(184, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 4, 25, 'Facere consequuntur aut impedit sequi nulla corporis est similique. Adipisci aliquam aut qui dolorem dolor incidunt. Et a unde et est. Laudantium ut et eveniet quibusdam dolorem.'),
(185, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 15, 19, 'Ducimus iure qui vero. Quis commodi eos saepe et non et. Sit rerum praesentium sint magni autem dignissimos perspiciatis corrupti. Sit natus sunt nemo distinctio rem.'),
(186, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 23, 28, 'Nesciunt neque qui quod aperiam nihil aspernatur ea. Et voluptas et qui vitae et.'),
(187, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 15, 18, 'Ut et rerum facilis dolorum. Nulla nesciunt impedit beatae id. Voluptatibus quasi dolores recusandae eos.'),
(188, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 24, 20, 'Qui id sapiente aut ut. Blanditiis qui molestias rerum in rerum. Accusantium recusandae cupiditate quo tempora quod explicabo. Dolores exercitationem laboriosam occaecati.'),
(189, '2018-02-21 11:27:04', '2018-02-21 11:27:04', 3, 29, 'Earum ea eum alias dolores aut. Vel unde voluptatibus numquam ad deleniti libero est. Doloremque dicta reiciendis voluptas. Id libero et optio vitae neque.'),
(190, '2018-02-21 11:27:05', '2018-02-21 11:27:05', 32, 6, 'Mollitia animi nisi laudantium quia. Voluptate officiis dolorem possimus. Non nobis magni nesciunt ad quae ea. In voluptates et consequatur accusantium et.'),
(191, '2018-02-21 11:27:05', '2018-02-21 11:27:05', 8, 31, 'Quos inventore placeat quidem qui. Molestiae deserunt consequatur debitis maxime aspernatur dolorum. A cupiditate nobis voluptatem sed molestiae earum.'),
(192, '2018-02-21 11:27:05', '2018-02-21 11:27:05', 12, 13, 'Tempora neque nesciunt esse est. Hic itaque quisquam est aperiam. Ut sed quia id voluptas quidem aut impedit qui.'),
(193, '2018-02-21 11:27:05', '2018-02-21 11:27:05', 17, 25, 'Facilis exercitationem nemo quam et. Quae odit delectus doloremque necessitatibus nam. Et nemo dolorum amet. Animi consectetur nemo soluta architecto aspernatur rerum.'),
(194, '2018-02-21 11:27:05', '2018-02-21 11:27:05', 31, 24, 'Sint dolor autem qui doloremque dignissimos et. Asperiores dolorum ex praesentium ut id. Cumque et qui laborum quas quaerat occaecati. Ut praesentium laudantium fugit eos sint voluptas.'),
(195, '2018-02-21 11:27:05', '2018-02-21 11:27:05', 27, 17, 'Ut mollitia earum quas illo. Velit earum et eos iure officiis id et. Accusantium dolorum quasi modi fuga molestiae cumque ut.'),
(196, '2018-02-21 11:27:05', '2018-02-21 11:27:05', 16, 21, 'Est sit quis quam ut ut voluptatem eum. Vel ullam nulla aut et. Et omnis nam quis aut quo et magni et. Facilis maxime temporibus ea quasi voluptatem placeat.'),
(197, '2018-02-21 11:27:05', '2018-02-21 11:27:05', 7, 32, 'Excepturi voluptas dolores consequatur qui. Cum explicabo doloribus sint reiciendis fugiat. Quibusdam facilis non doloremque aspernatur et.'),
(198, '2018-02-21 11:27:05', '2018-02-21 11:27:05', 24, 13, 'Perspiciatis molestiae harum temporibus aut est in doloremque sunt. Architecto quisquam placeat saepe minima sit.'),
(199, '2018-02-21 11:27:05', '2018-02-21 11:27:05', 17, 24, 'Iure alias nam rerum excepturi rerum nihil non eos. Molestiae praesentium et et distinctio sit rerum aspernatur. Dolore in doloremque ea ipsum natus voluptates.'),
(200, '2018-02-21 11:27:05', '2018-02-21 11:27:05', 26, 15, 'Nesciunt quia maiores quo minima asperiores dolores consectetur. Et cupiditate quod et aut dolor exercitationem praesentium. Sunt mollitia facere non ut. Quaerat voluptas laudantium sit error qui.'),
(201, '2018-02-21 11:26:56', '2018-02-21 11:26:56', 2, 3, 'Autem perferendis doloribus rerum ut. Eum ea sunt atque possimus officia. In sit vel velit dicta. Aperiam at dolorem accusamus quia perspiciatis.'),
(202, '2018-02-21 11:26:56', '2018-02-21 11:26:56', 3, 2, 'Aut molestias iste fugiat ipsam esse. Possimus quis ratione doloribus temporibus. Inventore iure inventore et odit neque repellendus.'),
(203, '2018-02-21 13:23:01', '2018-02-21 13:23:01', 2, 3, 'osama'),
(204, '2018-02-21 13:23:12', '2018-02-21 13:23:12', 2, 3, 'osama'),
(205, '2018-02-21 13:23:15', '2018-02-21 13:23:15', 2, 3, 'osama'),
(206, '2018-02-21 13:24:34', '2018-02-21 13:24:34', 2, 3, 'test'),
(207, '2018-02-21 13:26:12', '2018-02-21 13:26:12', 2, 3, 'test'),
(217, '2018-02-21 13:38:08', '2018-02-21 13:38:08', 2, 3, 'osama'),
(218, '2018-02-21 13:38:14', '2018-02-21 13:38:14', 2, 3, 'osama'),
(219, '2018-02-21 13:38:28', '2018-02-21 13:38:28', 2, 3, 'osama'),
(220, '2018-02-21 13:39:35', '2018-02-21 13:39:35', 3, 2, 'yes'),
(221, '2018-02-21 13:43:57', '2018-02-21 13:43:57', 3, 2, 'yes'),
(222, '2018-02-22 19:30:45', '2018-02-22 19:30:45', 2, 3, 'osama'),
(223, '2018-02-22 19:30:54', '2018-02-22 19:30:54', 2, 3, 'osama'),
(224, '2018-02-22 20:08:56', '2018-02-22 20:08:56', 2, 3, 'osama'),
(225, '2018-02-22 20:10:01', '2018-02-22 20:10:01', 2, 3, 'osama'),
(226, '2018-02-23 21:00:21', '2018-02-23 21:00:21', 2, 3, 'osama'),
(227, '2018-02-23 21:04:27', '2018-02-23 21:04:27', 2, 3, 'osama'),
(228, '2018-02-23 21:04:32', '2018-02-23 21:04:32', 2, 3, 'osama'),
(229, '2018-02-23 21:24:52', '2018-02-23 21:24:52', 2, 3, 'yes'),
(230, '2018-02-23 21:27:23', '2018-02-23 21:27:23', 2, 3, 'test'),
(231, '2018-02-23 21:28:47', '2018-02-23 21:28:47', 2, 3, 'test'),
(232, '2018-02-23 21:29:44', '2018-02-23 21:29:44', 2, 3, 'test'),
(233, '2018-02-23 21:29:56', '2018-02-23 21:29:56', 2, 3, 'test'),
(234, '2018-02-23 21:35:23', '2018-02-23 21:35:23', 2, 3, 'osama'),
(235, '2018-02-23 21:35:30', '2018-02-23 21:35:30', 2, 3, 'osama'),
(236, '2018-02-23 21:35:42', '2018-02-23 21:35:42', 2, 3, 'ايه يا ريس عامل ايه'),
(237, '2018-02-23 21:35:54', '2018-02-23 21:35:54', 3, 2, 'و الله الحمد لله تمام'),
(238, '2018-02-23 21:36:01', '2018-02-23 21:36:01', 2, 3, 'يدوم يا صاحبي'),
(239, '2018-02-23 21:36:16', '2018-02-23 21:36:16', 3, 2, 'ع فكرة احنا الاتنين نفس الشخص'),
(240, '2018-02-23 21:36:36', '2018-02-23 21:36:36', 2, 3, 'دي معلومه مهمه جدا مكنتش واخد بالي منها :v'),
(241, '2018-02-23 21:37:10', '2018-02-23 21:37:10', 3, 2, 'طبعا طبعا طبعا اومال ايه'),
(242, '2018-02-23 21:37:31', '2018-02-23 21:37:31', 2, 3, 'طب مش هنقوم نكمل الشات الخرا دة ولا ايه'),
(243, '2018-02-23 21:37:41', '2018-02-23 21:37:41', 3, 2, 'لا كفايه كدة انا هنام'),
(244, '2018-02-23 21:38:02', '2018-02-23 21:38:02', 2, 3, 'نام يسطي احلام +18 سعيدة'),
(245, '2018-02-23 21:40:28', '2018-02-23 21:40:28', 3, 2, 'حبيبي يسطي يو تو'),
(246, '2018-02-23 21:40:47', '2018-02-23 21:40:47', 2, 3, 'يالا جوت نايت'),
(247, '2018-02-23 21:53:37', '2018-02-23 21:53:37', 3, 2, 'fhd'),
(248, '2018-02-23 22:12:23', '2018-02-23 22:12:23', 3, 8, 'hi'),
(249, '2018-02-23 22:17:24', '2018-02-23 22:17:24', 8, 3, 'sounds good'),
(250, '2018-02-23 22:17:30', '2018-02-23 22:17:30', 3, 8, 'yeah'),
(251, '2018-02-25 12:18:13', '2018-02-25 12:18:13', 2, 27, 'osama'),
(252, '2018-02-26 18:03:52', '2018-02-26 18:03:52', 27, 29, 'ايه يسطي'),
(253, '2018-03-16 15:50:22', '2018-03-16 15:50:22', 2, 27, 'osama');

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `friend_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`id`, `created_at`, `updated_at`, `user_id`, `friend_id`) VALUES
(201, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 23, 24),
(202, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 4, 16),
(203, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 8, 6),
(204, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 3, 8),
(205, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 11, 4),
(206, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 21, 18),
(207, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 18, 6),
(208, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 16, 12),
(209, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 2, 27),
(210, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 27, 29),
(211, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 29, 12),
(212, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 15, 4),
(213, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 15, 27),
(214, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 18, 5),
(215, '2018-02-20 15:09:41', '2018-02-20 15:09:41', 6, 26),
(216, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 5, 22),
(217, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 14, 3),
(218, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 4, 14),
(219, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 24, 22),
(220, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 4, 26),
(221, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 4, 17),
(222, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 11, 8),
(223, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 22, 8),
(224, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 3, 17),
(225, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 7, 22),
(226, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 2, 7),
(227, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 27, 8),
(228, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 21, 5),
(229, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 19, 4),
(230, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 29, 3),
(231, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 24, 4),
(232, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 6, 4),
(233, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 9, 18),
(234, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 17, 30),
(235, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 21, 28),
(236, '2018-02-20 15:09:42', '2018-02-20 15:09:42', 10, 27),
(237, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 15, 2),
(238, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 18, 31),
(239, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 7, 5),
(240, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 17, 12),
(241, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 20, 14),
(242, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 19, 27),
(243, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 30, 28),
(244, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 3, 24),
(245, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 21, 10),
(246, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 9, 29),
(247, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 13, 4),
(248, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 28, 5),
(249, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 26, 7),
(250, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 19, 23),
(251, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 18, 27),
(252, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 8, 21),
(253, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 25, 7),
(254, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 11, 15),
(255, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 11, 12),
(256, '2018-02-20 15:09:43', '2018-02-20 15:09:43', 20, 28),
(257, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 24, 5),
(258, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 18, 12),
(259, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 11, 13),
(260, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 31, 31),
(261, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 3, 12),
(262, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 27, 21),
(263, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 21, 17),
(264, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 27, 27),
(265, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 6, 27),
(266, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 22, 9),
(267, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 7, 18),
(268, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 15, 10),
(269, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 24, 5),
(270, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 23, 19),
(271, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 7, 30),
(272, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 22, 24),
(273, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 15, 13),
(274, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 26, 5),
(275, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 19, 4),
(276, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 22, 30),
(277, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 31, 18),
(278, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 3, 17),
(279, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 20, 3),
(280, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 12, 21),
(281, '2018-02-20 15:09:44', '2018-02-20 15:09:44', 26, 16),
(282, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 19, 3),
(283, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 31, 2),
(284, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 16, 21),
(285, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 25, 29),
(286, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 15, 8),
(287, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 28, 10),
(288, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 21, 11),
(289, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 16, 2),
(290, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 30, 2),
(291, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 31, 5),
(292, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 20, 20),
(293, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 15, 19),
(294, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 4, 18),
(295, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 20, 20),
(296, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 24, 18),
(297, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 21, 29),
(298, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 3, 19),
(299, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 19, 19),
(300, '2018-02-20 15:09:45', '2018-02-20 15:09:45', 21, 10);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_02_20_165636_create_friends_table', 2),
(4, '2018_02_20_200828_create_chats_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Verona Mraz', 'earnestine.oreilly@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'I0MXin8wXYKXOA6hlnSEKlfHts2W4g3bepLInYomxNkJZnreDkMVHm4cBJyC', '2018-02-20 14:59:54', '2018-02-20 14:59:54'),
(3, 'Sherman Becker', 'vschmeler@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'bPOwfZCOGMIYbGoRoGZ4YWDU4KAyIp9ADY6dne5StjmnAFIlLelHTBGnA3RM', '2018-02-20 14:59:54', '2018-02-20 14:59:54'),
(4, 'Bernhard Tremblay IV', 'pearline.mcglynn@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YtwvqBdoRi', '2018-02-20 14:59:54', '2018-02-20 14:59:54'),
(5, 'Prof. Judd Crooks', 'bbatz@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'M6aKAZJTVf', '2018-02-20 14:59:54', '2018-02-20 14:59:54'),
(6, 'Muriel Hilll', 'waelchi.jaqueline@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OVV8s45Vf4', '2018-02-20 14:59:54', '2018-02-20 14:59:54'),
(7, 'Finn Bins', 'nhickle@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ye3cbPZB44', '2018-02-20 14:59:54', '2018-02-20 14:59:54'),
(8, 'Nicolas Haag', 'schowalter.merlin@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'QizBfa6o5dtdP0GGydtKH8z5T1GCLrTXczw106pm4WwHq4gWWx7bK4XfXanl', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(9, 'Griffin Nienow', 'willy06@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TSunknhsuU', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(10, 'Nova Hyatt', 'fermin73@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'tyYzm9JWFn', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(11, 'Johnathan O''Reilly', 'durgan.trace@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'fls6xq4g0C', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(12, 'Mrs. Jessika Reichel DDS', 'walker.kenyon@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zK8hGFG4sd', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(13, 'Jabari Kihn', 'green.matilda@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '62f4T4QZKc', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(14, 'Krystel Paucek', 'sibyl27@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zhuy3jRjOX', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(15, 'Agnes Wuckert', 'camilla98@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '28LhwDMwq2', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(16, 'Prof. Albin Brakus I', 'dustin.hermann@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3ZkdmWUkHt', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(17, 'Jaqueline Graham', 'tklocko@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'T5iTVdglRI', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(18, 'Helena McLaughlin', 'hosea.price@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'eueyIZ6pPU', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(19, 'Dr. Emmett Abshire', 'iroberts@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '68633FHohE', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(20, 'Alvera Reinger', 'hparisian@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'LznPKpNwBS', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(21, 'Bartholome Littel Sr.', 'vbeer@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OCncbBMKF6', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(22, 'Salvador Baumbach', 'lakin.tyrel@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EA2ACaPc2Z', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(23, 'Trey Hyatt', 'kovacek.finn@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YTfJkyGbpJ', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(24, 'Harry Waters', 'preichel@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'fsuAyKzP31', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(25, 'Hilda Hintz DVM', 'becker.candace@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'DruAAkKswE', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(26, 'Prof. Berniece Gutmann V', 'tillman.carey@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'xAUYrnhFOc', '2018-02-20 14:59:55', '2018-02-20 14:59:55'),
(27, 'Milford Lang', 'haley.elyse@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TcT5sxiJT4', '2018-02-20 14:59:56', '2018-02-20 14:59:56'),
(28, 'Vivienne Ledner', 'eda74@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'O5mZ6PmxWv', '2018-02-20 14:59:56', '2018-02-20 14:59:56'),
(29, 'Caesar Gleichner', 'lorena.thompson@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'fclMNUofOH', '2018-02-20 14:59:56', '2018-02-20 14:59:56'),
(30, 'Shania Kutch', 'madonna.funk@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'A9LyhVrN8Q', '2018-02-20 14:59:56', '2018-02-20 14:59:56'),
(31, 'Stella Kris IV', 'yborer@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Maaubbc0DH', '2018-02-20 14:59:56', '2018-02-20 14:59:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `friend_id` (`friend_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=254;
--
-- AUTO_INCREMENT for table `friends`
--
ALTER TABLE `friends`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `friends`
--
ALTER TABLE `friends`
  ADD CONSTRAINT `friends_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `friends_ibfk_2` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
