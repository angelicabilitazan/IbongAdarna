-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2021 at 04:13 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_translator`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_data`
--

CREATE TABLE `tbl_data` (
  `ID` varchar(4) DEFAULT NULL,
  `Tagalog` varchar(223) DEFAULT NULL,
  `english` varchar(190) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_data`
--

INSERT INTO `tbl_data` (`ID`, `Tagalog`, `english`) VALUES
('1000', 'Sa isang mapayapang kaharian ng Berbanya', 'In a peaceful kingdom of Berbanya'),
('1001', 'may isang hari na ang pangalan ay si Don Fernando', ' there was a king named Don Fernando'),
('1002', 'ang kanyang asawa ay si Donya Valeriana.', 'the his wife was Donya Valeriana.'),
('1003', 'Sila ay may tatlong anak na lalaki.', 'They have three sons.'),
('1004', 'Ang pinakamatanda ay si Don Pedro', 'The oldest is Don Pedro'),
('1005', 'ang ikalawa ay si Don Diego at ang bunso ay si Don Juan.', 'the second is Don Diego and the youngest is Don Juan.'),
('1006', 'Isang gabi,', 'One night,'),
('1007', 'samantalang natutulog si Don Fernando, ', 'while Don Fernando was sleeping,'),
('1008', 'nagkaroon sya ng isang masamang panaginip at sya ay nagkasakit. ', 'he had a bad dream and he got sick.'),
('1009', 'Ang kanyang panaginip ay tungkol kay Don Juan na sya daw ay inihagis sa isang balong malalim ng dalawang lalaki.', 'His dream is about Don Juan who is said to have been thrown into a pond deep of two men.'),
('1010', 'Kinabukasan,', 'The next day,'),
('1011', 'ipinatawag ang lahat ng manggagamot sa Berbanya upang gamutin ang hari,', 'all the doctors in Berbanya were summoned to cure the king,'),
('1012', 'ngunit walang makapagpagaling sa kanya.', 'but no one can cure him.'),
('1013', 'Hangga\'t isang ermitanyo ang dumating at nagsabi na ang tanging makapagpapagaling sa kanya ay ang pitong awit ng Ibong Adarna.', 'Then a hermit came and said that the only thing that could cure him was the seven songs of the Adarna bird.'),
('1014', 'Ang Ibong Adarna ay matatagpuan sa puno ng Piedras Platas sa Bundok ng Tabor.', 'The Ibong Adarna is located in the Piedras Platas tree on Mount Tabor.'),
('1015', 'Isinugo ng hari ang kanyang dalawang anak na lalaki upang hanapin ang Ibong Adarna,', 'The king sent his two sons in search of Ibong Adarna,'),
('1016', 'ang una ay si Don Pedro at sumunod ay si Don Diego', ' the first being Don Pedro and next were Don Diego,'),
('1017', ' ngunit sila ay nabigo sa paghahanap sa Ibong Adarna.', 'but they failed to find Adarna bird.'),
('1018', 'Dahil sa Labis na pagod,', 'Due to being tired too much,'),
('1019', 'sila ay nakatulog sa ilalim ng isang puno na kumikislap ang mga dahon na parang diamante.', 'they slept under a tree whose leaves shone like diamonds.'),
('1020', 'Kapag dumapo ang Ibong Adarna sa kalaliman ng gabi ito ay umaawit at pagkatapos ay umiipot. ', 'When  Adarna bird lands in the depths of the night it sings and then poops.'),
('1021', 'Nang mapatakan ng ipot ng ibong Adarna ang dalawang prinsipe', 'When the dung of the Adarna bird struck the two princes,'),
('1022', 'sila\'y naging bato.', ' they turned to stone.'),
('1023', 'Lumipas ang tatlong taon ngunit hindi na nakabalik ang dalawang prinsipe', 'Three years passed but the two princes could not return,'),
('1024', 'dahil dito natakot si Don Fernando na isugo ang kanyang bunsong anak na si Don Juan dahil baka magkatotoo ang kanyang panaginip.', 'so Don was scared Fernando to send his youngest son Don Juan because his might come true dream.'),
('1025', 'Ngunit nagpumilit si Don Juan na hanapin ang Ibong Adarna.', 'But Don Juan insisted on finding the Adarna bird.'),
('1026', 'Samantalang si Don Juan ay naglalakbay upang hanapin ang ibon', 'As Don Juan travels to find the bird'),
('1027', 'nakita nya ang isang ketongin na humingi sa kanya ng pagkain.', 'he sees a leper that asks him for food.'),
('1028', 'Dahil si Don Juan ay may magandang kalooban', 'Because Don Juan has a good heart,'),
('1029', 'ibinigay nya ang kanyang kahuli-hulihang baon na tinapay sa matandang lalaki na ketongin.', ' he gave his last loaf of bread to the old man leper.'),
('1030', ' Dahil dito,', 'Because of this,'),
('1031', 'tinulungan sya ng ketongin kung papaano matatagpuan ang Ibong Adarna.', ' the leper helped him where the Adarna bird is located.'),
('1032', ' Sinabi nito na mayroon isang maliit na bahay malapit sa bundok kung saan nakatira ang isang ermitanyo na magbibigay sa kanya ng kaalaman kung papano mahuhuli ang Ibong Adarna.', 'He said there was a small house near the mountain where a hermit lives that will give him knowledge of how the Adarna bird will be caught.'),
('1033', 'At ibinilin din ng matanda na huwag syang hihimlay sa isang puno na kaigaigaya ang anyo.', 'And the old man also instructed him not to lie down on a tree whose appearance was pleasant.'),
('1034', 'At nagtungo si Don Juan sa bahay ng ermitanyo,', 'And Don Juan went to the hermit\'s house,'),
('1035', 'pinatuloy naman si Don Juan sa bahay ng ermitanyo at inanyayahang kumain.', ' Don Juan continued to the hermit\'s house and invited to eat.'),
('1036', 'Nagulat si Don Juan nang makita nya na ang pagkain na inaalok sa kanya ay ang kanyang tinapay na ibinigay sa ketongin.', 'Don Juan was surprised when he saw that the food offered to him was his bread given to a leper.'),
('1037', 'Kaya\'t inisip ni Don Juan na ang ermitanyo at ang ketongin ay iisa.', 'So Don Juan thought that the hermit and the leper are one.'),
('1038', 'Binigyan ng ermitanyo si Don Juan ng pitong dayap,', 'The hermit gave Don Juan seven lime,'),
('1039', ' matalim na labaha,', 'a sharp razor,'),
('1040', ' at gintong sintas.', ' and a golden sash.'),
('1041', 'At kanyang sinabi na tuwing kakanta ang Ibong Adarna,', 'And he said that every time Ibong Adarna sings,'),
('1042', 'kailangan sugatan nya ang kanyang katawan at patakan ng katas ng dayap ang sugat upang hindi sya makatulog.', 'he has to hurt his body and apply lime juice to the wound so that he can not sleep.'),
('1043', ' Kailangan din niyang umiwas kung ang ibon ay umipot pagkatapos umawit ng pitong awit.', 'He also needs to avoid the dung if the bird poops after singing seven songs.'),
('1044', 'At kapag nahuli na niya ang Ibong Adarna,', 'And when if he catches the Adarna bird,'),
('1045', 'dapat talian nya ito ng gintong sintas na ibinigay sa kanya ng ermintanyo.', 'he should tie it with the golden sash given to him by the hermit.'),
('1046', 'Naging matagumpay si Don Juan na makita at mahuli ang Ibong Adarna ayon sa bilin ng matanda.', 'Don Juan was successful in seeing and catching Adarna bird that was according to the old man\'s instructions.'),
('1047', ' Dinala niya ang Ibong Adarna sa bahay ng ermitanyo na doon ay inilagay sa isang hawla ang ibon.', 'He brought the Adarna bird in the hermit\'s house where the bird was placed in a cage.'),
('1048', 'Kanya ring nailigtas ang kanyang dalawang kapatid nang buhusan nya ito ng tubig ayon s autos ng ermitanyo. ', 'He also saved his two brothers when he poured water on them according to the hermit\'s instructions.'),
('1049', 'Ngunit sa kabila ng mga ito,', 'But despite these,'),
('1050', 'naiingit si Don Pedro kay Don Juan at sinabi nya kay Don Diego ang kanyang  masamang balak kay Don Juan.', 'Don Pedro envies Don Juan and he tells Don Diego his plot against Don Juan.'),
('1051', 'Sumang-ayon si Don Diego sa masamang balak ng kanyang kapatid.', 'Don Diego agreed with the evil plan of his brother.'),
('1052', 'Kanilang sinaktan si Don Juan hanggang sya ay mawalan ng malay.', 'They impaired Don Juan until he got unconscious.'),
('1053', 'Kinuha nina Pedro at Diego ang Ibong Adarna at dinala ito sa hari. Gayunpaman, pagdating nila sa hari hindi humuni at umawit ang ibon.', 'Pedro and Diego brought the Adarna bird to the king however, the bird kept silence. '),
('1054', 'Samantala, nagdasal si Don Juan dahil sa hindi sya halos makagapang sa bugbog na tinanggap mula sa dalawang kapatid.', 'Meanwhile, Don Juan prayed for he had badly suffered because of his brothers'),
('1055', 'Isang matanda ang tumulong sa kanya at sya\'y hinilot hanggang gumaling.', 'An elder with a gentle soul helped him until he felt better as he immediately went to the castle'),
('1056', 'Dagli-dagli syang umuwi at sa kanyang pag-dating sa kaharian nagpalit agad ng balahibo ang ibon at bigla itong umawit', '. As long as the  Adarna Bird felt the presence of Don Juan, its feathers transformed into colors and started to sing a song'),
('1057', 'Ang kanyang pitong mga awit ay patungkol sa ginawa ng dalawang prinsipe kay Don Juan, na doon din gumaling ang hari', 'The bird sang seven songs which implies the evil doings of the two princes against their brother Don Juan at the same time, it healed the king from his illness'),
('1058', 'Nais ni Don Fernando na parusahan ang kanyang dalawang anak dahil sa kanilang ginawa kay Don Juan, nguni\'t paglao\'y nagbago din ang kanyang isip dahil sa paki-usap na rin ni Don Juan.', 'Don Fernando wanted to punish the two princess for their wickedness, but then he took back his orders as Don Juan plead to forgive them. '),
('1059', 'Ngunit isang gabi na nagbabantay si Juan sa ibong Adarna, siya ay nakatulog at hindi namalayan na pinakawalan nina Pedro at Diego ang Ibon at lumipad ang ibon papalayo sa kaharian ng Berbanya.', 'In the deep night where Juan is in charge in guarding the Adarna bird, he has fallen asleep which led to Pedro and Diego took a chance to let the bird fly away from the kingdom of Berbanya. '),
('1060', 'Ipinasya ni Juan na umalis at magpunta sa bundok ng Armenia dahil sa takot na sya ang pagbintangan na nagpalaya sa ibon', 'Because of this, Juan decided to leave the kingdom and went to the mountains of Armenia for he will be judged as the main suspect in letting the bird go'),
('1061', 'Ngunit sya ay ipinahanap ng hari sa kaniyang dalawang kapatid. Natagpuan ni Don Pedro at Don Diego si Don Juan sa Armenia', 'The king ordered Don Pedro and Don Juan to find their brother and found him in Armenia.'),
('1062', 'Sa kanilang paglalakbay pabalik, isang araw nakakita sila ng isang balon, sila\'y bumaba doon ngunit tanging si Juan lang ang nakaabot sa pondo ng balon at sa ibaba nito nakita nya ang isang napakagandang ginintuang palasyo.', 'On their way back to the kingdom, they saw a well which they decided to enter as Juan only reached the bottom and he saw an incredibly beautiful castle of gold. '),
('1063', 'Napatay ni Juan ang higante at ang serpente', 'Juan faced a great battle with the serpent which led him to victory.'),
('1064', 'Dahil doon, sumama sila Prinsesa Juana at Leonora kay Juan palabas ng balon, nguni\'t naiwan ni Leonora ang kanyang singsing sa isang mesa.', 'Because of that, the princesses were encouraged to go along with Juan to get out from the well but Princess Leonora forgot her ring from the table. '),
('1065', 'Dagling binalikan ni Juan ang singsing, nguni\'t sampung dipa pa lamang si Juan patungo sa ilalim ng balon ay dagling pinutol ni Pedro ang lubid.', 'Juan immediately took his way back to get the ring but without any hesitations, Pedro cut the rope and led Juan to fell in the bottom part of the well.'),
('1066', 'Nahulog si Juan sa ibaba ng balon at sya\'y labis na nasaktan. Subalit inutusan ni Leonora ang kanyang alagang lobo upang tulungan si Juan at sila ay umalis na patungo ng Berbanya.', '. Juan was badly injured but Princess Leonora ordered her wolves to go and help Juan so they can go home to Berbanya. '),
('1067', 'Nang makarating sa Berbanya, Si Diego ay ikinasal kay Juana, ngunit si Prinsesa Leonora ay humingi ng pitong taon bago magpakasal kay Pedro. ', 'After the reached Berbanya, Diego got married to Juana but Princess Leonora requested for seven years before getting married to Pedro.'),
('1068', 'Si Don Juan naman ay nakaligtas na rin mula sa balon sa tulong ng lobong alaga ni Leonora, nakuha na rin nya ang singsing nito. ', 'Don Juan was survived with the help of Leonora?s wolves and he got her ring back. '),
('1069', 'Samantalang sya\'y pabalik na sa Berbanya, nakatulog sya sa ilalim ng isang puno na sya\'ng pagdating ng Ibong Adarna.', 'Meanwhile, on his way back to Berbanya, he fell in a deep sleep under a shade of tree the same time when the Adarna bird came.'),
('1070', 'Nguni\'t sya ay nagising at nirinig ang awit ng ibon tungkol sa isang mas magandang prinsesa na si Maria Blanca na anak ni Haring Salermo ng kaharian ng Delos Cristal. ', 'He woke up when he listed to the song by the bird about the Princess named Maria Blanca, the daughter of King Salermo from the kingdom of Delos Cristal.'),
('1071', 'Nguni\'t hindi nya ito matagpuan hanggang maglakbay sya sa ikapitong bundok upang hanapin ang isang ermitanyo na may edad na 500 sunbalit hindi rin alam ng ermitanyong ito ang Delos Cristal', 'He seeks for help on how he can get to the kingdom of Delos Cristal but unfortunately, he knows nothing.'),
('1072', 'kaya ipinasya ng ermitanyo na sya\'y papuntahin sa ikapitong bundok upang hanapin ang isang ermitanyo na may edad na 800,', 'He suggested Juan to travel farther until he reaches the other seventh mountain where another anchorite who is 800 years old is residing. '),
('1073', 'sa tulong ng isang agila na sinakyan ni Juan, siya\'y nakarating sa kaharian.', 'With the help of the eagle that Juan rode, they finally reached the kingdom. '),
('1074', 'Nguni\'t ang bilin ng agila, sya\'y dapat magtago kung ang tatlong prinsesa ay maliligo tuwing ikaapat.', 'The eagle told to Juan that he must hide when the three princesses are taking a bath.'),
('1075', 'Pagkagayon itinago ni Juan ang damit ni Donya Maria at pagkatapos maligo nito hinanap ni Maria ang kanyang damit ', 'During the time the princesses are taking their bath, Juan hid the clothes of Donya Maria. '),
('1076', 'ngunit paglipas ng isang oras ay nagpakita na rin si Juan at ipinahayag ang kanyang malinis na layunin sa prinsesa. ', 'She?s been looking for her clothes for an hour which Juan made his appearance to the princess stating his true intention. '),
('1077', 'Gayunpaman, hindi nagalit ang prinsesa at ibinilin nya ang kanyang gagawin kapag sya ay makita ni Haring Salermo.', 'With no other words to express, the princess got angry and she gave directions to Juan in case he will be caught by King Salermon. '),
('1078', 'Sinubok ni Haring Salermo si Juan', 'King Salermo tested Juan'),
('1079', 'naging mahigpit ang mga pagsubok na ibinigay ni Haring Salermo kay Juan.', 'the trials that King Salermo gave to Juan became severe.'),
('1080', 'Ang unang pagsubok', 'The first test'),
('1081', 'ay ang pagtibag ng bundok', 'is the challenge of the mountain'),
('1082', 'pagpapatag nito', 'by flattening it'),
('1083', 'at pagtatanim ng trigo ', 'and planting of wheat'),
('1084', 'na kinakailangan kinabukasan', 'that by tomorrow needs'),
('1085', 'ay may mainit na tinapay na ', 'to be a warm bread which'),
('1086', 'magagawa kaagad si Juan.', 'is done immediately by Juan.'),
('1087', 'at maibibigay sa hari', 'and is to be given to the king'),
('1088', 'Ang ikalawa', 'The second challenge'),
('1089', 'ay ang paghuli ', 'is catching of the'),
('1090', 'sa 12 negrito na', 'twelve negritos that were'),
('1091', ' pinakawalan sa karagatan', 'released in the sea.'),
('1092', 'Ang ikatlo', 'The third'),
('1093', 'ay ang paglalagay ng bundok ', 'is placing the mountain'),
('1094', 'sa gitna ng dagat', 'in the middle of the sea'),
('1095', 'at gagawing kastilyo', 'and building a castle'),
('1096', 'na banding huli', 'that were'),
('1097', 'ay kanya ring pina- alis', 'released by him'),
('1098', 'ang kastilyong ito', 'in this castle'),
('1099', 'upang makita', 'for him to see'),
('1100', 'ang nahulog', 'the fallen'),
('1101', 'na singsing ng hari sa karagatan', 'ring of the king in the sea'),
('1102', 'Ang pinakamahirap', 'The most difficult part'),
('1103', ' ay ang paghahanap', 'were searching'),
('1104', 'nito ng singsing', 'the ring'),
('1105', 'ng hari na kanyang pinaghati-hati', 'of the king which he divided'),
('1106', ' ang katawan ni Maria', 'the body of Maria'),
('1107', 'upang hanapin', 'to search'),
('1108', 'ang singsing ng hari', 'the ring of the king'),
('1109', 'dahil dito', 'because of this'),
('1110', 'nawala ang isa sa mga daliri ni Maria', 'one of Maria\'s finger was dropped'),
('1111', 'Gayunpaman, lagi nitong napagtatagumpayan ang lahat', 'However, he came out to be triumphant on all'),
('1112', 'ng pagsubok ng hari sa tulong na rin ng Mahika Blanka ni Donya Maria', 'the challenges of the king with the help of the talisman which was given to him by Dona Maria'),
('1113', 'Dahil doon napilitan si Haring Salermo na ipakasa', 'Because of this, the king decided to let him marry'),
('1114', 'ang isa sa kanyang mga prinsesa', 'one of his daughters'),
('1115', 'Ang napili ni Juan ay si Maria kahit hindi ipinakita sa kanya ang mukha ng prinsesa.', 'Juan chose Maria even though he haven\'t seen her face.'),
('1116', 'Dahil na rin sa naputol na daliri ni Maria bilang', 'Because of her cut finger,'),
('1117', 'naging palatandaan ni Juan sa kanya', 'it became Juan\'s reminder of her'),
('1118', 'Nang malaman ni Haring Salermo na matagal ng magkakilala', 'When the King knew that they knew each other for a long time,'),
('1119', 'sila Juan at Maria nagalit sya at kanyang isinumpa', 'he was devastated and cursed'),
('1120', 'ang anak na si Donya Maria', 'her daughter Dona Maria'),
('1121', 'Ang sumpa ay, sya ay makakalimutan ni Juan at pakakasal sa iba.', 'The curse is to let Juan forget her and be wed to another person.'),
('1122', 'Dagling umalis sila Juan at Maria', 'Juan and Maria immediately ran away'),
('1123', 'patungo sa Berbanya', 'to Berbania'),
('1124', 'Nang malapit na sila Juan at Maria', 'When Juan and Maria was near'),
('1125', 'sa kaharian ng Berbanya', 'to the Berbanian Kingdom,'),
('1126', 'pansamantalang iniwan ni Juan si Maria', 'Juan left Maria for the time being'),
('1127', 'sa labas ng kaharian', 'outside the kingdom'),
('1128', 'Nguni\'t ng malaman ni Leonora', 'But when Leonora knew'),
('1129', 'na dumating na si Juan', 'that Juan have arrived'),
('1130', 'sya\'y lumapit kay Juan', 'she came to him'),
('1131', 'nakalimutan ni Juan si Maria', 'and Juan forgot about Maria'),
('1132', 'Doon itinakda ang kasal', 'A wedding was set'),
('1133', 'nila Leonora at Juan', 'for Leonora and Juan'),
('1134', 'nguni\'t nang dumating si Maria', 'when Maria arrived'),
('1135', 'namangha sya sa napipintong kasal', 'and she was amazed by the imminent wedding'),
('1136', 'ng dalawa kaya sya ay humiling', 'of the two and so she asked to join'),
('1137', 'ng isang palaro', 'a tournament'),
('1138', 'na naging dahilan', 'that caused'),
('1139', 'upang maalala ni Juan', 'Juan to remember'),
('1140', 'ang kanilang nakaraan ni Maria', 'his past with Maria'),
('1141', 'Isang negrito at negrita', 'One negrito and negrita'),
('1142', 'ang inilabas ni Maria', 'were created by the talisman of Maria'),
('1143', 'Sa tuwing papalo ang negrita', 'Whenever the negrita would whip,'),
('1144', 'hindi nasasaktan ang negrito', 'the negrito is painless'),
('1145', 'Ang nasasaktan ay si Don Juan', 'However, Don Juan is the one in pain'),
('1146', 'Unti-unting nagbalik ang ala-ala ni Juan', 'He was able to gradually get his memories back'),
('1147', 'sila ay nagpakasal ni Maria', 'and he married Maria'),
('1148', 'Samantalng si Leonora', 'Meanwhile, Leonora'),
('1149', 'naman ay nagpakasal kay Pedro', 'got married to Pedro'),
('1150', 'Pagkaraan nito umuwi', 'Afterwards,'),
('1151', 'sila Don Juan at Donya Maria', 'Don Juan and Donya Maria went home'),
('1152', 'sa Delos Cristal', 'to Delos Cristal'),
('1153', 'sila ang tinanghal na Hari at Reyna', 'and they were staged as King and Queen'),
('1154', 'sa kaharian', 'of the kingdom'),
('1155', 'Pinamunuan nila ang kaharian', 'They led the kingdom'),
('1156', 'na makatao', 'humanly'),
('1157', 'makatarungan', 'just'),
('1158', 'at makaDiyos', 'and with a godly'),
('1159', 'na pamumuno', 'leadership'),
('1160', 'Dahil dito', 'Because of this,'),
('1161', 'sila\'y minahal ng taong-bayan', 'they were greatly loved by the people');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fname` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mname` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lname` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `fname`, `mname`, `lname`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'Juan', NULL, 'Dela Cruz', '$2y$10$X7O3x005PDPU9ucQwHkqAul8ujtoJNxdm3mumyxmDvfUO0nZiVX1i', NULL, '2021-02-05 02:20:30', '2021-02-05 02:20:30'),
(2, 'User1', 'Pedro', NULL, 'Penduko', '$2y$10$bOWVPzb/t6c0T25R.s3OEe6yTwOj9xToGyT275/XSLKG8adoXdk4C', NULL, '2021-02-05 05:02:39', '2021-02-05 05:02:39'),
(3, 'User2', 'Xiao', NULL, 'BestGuy', '$2y$10$BFmSWgwBXiXVSQyiCfiHG./7rE58V1yqq3SRhnaVjYL9wEiyUByFG', NULL, '2021-02-06 06:35:13', '2021-02-06 06:35:13');

-- --------------------------------------------------------

--
-- Table structure for table `usertype`
--

CREATE TABLE `usertype` (
  `utypeid` int(11) NOT NULL,
  `utype` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `usertype`
--
ALTER TABLE `usertype`
  ADD PRIMARY KEY (`utypeid`),
  ADD UNIQUE KEY `utype` (`utype`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `usertype`
--
ALTER TABLE `usertype`
  MODIFY `utypeid` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
