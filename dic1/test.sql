-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2019 at 03:38 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `ID` int(11) NOT NULL,
  `Word` varchar(250) NOT NULL,
  `Alphabet` varchar(10) NOT NULL,
  `Meaning` text NOT NULL,
  `Example` varchar(250) NOT NULL,
  `Origin` varchar(30) NOT NULL,
  `Synonyms` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`ID`, `Word`, `Alphabet`, `Meaning`, `Example`, `Origin`, `Synonyms`) VALUES
(1, 'abandon', 'A', '1.\r\ncease to support or look after (someone); desert.\r\n\r\n2.\r\ngive up completely (a practice or a course of action).\r\n\r\ncomplete lack of inhibition or restraint.', 'The child had been abandoned (by his parents) as an infant.\r\nHe abandoned his family.\r\nThe captain gave the order to abandon ship.', 'Latin', '\r\ndesert,\r\nleave,\r\nleave high and dry,\r\nturn one\'s back on,\r\ncast aside,'),
(2, 'Ability', 'A', 'the power or skill to do something.\r\n\r\n', 'a young woman with many remarkable musical/artistic/athletic abilities.', '5021', 'Mexico'),
(3, 'Baby', 'B', '1 \r\na : a very young child\r\nb : a very young animal\r\n\r\n2 \r\na : the youngest member of a group\r\nb : someone who is young in comparison with \r\n    others', 'She had the baby yesterday. = She gave birth to the baby yesterday.\r\na baby girl/boy', 'Late Middle English', 'infant,newborn,child,darling,dearest'),
(4, 'Bandage', 'B', 'a covering (such as a strip of cloth) that protects or supports part of the body that has been hurt', 'He wrapped a bandage around his knee.\r\nShe put a bandage on/over the cut.', 'French And English', 'dressing\r\ncovering\r\ngauze\r\nlint\r\ncompress\r\nplaster'),
(5, 'cage', 'C', 'a box made of wire or metal bars in which people keep animals or birds.\r\n\r\nto make someone feel worried or upset', 'a hamster/monkey/parrot cage.\r\n\r\nDon\'t worry about what he said. He was just trying to rattle your cage.', 'Latin/Old French', 'Enclosure,Pen,Pound'),
(6, 'Cake', 'C', '1 \r\n: a sweet baked food made from a mixture of flour, sugar, and other ingredients (such as eggs and butter)\r\n\r\n2 \r\n[count] : a mixture of food that has been shaped into a ball or a flat round shape and baked or fried', 'I made/baked three cakes for the party.\r\ncrab/clam/rice cakes\r\n', 'Scandinavian,Swedish,Danish', 'gateau\r\nkuchen'),
(7, 'Dad', 'D', 'a person\'s father', 'Her mom and dad both said she can\'t go.', 'English', 'Father'),
(8, 'daily', 'D', '1 \r\n: happening, done, made, used, or existing every day\r\n2 \r\n: published every day or every day except Sunday', 'Television has become a part of our daily [=day-to-day] lives.\r\nIt has changed every aspect of daily life/existence.\r\nI started eating healthier and added exercise to my daily routine/schedule.', 'English', 'Everyday,day to day,diurnal'),
(9, 'Email', 'E', '1 \r\n[noncount] : a system for sending messages from one computer to another computer', 'They communicate with each other by e-mail.\r\nan e-mail message', 'English', 'E-message'),
(10, 'Earth', 'E', '1 \r\n[singular] or Earth : the planet on which we live\r\n\r\n2 \r\n[noncount] : land as opposed to the sea, the air, etc.', 'The moisture will eventually fall to earth in the form of rain or snow.\r\n(The) Earth is the third planet from the sun.\r\nlife on earth', 'Germanic', 'world\r\nglobe\r\nplanet\r\nsphere\r\n'),
(11, 'fabric', 'F', '1.\r\nwoven or knitted material.\r\n\r\n2 \r\n[singular] : the basic structure of something', 'The curtains are made of expensive fabric.\r\na fabric store\r\nthe fabric of society\r\nthe fabric of the community', 'Latin', 'cloth,material,structure,framework,frame'),
(12, 'fact', 'F', '1 \r\n[count] : something that truly exists or happens : something that has actual existence\r\n\r\n2 \r\n: a true piece of information', 'Rapid electronic communication is now a fact.\r\n— often used in the phrase the fact that\r\nIt\'s hard to accept the fact that she\'s gone. [=it\'s hard to accept that she\'s gone]\r\n\r\nThe book is filled with interesting facts and figures.\r\nThose are the (co', 'Latin', '\r\nreality\r\nactuality\r\ncertainty\r\nfactuality\r\ncertitude\r\ntruth\r\nnaked truth\r\nverity\r\ngospel\r\nOpposite'),
(13, 'Zero', 'Z', '1 \r\n: the number 0\r\n2 \r\n[noncount] : the temperature shown by the zero mark on a thermometer\r\n3 \r\n[count] informal : a person who is not important, interesting, popular, etc. — usually singular', 'One million is a one with six zeros [=(Brit) noughts] after it.\r\nThey are working to reduce the mortality rate to zero.\r\nHer contribution to the project was close to zero. [=she did almost nothing on the project]', 'Arabic', 'nought\r\nnothing\r\ncipher\r\nnil\r\n0\r\nnull character\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
