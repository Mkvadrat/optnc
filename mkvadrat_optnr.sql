-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 10, 2019 at 06:34 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mkvadrat_optnr`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(2) NOT NULL,
  `nam_categories` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `img` varchar(255) NOT NULL DEFAULT '',
  `img_left` varchar(255) NOT NULL DEFAULT '',
  `ord` int(3) NOT NULL DEFAULT '10'
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `nam_categories`, `link`, `description`, `img`, `img_left`, `ord`) VALUES
(11, 'Рахат-Лукум', 'http://teascdev.mkvadrat.com/index.php?route=product/category&path=73', '', '11_y24oo8.png', '11_om2kjk.png', 0),
(15, 'Суджук', 'http://teascdev.mkvadrat.com/index.php?route=product/category&path=74', '', '15_3efpgn.png', '', 1),
(18, 'Халва', 'http://teascdev.mkvadrat.com/index.php?route=product/category&path=75', '', '18_k7w4zf.png', '18_jiduhe.png', 2),
(19, 'Монпансье', 'http://teascdev.mkvadrat.com/index.php?route=product/category&path=76', '', '19_s3r9wg.png', '', 3),
(21, 'Другое', 'http://teascdev.mkvadrat.com/index.php?route=product/category&path=78', '', '', '', 4);

-- --------------------------------------------------------

--
-- Table structure for table `Components`
--

CREATE TABLE `Components` (
  `id` int(2) NOT NULL,
  `title` varchar(50) NOT NULL DEFAULT '',
  `link` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `Components`
--

INSERT INTO `Components` (`id`, `title`, `link`) VALUES
(1, 'Безопастность', 'pass.php'),
(4, 'Контакты', 'contacts.php'),
(5, 'Товары', 'tovar.php'),
(6, 'Категории', 'categories.php'),
(7, 'Сортировка', 'order.php'),
(8, 'Добавить прайс', 'doc.php'),
(9, 'Documents', 'documents.php');

-- --------------------------------------------------------

--
-- Table structure for table `Contact_Address`
--

CREATE TABLE `Contact_Address` (
  `id` int(2) NOT NULL,
  `index` varchar(10) NOT NULL DEFAULT '',
  `city` varchar(25) NOT NULL DEFAULT '',
  `street` varchar(25) NOT NULL DEFAULT '',
  `house` varchar(6) NOT NULL DEFAULT '',
  `office` varchar(6) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `Contact_Address`
--

INSERT INTO `Contact_Address` (`id`, `index`, `city`, `street`, `house`, `office`) VALUES
(1, '', 'Б Ялта, г. Алупка', 'Крутой спуск', '12 а', '');

-- --------------------------------------------------------

--
-- Table structure for table `Contact_Other`
--

CREATE TABLE `Contact_Other` (
  `id` int(4) NOT NULL,
  `Name` varchar(50) NOT NULL DEFAULT '',
  `Informations` varchar(150) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `Contact_Other`
--

INSERT INTO `Contact_Other` (`id`, `Name`, `Informations`) VALUES
(2, 'E-mail', 'tea-crimea@yandex.ru');

-- --------------------------------------------------------

--
-- Table structure for table `Contact_Telephone`
--

CREATE TABLE `Contact_Telephone` (
  `id` int(2) NOT NULL,
  `Number` varchar(15) NOT NULL DEFAULT '',
  `Fase` varchar(50) NOT NULL DEFAULT '',
  `codeCount` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `Contact_Telephone`
--

INSERT INTO `Contact_Telephone` (`id`, `Number`, `Fase`, `codeCount`) VALUES
(1, '(067)563 27 66', 'Васильев Юрий Геннадьевич', 3),
(2, '(067)563 23 66', 'Красовский Андрей Евгеньевич (опт)', 3),
(3, '(0654)722180', '(склад) 0974201582 Оля', 4),
(5, '(096)343 67 35', 'представитель г.Киев. Шкарова Татьяна', 3),
(6, '(097)396-77-65', 'Симферополь,Евпатория.Колесникова Наталья', 3),
(10, '(098)243-07-73', 'г.Днепропетровск Кряжева Евгения', 3);

-- --------------------------------------------------------

--
-- Table structure for table `counts`
--

CREATE TABLE `counts` (
  `id` int(3) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `counts`
--

INSERT INTO `counts` (`id`, `text`) VALUES
(1, '<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<div>&nbsp;</div>\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>'),
(2, '<p style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><span style=\"font-size: small;\">&nbsp;</span></p>\r\n<table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><strong><span style=\"font-family: Arial, sans-serif;\">Банк</span></strong></span></td>\r\n            <td>РНКБ Банк (ПАО) г.Симферополь</td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">ИНН</span></span></td>\r\n            <td><font size=\"2\" face=\"Arial, sans-serif\">910300087821 &nbsp; &nbsp;</font></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\">Получатель&nbsp;</span></td>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">Индивидуальный предприниматель Васильев Юрий Геннадьевич</span></span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">БИК&nbsp;</span></span></td>\r\n            <td>043510607</td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">Р/С</span></span></td>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: \'Times New Roman\', serif;\">40802810942580100946 К/С</span></span><span style=\"font-family: Arial, sans-serif; font-size: small;\">&nbsp;30101810035100000101</span></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<div><span style=\"font-size: small;\">&nbsp;</span><span style=\"font-size: small;\">&nbsp;</span></div>\r\n<table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><strong><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">Банк</span></span></strong></td>\r\n            <td><strong><span style=\"font-size: small;\">Российский Национальный Коммерческий Банк &nbsp;(&quot;РНКБ&quot; &nbsp;ОАО)&nbsp;</span></strong></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">Назначение платежа</span></span></td>\r\n            <td><span style=\"font-size: small;\">Пополнение карты &nbsp;6054 7000 8490 5188 &nbsp;Васильев Юрий Геннадьевич</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\">Счёт получателя</span></td>\r\n            <td><span style=\"font-size: small;\">30232810440002000004</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">БИК&nbsp;</span></span></td>\r\n            <td><span style=\"font-size: small;\">044525607</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">ИНН</span></span></td>\r\n            <td><span style=\"font-size: small;\">7701105460</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\">КПП&nbsp;</span></td>\r\n            <td><span style=\"font-size: small;\">775001001 &nbsp;</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">Корр. счет</span></span></td>\r\n            <td><span style=\"font-size: small;\">№ 30101810400000000607 в ОПЕРУ Москва&nbsp;&nbsp;</span></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">Плательщик&nbsp;</span></span></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#name#</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><font face=\"Arial, sans-serif\">Адрес плательщ.</font></span></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#country# #city#</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><font face=\"Arial, sans-serif\">Тел. плательщ.</font></span></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#phone#</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><font face=\"Arial, sans-serif\">Email плательщ.</font></span></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#email#</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><font face=\"Arial, sans-serif\">Способ доставки</font></span></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#delivery#</span></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<div><span style=\"font-size: small;\">&nbsp;</span></div>'),
(3, '<p style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><span style=\"font-size: small;\">&nbsp;</span></p>\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<div><span style=\"font-size: small;\">&nbsp;</span><span style=\"font-size: small;\">&nbsp;</span></div>\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">&nbsp;</span></span></td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td>&nbsp;</td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<div><span style=\"font-size: small;\">&nbsp;</span></div>'),
(4, '<p style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><span style=\"font-size: small;\">&nbsp;</span></p>\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\"><b>Банк&nbsp;</b>\r\n            <table border=\"0\" style=\"background-color: transparent; border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; color: rgb(0, 0, 0); font-family: Arial,Verdana,sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n                <tbody style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                    <tr style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                        <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">&nbsp;</td>\r\n                        <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">&nbsp;</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <table border=\"0\" style=\"background-color: transparent; border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; color: rgb(0, 0, 0); font-family: Arial,Verdana,sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n                <tbody style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                    <tr style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                        <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">&nbsp;</td>\r\n                        <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">РНКБ Банк (ПАО) г.Симферополь</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </span></span></td>\r\n            <td>&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">ИНН</span></span></td>\r\n            <td><font face=\"Arial, sans-serif\" size=\"2\">910300087821 &nbsp; &nbsp;</font></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\">Получатель&nbsp;</span></td>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">Индивидуальный предприниматель Васильев Юрий Геннадьевич</span></span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">БИК&nbsp;</span></span></td>\r\n            <td>\r\n            <table border=\"0\" style=\"background-color: transparent; border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; color: rgb(0, 0, 0); font-family: Arial,Verdana,sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n                <tbody style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                    <tr style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                        <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">&nbsp;</td>\r\n                        <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">043510607\r\n                        <table border=\"0\" style=\"background-color: transparent; border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; color: rgb(0, 0, 0); font-family: Arial,Verdana,sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n                            <tbody style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                                <tr style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                                    <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">\r\n                                    <table border=\"0\" style=\"background-color: transparent; border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; color: rgb(0, 0, 0); font-family: Arial,Verdana,sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n                                        <tbody style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                                            <tr style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                                                <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">&nbsp;</td>\r\n                                                <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">&nbsp;</td>\r\n                                            </tr>\r\n                                        </tbody>\r\n                                    </table>\r\n                                    </td>\r\n                                    <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">&nbsp;</td>\r\n                                </tr>\r\n                            </tbody>\r\n                        </table>\r\n                        </td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">Р/С\r\n            <table border=\"0\" style=\"background-color: transparent; border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; color: rgb(0, 0, 0); font-family: Arial,Verdana,sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n                <tbody style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                    <tr style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                        <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">&nbsp;</td>\r\n                        <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">&nbsp;</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </span></span></td>\r\n            <td>\r\n            <table border=\"0\" style=\"background-color: transparent; border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; color: rgb(0, 0, 0); font-family: Arial,Verdana,sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n                <tbody style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                    <tr style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                        <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">&nbsp;</td>\r\n                        <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\"><span style=\"font-size: 13.33px;\"><span style=\"font-family: &amp;quot;Times New Roman&amp;quot;,serif;\">40802810942580100946 К/С</span></span><span style=\"font-family: Arial,sans-serif; font-size: 13.33px;\">&nbsp;30101810035100000101</span></td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            <table border=\"0\" style=\"background-color: transparent; border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; color: rgb(0, 0, 0); font-family: Arial,Verdana,sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n                <tbody style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                    <tr style=\"background-color: transparent; font-family: Arial,Verdana,sans-serif; font-size: 12px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;\">\r\n                        <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">&nbsp;</td>\r\n                        <td style=\"border-bottom-color: rgb(211, 211, 211); border-bottom-style: dotted; border-bottom-width: 1px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(211, 211, 211); border-left-style: dotted; border-left-width: 1px; border-right-color: rgb(211, 211, 211); border-right-style: dotted; border-right-width: 1px; border-top-color: rgb(211, 211, 211); border-top-style: dotted; border-top-width: 1px; font-family: Arial,Verdana,sans-serif; font-size: 12px;\">&nbsp;</td>\r\n                    </tr>\r\n                </tbody>\r\n            </table>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<div><span style=\"font-size: small;\">&nbsp;</span><span style=\"font-size: small;\">&nbsp;</span></div>\r\n<div>&nbsp;</div>\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n    <tbody>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><span style=\"font-family: Arial, sans-serif;\">Плательщик&nbsp;</span></span></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#name#</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><font face=\"Arial, sans-serif\">Наименование</font></span></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#ur_name#</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><font face=\"Arial, sans-serif\">Юр. адрес плательщ.</font></span></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#ur_adres#</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><font face=\"Arial, sans-serif\" size=\"2\">ИНН</font></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#inn#</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><font face=\"Arial, sans-serif\">ОГРН</font></span></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#ogrn#</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><font face=\"Arial, sans-serif\">Тел. плательщ.</font></span></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#phone#</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><font face=\"Arial, sans-serif\">Email плательщ.</font></span></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#email#</span></td>\r\n        </tr>\r\n        <tr>\r\n            <td><span style=\"font-size: small;\"><font face=\"Arial, sans-serif\">Способ доставки</font></span></td>\r\n            <td><span style=\"font-size: small;\">&nbsp;#delivery#</span></td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<div><span style=\"font-size: small;\">&nbsp;</span></div>');

-- --------------------------------------------------------

--
-- Table structure for table `doc`
--

CREATE TABLE `doc` (
  `id` int(3) NOT NULL,
  `foto` text NOT NULL,
  `rar` text NOT NULL,
  `desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `doc`
--

INSERT INTO `doc` (`id`, `foto`, `rar`, `desc`) VALUES
(64, '001.jpg', '001.jpg', 'Свидетельство на товарный знак1'),
(65, '001 (2).jpg', '001 (2).jpg', 'Свидетельство на товарный знак стр 2');

-- --------------------------------------------------------

--
-- Table structure for table `dop`
--

CREATE TABLE `dop` (
  `id` int(6) NOT NULL,
  `log` varchar(20) NOT NULL DEFAULT '',
  `pas` varchar(20) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `dop`
--

INSERT INTO `dop` (`id`, `log`, `pas`) VALUES
(1, 'admin', 'goldcrimea');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(4) NOT NULL DEFAULT '0',
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `name`) VALUES
(0, 'Update `Tovari` set `cost_roz_ru` = round(`priceRoznica`/0.2926), `cost_opt_ru` = round(`priceOpt`/0.2926) ');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(8) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `delivery` varchar(200) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `date` date NOT NULL DEFAULT '0000-00-00',
  `country` varchar(30) NOT NULL DEFAULT '',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `dop` varchar(500) NOT NULL,
  `ur` tinyint(1) NOT NULL,
  `ur_name` varchar(255) NOT NULL,
  `ur_inn` varchar(255) NOT NULL,
  `ur_ogrn` varchar(255) NOT NULL,
  `ur_adres` varchar(255) NOT NULL,
  `status` smallint(3) NOT NULL,
  `sms_deliv` varchar(400) NOT NULL,
  `sms_deliv_n` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `phone`, `email`, `delivery`, `city`, `date`, `country`, `type`, `dop`, `ur`, `ur_name`, `ur_inn`, `ur_ogrn`, `ur_adres`, `status`, `sms_deliv`, `sms_deliv_n`) VALUES
(1, 'Волковицкий Маким', '+7 978 776 91 67', 'maxim-bonart@mail.ru', 'Почта России', 'Ялта', '2014-11-03', 'ru', 3, '', 0, '', '', '', '', 4, 'EMS', '9998877'),
(2, 'прар', '45345354345', 'ura-vasilev@rambler.ru', 'dfgdfg', 'dfg', '2014-11-23', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(3, 'Серёгин Сергей Михайлович', '+7 978 7705197', 'dctdsevkrym@mail.ru', 'по адресу', 'Севастополь', '2014-11-25', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(4, 'апвапвапвапва', '45635646', 'tea-crimea@yandex.ua', 'ghjhg', 'ghjghj', '2014-11-26', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(5, 'тушинский евгений викторович', '89282742087', 'agroforum@mail.ru', 'транспортная компания', 'Краснодар', '2014-12-15', 'ru', 1, '', 0, '', '', '', '', 0, '', ''),
(6, 'Test', '+7 978 7528287', 'maxim@mail.ru', '2', '4', '2015-01-12', 'ru', 3, '', 0, '', '', '', '', 4, 'EMS', '12345'),
(7, 'Шарихин Евгений Сергеевич', '+7 926 283 28 85', '24sweetfest@gmail.com', 'транспортная компания', 'Москва, ул. Долгоруковская, д. 29', '2015-02-27', 'ru', 2, '', 0, '', '', '', '', 0, '', ''),
(8, 'Волковицкий Максим Борисович', '+7 979 776 91 67', 'maxim-bonart@mail.ru', 'Почта России', 'Ялта', '2015-03-15', 'ru', 3, 'это тест, товар отправлять не обязательно.', 0, '', '', '', '', 0, '', ''),
(9, 'янукян петрос рафикович', '+79182652227', 'bedros096@mail,ru', 'транспортная', 'Анапа', '2015-03-25', 'ru', 2, '', 0, '', '', '', '', 0, '', ''),
(10, 'Франк  Ирина Алексеевна', '8-905-4942783', 'leto-yug@mail.ru', 'ТК', 'Краснодар', '2015-04-24', 'ru', 1, 'Прошу совместить с заказом с сайта Чаи Крыма и отпустить по опту.', 0, '', '', '', '', 0, '', ''),
(11, 'Волковицкий Максим', '+7 978 776 91 67', 'maxim-bonart@mail.ru', 'Новая почта', 'Ялта', '2015-04-27', 'ru', 4, 'test', 0, '', '', '', '', 0, '', ''),
(12, 'Ефимова Людмила Владимировна', '+79788941700', 'Lvef@maul.ru', 'Делявери', 'Феодосия', '2015-04-30', 'ru', 3, 'оплату и доставку  по телефону обсудить просьба', 0, '', '', '', '', 0, '', ''),
(13, 'Волковицкий Максим Борисович', '+7 978 776 91 67', 'maxim-bonart@mail.ru', 'Новая почта', 'Ялта', '2015-05-02', 'ru', 4, 'тест', 0, '', '', '', '', 0, '', ''),
(14, 'Волковицкий Максим', '7 978 776 91 67', 'maxim-bonart@mail.ru', 'Новая почта', 'Ялта', '2015-05-02', 'ru', 4, 'тест 2', 0, '', '', '', '', 0, '', ''),
(15, 'головнич диана анатольевна', '+79780143345', 'd.golovnich@yandex.ru', 'самовывоз', 'ялта', '2015-05-06', 'ru', 2, '', 0, '', '', '', '', 0, '', ''),
(16, '', '', '', '', '', '2015-05-09', '', 0, '', 0, '', '', '', '', 0, '', ''),
(17, 'Королева Елена Олеговна', '+79787087352', 'alferova09@rambler.ru', 'Самовывоз', 'Алушта', '2015-07-06', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(18, 'Королева Елена Олеговна', '+79787087352', 'alferova09@rambler.ru', 'самовывоз', 'Алушта', '2015-07-07', 'ru', 3, 'Тор точки. Алушта Раб.уголок возле пляжа Днепр\r\n', 0, '', '', '', '', 0, '', ''),
(19, '', '', '', '', '', '2015-08-04', '', 0, '', 0, '', '', '', '', 0, '', ''),
(20, 'Будина Людмила Николаевна', '89028091450', 'lyudmila-budina@yandex.ru', 'почтой', 'Губаха Пермский край', '2015-08-25', 'ru', 1, '', 0, '', '', '', '', 0, '', ''),
(21, 'Дубровская Мария Владимировна', '+79787296989', 'mishel_2410@yahoo.com', '-', 'Симеиз', '2015-09-17', 'ua', 2, 'Я с Украины... Приехала на отдых.как мне можно оплатить заказ? ', 0, '', '', '', '', 0, '', ''),
(22, 'Дубровская Мария', '+79787296989', 'mishel_2410@yahoo.com', '-', 'Симеиз', '2015-09-18', 'ua', 2, '', 0, '', '', '', '', 0, '', ''),
(23, 'Bradley', '74862284212', 'lucas2d44@gmail.com', 'ZLyrAuLUn', 'New York', '2015-10-26', 'ru', 3, 'tjc8g2 http://www.FyLitCl7Pf7kjQdDUOLQOuaxTXbj5iNG.com', 0, '', '', '', '', 0, '', ''),
(24, 'Шилов Александр Сергеевич', '89107448513', 'magnastrag@mail.ru', 'Почтой', 'Воронеж', '2015-12-06', 'ru', 1, 'Можно отправить почтой России, индекс получателя 394051. Адрес получателя: ул. Юлюса Янониса, д.17, кв. 210.\r\nНе совсем ясно, в какой момент потребуется оплата. Прошу Вас связаться со мной, и обговорить условия доставки и оплаты. ', 0, '', '', '', '', 0, '', ''),
(25, 'Валетдинов Ренат Зайнетдинович', '89053529559', 'karavanufa@mail.ru', 'ТК', 'Уфа', '2016-01-14', 'ru', 3, 'жесткая упаковка обязательна, ТК ПЭК.', 0, '', '', '', '', 0, '', ''),
(26, 'Mark', '74514656819', 'mark357177@hotmail.com', 'lbuPWpJkxTr', 'New York', '2016-01-30', 'ru', 3, 'ru98dx http://www.FyLitCl7Pf7kjQdDUOLQOuaxTXbj5iNG.com', 0, '', '', '', '', 0, '', ''),
(27, 'Mark', '42868494358', 'mark357177@hotmail.com', 'BHkMvsTJLFrwwkdjgE', 'New York', '2016-02-03', 'ru', 3, 'MBBzTU http://www.FyLitCl7Pf7kjQdDUOLQOuaxTXbj5iNG.com', 0, '', '', '', '', 0, '', ''),
(28, 'test', '+7 978 776 91 67', 'maxim-bonart@mail.ru', '1', '3', '2016-03-26', 'ru', 4, '4', 0, '', '', '', '', 0, '', ''),
(29, 'Волковицкий Максим Борисович', '+7 978 7705197', 'maxim-bonart@mail.ru', 'почта Росии', 'Ялта', '2016-04-02', 'ru', 3, 'тест', 0, '', '', '', '', 0, '', ''),
(30, 'Волковицкий Максим Борисович', '+7 978 7705197', 'maxim-bonart@mail.ru', 'почта Росии', 'Ялта', '2016-04-02', 'ru', 3, 'тест', 1, 'Крым Бест', '345345', '345345', 'Ялта, Кривошты, 11-35', 0, '', ''),
(31, 'Махнев Александр Игоревич', '89126474985', 'globus-m2012@mail.ru', 'транспортная компания', 'Екатеринбург', '2016-04-28', 'ru', 3, 'Прошу уточнить ассортимент фитоваренья. ', 0, '', '', '', '', 0, '', ''),
(32, 'Слинченко', '+7 978 830 57 56', 'svit-chaj-simferopol@rambler.ru', 'самовывоз', 'симферополь', '2016-05-10', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(33, 'Слинченко И.В.', '+7 978 830 57 56', 'svit-chaj-simferopol@rambler.ru', 'самовывоз', 'Симферополь', '2016-06-28', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(34, 'Фоменко Максим Олегович', '+79780112413', 'nika-tour@mail.ru', 'перевозчиком', 'г. Феодосия', '2016-06-30', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(35, 'Фоменко Максим Олегович', '+79780112413', 'nika-tour@mail.ru', 'перевозчиком', 'г. Феодосия', '2016-06-30', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(36, 'Будина Людмила Николаевна', '89028091450', 'Lyudmila-budina@yandex.ru', 'почта', 'Губаха', '2016-07-12', 'ru', 1, '', 0, '', '', '', '', 0, '', ''),
(37, 'Алексей Якушик', '+79257720605', 'ya@uniqa.ru', 'любой в Москву', 'Москва', '2016-07-13', 'ru', 2, 'Нам нужны конкретно эти вкусы. Другие(на замену) - не предлагать. Спасибо!', 0, '', '', '', '', 0, '', ''),
(38, 'Васильев Ю.Г.', '5524524', 'tea-crimea@yandex.ua', 'по адресу', 'г.Ялта', '2016-07-16', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(39, 'Лошко Ольга Николаевна', 'городской', 'genuyaz25061970@rambler.ru', 'самовывоз или ваша доставка', 'Симферополь', '2016-07-19', 'ru', 3, 'Прошу объединить заказ с заказом с сайта \"Чаи Крыма\". Возможна ли доставка за счет вашей фирмы в Симферополь 21 июля с учетом довольно большой суммы заказа или вы можете сделать скидку в размере 2% на самовывоз?', 0, '', '', '', '', 0, '', ''),
(40, 'людмила', '+79780112413', 'nika-tour@mail.ru', 'перевозчиком', 'г. Феодосия', '2016-08-02', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(41, 'ватвта', 'ыоыово', 'tea-crimea@yandex.ua', 'therthj', 'srtjsr', '2016-08-02', 'ru', 3, 'srjs', 0, '', '', '', '', 0, '', ''),
(42, 'Волковицкий Максим Борисович', '+7 978 776 91 67', 'maxim-bonart@mail.ru', 'почта России', 'Ялта', '2016-08-10', 'ru', 3, 'тестовый заказ', 1, 'Рога и копыта', '123456', '987654', 'Ялта, Кривошты, 11', 0, '', ''),
(43, 'Франк Ирина Алексеевна', '89054942783, 8-918-2765333', 'leto-yug@mail.ru', 'ТК', 'Краснодар', '2016-08-19', 'ru', 1, 'Прошу объединить заказ с сайтом Чаи Крыма и пересчитать по оптовой цене.\r\nспасибо!', 0, '', '', '', '', 0, '', ''),
(44, 'Мильяненко Виктория Вячеславовна', '+7-924-811-11-99', 'crimean_charms@mail.ru', 'ТК Энергия', 'Чита', '2016-09-22', 'ru', 3, 'Здравствуйте. Не могу отправить заказ: пишет, что заказ не может быть менее 20000. Так ли это? Перед этим отправил заказ по другому прайсу. Поэтому \"ошибочно\" поставил в сумму мед.', 0, '', '', '', '', 0, '', ''),
(45, 'ИП Слинченко', '+7 978 830 57 56', 'svit-chaj-simferopol@rambler.ru', 'самовывоз', 'Симферополь', '2016-09-27', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(46, 'Слинченко И.В.', '+7 978 830 57 56', 'svit-chaj-simferopol@rambler.ru', 'самовывоз', 'Симферополь', '2016-10-12', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(47, '', '', '', '', '', '2016-10-20', '', 0, '', 0, '', '', '', '', 0, '', ''),
(48, 'gfh', 'fgh', 'tea-crimea@yandex.ru', 'fgh', 'fgh', '2016-10-21', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(49, 'dfg', 'ghg', 'tea-crimea@yandex.ru', 'ghf', 'fgh', '2016-10-21', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(50, 'Слинченко И.В.', '+7 978 830 57 56', 'svit-chaj-simferopol@rambler.ru', 'самовывоз', 'Симферополь', '2016-10-25', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(51, 'Слинченко И.В.', '+7 978 830 57 56', 'svit-chaj-simferopol@rambler.ru', 'самовывоз', 'Симферополь', '2016-10-25', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(52, '', '', '', '', '', '2016-10-31', '', 0, '', 0, '', '', '', '', 0, '', ''),
(53, 'юдайчева ирина евгеньевна', '89036696114', 'i_347@mail.ru', 'курьером', 'Москва', '2016-11-03', 'ru', 1, '', 0, '', '', '', '', 0, '', ''),
(54, 'Савоськина Ирина Сергеевна', '89089491329', 'savoskina_irina@lenta.ru', 'ТК Деловые линии ', 'Кемерово', '2016-12-05', 'ru', 2, 'срочность ', 0, '', '', '', '', 0, '', ''),
(55, 'Савоськина Ирина Сергеевна', '89089491329', 'savoskina_irina@lenta.ru', 'Тк деловые линии ', 'Кемерово', '2016-12-06', 'ru', 2, '', 0, '', '', '', '', 0, '', ''),
(56, 'gfhfghf', 'fghgff', 'ura-vasilev@rambler.ru', 'ghjfhghf', 'fghgfghfg', '2016-12-07', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(57, 'fgdfg', 'dfgf', 'ura-vasilev@rambler.ru', 'ghg', 'fghgfghfg', '2016-12-07', 'ru', 3, 'fghgfgh', 0, '', '', '', '', 0, '', ''),
(58, 'Слинченко И.В.', '+7 978 830 57 56', 'svit-chaj-simferopol@rambler.ru', 'самовывоз', 'Симферополь', '2016-12-19', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(59, 'ИП Слинченко', '+7 978 830 57 56', 'svit-chaj-simferopol@rambler.ru', 'самовывоз', 'Симферополь', '2016-12-19', 'ru', 3, 'Лист стевии - 120шт (добавьте, пожалуйста, в заказ)', 0, '', '', '', '', 0, '', ''),
(60, 'Слинченко И.В.', '+7 978 830 57 56', 'svit-chaj-simferopol@rambler.ru', 'самовывоз', 'Симферополь', '2017-02-03', 'ru', 3, 'добавьте еще, пожалуйста, стевия м/у 33гр - 120шт', 0, '', '', '', '', 0, '', ''),
(61, 'Иванов Иван Иванович', '+7 978 777 77 77', 'ura-vasilev@rambler.ru', 'КИТ', 'Ялта', '2017-03-20', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(62, 'Иванов Иван Иванович', '+7 978 777 77 77', 'ura-vasilev@rambler.ru', 'КИТ', 'Ялта', '2017-03-21', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(63, 'Barnypok', '98402592756', 'jimos4581rt1@hotmail.com', 'EqSNRibfOpnGiiKtp', 'New York', '2017-04-01', 'ru', 3, '6Xg8IO http://www.LnAJ7K8QSpkiStk3sLL0hQP6MO2wQ8gO.com', 1, 'Barnypok', 'yWHCEPeqmUs', 'xTLwGTnStEbOtH', 'LvOjxgINKPQkn', 0, '', ''),
(64, 'Горайский Вадим Николаевич', '89787620200', 'v.goraisky@mail.ru', 'самовывоз', 'Ялта', '2017-04-25', 'ru', 3, 'С пометкой Мрия', 0, '', '', '', '', 0, '', ''),
(65, '', '', '', '', '', '2017-04-26', '', 0, '', 0, '', '', '', '', 0, '', ''),
(66, 'Плюснин Иван Васильевич', '89282291593', '2733891@mail.ru', 'ТК \"Деловые линии\"', 'Ростов-на-Дону', '2017-05-04', 'ru', 3, 'Выставьте счёт на оплату на ИП Плюснин И.В. и после оплаты прошу отправить товар до терминала ТК \"Деловые линии\" г.Ростов-на-Дону, получатель Коновалова Татьяна Юрьевна, паспорт 6004 524933', 1, 'ИП Плюснин Иван Васильевич', '616804285529', '', '344015 г. Ростов-на-Дону, ул. Ерёменко, 60/10, кв.135', 0, '', ''),
(67, 'Плюснин Иван Васильевич', '89282291593', '2733891@mail.ru', 'ТК \"Деловые линии\"', 'Ростов-на-Дону', '2017-05-04', 'ru', 3, 'Выставьте счёт на оплату на ИП Плюснин И.В. и после оплаты прошу отправить товар до терминала ТК \"Деловые линии\" г.Ростов-на-Дону, получатель Коновалова Татьяна Юрьевна, паспорт 6004 524933', 1, 'ИП Плюснин Иван Васильевич', '616804285529', '', '344015 г. Ростов-на-Дону, ул. Ерёменко, 60/10, кв.135', 0, '', ''),
(68, 'Плюснин Иван Васильевич', '89044473747, 8632733891', '2733891@mail.ru', 'ТК \"ПЭК\"', 'Ростов-на-Дону', '2017-05-11', 'ru', 3, 'Отправлять до терминала транспортной компании в г. Ростов-на-Дону.', 1, 'ИП Плюснин Иван Васильевич', '616804285529', '314619418900120', '344015, г. Ростов-на-Дону, ул. Ерёменко,  дом 60/10.', 0, '', ''),
(69, 'Иванов Иван Иванович', '+7 978 777 77 77', 'ura-vasilev@rambler.ru', 'КИТ', 'Ялта', '2017-05-15', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(70, 'Добрянская Алла Петровна', '79787617064', 'alichkamaslova@ukr.net', 'если возможно в Партенит', 'Партенит', '2017-06-19', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(71, 'Фоменко Руслан Олегович', '+7-978-011-24-13', 'nika-tour@mail.ru', 'самовывоз', 'г. Феодосия', '2017-06-30', 'ru', 3, '', 1, 'ООО\"Коктебель\"', '9108008869', '1149102108957', 'г. Феодосия, ул.Симферопольское шоссе 41а кв. 9', 0, '', ''),
(72, 'Горайский Вадим Николаевич', '89787620200', '', 'самовавывоз', 'Ялта', '2017-07-03', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(73, 'Barnypok', '78624964997', 'ecrev22vtv@hotmail.com', 'JndOyZDxIaF', 'New York', '2017-07-08', 'ru', 3, 'e33vzz http://www.LnAJ7K8QSpkiStk3sLL0hQP6MO2wQ8gO.com', 0, 'Barnypok', 'FOkOLbOiyABImbvRE', 'LhRNrVONBjBUwxFszM', 'cnbHHJoXxwJLyrhN', 0, '', ''),
(74, '', '', '', '', '', '2017-08-07', '', 0, '', 0, '', '', '', '', 0, '', ''),
(75, 'qwrzvskpqg', 'YUbWGRPIkR', 'fznqxh@uxqwez.com', 'odvRUALPcLSuaUBxoAC', 'wzpEgbgQC', '2017-08-09', 'ru', 3, 'AgT88l  <a href=\"http://ysqlijpvmgfl.com/\">ysqlijpvmgfl</a>, [url=http://gfkshjxenkcr.com/]gfkshjxenkcr[/url], [link=http://yrlhwxfjrjcx.com/]yrlhwxfjrjcx[/link], http://nmaeskrghsmp.com/', 1, 'qwrzvskpqg', 'GMwWTgQWAM', 'EyUOBOwSVjKTlZzwy', 'RfyGCsIfW', 0, '', ''),
(76, 'iqjkxkzd', 'ptjIQFlRpFEpFw', 'widfwv@ikeodu.com', 'gzULbqUquhEH', 'snucxJifJj', '2017-08-28', 'ru', 3, 'diydrf  <a href=\"http://fvwjcrsdgahd.com/\">fvwjcrsdgahd</a>, [url=http://kaejvncerwcr.com/]kaejvncerwcr[/url], [link=http://hdwqopcfpxyy.com/]hdwqopcfpxyy[/link], http://wrxflwbkcvwv.com/', 0, 'iqjkxkzd', 'VHggtdFda', 'QYkzSySmjvplsiASlo', 'fyjHdmetaal', 0, '', ''),
(77, '', '', '', '', '', '2017-09-08', '', 0, '', 0, '', '', '', '', 0, '', ''),
(78, 'Сапожников Евгений Иванович', '+7 988 9440123', 'evgeniy.sapozhnikov.65@mail.ru', 'Деловые линии', 'Калининград', '2017-09-11', 'ru', 3, 'Документы на ТМ, на ИП, документы на товар, реклама.', 0, '', '', '', '', 1, '', ''),
(79, 'JimmiNu', '40891808916', 'ec12342vtv@hotmail.com', 'ZUQiAfgls', 'New York', '2017-09-12', 'ru', 3, 'jxNrSZ http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', 0, 'JimmiNu', 'cSlXZDxVEQbTBZ', 'EHTAbDgfxirdY', 'epHKbHqBRB', 0, '', ''),
(80, 'JimmiNu', '40253531471', 'ec12342vtv@hotmail.com', 'amuTMMVWOQbKiQfeUEQ', 'New York', '2017-09-12', 'ru', 3, '35cUO5 http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', 0, 'JimmiNu', 'NcWrvXTaBQUdiiW', 'QypMGzfsJlJzVTrJLz', 'KdeQkyhkHr', 0, '', ''),
(81, '', '', '', '', '', '2017-09-24', '', 0, '', 0, '', '', '', '', 0, '', ''),
(82, '', '', '', '', '', '2017-09-25', '', 0, '', 0, '', '', '', '', 0, '', ''),
(83, '', '', '', '', '', '2017-10-13', '', 0, '', 0, '', '', '', '', 0, '', ''),
(84, 'JimmiNi', '26436009152', 'jimosa4ccf2@hotmail.com', 'YOgOcLwcnIG', 'New York', '2017-10-23', 'ru', 3, 'p6xWd4 http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', 0, 'JimmiNi', 'WMoyTMOxgAKv', 'LGpzbDxFyecw', 'FLFYvYtcSqoXenWhq', 0, '', ''),
(85, 'JimmiNi', '48749401759', 'jimosa4ccf2@hotmail.com', 'cuzitWxjFEy', 'New York', '2017-10-23', 'ru', 3, 'h5Z97c http://www.FyLitCl7Pf7ojQdDUOLQOuaxTXbj5iNG.com', 0, 'JimmiNi', 'iIzDvZSjITvdqvzeoW', 'RaODLZIxRDmyu', 'sPhIwMgjeit', 0, '', ''),
(86, 'Горайский Вадим николаевич', '89787620200', 'v.goraisky@mail.ru', 'ВАША', 'Ялта', '2017-10-25', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(87, 'ООО Автограф', '8904926299', 'Kanc-tovari@rambler.ru', 'ТК ЭНЕРГИЯ', 'Тюмень', '2017-11-22', 'ru', 3, '', 1, 'ООО \"Автограф\"', '7202243640', '1137232011751', 'г. Тюмень ул Минская 96/1', 0, '', ''),
(88, 'соболева ирина владимировна', '89162132623', 'irina-soboleva2008@yandex.ru', 'ТК Деловые линии до терминала Мытищи', 'склад Деловые линии Мытищи', '2017-12-05', 'ru', 3, 'соедините, пож-та, в один заказ....\r\nискусственно добавила на халву тахинную 49шт - чтобы отправить с сайта заказ от 10т = халвы тахинной нужно 3шт', 1, ' соболева ирина владимировна', '', '', 'Королев Павлова 6-31', 0, '', ''),
(89, 'GoldenTabs', '86374817783', 'support@goldentabs.com', 'YrSPwjbFM', 'New York', '2018-01-05', 'ru', 3, 'tuQwUb https://goldentabs.com/', 0, 'GoldenTabs', 'bdbegzDGaMrMEKHXBoR', 'qxmkViEHbPguAdxTd', 'stzUusxmtVogCnEF', 0, '', ''),
(90, '', '', '', '', '', '2018-01-06', '', 0, '', 0, '', '', '', '', 0, '', ''),
(91, '', '', '', '', '', '2018-01-06', '', 0, '', 0, '', '', '', '', 0, '', ''),
(92, 'GoldenTabs', '26022167053', 'support@goldentabs.com', 'EsZXQtJY', 'New York', '2018-01-06', 'ru', 3, 'rhSoy9 https://goldentabs.com/', 1, 'GoldenTabs', 'PZMDBYrReQ', 'VGzfmRzpscwAHnxhB', 'nrDjbXqRnqfi', 0, '', ''),
(93, 'GoldenTabs', '55028671994', 'support@goldentabs.com', 'ieoaHLcyJwIg', 'New York', '2018-01-07', 'ru', 3, '1044Vr https://goldentabs.com/', 1, 'GoldenTabs', 'OYiVmNaRM', 'sjeffuIc', 'tBMvuyvWrNvlITcW', 0, '', ''),
(94, 'GoldenTabs', '51545728451', 'support@goldentabs.com', 'MAjJeLcymb', 'New York', '2018-01-08', 'ru', 3, 'q5y8zK https://goldentabs.com/', 1, 'GoldenTabs', 'yuGgmveeEuQrWMO', 'YIKwEDvjIXUPiGF', 'LJKyItbJmyvX', 0, '', ''),
(95, '', '', '', '', '', '2018-03-16', '', 0, '', 0, '', '', '', '', 0, '', ''),
(96, '', '', '', '', '', '2018-04-16', '', 0, '', 0, '', '', '', '', 0, '', ''),
(97, 'Горайский Вадим николаевич', '89787620200', 'v.goraisky@mail.ru', 'самовывоз', 'Ялта', '2018-04-19', 'ru', 3, '', 1, '', '', '', '', 0, '', ''),
(98, 'Горайский Вадим николаевич', '89787620200', 'v.goraisky@mail.ru', 'самовывоз', 'Ялта', '2018-05-17', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(99, 'Горайский Вадим николаевич', '89787620200', 'v.goraisky@mail.ru', 'доставка СКК МРИЯ, магазин Алёнка', 'Ялта', '2018-07-04', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(100, 'Осин Денис Евгеньевич', '8 988 185 35 35', 'v.goraisky@mail.ru', 'доставка Пальмира Палас', 'Ялта', '2018-07-17', 'ru', 3, 'Это Горайский В.Н., это моё второе ИП', 1, 'ИП Осин Денис Евгеньевич', '910301189223', '318910200038671', 'РК, г.Ялта, ул. Загородная, д. 17, лит. Г, кв. 21', 0, '', ''),
(101, 'Горайский Вадим николаевич', '8 988 185 35 35', '', 'доставка СКК МРИЯ, магазин Алёнка', 'Ялта', '2018-08-21', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(102, 'Осин Денис Евгеньевич', '8 988 185 35 35', 'v.goraisky@mail.ru', 'самовывоз', 'Ялта', '2018-09-10', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(103, 'Толмачев Сергей Александрович', '+79996964913', 'v913rs@mail.ru', 'транспортная компания', 'Ростов-на-Дону', '2018-12-05', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(104, 'Васильев', '+79787528287', 'ura-vasilev@rambler.ru', 'ТК', 'Ялта', '2018-12-20', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(105, 'Горайский Вадим николаевич', '8 988 185 35 35', 'v.goraisky@mail.ru', 'доставка СКК МРИЯ, магазин Алёнка', 'Ялта', '2018-12-25', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(106, 'Дорошков Александр', '+79129250923', 'a389393@mail.ru', 'ТК', 'Тюмень', '2019-01-23', 'ru', 4, '', 0, '', '', '', '', 0, '', ''),
(107, 'Дорошков Александр', '+79129250923', 'a389393@mail.ru', 'ТК', 'Тюмень', '2019-01-24', 'ru', 3, '', 0, '', '', '', '', 0, '', ''),
(108, 'sadsda', 'asdsads', 'q3dm0@yahoo.com', 'asdsadsadsa', 'sadadsad', '2019-02-28', 'ru', 1, 'sadsadsadsadsadsadsadsads', 0, '', '', '', '', 0, '', ''),
(109, 'asd', 'dasasdsa', 'q3dm0@yahoo.com', 'sadsadsadsa', 'sdsadsa', '2019-02-28', 'ru', 3, 'sadasdsads', 0, '', '', '', '', 0, '', ''),
(110, 'qwewqewqewq', 'wqewq', 'q3dm0@yahoo.com', 'dsadsadsa', 'asdsadas', '2019-02-28', 'ru', 5, 'asdasdasdsads', 1, 'wewqew', 'qweqewq', 'qeqwe', 'eqewqewq', 0, '', ''),
(111, 'asdsasdsaddsaad', 'assadsadas', 'q3dm0@yahoo.com', 'asdsadsa', 'asdsadsa', '2019-03-01', 'ru', 4, 'asdsadsadsadsasda', 0, '', '', '', '', 0, '', ''),
(112, '', '', '', '', '', '2019-03-01', '', 0, '', 0, '', '', '', '', 0, '', ''),
(113, 'asdsasdsaddsaad', '233232', 'q3dm0@yahoo.com', 'asdasdsa', 'assadsadsadsa', '2019-03-04', 'ru', 4, 'adsadsadsadsadsadsadsadsadsadsadsads', 0, '', '', '', '', 0, '', ''),
(114, 'asdsasdsaddsaad', '233232', 'q3dm0@yahoo.com', 'asdasdsa', 'assadsadsadsa', '2019-03-04', 'ru', 3, 'adsadsadsadsadsadsadsadsadsadsadsads', 0, '', '', '', '', 1, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `orders_tov`
--

CREATE TABLE `orders_tov` (
  `id` int(8) UNSIGNED NOT NULL,
  `id_ord` int(8) NOT NULL DEFAULT '0',
  `id_tov` int(8) NOT NULL DEFAULT '0',
  `amount` smallint(6) NOT NULL DEFAULT '0',
  `cost_ru` float NOT NULL DEFAULT '0',
  `cost_grn` float NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders_tov`
--

INSERT INTO `orders_tov` (`id`, `id_ord`, `id_tov`, `amount`, `cost_ru`, `cost_grn`) VALUES
(1, 1, 1, 1, 4, 1),
(2, 1, 2, 2, 10, 7),
(3, 1, 3, 3, 16, 13),
(4, 1, 4, 4000, 22, 19),
(5, 2, 6, 45, 88, 26),
(6, 2, 8, 100, 38, 12),
(7, 2, 14, 100, 38, 12),
(8, 2, 15, 100, 38, 12),
(9, 2, 16, 10, 68, 21),
(10, 2, 2, 10, 38, 12),
(11, 2, 17, 10, 38, 12),
(12, 2, 19, 100, 28, 10),
(13, 2, 20, 10, 28, 10),
(14, 2, 22, 10, 88, 26),
(15, 2, 5, 10, 55, 18),
(16, 3, 6, 20, 90, 28),
(17, 3, 9, 20, 90, 28),
(18, 3, 10, 20, 90, 28),
(19, 3, 1, 20, 45, 14),
(20, 3, 11, 20, 70, 24),
(21, 3, 7, 20, 45, 14),
(22, 3, 8, 20, 45, 14),
(23, 3, 14, 20, 45, 14),
(24, 3, 15, 20, 45, 14),
(25, 3, 16, 20, 60, 20),
(26, 3, 23, 25, 90, 28),
(27, 3, 21, 25, 90, 28),
(28, 3, 22, 25, 90, 28),
(29, 3, 5, 20, 60, 20),
(30, 4, 6, 100, 90, 28),
(31, 4, 9, 100, 90, 28),
(32, 4, 3, 100, 30, 12),
(33, 4, 19, 100, 30, 12),
(34, 4, 20, 100, 30, 12),
(35, 5, 6, 1, 150, 45),
(36, 5, 9, 1, 150, 45),
(37, 5, 10, 1, 150, 45),
(38, 5, 1, 1, 70, 20),
(39, 5, 11, 1, 120, 37),
(40, 5, 7, 1, 70, 20),
(41, 5, 8, 1, 70, 20),
(42, 5, 14, 1, 70, 20),
(43, 5, 15, 1, 70, 20),
(44, 5, 16, 2, 90, 27),
(49, 5, 23, 1, 150, 45),
(50, 5, 21, 1, 150, 45),
(51, 5, 22, 1, 150, 45),
(53, 6, 10, 100, 100, 31),
(54, 6, 5, 1000, 70, 23),
(55, 7, 6, 6, 150, 43),
(56, 7, 9, 6, 150, 43),
(57, 7, 10, 6, 150, 43),
(58, 7, 23, 5, 150, 43),
(59, 7, 21, 5, 150, 43),
(60, 7, 22, 5, 150, 43),
(61, 7, 5, 3, 95, 29),
(62, 8, 6, 200, 105, 35),
(63, 8, 9, 300, 105, 35),
(64, 8, 10, 400, 105, 35),
(65, 9, 6, 5, 150, 45),
(66, 9, 9, 5, 150, 45),
(67, 9, 10, 5, 150, 45),
(68, 9, 1, 5, 80, 25),
(69, 9, 7, 5, 80, 25),
(70, 9, 8, 5, 80, 25),
(71, 9, 14, 5, 80, 25),
(72, 9, 15, 5, 80, 25),
(73, 9, 16, 5, 105, 30),
(74, 9, 5, 10, 105, 30),
(75, 10, 6, 1, 180, 55),
(76, 10, 9, 1, 180, 55),
(77, 10, 10, 1, 180, 55),
(78, 10, 1, 1, 100, 30),
(79, 10, 7, 1, 100, 30),
(80, 10, 8, 3, 100, 30),
(81, 10, 14, 2, 100, 30),
(82, 10, 16, 7, 120, 37),
(83, 10, 5, 2, 120, 37),
(84, 11, 6, 1000, 100, 33),
(85, 11, 9, 1000, 100, 33),
(86, 11, 10, 1000, 100, 33),
(87, 11, 1, 1000, 57, 19),
(88, 11, 7, 1000, 57, 19),
(89, 12, 6, 10, 115, 51),
(90, 12, 9, 10, 115, 51),
(91, 12, 10, 10, 115, 51),
(92, 12, 1, 10, 65, 29),
(93, 12, 15, 20, 65, 29),
(94, 12, 16, 200, 80, 36),
(95, 12, 2, 10, 60, 27),
(96, 12, 17, 10, 60, 27),
(97, 12, 18, 10, 60, 27),
(98, 12, 5, 10, 80, 36),
(99, 13, 14, 1000, 62, 28),
(100, 13, 15, 1000, 62, 28),
(101, 13, 25, 1000, 57, 26),
(102, 13, 26, 1000, 57, 26),
(103, 13, 27, 1000, 57, 26),
(104, 13, 28, 1000, 57, 26),
(105, 14, 6, 1000, 109.25, 48.45),
(106, 14, 9, 1000, 109.25, 48.45),
(107, 14, 10, 1000, 109.25, 48.45),
(108, 15, 6, 10, 180, 80),
(109, 15, 9, 10, 180, 80),
(110, 15, 10, 10, 180, 80),
(111, 15, 1, 10, 100, 45),
(112, 15, 7, 10, 100, 45),
(113, 15, 8, 10, 100, 45),
(114, 15, 14, 10, 100, 45),
(115, 15, 15, 10, 100, 45),
(116, 15, 16, 10, 120, 54),
(117, 15, 2, 10, 75, 33),
(118, 15, 17, 10, 75, 33),
(119, 15, 18, 10, 75, 33),
(120, 15, 5, 10, 120, 54),
(121, 17, 6, 20, 115, 51),
(122, 17, 9, 20, 115, 51),
(123, 17, 10, 20, 115, 51),
(124, 17, 7, 20, 65, 29),
(125, 17, 8, 20, 65, 29),
(126, 17, 14, 20, 65, 29),
(127, 17, 15, 20, 65, 29),
(128, 17, 16, 100, 80, 36),
(129, 18, 6, 30, 115, 51),
(130, 18, 9, 30, 115, 51),
(131, 18, 10, 30, 115, 51),
(132, 18, 14, 30, 65, 29),
(133, 18, 16, 100, 80, 36),
(134, 20, 62, 1, 250, 0),
(135, 20, 35, 2, 280, 100),
(136, 20, 36, 1, 280, 100),
(137, 20, 37, 2, 280, 100),
(138, 20, 38, 1, 280, 100),
(139, 20, 39, 1, 280, 100),
(140, 20, 33, 1, 90, 40),
(141, 21, 6, 1, 180, 80),
(142, 21, 9, 1, 180, 80),
(143, 21, 10, 1, 180, 80),
(144, 21, 1, 1, 100, 45),
(145, 21, 7, 1, 100, 45),
(146, 21, 8, 1, 100, 45),
(147, 21, 14, 1, 100, 45),
(148, 21, 15, 1, 100, 45),
(149, 21, 2, 15, 75, 33),
(150, 21, 17, 15, 75, 33),
(151, 21, 18, 10, 75, 33),
(152, 21, 5, 1, 120, 54),
(153, 22, 6, 1, 180, 80),
(154, 22, 9, 1, 180, 80),
(155, 22, 10, 1, 180, 80),
(156, 22, 1, 1, 100, 45),
(157, 22, 14, 1, 100, 45),
(158, 22, 2, 15, 75, 33),
(159, 22, 17, 15, 75, 33),
(160, 22, 5, 1, 120, 54),
(161, 24, 35, 1, 280, 100),
(162, 24, 36, 1, 280, 100),
(163, 24, 37, 1, 280, 100),
(164, 24, 38, 1, 280, 100),
(165, 24, 39, 1, 280, 100),
(166, 24, 5, 1, 140, 63),
(167, 25, 40, 12, 130, 0),
(168, 25, 41, 12, 130, 0),
(170, 25, 46, 12, 130, 0),
(171, 25, 62, 12, 130, 0),
(172, 25, 63, 12, 130, 0),
(173, 25, 70, 12, 140, 0),
(174, 25, 71, 12, 140, 0),
(175, 25, 72, 12, 140, 0),
(176, 25, 75, 12, 140, 0),
(177, 25, 78, 12, 140, 0),
(178, 25, 80, 12, 140, 0),
(179, 25, 35, 12, 160, 0),
(180, 25, 36, 12, 160, 0),
(181, 25, 37, 12, 160, 0),
(182, 25, 38, 12, 160, 0),
(183, 25, 39, 12, 160, 0),
(185, 25, 82, 12, 95, 0),
(187, 25, 17, 12, 60, 0),
(188, 25, 18, 12, 60, 0),
(190, 25, 25, 6, 60, 0),
(191, 25, 29, 6, 60, 0),
(192, 25, 30, 6, 60, 0),
(193, 25, 66, 12, 90, 0),
(194, 28, 41, 2000, 300, 0),
(198, 28, 40, 1, 100, 0),
(199, 29, 85, 100, 95, 0),
(200, 29, 84, 155, 95, 0),
(201, 29, 38, 999, 160, 0),
(202, 29, 66, 999, 90, 0),
(203, 30, 39, 999, 160, 0),
(204, 30, 40, 999, 130, 0),
(205, 30, 70, 999, 140, 0),
(206, 30, 31, 999, 60, 0),
(207, 30, 66, 999, 90, 0),
(208, 31, 7, 25, 65, 0),
(209, 31, 15, 25, 65, 0),
(210, 31, 8, 25, 65, 0),
(211, 31, 14, 25, 65, 0),
(212, 31, 6, 15, 115, 0),
(213, 31, 10, 15, 115, 0),
(214, 31, 9, 15, 115, 0),
(215, 31, 86, 10, 115, 0),
(216, 31, 88, 10, 115, 0),
(217, 31, 87, 10, 115, 0),
(218, 31, 72, 5, 140, 0),
(219, 31, 70, 5, 140, 0),
(220, 31, 75, 5, 140, 0),
(221, 31, 80, 5, 140, 0),
(222, 31, 71, 5, 140, 0),
(223, 31, 78, 5, 140, 0),
(224, 31, 130, 10, 110, 0),
(225, 32, 36, 20, 160, 0),
(226, 32, 35, 20, 160, 0),
(227, 32, 38, 20, 160, 0),
(228, 32, 37, 20, 160, 0),
(229, 32, 39, 20, 160, 0),
(230, 32, 66, 60, 85, 0),
(231, 33, 81, 10, 95, 0),
(232, 33, 82, 10, 95, 0),
(233, 33, 85, 10, 95, 0),
(234, 33, 83, 10, 95, 0),
(235, 33, 84, 10, 95, 0),
(236, 33, 36, 10, 160, 0),
(237, 33, 35, 20, 160, 0),
(238, 33, 38, 20, 160, 0),
(239, 33, 37, 10, 160, 0),
(240, 33, 66, 72, 85, 0),
(241, 34, 81, 70, 95, 0),
(244, 34, 83, 45, 95, 0),
(245, 34, 84, 70, 95, 0),
(246, 34, 36, 60, 160, 0),
(247, 34, 35, 60, 160, 0),
(248, 34, 38, 60, 160, 0),
(249, 34, 37, 60, 160, 0),
(250, 34, 39, 60, 160, 0),
(251, 35, 81, 70, 95, 0),
(252, 35, 82, 35, 95, 0),
(253, 35, 85, 35, 95, 0),
(254, 35, 83, 70, 95, 0),
(255, 35, 84, 70, 95, 0),
(256, 35, 35, 60, 160, 0),
(257, 35, 38, 60, 160, 0),
(258, 35, 37, 60, 160, 0),
(259, 36, 85, 1, 180, 0),
(260, 36, 35, 4, 280, 0),
(261, 36, 38, 2, 280, 0),
(262, 36, 37, 1, 280, 0),
(263, 37, 40, 5, 200, 0),
(264, 37, 62, 15, 200, 0),
(265, 37, 45, 20, 200, 0),
(266, 38, 135, 2525, 120, 0),
(267, 38, 137, 32767, 120, 0),
(268, 38, 138, 452, 120, 0),
(269, 38, 139, 452, 120, 0),
(270, 39, 81, 10, 95, 0),
(271, 39, 82, 10, 95, 0),
(272, 39, 36, 10, 160, 0),
(273, 39, 35, 10, 160, 0),
(274, 39, 38, 10, 160, 0),
(275, 39, 46, 1, 140, 0),
(276, 39, 66, 36, 85, 0),
(277, 39, 30, 6, 60, 0),
(278, 39, 31, 6, 60, 0),
(279, 39, 28, 6, 60, 0),
(280, 39, 26, 6, 60, 0),
(281, 39, 34, 6, 60, 0),
(282, 39, 33, 6, 60, 0),
(283, 39, 27, 6, 60, 0),
(284, 39, 32, 6, 60, 0),
(285, 39, 25, 6, 60, 0),
(286, 39, 29, 6, 60, 0),
(287, 39, 130, 20, 110, 0),
(288, 39, 131, 2, 105, 0),
(289, 39, 132, 2, 105, 0),
(290, 39, 133, 2, 105, 0),
(291, 39, 134, 2, 105, 0),
(292, 39, 135, 10, 120, 0),
(293, 39, 137, 10, 120, 0),
(294, 39, 138, 10, 120, 0),
(295, 39, 139, 9, 120, 0),
(296, 40, 81, 60, 95, 0),
(297, 40, 85, 30, 95, 0),
(298, 40, 36, 60, 160, 0),
(299, 40, 35, 80, 160, 0),
(300, 40, 38, 100, 160, 0),
(301, 40, 37, 80, 160, 0),
(302, 40, 39, 40, 160, 0),
(303, 41, 81, 1000, 95, 0),
(304, 42, 135, 1000, 120, 0),
(305, 42, 137, 1000, 120, 0),
(306, 42, 138, 1000, 120, 0),
(307, 43, 1, 2, 120, 0),
(308, 43, 40, 1, 250, 0),
(309, 43, 62, 1, 250, 0),
(310, 43, 41, 2, 250, 0),
(311, 43, 46, 2, 250, 0),
(312, 43, 63, 2, 250, 0),
(313, 43, 72, 1, 250, 0),
(314, 43, 75, 1, 250, 0),
(315, 43, 71, 1, 250, 0),
(316, 43, 78, 2, 250, 0),
(317, 43, 66, 2, 150, 0),
(318, 43, 30, 1, 90, 0),
(319, 43, 28, 1, 90, 0),
(320, 43, 26, 1, 90, 0),
(321, 43, 34, 3, 90, 0),
(322, 43, 33, 2, 90, 0),
(323, 43, 27, 2, 90, 0),
(324, 43, 25, 1, 90, 0),
(325, 43, 29, 2, 90, 0),
(326, 43, 130, 3, 150, 0),
(327, 43, 131, 1, 180, 0),
(328, 43, 132, 1, 180, 0),
(329, 43, 133, 1, 180, 0),
(330, 43, 134, 2, 180, 0),
(331, 44, 1, 2, 65, 0),
(332, 44, 40, 2, 140, 0),
(333, 44, 62, 2, 140, 0),
(334, 44, 41, 2, 140, 0),
(335, 44, 46, 2, 140, 0),
(336, 44, 63, 2, 140, 0),
(337, 44, 88, 2, 115, 0),
(338, 44, 87, 2, 115, 0),
(339, 44, 72, 2, 140, 0),
(340, 44, 70, 2, 140, 0),
(341, 44, 75, 2, 140, 0),
(342, 44, 80, 2, 140, 0),
(343, 44, 71, 2, 140, 0),
(344, 44, 78, 2, 140, 0),
(345, 44, 140, 5, 95, 0),
(346, 44, 141, 5, 95, 0),
(347, 44, 142, 5, 95, 0),
(348, 44, 66, 2, 85, 0),
(349, 44, 30, 2, 60, 0),
(350, 44, 31, 2, 60, 0),
(351, 44, 28, 2, 60, 0),
(352, 44, 26, 2, 60, 0),
(353, 44, 34, 2, 60, 0),
(354, 44, 33, 2, 60, 0),
(355, 44, 27, 2, 60, 0),
(356, 44, 32, 2, 60, 0),
(357, 44, 25, 2, 60, 0),
(358, 44, 29, 2, 60, 0),
(359, 44, 130, 2, 110, 0),
(360, 44, 95, 50, 5, 0),
(361, 44, 131, 2, 105, 0),
(362, 44, 132, 2, 105, 0),
(363, 44, 133, 2, 105, 0),
(364, 44, 134, 2, 105, 0),
(365, 44, 139, 111, 120, 0),
(366, 45, 81, 20, 95, 0),
(367, 45, 82, 20, 95, 0),
(368, 45, 85, 20, 95, 0),
(369, 45, 83, 20, 95, 0),
(370, 45, 84, 20, 95, 0),
(371, 45, 140, 10, 95, 0),
(372, 45, 141, 5, 95, 0),
(373, 45, 142, 10, 95, 0),
(374, 45, 66, 90, 85, 0),
(375, 45, 28, 5, 60, 0),
(376, 45, 34, 5, 60, 0),
(377, 45, 33, 5, 60, 0),
(378, 45, 25, 5, 60, 0),
(379, 45, 29, 5, 60, 0),
(380, 46, 81, 20, 95, 0),
(381, 46, 82, 20, 95, 0),
(382, 46, 85, 20, 95, 0),
(383, 46, 83, 20, 95, 0),
(384, 46, 84, 20, 95, 0),
(385, 46, 66, 12, 85, 0),
(386, 46, 30, 10, 60, 0),
(387, 46, 31, 10, 60, 0),
(388, 46, 28, 20, 60, 0),
(389, 46, 26, 10, 60, 0),
(390, 46, 34, 20, 60, 0),
(391, 46, 33, 20, 60, 0),
(392, 46, 27, 20, 60, 0),
(393, 46, 32, 10, 60, 0),
(394, 46, 25, 20, 60, 0),
(395, 46, 29, 20, 60, 0),
(396, 0, 75, 8, 140, 0),
(397, 0, 72, 3, 140, 0),
(398, 0, 134, 1, 105, 0),
(399, 0, 84, 27, 95, 0),
(400, 0, 80, 3, 140, 0),
(401, 0, 135, 8, 120, 0),
(402, 0, 131, 7, 105, 0),
(403, 48, 135, 123, 120, 0),
(404, 48, 137, 1212, 120, 0),
(405, 49, 135, 12, 120, 0),
(406, 49, 137, 1222, 120, 0),
(407, 50, 81, 20, 95, 0),
(408, 50, 82, 20, 95, 0),
(409, 50, 85, 20, 95, 0),
(410, 50, 83, 20, 95, 0),
(411, 50, 84, 20, 95, 0),
(412, 50, 30, 24, 60, 0),
(413, 50, 31, 24, 60, 0),
(414, 50, 28, 24, 60, 0),
(415, 50, 26, 24, 60, 0),
(416, 50, 34, 24, 60, 0),
(417, 50, 33, 36, 60, 0),
(418, 50, 32, 24, 60, 0),
(419, 50, 25, 24, 60, 0),
(420, 50, 29, 24, 60, 0),
(421, 51, 81, 20, 95, 0),
(422, 51, 82, 20, 95, 0),
(423, 51, 85, 20, 95, 0),
(424, 51, 83, 20, 95, 0),
(425, 51, 84, 20, 95, 0),
(426, 51, 30, 24, 60, 0),
(427, 51, 31, 24, 60, 0),
(428, 51, 28, 24, 60, 0),
(429, 51, 26, 24, 60, 0),
(430, 51, 34, 24, 60, 0),
(431, 51, 33, 36, 60, 0),
(432, 51, 32, 24, 60, 0),
(433, 51, 25, 24, 60, 0),
(434, 51, 29, 24, 60, 0),
(435, 53, 15, 5, 120, 0),
(436, 53, 14, 1, 120, 0),
(437, 53, 40, 6, 250, 0),
(438, 53, 62, 1, 250, 0),
(439, 53, 41, 1, 250, 0),
(440, 53, 45, 1, 250, 0),
(441, 53, 63, 1, 250, 0),
(442, 53, 70, 1, 250, 0),
(443, 53, 71, 5, 250, 0),
(444, 53, 78, 1, 250, 0),
(445, 54, 83, 1, 140, 0),
(446, 54, 84, 1, 140, 0),
(447, 54, 1, 3, 100, 0),
(448, 54, 7, 2, 100, 0),
(449, 54, 15, 3, 100, 0),
(450, 54, 8, 2, 100, 0),
(451, 54, 14, 2, 100, 0),
(452, 54, 68, 2, 180, 0),
(453, 54, 62, 2, 200, 0),
(454, 54, 41, 2, 200, 0),
(455, 54, 45, 2, 200, 0),
(456, 54, 86, 3, 180, 0),
(457, 54, 88, 2, 180, 0),
(458, 54, 72, 2, 200, 0),
(459, 54, 75, 2, 200, 0),
(460, 54, 80, 2, 200, 0),
(461, 54, 78, 2, 200, 0),
(462, 54, 140, 3, 140, 0),
(463, 54, 141, 3, 140, 0),
(464, 54, 142, 3, 140, 0),
(465, 54, 150, 3, 58, 0),
(466, 54, 151, 3, 58, 0),
(467, 54, 153, 3, 58, 0),
(468, 54, 130, 3, 130, 0),
(469, 55, 83, 1, 140, 0),
(470, 55, 84, 1, 140, 0),
(471, 55, 1, 3, 100, 0),
(472, 55, 7, 2, 100, 0),
(473, 55, 15, 2, 100, 0),
(474, 55, 14, 2, 100, 0),
(475, 55, 68, 3, 180, 0),
(476, 55, 62, 2, 200, 0),
(477, 55, 41, 2, 200, 0),
(478, 55, 86, 2, 180, 0),
(479, 55, 88, 2, 180, 0),
(480, 55, 87, 2, 180, 0),
(481, 55, 72, 2, 200, 0),
(482, 55, 75, 2, 200, 0),
(483, 55, 80, 2, 200, 0),
(484, 55, 78, 2, 200, 0),
(485, 55, 140, 3, 140, 0),
(486, 55, 141, 2, 140, 0),
(487, 55, 142, 2, 140, 0),
(488, 55, 150, 2, 58, 0),
(489, 55, 151, 3, 58, 0),
(490, 55, 152, 1, 58, 0),
(491, 55, 153, 2, 58, 0),
(492, 55, 154, 2, 58, 0),
(493, 55, 130, 3, 130, 0),
(494, 56, 81, 12, 95, 0),
(495, 56, 82, 12, 95, 0),
(496, 56, 85, 12, 95, 0),
(497, 56, 83, 12, 95, 0),
(498, 56, 135, 121, 120, 0),
(499, 56, 137, 12, 120, 0),
(500, 57, 81, 454, 95, 0),
(501, 57, 82, 45, 95, 0),
(502, 57, 85, 45, 95, 0),
(503, 57, 83, 45, 95, 0),
(504, 57, 84, 45, 95, 0),
(505, 58, 81, 20, 95, 0),
(506, 58, 82, 10, 95, 0),
(507, 58, 83, 20, 95, 0),
(508, 58, 84, 10, 95, 0),
(509, 58, 66, 36, 85, 0),
(510, 58, 30, 24, 60, 0),
(511, 58, 31, 24, 60, 0),
(512, 58, 28, 24, 60, 0),
(513, 58, 26, 24, 60, 0),
(514, 58, 34, 24, 60, 0),
(515, 58, 33, 24, 60, 0),
(516, 58, 27, 24, 60, 0),
(517, 58, 32, 24, 60, 0),
(518, 58, 25, 24, 60, 0),
(519, 58, 29, 24, 60, 0),
(520, 59, 81, 20, 95, 0),
(521, 59, 82, 10, 95, 0),
(522, 59, 83, 20, 95, 0),
(523, 59, 84, 10, 95, 0),
(524, 59, 66, 36, 85, 0),
(525, 59, 30, 24, 60, 0),
(526, 59, 31, 24, 60, 0),
(527, 59, 28, 24, 60, 0),
(528, 59, 26, 24, 60, 0),
(529, 59, 34, 24, 60, 0),
(530, 59, 33, 24, 60, 0),
(531, 59, 27, 24, 60, 0),
(532, 59, 32, 24, 60, 0),
(533, 59, 25, 24, 60, 0),
(534, 59, 29, 24, 60, 0),
(535, 60, 81, 20, 95, 0),
(536, 60, 83, 20, 95, 0),
(537, 60, 84, 20, 95, 0),
(538, 60, 66, 132, 85, 0),
(539, 60, 26, 12, 60, 0),
(540, 60, 33, 24, 60, 0),
(541, 60, 27, 12, 60, 0),
(542, 60, 29, 12, 60, 0),
(543, 61, 135, 100, 120, 0),
(544, 61, 137, 100, 120, 0),
(545, 61, 138, 100, 120, 0),
(546, 61, 139, 100, 120, 0),
(547, 62, 135, 100, 120, 0),
(548, 62, 137, 100, 120, 0),
(549, 62, 138, 100, 120, 0),
(550, 62, 139, 100, 120, 0),
(551, 64, 81, 4, 95, 0),
(552, 64, 82, 4, 95, 0),
(553, 64, 85, 4, 95, 0),
(554, 64, 83, 4, 95, 0),
(555, 64, 84, 4, 95, 0),
(557, 64, 7, 5, 65, 0),
(558, 64, 15, 5, 65, 0),
(559, 64, 8, 5, 65, 0),
(560, 64, 14, 5, 65, 0),
(561, 64, 6, 5, 115, 0),
(562, 64, 10, 5, 115, 0),
(563, 64, 9, 5, 115, 0),
(565, 64, 40, 4, 140, 0),
(566, 64, 62, 4, 140, 0),
(567, 64, 41, 4, 140, 0),
(568, 64, 46, 4, 140, 0),
(569, 64, 45, 4, 140, 0),
(570, 64, 63, 4, 140, 0),
(574, 64, 72, 4, 140, 0),
(575, 64, 70, 4, 140, 0),
(576, 64, 75, 4, 140, 0),
(577, 64, 80, 4, 140, 0),
(581, 64, 144, 4, 75, 0),
(582, 64, 145, 4, 75, 0),
(586, 64, 152, 5, 39, 0),
(589, 64, 155, 4, 140, 0),
(592, 64, 131, 4, 105, 0),
(593, 64, 132, 4, 105, 0),
(594, 64, 133, 4, 105, 0),
(595, 64, 134, 4, 105, 0),
(596, 64, 135, 4, 120, 0),
(598, 64, 138, 4, 120, 0),
(599, 64, 139, 4, 120, 0),
(600, 66, 81, 2, 95, 0),
(601, 66, 82, 2, 95, 0),
(602, 66, 85, 2, 95, 0),
(603, 66, 83, 2, 95, 0),
(604, 66, 84, 2, 95, 0),
(605, 66, 1, 20, 65, 0),
(606, 66, 7, 20, 65, 0),
(607, 66, 15, 20, 65, 0),
(608, 66, 8, 20, 65, 0),
(609, 66, 14, 20, 65, 0),
(610, 66, 6, 5, 115, 0),
(611, 66, 10, 5, 115, 0),
(612, 66, 9, 5, 115, 0),
(613, 66, 68, 5, 115, 0),
(614, 66, 40, 1, 140, 0),
(615, 66, 62, 1, 140, 0),
(616, 66, 41, 1, 140, 0),
(617, 66, 46, 1, 140, 0),
(618, 66, 45, 1, 140, 0),
(619, 66, 63, 1, 140, 0),
(620, 66, 86, 5, 115, 0),
(621, 66, 88, 5, 115, 0),
(622, 66, 87, 5, 115, 0),
(623, 66, 72, 3, 140, 0),
(624, 66, 70, 3, 140, 0),
(625, 66, 75, 3, 140, 0),
(626, 66, 80, 3, 140, 0),
(627, 66, 140, 1, 95, 0),
(628, 66, 141, 1, 95, 0),
(629, 66, 142, 1, 95, 0),
(630, 66, 144, 20, 75, 0),
(631, 66, 145, 20, 75, 0),
(632, 66, 146, 20, 75, 0),
(633, 66, 150, 50, 45, 0),
(634, 66, 151, 50, 45, 0),
(635, 66, 152, 50, 45, 0),
(636, 66, 153, 50, 45, 0),
(637, 66, 154, 50, 45, 0),
(638, 66, 95, 10, 5, 0),
(639, 66, 131, 1, 105, 0),
(640, 66, 132, 1, 105, 0),
(641, 66, 133, 1, 105, 0),
(642, 66, 134, 1, 105, 0),
(643, 67, 81, 2, 95, 0),
(644, 67, 82, 2, 95, 0),
(645, 67, 85, 2, 95, 0),
(646, 67, 83, 2, 95, 0),
(647, 67, 84, 2, 95, 0),
(648, 67, 1, 10, 65, 0),
(649, 67, 7, 10, 65, 0),
(651, 67, 8, 10, 65, 0),
(652, 67, 14, 10, 65, 0),
(653, 67, 6, 5, 115, 0),
(654, 67, 10, 5, 115, 0),
(655, 67, 9, 5, 115, 0),
(656, 67, 68, 5, 115, 0),
(657, 67, 40, 2, 140, 0),
(658, 67, 62, 2, 140, 0),
(659, 67, 41, 2, 140, 0),
(660, 67, 46, 2, 140, 0),
(661, 67, 45, 2, 140, 0),
(662, 67, 63, 2, 140, 0),
(663, 67, 86, 5, 115, 0),
(664, 67, 88, 5, 115, 0),
(665, 67, 87, 5, 115, 0),
(666, 67, 72, 3, 140, 0),
(667, 67, 70, 3, 140, 0),
(669, 67, 80, 3, 140, 0),
(673, 67, 144, 20, 75, 0),
(674, 67, 145, 20, 75, 0),
(677, 67, 151, 30, 45, 0),
(679, 67, 153, 30, 45, 0),
(681, 67, 155, 2, 140, 0),
(682, 67, 156, 2, 140, 0),
(683, 67, 157, 2, 140, 0),
(684, 67, 95, 10, 5, 0),
(685, 67, 131, 3, 105, 0),
(686, 67, 132, 3, 105, 0),
(687, 67, 133, 3, 105, 0),
(688, 67, 134, 3, 105, 0),
(689, 68, 81, 2, 95, 0),
(690, 68, 82, 2, 95, 0),
(691, 68, 85, 2, 95, 0),
(692, 68, 83, 2, 95, 0),
(693, 68, 84, 2, 95, 0),
(694, 68, 1, 10, 65, 0),
(695, 68, 7, 10, 65, 0),
(696, 68, 15, 10, 65, 0),
(697, 68, 8, 10, 65, 0),
(698, 68, 14, 10, 65, 0),
(699, 68, 6, 10, 115, 0),
(700, 68, 10, 10, 115, 0),
(701, 68, 9, 10, 115, 0),
(702, 68, 68, 10, 115, 0),
(703, 68, 86, 5, 115, 0),
(704, 68, 88, 5, 115, 0),
(705, 68, 87, 5, 115, 0),
(706, 68, 72, 3, 140, 0),
(707, 68, 70, 3, 140, 0),
(708, 68, 75, 3, 140, 0),
(709, 68, 80, 3, 140, 0),
(710, 68, 140, 5, 95, 0),
(711, 68, 141, 5, 95, 0),
(712, 68, 142, 5, 95, 0),
(713, 68, 144, 25, 75, 0),
(714, 68, 145, 25, 75, 0),
(715, 68, 146, 10, 75, 0),
(716, 68, 151, 20, 45, 0),
(717, 68, 153, 10, 45, 0),
(718, 68, 154, 10, 45, 0),
(719, 68, 155, 3, 140, 0),
(720, 68, 156, 3, 140, 0),
(721, 68, 157, 3, 140, 0),
(722, 68, 95, 10, 5, 0),
(723, 68, 131, 3, 105, 0),
(724, 68, 132, 3, 105, 0),
(725, 68, 133, 3, 105, 0),
(726, 68, 134, 3, 105, 0),
(727, 69, 135, 100, 120, 0),
(728, 69, 137, 100, 120, 0),
(729, 69, 138, 100, 120, 0),
(730, 69, 139, 100, 120, 0),
(731, 70, 81, 15, 95, 0),
(732, 70, 82, 10, 95, 0),
(733, 70, 85, 10, 95, 0),
(734, 70, 83, 10, 95, 0),
(735, 70, 84, 10, 95, 0),
(736, 70, 7, 5, 65, 0),
(737, 70, 15, 5, 65, 0),
(738, 70, 8, 5, 65, 0),
(739, 70, 14, 5, 65, 0),
(740, 70, 6, 5, 115, 0),
(741, 70, 68, 10, 115, 0),
(742, 70, 40, 5, 140, 0),
(743, 70, 62, 10, 140, 0),
(744, 70, 72, 5, 140, 0),
(745, 70, 75, 5, 140, 0),
(746, 70, 80, 2, 140, 0),
(747, 70, 140, 5, 95, 0),
(748, 70, 141, 5, 95, 0),
(749, 70, 142, 5, 95, 0),
(750, 70, 144, 10, 75, 0),
(751, 70, 145, 10, 75, 0),
(752, 70, 146, 10, 75, 0),
(753, 70, 150, 5, 45, 0),
(754, 70, 151, 5, 45, 0),
(755, 70, 152, 5, 45, 0),
(756, 70, 154, 5, 45, 0),
(757, 70, 66, 5, 85, 0),
(758, 70, 26, 5, 60, 0),
(759, 70, 34, 2, 60, 0),
(760, 70, 33, 2, 60, 0),
(761, 70, 27, 2, 60, 0),
(762, 70, 131, 5, 105, 0),
(763, 70, 132, 5, 105, 0),
(764, 70, 133, 5, 105, 0),
(765, 70, 134, 5, 105, 0),
(766, 70, 137, 1, 120, 0),
(767, 70, 138, 1, 120, 0),
(768, 70, 139, 2, 120, 0),
(769, 71, 81, 70, 95, 0),
(770, 71, 85, 140, 95, 0),
(771, 71, 84, 140, 95, 0),
(772, 72, 81, 3, 95, 0),
(773, 72, 82, 3, 95, 0),
(774, 72, 85, 3, 95, 0),
(775, 72, 83, 3, 95, 0),
(776, 72, 84, 3, 95, 0),
(777, 72, 1, 6, 65, 0),
(778, 72, 7, 6, 65, 0),
(779, 72, 15, 6, 65, 0),
(780, 72, 8, 6, 65, 0),
(781, 72, 14, 6, 65, 0),
(782, 72, 6, 5, 115, 0),
(783, 72, 10, 5, 115, 0),
(784, 72, 9, 5, 115, 0),
(785, 72, 68, 5, 115, 0),
(786, 72, 40, 5, 140, 0),
(787, 72, 62, 5, 140, 0),
(788, 72, 41, 5, 140, 0),
(789, 72, 46, 5, 140, 0),
(790, 72, 45, 5, 140, 0),
(791, 72, 63, 5, 140, 0),
(792, 72, 86, 6, 115, 0),
(793, 72, 88, 6, 115, 0),
(794, 72, 87, 6, 115, 0),
(795, 72, 72, 6, 140, 0),
(796, 72, 70, 6, 140, 0),
(797, 72, 75, 6, 140, 0),
(798, 72, 80, 6, 140, 0),
(799, 72, 140, 5, 95, 0),
(800, 72, 141, 5, 95, 0),
(801, 72, 142, 5, 95, 0),
(802, 72, 144, 10, 75, 0),
(803, 72, 145, 10, 75, 0),
(804, 72, 146, 10, 75, 0),
(805, 72, 152, 10, 45, 0),
(806, 72, 153, 10, 45, 0),
(807, 72, 154, 10, 45, 0),
(808, 78, 6, 15, 115, 0),
(809, 78, 10, 15, 115, 0),
(810, 78, 9, 15, 115, 0),
(811, 78, 68, 15, 115, 0),
(812, 78, 40, 15, 140, 0),
(813, 78, 62, 15, 140, 0),
(814, 78, 41, 15, 140, 0),
(815, 78, 46, 15, 140, 0),
(816, 78, 45, 15, 140, 0),
(817, 78, 63, 15, 140, 0),
(819, 78, 141, 15, 95, 0),
(820, 78, 144, 5, 75, 0),
(821, 78, 145, 5, 75, 0),
(822, 78, 150, 10, 45, 0),
(823, 78, 151, 10, 45, 0),
(824, 78, 152, 10, 45, 0),
(825, 78, 153, 10, 45, 0),
(827, 78, 95, 100, 5, 0),
(828, 86, 1, 3, 65, 0),
(829, 86, 7, 3, 48, 0),
(830, 86, 15, 3, 48, 0),
(831, 86, 8, 3, 48, 0),
(832, 86, 14, 3, 48, 0),
(833, 86, 6, 4, 115, 0),
(834, 86, 10, 4, 115, 0),
(835, 86, 9, 4, 115, 0),
(836, 86, 68, 4, 115, 0),
(837, 86, 40, 4, 140, 0),
(838, 86, 62, 4, 140, 0),
(839, 86, 41, 4, 140, 0),
(840, 86, 46, 4, 140, 0),
(841, 86, 45, 4, 140, 0),
(842, 86, 63, 4, 140, 0),
(843, 86, 86, 3, 115, 0),
(844, 86, 88, 3, 115, 0),
(845, 86, 87, 3, 115, 0),
(846, 86, 72, 3, 120, 0),
(848, 86, 75, 4, 120, 0),
(849, 86, 80, 4, 120, 0),
(851, 86, 144, 4, 75, 0),
(852, 86, 145, 4, 75, 0),
(853, 86, 146, 4, 75, 0),
(854, 86, 150, 4, 45, 0),
(855, 86, 151, 4, 45, 0),
(856, 86, 153, 4, 45, 0),
(857, 86, 154, 4, 45, 0),
(858, 87, 130, 100, 95, 0),
(859, 88, 15, 2, 48, 0),
(860, 88, 8, 2, 48, 0),
(861, 88, 14, 2, 48, 0),
(862, 88, 6, 2, 115, 0),
(863, 88, 68, 2, 115, 0),
(864, 88, 40, 3, 140, 0),
(865, 88, 62, 3, 140, 0),
(866, 88, 63, 2, 140, 0),
(867, 88, 72, 2, 120, 0),
(868, 88, 75, 3, 120, 0),
(869, 88, 80, 49, 120, 0),
(870, 88, 150, 3, 45, 0),
(871, 88, 151, 3, 45, 0),
(872, 88, 153, 3, 45, 0),
(873, 88, 154, 3, 45, 0),
(874, 88, 130, 2, 95, 0),
(875, 88, 95, 20, 5, 0),
(876, 88, 131, 1, 95, 0),
(877, 88, 135, 3, 120, 0),
(878, 88, 138, 3, 120, 0),
(879, 88, 139, 3, 120, 0),
(880, 97, 1, 4, 65, 0),
(881, 97, 7, 4, 48, 0),
(882, 97, 15, 4, 48, 0),
(883, 97, 8, 4, 48, 0),
(884, 97, 14, 4, 48, 0),
(885, 97, 6, 3, 115, 0),
(886, 97, 10, 3, 115, 0),
(887, 97, 9, 3, 115, 0),
(888, 97, 68, 3, 115, 0),
(889, 97, 40, 3, 140, 0),
(890, 97, 62, 3, 140, 0),
(891, 97, 41, 3, 140, 0),
(892, 97, 46, 3, 140, 0),
(893, 97, 45, 3, 140, 0),
(894, 97, 63, 3, 140, 0),
(895, 97, 86, 4, 115, 0),
(896, 97, 88, 4, 115, 0),
(897, 97, 87, 4, 115, 0),
(898, 97, 72, 4, 120, 0),
(899, 97, 75, 4, 120, 0),
(900, 97, 80, 4, 120, 0),
(901, 97, 144, 4, 75, 0),
(902, 97, 145, 4, 75, 0),
(903, 97, 146, 4, 75, 0),
(904, 97, 150, 4, 45, 0),
(905, 97, 151, 4, 45, 0),
(906, 97, 153, 5, 45, 0),
(907, 97, 154, 5, 45, 0),
(909, 98, 7, 3, 55, 0),
(911, 98, 8, 3, 55, 0),
(913, 98, 6, 3, 140, 0),
(914, 98, 10, 3, 140, 0),
(915, 98, 9, 3, 140, 0),
(916, 98, 68, 3, 125, 0),
(917, 98, 40, 3, 140, 0),
(918, 98, 62, 3, 140, 0),
(919, 98, 41, 3, 140, 0),
(920, 98, 46, 3, 140, 0),
(921, 98, 45, 3, 140, 0),
(922, 98, 63, 3, 140, 0),
(923, 98, 86, 3, 125, 0),
(924, 98, 88, 3, 125, 0),
(925, 98, 87, 3, 125, 0),
(927, 98, 75, 3, 135, 0),
(928, 98, 80, 3, 135, 0),
(929, 98, 144, 3, 75, 0),
(930, 98, 145, 3, 75, 0),
(931, 98, 146, 3, 75, 0),
(932, 98, 150, 3, 48, 0),
(933, 98, 151, 3, 48, 0),
(934, 98, 153, 3, 48, 0),
(935, 98, 154, 3, 48, 0),
(936, 98, 31, 2, 60, 0),
(937, 98, 28, 2, 60, 0),
(938, 98, 34, 2, 60, 0),
(939, 98, 33, 2, 60, 0),
(940, 98, 32, 2, 60, 0),
(941, 98, 25, 2, 60, 0),
(942, 98, 130, 2, 95, 0),
(943, 99, 1, 5, 65, 0),
(944, 99, 7, 5, 55, 0),
(945, 99, 15, 5, 55, 0),
(946, 99, 8, 5, 55, 0),
(947, 99, 14, 5, 55, 0),
(948, 99, 6, 5, 140, 0),
(949, 99, 10, 5, 140, 0),
(950, 99, 9, 5, 140, 0),
(951, 99, 68, 5, 140, 0),
(952, 99, 40, 4, 140, 0),
(953, 99, 62, 4, 140, 0),
(954, 99, 41, 4, 140, 0),
(955, 99, 46, 4, 140, 0),
(956, 99, 45, 4, 140, 0),
(957, 99, 63, 5, 140, 0),
(958, 99, 86, 5, 125, 0),
(959, 99, 88, 5, 125, 0),
(960, 99, 87, 5, 125, 0),
(961, 99, 72, 5, 130, 0),
(962, 99, 75, 5, 130, 0),
(963, 99, 80, 5, 130, 0),
(964, 99, 144, 6, 75, 0),
(965, 99, 145, 6, 75, 0),
(966, 99, 146, 6, 75, 0),
(967, 99, 150, 6, 45, 0),
(970, 99, 154, 6, 45, 0),
(971, 100, 1, 5, 65, 0),
(972, 100, 7, 5, 55, 0),
(973, 100, 15, 5, 55, 0),
(974, 100, 8, 5, 55, 0),
(975, 100, 14, 5, 55, 0),
(976, 100, 6, 4, 140, 0),
(977, 100, 10, 4, 140, 0),
(978, 100, 9, 4, 140, 0),
(979, 100, 68, 4, 140, 0),
(980, 100, 40, 4, 140, 0),
(981, 100, 62, 4, 140, 0),
(982, 100, 41, 4, 140, 0),
(984, 100, 45, 4, 140, 0),
(985, 100, 63, 4, 140, 0),
(986, 100, 86, 4, 125, 0),
(987, 100, 88, 4, 125, 0),
(988, 100, 87, 4, 125, 0),
(989, 100, 72, 4, 130, 0),
(990, 100, 75, 4, 130, 0),
(991, 100, 80, 4, 130, 0),
(992, 100, 144, 5, 75, 0),
(993, 100, 145, 5, 75, 0),
(994, 100, 146, 5, 75, 0),
(995, 100, 150, 5, 45, 0),
(996, 100, 151, 5, 45, 0),
(997, 100, 153, 5, 45, 0),
(998, 100, 154, 5, 45, 0),
(999, 100, 31, 4, 60, 0),
(1000, 100, 28, 4, 60, 0),
(1001, 100, 34, 4, 60, 0),
(1003, 100, 32, 4, 60, 0),
(1004, 100, 25, 4, 60, 0),
(1005, 100, 130, 4, 95, 0),
(1006, 101, 1, 6, 65, 0),
(1007, 101, 7, 6, 55, 0),
(1008, 101, 15, 6, 55, 0),
(1009, 101, 8, 6, 55, 0),
(1010, 101, 14, 6, 55, 0),
(1011, 101, 6, 6, 140, 0),
(1012, 101, 10, 6, 140, 0),
(1013, 101, 9, 6, 140, 0),
(1014, 101, 68, 6, 140, 0),
(1015, 101, 40, 6, 140, 0),
(1016, 101, 62, 6, 140, 0),
(1017, 101, 41, 6, 140, 0),
(1018, 101, 46, 6, 140, 0),
(1019, 101, 45, 6, 140, 0),
(1020, 101, 63, 6, 140, 0),
(1021, 101, 86, 6, 125, 0),
(1022, 101, 88, 6, 125, 0),
(1023, 101, 87, 6, 125, 0),
(1025, 101, 80, 6, 130, 0),
(1026, 101, 144, 6, 75, 0),
(1027, 101, 145, 6, 75, 0),
(1028, 101, 146, 6, 75, 0),
(1029, 101, 150, 6, 45, 0),
(1030, 101, 151, 6, 45, 0),
(1031, 101, 153, 6, 45, 0),
(1032, 101, 154, 6, 45, 0),
(1033, 101, 130, 4, 95, 0),
(1034, 102, 1, 5, 65, 0),
(1035, 102, 7, 5, 55, 0),
(1036, 102, 15, 5, 55, 0),
(1037, 102, 8, 5, 55, 0),
(1038, 102, 14, 5, 55, 0),
(1039, 102, 6, 4, 140, 0),
(1040, 102, 10, 4, 140, 0),
(1041, 102, 9, 4, 140, 0),
(1042, 102, 68, 4, 140, 0),
(1043, 102, 40, 4, 140, 0),
(1044, 102, 62, 4, 140, 0),
(1045, 102, 41, 4, 140, 0),
(1046, 102, 46, 4, 140, 0),
(1047, 102, 45, 4, 140, 0),
(1048, 102, 63, 4, 140, 0),
(1049, 102, 86, 5, 125, 0),
(1050, 102, 88, 5, 125, 0),
(1051, 102, 87, 5, 125, 0),
(1052, 102, 72, 5, 130, 0),
(1053, 102, 75, 5, 130, 0),
(1054, 102, 80, 5, 130, 0),
(1055, 102, 144, 5, 75, 0),
(1056, 102, 145, 5, 75, 0),
(1057, 102, 146, 5, 75, 0),
(1058, 102, 150, 5, 45, 0),
(1059, 102, 151, 5, 45, 0),
(1060, 102, 153, 5, 45, 0),
(1061, 102, 154, 5, 45, 0),
(1062, 102, 130, 5, 95, 0),
(1063, 103, 40, 4, 130, 0),
(1064, 103, 46, 4, 130, 0),
(1065, 103, 63, 4, 130, 0),
(1066, 103, 144, 5, 58, 0),
(1067, 103, 145, 5, 58, 0),
(1068, 103, 150, 49, 39, 0),
(1069, 103, 151, 39, 39, 0),
(1070, 103, 152, 49, 39, 0),
(1071, 103, 153, 49, 39, 0),
(1072, 103, 154, 39, 39, 0),
(1073, 104, 10, 100, 130, 0),
(1074, 104, 9, 100, 130, 0),
(1075, 104, 68, 100, 115, 0),
(1076, 105, 1, 4, 55, 0),
(1077, 105, 7, 4, 48, 0),
(1078, 105, 15, 4, 48, 0),
(1079, 105, 8, 4, 48, 0),
(1080, 105, 14, 4, 48, 0),
(1081, 105, 6, 3, 130, 0),
(1082, 105, 10, 3, 130, 0),
(1083, 105, 9, 3, 130, 0),
(1084, 105, 68, 3, 115, 0),
(1085, 105, 62, 3, 130, 0),
(1087, 105, 63, 3, 130, 0),
(1089, 105, 40, 3, 130, 0),
(1090, 105, 46, 3, 130, 0),
(1091, 105, 86, 3, 115, 0),
(1092, 105, 88, 3, 115, 0),
(1093, 105, 87, 3, 115, 0),
(1094, 105, 151, 4, 39, 0),
(1095, 105, 154, 4, 39, 0),
(1096, 105, 152, 4, 39, 0),
(1097, 105, 150, 4, 39, 0),
(1098, 105, 153, 4, 39, 0),
(1099, 105, 155, 3, 115, 0),
(1100, 105, 156, 3, 115, 0),
(1101, 105, 157, 3, 115, 0),
(1102, 105, 175, 4, 95, 0),
(1103, 105, 176, 4, 95, 0),
(1104, 105, 178, 4, 95, 0),
(1105, 105, 177, 4, 95, 0),
(1106, 105, 179, 4, 95, 0),
(1107, 105, 165, 3, 115, 0),
(1108, 105, 166, 3, 115, 0),
(1109, 105, 167, 3, 115, 0),
(1110, 105, 168, 3, 115, 0),
(1111, 105, 169, 3, 115, 0),
(1112, 105, 160, 4, 58, 0),
(1113, 105, 161, 4, 58, 0),
(1114, 105, 184, 4, 47, 0),
(1115, 105, 185, 4, 52, 0),
(1116, 105, 186, 4, 47, 0),
(1117, 105, 187, 4, 47, 0),
(1118, 105, 189, 4, 47, 0),
(1119, 105, 190, 4, 47, 0),
(1120, 105, 191, 4, 58, 0),
(1121, 105, 192, 4, 48, 0),
(1122, 105, 193, 4, 28, 0),
(1123, 106, 1, 150, 48, 0),
(1124, 106, 7, 150, 42, 0),
(1125, 106, 15, 150, 42, 0),
(1126, 106, 8, 150, 42, 0),
(1127, 106, 14, 150, 42, 0),
(1128, 106, 6, 100, 125, 0),
(1129, 106, 10, 100, 125, 0),
(1130, 106, 9, 100, 125, 0),
(1131, 106, 68, 100, 105, 0),
(1132, 106, 62, 100, 125, 0),
(1133, 106, 120, 100, 125, 0),
(1134, 106, 63, 100, 125, 0),
(1135, 106, 109, 100, 125, 0),
(1136, 106, 40, 100, 125, 0),
(1137, 106, 46, 100, 125, 0),
(1138, 106, 86, 50, 105, 0),
(1139, 106, 88, 50, 105, 0),
(1140, 106, 87, 50, 105, 0),
(1141, 106, 151, 150, 37, 0),
(1142, 106, 154, 150, 37, 0),
(1143, 106, 152, 150, 37, 0),
(1144, 106, 150, 150, 37, 0),
(1145, 106, 153, 150, 37, 0),
(1146, 106, 178, 100, 88, 0),
(1147, 106, 177, 100, 88, 0),
(1148, 106, 179, 100, 88, 0),
(1149, 106, 169, 130, 110, 0),
(1150, 106, 170, 130, 110, 0),
(1151, 106, 171, 130, 110, 0),
(1152, 106, 172, 130, 110, 0),
(1153, 106, 158, 150, 55, 0),
(1154, 106, 160, 150, 55, 0),
(1155, 106, 161, 150, 55, 0),
(1156, 107, 1, 150, 55, 0),
(1157, 107, 7, 150, 48, 0),
(1158, 107, 15, 150, 48, 0),
(1159, 107, 8, 150, 48, 0),
(1160, 107, 14, 150, 48, 0),
(1161, 107, 6, 100, 130, 0),
(1162, 107, 10, 100, 130, 0),
(1163, 107, 9, 100, 130, 0),
(1164, 107, 68, 100, 115, 0),
(1165, 107, 62, 100, 130, 0),
(1166, 107, 120, 100, 130, 0),
(1167, 107, 63, 100, 130, 0),
(1168, 107, 109, 100, 130, 0),
(1169, 107, 40, 100, 130, 0),
(1170, 107, 46, 100, 130, 0),
(1171, 107, 86, 50, 115, 0),
(1172, 107, 88, 50, 115, 0),
(1173, 107, 87, 50, 115, 0),
(1174, 107, 151, 150, 39, 0),
(1175, 107, 154, 150, 39, 0),
(1176, 107, 152, 150, 39, 0),
(1177, 107, 150, 150, 39, 0),
(1178, 107, 153, 150, 39, 0),
(1179, 107, 178, 100, 95, 0),
(1180, 107, 177, 100, 95, 0),
(1181, 107, 179, 100, 95, 0),
(1182, 107, 169, 130, 115, 0),
(1183, 107, 170, 130, 115, 0),
(1184, 107, 171, 130, 115, 0),
(1185, 107, 172, 130, 115, 0),
(1186, 107, 158, 150, 58, 0),
(1187, 107, 160, 150, 58, 0),
(1188, 107, 161, 150, 58, 0),
(1189, 108, 184, 333, 80, 0),
(1190, 109, 192, 2322, 48, 0),
(1191, 110, 193, 22222, 24, 0),
(1192, 111, 193, 32767, 24, 0),
(1193, 113, 1, 11, 48, 0),
(1194, 113, 193, 32767, 24, 0),
(1195, 114, 1, 32767, 60, 0),
(1196, 114, 8, 1, 48, 0),
(1198, 114, 46, 22, 130, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ord_status`
--

CREATE TABLE `ord_status` (
  `id` smallint(5) NOT NULL,
  `name` varchar(200) NOT NULL,
  `ord` smallint(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `ord_status`
--

INSERT INTO `ord_status` (`id`, `name`, `ord`) VALUES
(1, 'Принят в обработку', 1),
(2, 'Формируется к отправке', 2),
(4, 'Отправлен адресату', 3),
(6, 'Отменен', 4);

-- --------------------------------------------------------

--
-- Table structure for table `set_table_sist`
--

CREATE TABLE `set_table_sist` (
  `id` int(2) NOT NULL,
  `page` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `meta_d` varchar(255) NOT NULL DEFAULT '',
  `meta_k` varchar(255) NOT NULL DEFAULT '',
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `set_table_sist`
--

INSERT INTO `set_table_sist` (`id`, `page`, `title`, `meta_d`, `meta_k`, `text`) VALUES
(4, 'pricelist', 'Прайс-лист', 'ИНФО', 'ИНФО', '<p>Прайс-лист</p>'),
(5, 'index', 'Крымский нектар - Торговая марка. Восточные сладости . Крымский мед. Крымская продукция.', 'Крымский нектар - Торговая марка. Восточные сладости . Крымский мед. Крымская продукция.', 'Крымский нектар - Торговая марка. Восточные сладости . Крымский мед. Крымская продукция.', '<p class=\"MsoNormal\"><span style=\"font-size:18.0pt;line-height:115%\">&nbsp;<span style=\"color: rgb(128, 128, 128);\"><span style=\"color: rgb(128, 128, 0);\"><em>Богатая событиями история Крыма связала его с культурами самых разных народов и эпох. Здесь проходили&nbsp; торговые&nbsp; </em></span></span></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">пути, соединявшие Азию, Европу, арабские страны.&nbsp; Как&nbsp; часть&nbsp; Османской&nbsp; империи,&nbsp; он&nbsp; глубоко </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">впитал в себя культуру народов Ближнего Востока. Полная очарования восточная экзотика с чудесами арабских сказок, роскошью </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">дворцов, несметными богатствами султанов, гаремами, мудрецами, изысканными коврами и оригинальными блюдами&nbsp; непреодоли</span><span style=\"font-size: 18pt; line-height: 115%;\">мо влечёт к себе и поныне.&nbsp; Земные богатства рассеялись как пыль, сменявшие друг друга народы и государства отошли в прошлое, но живая память тех времён &ndash; сладости Востока, такие разные лакомства народов Причерноморья будут всегда жить на крымской земле! </span></em></span></p>\r\n<p class=\"MsoNormal\"><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">Есть простой способ прикоснуться к тайнам Востока - попробовать сладости, изобретенные в </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">тех краях.</span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\"><span style=\"color: rgb(153, 51, 0);\"><span style=\"font-size: 18pt; line-height: 115%;\">&nbsp;<em>А где это сделать, как не в Крыму!</em></span></span><span style=\"font-size:18.0pt;line-height:115%\"><em> </em><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\"><em><span style=\"font-size:18.0pt;line-height:115%\">&nbsp;</span></em><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">Торговая&nbsp; марка&nbsp; &laquo;Крымский&nbsp; нектар&raquo;&nbsp; распахнет&nbsp; Вам </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">сладкий&nbsp; и&nbsp; причудливый&nbsp; мир&nbsp; экзотических&nbsp; лакомств </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">Востока. Изготовленные только из натуральных ингредиентов они очень полезны и, при этом, их изысканный </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">вкус, &nbsp;аромат,&nbsp; радующий&nbsp; глаз&nbsp; восточный&nbsp; колорит&nbsp; будят </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">воображение,&nbsp; уносят&nbsp; к&nbsp; волшебным&nbsp; сказкам&nbsp; &laquo;Тысячи&nbsp; и </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">одной ночи&raquo;. </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\"><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">&nbsp;Подаренное&nbsp; Вам&nbsp; тонкое&nbsp; наслаждение&nbsp; рождается&nbsp; из </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">знания и точного соблюдения традиций приготовления </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">восточных&nbsp; сладостей,&nbsp; где &nbsp;царствуют&nbsp; орехи,&nbsp; кунжут, </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">изюм,&nbsp; цукаты,&nbsp; ваниль,&nbsp; имбирь,&nbsp; лакрица,&nbsp; розовая&nbsp; вода. &nbsp;</span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">Своим вкусом наши лакомства восходят не к сахару, а </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(128, 128, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">к благородству меда и свежести соков сладких фруктов.</span></em></span><em><span style=\"font-size:18.0pt;line-height:115%\"> </span></em><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\"><span style=\"color: rgb(153, 51, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">&nbsp;В древнем Востоке сладости готовили знахари и аптекари, </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(153, 51, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">поэтому в арабских странах верили, что сладости обладают </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(153, 51, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">магической силой и целебными свойствами. Мы надеемся до</span><span style=\"font-size: 18pt; line-height: 115%;\">нести до Вас частицу этой древней магии Востока!</span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\"><span style=\"color: rgb(153, 51, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">&nbsp;На&nbsp; Востоке,&nbsp; где&nbsp; сладости&nbsp; &ndash;&nbsp; предмет&nbsp; всеобщей&nbsp; любви, </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(153, 51, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">о фигуре беспокоятся мало - старинная арабская пословица </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(153, 51, 0);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">гласит: &laquo;Полнота &mdash; половина красоты!&raquo;, нам же, быть мо</span><span style=\"font-size: 18pt; line-height: 115%;\">жет, ближе другая: &laquo;Сладости &ndash; лекарство от невзгод&raquo;.</span></em></span><em><span style=\"font-size:18.0pt;line-height:115%\"> </span></em><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\"><em><span style=\"font-size:18.0pt;line-height:115%\">&nbsp;</span></em><span style=\"color: rgb(0, 128, 128);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">И ещё. Отличает восточные сладости то, что они долгое </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(0, 128, 128);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">время&nbsp; могут&nbsp; находиться&nbsp; в тепле&nbsp; и при&nbsp; этом&nbsp; не испортить</span><span style=\"font-size: 18pt; line-height: 115%;\">ся (только подтаять). Значит, наши лакомства принесут Вам </span></em></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"color: rgb(0, 128, 128);\"><em><span style=\"font-size: 18pt; line-height: 115%;\">только пользу.</span></em></span><em><span style=\"font-size:18.0pt;line-height:115%\"> </span></em><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\"><em><span style=\"font-size:18.0pt;line-height:115%\">&nbsp;</span></em></p>\r\n<p class=\"MsoNormal\"><strong><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: x-large;\"><em><span style=\"line-height: 115%;\">&nbsp;</span></em></span></span></strong><span style=\"font-size: xx-large;\"><strong><span style=\"color: rgb(0, 0, 128);\"><em><span style=\"line-height: 115%;\">Наслаждайтесь! </span></em></span></strong></span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: xx-large;\"><strong><span style=\"color: rgb(0, 0, 128);\"><em><span style=\"line-height: 115%;\">&nbsp; &nbsp;&laquo;Крымский&nbsp; Нектар&raquo;&nbsp; - &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span></em></span></strong></span><span style=\"font-size: xx-large;\"><strong><span style=\"color: rgb(0, 0, 128);\"><em><span style=\"line-height: 115%;\">это&nbsp; вкус </span></em></span></strong></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span><span style=\"font-size: xx-large;\"><strong><span style=\"color: rgb(0, 0, 128);\"><em><span style=\"line-height: 115%;\">солнца!</span></em></span></strong></span><span style=\"font-size:18.0pt;line-height:115%\"><o:p></o:p></span></p>\r\n<p class=\"MsoNormal\">&nbsp;</p>'),
(6, 'delivery', 'Доставка', 'ИНФО', 'ИНФО', '<p>&nbsp;<span style=\"font-size:14.0pt\"><span style=\"mso-spacerun:yes\">&nbsp; </span></span><span style=\"font-size:14.0pt;color:#993300\"><span style=\"mso-spacerun:yes\">&nbsp; </span>Если Вы хотите приобретать нашу продукцию, то             на основании прайс-листа делаете заказ, вносите через банк предоплату,<span style=\"mso-spacerun:yes\">&nbsp; </span>и <span style=\"mso-spacerun:yes\">&nbsp;</span>мы отправляем <span style=\"mso-spacerun:yes\">&nbsp;</span>Ваш заказ. Условия оплаты <span style=\"mso-spacerun:yes\">&nbsp;</span>и <span style=\"mso-spacerun:yes\">&nbsp;</span>реквизиты<span style=\"mso-spacerun:yes\">&nbsp;       </span>в прайс-листе. &nbsp;Заказ Вы можете сделать через форму заказа на сайте.</span></p>\r\n<p><span style=\"font-size:14.0pt;color:#993300\">Пн. - выходной.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;color:#993300\"><o:p>&nbsp;</o:p></span><span style=\"font-size:14.0pt;color:#333300\"><span style=\"mso-spacerun:yes\">&nbsp;</span>Если Вы хотите быть представителем ТМ             &quot;Крымский Нектар&quot; в своем регионе и у Вас есть для этого возможности             организовать дистрибьютерскую работу,то после 2-3 оптовых закупок мы можем             заключить договор сотрудничества с предоставлением всех необходимых документов.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt\"><span style=\"mso-spacerun:yes\">&nbsp; </span></span><span style=\"font-size:14.0pt;color:#993300\"><span style=\"mso-spacerun:yes\">&nbsp;</span>Документы<span style=\"mso-spacerun:yes\">&nbsp;       </span>и<span style=\"mso-spacerun:yes\">&nbsp; </span>рекламные материалы<span style=\"mso-spacerun:yes\">&nbsp; </span>высылаются с первым заказом. Рекомендуемая<span style=\"mso-spacerun:yes\">&nbsp; </span>розничная цена &ndash; не<span style=\"mso-spacerun:yes\">&nbsp; </span>ниже <span style=\"mso-spacerun:yes\">&nbsp;</span>указанной в прайс-листе.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt\"><o:p>&nbsp;</o:p></span><span style=\"font-size:14.0pt;color:olive\"><span style=\"mso-spacerun:yes\">&nbsp;</span>От <span style=\"mso-spacerun:yes\">&nbsp;</span>Вас &ndash;             копии <span style=\"mso-spacerun:yes\">&nbsp;</span>документов: свидетельство о             регистрации, идент. номер, паспорт, налог - по </span><span lang=\"EN-US\" style=\"font-size:14.0pt;color:olive;mso-ansi-language:EN-US\">e</span><span style=\"font-size:14.0pt;color:olive\">-</span><span lang=\"EN-US\" style=\"font-size:&#10;14.0pt;color:olive;mso-ansi-language:EN-US\">mail</span><span style=\"font-size:&#10;14.0pt;color:olive\">.             Реквизиты и номера телефонов для отправки. </span><span style=\"font-size:14.0pt;color:olive\"><span style=\"mso-spacerun:yes\">&nbsp;</span>Заключаем договор о сотрудничестве на Вашу             торговую точку. </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt\"><span style=\"mso-spacerun:yes\">&nbsp;</span><span style=\"mso-spacerun:yes\">&nbsp;</span></span></p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;color:teal\">На сайте в             прайс-листе для распечатки эта информация есть. </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;color:teal\">Доставка за счет             покупателя любой транспортной компанией или автобусом.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 14pt;\"><font color=\"#008080\">&nbsp;</font><font color=\"#ff0000\">ТМ &quot;Крымский Нектар&quot; оставляет за собой право при отсутствии определённого товара на складе заменить его на другой товар этой группы на ту же сумму.</font></span><span style=\"color:#808000;\"><br />\r\n</span><span style=\"color:#33CCCC;\"><strong><br />\r\n</strong></span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;color:teal\">&nbsp;</span><span style=\"font-size:larger;\">Оплатить наши товары Вы можете через банковское отделение:</span></p>\r\n<h3>&nbsp;</h3>\r\n<h3><strong>РОССИЯ &nbsp;</strong>&nbsp;</h3>\r\n<p style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">&nbsp;<span style=\"font-size: medium;\"><strong>БАНК РНКБ &nbsp;</strong></span><span style=\"font-size: larger;\"><strong>БИК 044525607, ИНН 7701105460,</strong></span></p>\r\n<p style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><span style=\"font-size: larger;\"><strong>КПП 775001001 &nbsp;Счёт получателя 30232810440002000004</strong></span></p>\r\n<p style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><strong>Кор.счёт №30101810400000000607 &nbsp;в ОПЕРУ Москва.&nbsp;</strong></p>\r\n<p style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><span style=\"font-size: larger;\"><strong>Получатель &quot;Банк РНКБ&quot;</strong></span></p>\r\n<p style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><span style=\"font-size: medium;\"><strong>Назначение платежа: пополнение карты </strong></span>2200 0210 0038 0402</p>\r\n<p style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><span style=\"font-size: medium;\"><strong> Васильев Юрий Геннадьевич <br />\r\n</strong></span></p>\r\n<p>&nbsp;Транспортные компании <strong>Кит-Крымский экспресс,</strong><strong>&nbsp;&quot;Энергия&quot;</strong>, &quot;РОСУКРЭКСПРЕСС&quot;, ООО &quot;Доставка в Россию&quot;. &quot; Быстрая почта&quot;, Деливери</p>\r\n<p><strong><span style=\"font-size: xx-small;\"><em><span style=\"text-decoration: underline;\"><span style=\"font-size: large;\">Внимание! </span></span><span style=\"font-size: large;\">&nbsp;Стеклянная и пластиковая упаковка,по вине перевозчиков,&nbsp; </span></em></span></strong></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: xx-small;\"><em><span style=\"font-size: large;\"> </span></em></span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><strong><span style=\"font-size: xx-small;\"><em><span style=\"font-size: large;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;может повредиться.</span></em></span></strong></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: xx-small;\"><em><span style=\"font-size: large;\"> </span></em></span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><span style=\"font-size: large;\"> </span></p>\r\n<p><strong><span style=\"font-size: xx-small;\"><em><span style=\"font-size: x-large;\"><span style=\"font-size: large;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style=\"font-size: large;\"> Обмен не производится.&nbsp;</span></span></em></span></strong></p>'),
(7, 'contacts', 'Контакты', 'Контакты', 'Контакты', '<p>Контакты</p>'),
(8, 'cont', 'Контакты Крымский Нектар', 'Контакты Крымский нектар', 'Контакты Крымский нектар', '<p style=\"text-align: left;\"><span style=\"color:#003366;\"><span style=\"font-family:Arial;\"><span style=\"font-size: x-large;\">Адрес: Ялта, г. Алупка, Крутой спуск д.12 а</span></span></span><span style=\"font-size: x-large;\"><span style=\"font-family: Arial;\"><br />\r\n</span></span></p>\r\n<h2>Индекс 298676</h2>\r\n<p style=\"text-align: left;\"><span style=\"color: rgb(0, 128, 128);\"><span style=\"font-size: x-large;\"><span style=\"font-family: Arial;\"><strong>Телефон:+7(978)7528287 </strong>&nbsp;Васильев Юрий Геннадьевич (зам.ген.директора)<br />\r\n<strong>Телефон:+7(978)7528215 </strong>Красовский Андрей Евгеньевич(коммерч.директор) </span></span></span></p>\r\n<p style=\"text-align: left;\"><strong style=\"background-color: rgb(249, 249, 231); color: rgb(0, 128, 128); font-family: Arial; font-size: x-large;\">Телефон:+7(978)8649637&nbsp;</strong><strong style=\"background-color: rgb(249, 249, 231); color: rgb(0, 128, 128); font-family: Arial; font-size: x-large;\">менеджер по оптовым продажам Татьяна&nbsp;</strong><span style=\"color: rgb(0, 128, 128);\"><span style=\"font-size: x-large;\"><span style=\"font-family: Arial;\"><br />\r\n</span></span></span><span style=\"color: rgb(0, 128, 128);\"><span style=\"font-size: x-large;\"><span style=\"font-family: Arial;\"><strong><span style=\"color: rgb(0, 128, 128);\"><span style=\"font-size: x-large;\"><span style=\"font-family: Arial;\"><strong>Телефон:+7(978) 1417930&nbsp;&nbsp;</strong>зав. складом Ольга<strong>&nbsp;&nbsp;</strong></span></span></span></strong><span style=\"color: rgb(0, 128, 128);\"><span style=\"font-size: x-large;\"><span style=\"font-family: Arial;\">(по вопросам наличия товара, веса, объема, количества в паке и прочих характеристик товара)</span></span></span><br />\r\n</span></span></span><strong style=\"color: rgb(0, 128, 128); font-family: Arial; font-size: x-large;\">Телефон:+7(978)7614357&nbsp;</strong><span style=\"color: rgb(0, 128, 128); font-family: Arial; font-size: x-large;\">&nbsp; бухгалтер Ольга (по вопросам оплаты, обработки заказа и прочей документации)</span></p>\r\n<p style=\"text-align: left;\"><span style=\"color: rgb(0, 128, 128);\"><span style=\"font-size: x-large;\"><span style=\"font-family: Arial;\"><br />\r\n</span></span></span></p>\r\n<p style=\"text-align: left;\"><span style=\"font-size: medium;\"><span style=\"font-family: Arial;\"><span style=\"line-height: 21.5040016174316px; white-space: pre-wrap;\"> </span></span></span></p>\r\n<p style=\"text-align: left;\"><span style=\"color: rgb(0, 128, 128);\"><span style=\"font-size: x-large;\"><span style=\"font-family: Arial;\"><strong>E-mail:</strong>tea-crimea@yandex.ru</span></span></span></p>'),
(9, 'fran', 'Франчайзинг ТМ Крымский Нектар', 'Условия получения франчайзинга. Как стать представителем.', 'франчайзинг, франшиза, Крымский нектар, представитель', '<p class=\"MsoNormal\"><span style=\"font-size:14.0pt\">&nbsp;</span><span style=\"font-size: large;\">ТМ &quot;Крымский Нектар&quot; предлагает франчайзинг 100 000 руб.( в сумму&nbsp;не&nbsp;входит первый заказ продукции)</span></p>\r\n<p><span style=\"font-size: large;\">&nbsp;Условия франчайзинга:&nbsp;</span></p>\r\n<p><span style=\"font-size: large;\">1. Использование названия, логотипа, документации, стиля ТМ &quot;Крымский Нектар&quot;, ТМ &quot;Чаи Крыма&quot;</span></p>\r\n<p><span style=\"font-size: large;\">2. Продажа продукции только ТМ &quot; Крымский Нектар&quot;, ТМ &quot;Чаи Крыма&quot;</span></p>\r\n<p><span style=\"font-size: large;\">3. Индивидуальный прайс-лист</span></p>\r\n<p><span style=\"font-size: large;\">4. Помощь в открытии торговой точки</span></p>\r\n<p><span style=\"font-size: large;\">5. Постоянно пополняемый и обновляемый ассортимент</span></p>\r\n<p><span style=\"font-size: large;\">6. Поддержка по рекламе</span></p>\r\n<p><span style=\"font-size: large;\">7. Оформление договора франчайзинга</span></p>\r\n<p><span style=\"font-size: large;\">8. Контроль выполнения договора франчайзинга</span></p>\r\n<p><span style=\"font-size: large;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\">&nbsp;&nbsp;</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt\"><o:p></o:p></span></p>'),
(10, 'shop', 'Магазины | Крымский нектар - Торговая марка. Восточные сладости . Крымский мед. Крымская продукция.', '', '', '<div>\r\n<div>\r\n<div>Магазин в Графском проезде в г. Ялта&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>Магазин с дегустационным залом&nbsp;на ул. Рузвельта 10, возле входа в гост. &quot;Бристоль&quot;</div>\r\n<div>&nbsp;</div>\r\n<div>Магазин на ул. Пушкинская 2-В, аллея&nbsp;(ост. Спартак)</div>\r\n<div>&nbsp;</div>\r\n<div>Магазин в пгт. Гурзуф, ул. Ленинградская, 13</div>\r\n<div>&nbsp;</div>\r\n<div>Магазин в пгт. Гурзуф, ул. Ленинградская, д.56</div>\r\n<div>&nbsp;</div>\r\n<div>Две торговые точки в сувенирных рядах около гост. &quot;Ореанда&quot; (Наб. им. Ленина)</div>\r\n<div>&nbsp;</div>\r\n<div>Торговый павильон на набережной пгт. Гурзуф.</div>\r\n<div>&nbsp;</div>\r\n<div>Две торговые точки в гост. &quot;Ялта-Интурист&quot;</div>\r\n<div>&nbsp;</div>\r\n<div>Торговая точка на набережной сан. &quot;Мисхор&quot;,&nbsp; Русалка.</div>\r\n<div>&nbsp;</div>\r\n<div>Торговая точка остановка &quot;Ласточкино гнездо&quot;</div>\r\n<div>&nbsp;</div>\r\n<div>Торговая точка в парке Воронцовского дворца, г. Алупка, ул. Крутой спуск, 12а.</div>\r\n<div>&nbsp;</div>\r\n<div>Торговая точка возле Западных ворот Воронцовского дворца (Сувенирные ряды)</div>\r\n<div>&nbsp;</div>\r\n<div>Торговая точка г. Алушта, ул. Ленина (по дороге к набережной), место 73.</div>\r\n<div>&nbsp;</div>\r\n<div>Торговая точка г. Алушта &quot;Пассаж&quot;, сувентрныцй рынок</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;Торговая точка ост. &quot;Курортная поликлиника сан. &quot;Мисхор&quot;, возле входа в санаторий &quot;Актер&quot;</div>\r\n<div>&nbsp;</div>\r\n<div>Торговая точка сан &quot;Ай-Петри&quot;, &quot;Дюльбер&quot;, &quot;Морской прибой&quot;</div>\r\n</div>\r\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `sms_outbox`
--

CREATE TABLE `sms_outbox` (
  `id` int(7) NOT NULL,
  `id_ord` int(7) NOT NULL,
  `text` varchar(300) NOT NULL,
  `text2` varchar(300) CHARACTER SET utf8 NOT NULL,
  `phone` varchar(50) NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(200) NOT NULL,
  `status` smallint(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `sms_outbox`
--

INSERT INTO `sms_outbox` (`id`, `id_ord`, `text`, `text2`, `phone`, `date`, `email`, `status`) VALUES
(1, 1, 'Р—Р°РєР°Р· в„–1\nРћС‚РїСЂР°РІР»РµРЅ Р°РґСЂРµСЃР°С‚Сѓ\nEMS, РґРµРєР»:9998877\n nectar-crimea.ru', 'Заказ №1 :lbОтправлен адресату :lbEMS, декл:9998877 :lb nectar-crimea.ru', '79787769167', '2017-03-18 16:26:52', 'maxim-bonart@mail.ru', 4),
(2, 1, 'Р—Р°РєР°Р· в„–1\nРћС‚РїСЂР°РІР»РµРЅ Р°РґСЂРµСЃР°С‚Сѓ\nEMS, РґРµРєР»:9998877\n nectar-crimea.ru', 'Заказ №1 :lbОтправлен адресату :lbEMS, декл:9998877 :lb nectar-crimea.ru', '79787769167', '2017-03-18 16:32:44', 'maxim-bonart@mail.ru', 4),
(3, 1, 'Р—Р°РєР°Р· в„–1\nРћС‚РїСЂР°РІР»РµРЅ Р°РґСЂРµСЃР°С‚Сѓ\nEMS, РґРµРєР»:9998877\n nectar-crimea.ru', 'Заказ №1 :lbОтправлен адресату :lbEMS, декл:9998877 :lb nectar-crimea.ru', '79787769167', '2017-03-18 16:34:57', 'maxim-bonart@mail.ru', 4),
(4, 1, 'Р—Р°РєР°Р· в„–1\nРћС‚РїСЂР°РІР»РµРЅ Р°РґСЂРµСЃР°С‚Сѓ\nEMS, РґРµРєР»:9998877\n nectar-crimea.ru', 'Заказ №1 :lbОтправлен адресату :lbEMS, декл:9998877 :lb nectar-crimea.ru', '79787769167', '2017-03-18 16:36:39', 'maxim-bonart@mail.ru', 4),
(5, 6, 'Р—Р°РєР°Р· в„–6\nРћС‚РїСЂР°РІР»РµРЅ Р°РґСЂРµСЃР°С‚Сѓ\nEMS, РґРµРєР»:12345\n nectar-crimea.ru', 'Заказ №6 :lbОтправлен адресату :lbEMS, декл:12345 :lb nectar-crimea.ru', '79787528287', '2017-03-19 11:07:03', 'maxim@mail.ru', 4),
(6, 64, 'Р—Р°РєР°Р· в„–64\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №64 :lbПринят в обработку :lb nectar-crimea.ru', '89787620200', '2017-04-26 10:26:36', 'v.goraisky@mail.ru', 1),
(7, 66, 'Р—Р°РєР°Р· в„–66\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №66 :lbПринят в обработку :lb nectar-crimea.ru', '89282291593', '2017-05-05 11:08:23', '2733891@mail.ru', 1),
(8, 67, 'Р—Р°РєР°Р· в„–67\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №67 :lbПринят в обработку :lb nectar-crimea.ru', '89282291593', '2017-05-05 11:08:53', '2733891@mail.ru', 1),
(9, 67, 'Р—Р°РєР°Р· в„–67\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №67 :lbПринят в обработку :lb nectar-crimea.ru', '89282291593', '2017-05-11 10:59:41', '2733891@mail.ru', 1),
(10, 70, 'Р—Р°РєР°Р· в„–70\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №70 :lbПринят в обработку :lb nectar-crimea.ru', '79787617064', '2017-06-20 14:17:48', 'alichkamaslova@ukr.net', 1),
(11, 71, 'Р—Р°РєР°Р· в„–71\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №71 :lbПринят в обработку :lb nectar-crimea.ru', '79780112413', '2017-07-04 10:58:51', 'nika-tour@mail.ru', 1),
(12, 72, 'Р—Р°РєР°Р· в„–72\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №72 :lbПринят в обработку :lb nectar-crimea.ru', '89787620200', '2017-07-04 20:35:31', 'v.goraisky@mail.ru', 1),
(13, 78, 'Р—Р°РєР°Р· в„–78\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №78 :lbПринят в обработку :lb nectar-crimea.ru', '79889440123', '2017-09-12 10:13:56', 'evgeniy.sapozhnikov.65@mail.ru', 1),
(14, 78, 'Р—Р°РєР°Р· в„–78\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №78 :lbПринят в обработку :lb nectar-crimea.ru', '79889440123', '2017-09-15 14:23:30', 'sob-larik@yandex.ru', 1),
(15, 78, 'Р—Р°РєР°Р· в„–78\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №78 :lbПринят в обработку :lb nectar-crimea.ru', '79889440123', '2017-09-20 14:58:10', 'sob-larik@yandex.ru', 1),
(16, 87, 'Р—Р°РєР°Р· в„–87\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №87 :lbПринят в обработку :lb nectar-crimea.ru', '8904926299', '2017-11-22 11:09:44', 'Kanc-tovari@rambler.ru', 1),
(17, 97, 'Р—Р°РєР°Р· в„–97\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №97 :lbПринят в обработку :lb nectar-crimea.ru', '89787620200', '2018-04-19 21:28:10', 'v.goraisky@mail.ru', 1),
(18, 98, 'Р—Р°РєР°Р· в„–98\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №98 :lbПринят в обработку :lb nectar-crimea.ru', '89787620200', '2018-05-18 12:43:00', 'v.goraisky@mail.ru', 1),
(19, 99, 'Р—Р°РєР°Р· в„–99\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №99 :lbПринят в обработку :lb nectar-crimea.ru', '89787620200', '2018-07-05 09:31:01', 'v.goraisky@mail.ru', 1),
(20, 100, 'Р—Р°РєР°Р· в„–100\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №100 :lbПринят в обработку :lb nectar-crimea.ru', '89881853535', '2018-07-18 13:27:22', 'v.goraisky@mail.ru', 1),
(21, 101, 'Р—Р°РєР°Р· в„–101\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №101 :lbПринят в обработку :lb nectar-crimea.ru', '89881853535', '2018-08-23 10:00:45', '', 1),
(22, 101, 'Р—Р°РєР°Р· в„–101\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №101 :lbПринят в обработку :lb nectar-crimea.ru', '89881853535', '2018-08-23 10:01:33', 'v.goraisky@mail.ru', 1),
(23, 102, 'Р—Р°РєР°Р· в„–102\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №102 :lbПринят в обработку :lb nectar-crimea.ru', '89881853535', '2018-09-11 20:50:47', 'v.goraisky@mail.ru', 1),
(24, 107, 'Р—Р°РєР°Р· в„–107\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №107 :lbПринят в обработку :lb nectar-crimea.ru', '79129250923', '2019-01-24 11:00:53', 'a389393@mail.ru', 1),
(25, 114, 'Р—Р°РєР°Р· в„–114\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №114 :lbПринят в обработку :lb nectar-crimea.ru', '233232', '2019-03-04 15:57:10', 'q3dm0@yahoo.com', 1),
(26, 114, 'Р—Р°РєР°Р· в„–114\nР¤РѕСЂРјРёСЂСѓРµС‚СЃСЏ Рє РѕС‚РїСЂР°РІРєРµ\n nectar-crimea.ru', 'Заказ №114 :lbФормируется к отправке :lb nectar-crimea.ru', '233232', '2019-03-04 15:58:13', 'q3dm0@yahoo.com', 2),
(27, 114, 'Р—Р°РєР°Р· в„–114\nРџСЂРёРЅСЏС‚ РІ РѕР±СЂР°Р±РѕС‚РєСѓ\n nectar-crimea.ru', 'Заказ №114 :lbПринят в обработку :lb nectar-crimea.ru', '233232', '2019-03-04 15:59:05', 'q3dm0@yahoo.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `Tovari`
--

CREATE TABLE `Tovari` (
  `id` int(3) NOT NULL,
  `idCat` int(2) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `text` text NOT NULL,
  `massa` varchar(255) NOT NULL DEFAULT '',
  `img` varchar(255) NOT NULL DEFAULT '',
  `priceOpt` varchar(255) NOT NULL DEFAULT '',
  `priceMelk` varchar(255) NOT NULL DEFAULT '',
  `cost_melk_ru` varchar(10) NOT NULL DEFAULT '',
  `priceRoznica` varchar(255) NOT NULL DEFAULT '',
  `cost_roz_ru` float NOT NULL DEFAULT '0',
  `cost_opt_ru` float NOT NULL DEFAULT '0',
  `large_cost_ru` float NOT NULL,
  `large_cost_ua` float NOT NULL,
  `meta_d` varchar(255) NOT NULL DEFAULT '',
  `meta_k` varchar(255) NOT NULL DEFAULT '',
  `Sostav` text NOT NULL,
  `Naznachenie` text NOT NULL,
  `link_product` varchar(255) NOT NULL DEFAULT '',
  `ord1` int(4) NOT NULL DEFAULT '0',
  `not_exist` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `Tovari`
--

INSERT INTO `Tovari` (`id`, `idCat`, `title`, `description`, `text`, `massa`, `img`, `priceOpt`, `priceMelk`, `cost_melk_ru`, `priceRoznica`, `cost_roz_ru`, `cost_opt_ru`, `large_cost_ru`, `large_cost_ua`, `meta_d`, `meta_k`, `Sostav`, `Naznachenie`, `link_product`, `ord1`, `not_exist`) VALUES
(1, 11, 'Рахат-лукум ассорти 150г.', 'Специализированный пищевой продукт диетического профилактического питания - дополнительный источник витамина С, способствующий снижению нервного напряжения, раздражительности и тревоги.\r\n', '', '100г. коробка 180х135х18 мм.', 'rl_ass_mini_m_4651.png', '', '', '80', '', 95, 65, 55, 0, '', '', 'Сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, фундук, миндаль, кокосовая стружка, какао порошок. ', 'Очень вкусно.', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=99', 0, 0),
(3, 3, 'Ирис шоколадный', 'Питательная ценность 100 г продукта: белка - 3,1%, жиров - 8,9%, углеводов - 92%. Энергетическая ценность на 100 г продукта - 436 ккал. ДСТУ 2326-2002.', '<div><span style=\"color: rgb(45, 55, 4); font-family: \'Times New Roman\', Times, serif; font-size: 20px; text-align: justify; text-indent: 20px; background-color: rgb(249, 249, 231);\">Восточная сладость. Это изысканный десерт и прекрасное дополнение к чаю.</span></div>', '190 г, пачка 190х82х12 мм', 'iris_kryim.png', '', '', '', '', 0, 0, 0, 0, '', '', 'сахар, вода питьевая, молоко сгущенное цельное с сахаром, патока, маргарин, какао-порошок, ароматизатор «Шоколад». ', 'Очень вкусно.', '', 0, 1),
(5, 5, 'Парварда', '', '<p class=\"MsoNormal\"><span style=\"font-size: x-large;\"><span style=\"line-height: 115%;\">&nbsp;</span></span><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: x-large;\"><span style=\"line-height: 115%;\">Из карамельной</span><span style=\"line-height: 115%;\">&nbsp; </span><span style=\"line-height: 115%;\">массы</span><span style=\"line-height: 115%;\">&nbsp; </span><span style=\"line-height: 115%;\">приготавливают парварду в форме</span><span style=\"line-height: 115%;\">&nbsp; </span><span style=\"line-height: 115%;\">косых</span><span style=\"line-height: 115%;\">&nbsp; подушечек.</span></span></span></p>\r\n<p class=\"MsoNormal\"><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: x-large;\"><span style=\"line-height: 115%;\">&nbsp;Она делается ванильная, мятная, лимонная, имбирная &mdash; сладкие подушечки, обсыпанные мукой.</span></span></span></p>', '300г.', 'Parvarda.png', '', '', '120', '', 140, 80, 0, 0, '', '', 'Сахар, кукурузный крахмал, лимонная кислота, вода, ваниль, пищевой ароматизатор,сахарная пудра.', 'Очень вкусно.', '', 1, 1),
(6, 11, 'Рахат-лукум ассорти 350г.(бум.упак. синий) ', 'Энергетическая ценность 100 г продукта: белки - 5,8 г, жиры - 8,03 г, углеводы - 68,47. Калорийность 100 г продукта - 410,8 кКал. \r\nСрок годности 2 месяца при температуре + 18°С (± 5°С) и относительной влажности не более 75%. \r\n', '<div>&nbsp;&nbsp;<em><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: 14pt; line-height: 115%;\">Рахат-лукум родом из Турции. Изначально его делали из фруктов, розовой воды,</span><span style=\"font-size: 14pt; line-height: 115%;\">меда, толченого миндаля и крахмала. Его история насчитывает несколько столетий &mdash; </span></span></em><span style=\"font-size:14.0pt;line-height:115%\"><o:p></o:p></span><em><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: 14pt; line-height: 115%;\">его начали изготавливать в период расцвета Османской империи. С появлением </span></span></em><span style=\"font-size:14.0pt;line-height:115%\"><o:p></o:p></span><em><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: 14pt; line-height: 115%;\">рахат-лукума связана легенда о том, что капризному владыке Стамбула угодил кон</span><span style=\"font-size: 14pt; line-height: 115%;\">дитер по имени Али Мухиддин Хаджи Бекир. Он смешал воду, сахар, мед, сироп </span></span></em><span style=\"font-size:14.0pt;line-height:115%\"><o:p></o:p></span><em><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: 14pt; line-height: 115%;\">из лепестков роз и миндаль, сварил смесь, дал ей остыть и порезал получившиеся </span></span></em><span style=\"font-size:14.0pt;line-height:115%\"><o:p></o:p></span><em><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: 14pt; line-height: 115%;\">пласты на тонкие полоски. Султан пришел в восторг, и вскоре лакомство стало поль</span><span style=\"font-size: 14pt; line-height: 115%;\">зоваться огромной популярностью у турецкой знати. Лукум хранили в шкатулках </span></span></em><span style=\"font-size:14.0pt;line-height:115%\"><o:p></o:p></span><em><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: 14pt; line-height: 115%;\">как драгоценность.</span></span></em><span style=\"font-size:14.0pt;line-height:115%\"><o:p></o:p></span></div>\r\n<div><em><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: 14pt; line-height: 115%;\">&nbsp;В 1897 году, внук Хаджи Бекира &mdash; Мехмед Мухиддин, представил рахат-лукум </span></span></em><span style=\"font-size:14.0pt;line-height:115%\"><o:p></o:p></span><em><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: 14pt; line-height: 115%;\">европейской публике на Брюссельской выставке, получил золотую медаль выставки </span></span></em><span style=\"font-size:14.0pt;line-height:115%\"><o:p></o:p></span><em><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: 14pt; line-height: 115%;\">и заключил контракты на поставку рахат-лукума в Европу</span></span></em><em><span style=\"color: rgb(0, 0, 128);\"><span style=\"font-size: 14pt; line-height: 21.4667px;\">.</span></span></em></div>', '350г.   коробка 233х172х27 мм.', 'rl_4645.png', '', '', '180', '', 220, 135, 130, 0, '', '', 'Сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, фундук, миндаль, кокосовая стружка, какао порошок. ', 'Очень вкусно.', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=112', 5, 0),
(7, 11, 'Рахат-лукум ассорти 150.(бум.упак.мини) Вкус солнца ореховый', 'Энергетическая ценность 100 г продукта: белки - 5,8 г, жиры - 8,03 г, углеводы - 68,47. Калорийность 100 г продукта - 410,8 кКал. \r\nСрок годности 2 месяца при температуре + 18°С (± 5°С) и относительной влажности не более 75%.', '<div>&nbsp;<span style=\"color: rgb(45, 55, 4); font-family: \'Times New Roman\', Times, serif; font-size: 20px; text-align: justify; text-indent: 20px; background-color: rgb(249, 249, 231);\">Рахат-лукум. Восточная сладость..Его сладкий вкус считается признаком божественного происхождения. Рахат-лукум хранили в драгоценных шкатулках из золота и преподносили как знак уважения и величия.Это изысканный десерт и прекрасное дополнение к чаю.</span></div>', '150 г. коробка 180х135х18 мм.', 'rl_or_5367.png', '', '', '70', '', 90, 55, 50, 0, '', '', 'Сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, фундук, миндаль, кокосовая стружка, какао порошок.', 'Очень вкусно.', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=107', 1, 0),
(8, 11, 'Рахат-лукум ассорти 150.(бум.упак.мини) Вкус солнца  фруктовый', 'Энергетическая ценность 100 г продукта: белки - 5,8 г, жиры - 8,03 г, углеводы - 68,47. Калорийность 100 г продукта - 410,8 кКал. \r\nСрок годности 2 месяца при температуре + 18°С (± 5°С) и относительной влажности не более 75%.', '<div>&nbsp;<span style=\"color: rgb(45, 55, 4); font-family: \'Times New Roman\', Times, serif; font-size: 20px; text-align: justify; text-indent: 20px; background-color: rgb(249, 249, 231);\">Рахат-лукум. Восточная сладость..Его сладкий вкус считается признаком божественного происхождения. Рахат-лукум хранили в драгоценных шкатулках из золота и преподносили как знак уважения и величия.Это изысканный десерт и прекрасное дополнение к чаю.</span></div>', '150 г. коробка 180х135х18 мм.', 'rl_fr.png', '', '', '70', '', 90, 55, 50, 0, '', '', 'Сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, фундук, миндаль, кокосовая стружка, какао порошок.', 'Очень вкусно.', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=106', 3, 0),
(9, 11, 'Рахат-лукум ассорти 350г.(бум.упак. Желтый Балаклава)', 'Энергетическая ценность 100 г продукта: белки - 5,8 г, жиры - 8,03 г, углеводы - 68,47. Калорийность 100 г продукта - 410,8 кКал. \r\nСрок годности 2 месяца при температуре + 18°С (± 5°С) и относительной влажности не более 75%.\r\n', '', '400г.    коробка 233х172х27 мм.', 'rl_5354.png', '', '', '180', '', 220, 135, 130, 0, '', '', 'Сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, фундук, миндаль, кокосовая стружка, какао порошок. ', 'Очень вкусно.', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=110', 8, 0),
(10, 11, 'Рахат-лукум ассорти 350г.(бум.упак. зеленая карта)', 'Энергетическая ценность 100 г продукта: белки - 5,8 г, жиры - 8,03 г, углеводы - 68,47. Калорийность 100 г продукта - 410,8 кКал. \r\nСрок годности 2 месяца при температуре + 18°С (± 5°С) и относительной влажности не более 75%.\r\n', '', '350г.    коробка 233х172х27 мм.', 'l_5351.png', '', '', '180', '', 220, 135, 130, 0, '', '', 'Сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, фундук, миндаль, кокосовая стружка, какао порошок. ', 'Очень вкусно.', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=111', 6, 0),
(14, 11, 'Рахат-лукум ассорти 150.(бум.упак.мини) Вкус солнца  ассорти', 'Энергетическая ценность 100 г продукта: белки - 5,8 г, жиры - 8,03 г, углеводы - 68,47. Калорийность 100 г продукта - 410,8 кКал. \r\nСрок годности 2 месяца при температуре + 18°С (± 5°С) и относительной влажности не более 75%.', '<div>&nbsp;<span style=\"color: rgb(45, 55, 4); font-family: \'Times New Roman\', Times, serif; font-size: 20px; text-align: justify; text-indent: 20px; background-color: rgb(249, 249, 231);\">Рахат-лукум . Восточная сладость..Его сладкий вкус считается признаком божественного происхождения. Рахат-лукум хранили в драгоценных шкатулках из золота и преподносили как знак уважения и величия.Это изысканный десерт и прекрасное дополнение к чаю.</span></div>', '150 г. коробка 180х135х18 мм.', 'rl_ass_4717.png', '', '', '70', '', 90, 55, 50, 0, '', '', 'Сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, фундук, миндаль, кокосовая стружка, какао порошок.', 'Очень вкусно.', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=108', 4, 0),
(15, 11, ' Рахат-лукум ассорти 150.(бум.упак.мини) Вкус солнца шоколадный', 'Энергетическая ценность 100 г продукта: белки - 5,8 г, жиры - 8,03 г, углеводы - 68,47. Калорийность 100 г продукта - 410,8 кКал. \r\nСрок годности 2 месяца при температуре + 18°С (± 5°С) и относительной влажности не более 75%.', '<div>&nbsp;<span style=\"color: rgb(45, 55, 4); font-family: \'Times New Roman\', Times, serif; font-size: 20px; text-align: justify; text-indent: 20px; background-color: rgb(249, 249, 231);\">Рахат-лукум. Восточная сладость..Его сладкий вкус считается признаком божественного происхождения. Рахат-лукум хранили в драгоценных шкатулках из золота и преподносили как знак уважения и величия.Это изысканный десерт и прекрасное дополнение к чаю.</span></div>', '150г. коробка 180х135х18 мм.', 'rl_shok_5377.png', '', '', '70', '', 90, 55, 50, 0, '', '', 'Сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, фундук, миндаль, кокосовая стружка, какао порошок. ', 'Очень вкусно.', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=105', 2, 0),
(19, 3, 'Ирис молочный', 'Питательная ценность 100 г продукта: белка - 3,1%, жиров - 8,9%, углеводов - 92%. Энергетическая ценность на 100 г продукта - 436 ккал. ДСТУ 2326-2002.', '<div><span style=\"color: rgb(45, 55, 4); font-family: \'Times New Roman\', Times, serif; font-size: 20px; text-align: justify; text-indent: 20px; background-color: rgb(249, 249, 231);\">Восточная сладость. Это изысканный десерт и прекрасное дополнение к чаю.</span></div>', '190 г, пачка 190х82х12 мм', 'iris_yalta_2.png', '', '', '', '', 0, 0, 0, 0, '', '', 'сахар, вода питьевая, молоко сгущенное цельное с сахаром, патока, маргарин, ароматизатор «сливки». ', 'Очень вкусно.', '', 1, 1),
(20, 3, 'Ирис арахисовый', 'Питательная ценность 100 г продукта: белка - 3,2%, жиров - 12,1%, углеводов - 90,2%. Энергетическая ценность на 100 г продукта - 442 ккал.', '<div><span style=\"color: rgb(45, 55, 4); font-family: \'Times New Roman\', Times, serif; font-size: 20px; text-align: justify; text-indent: 20px; background-color: rgb(249, 249, 231);\">Восточная сладость. Это изысканный десерт и прекрасное дополнение к чаю.</span></div>', '190 г, пачка 190х82х12 мм', 'iris_yalta.png', '', '', '', '', 0, 0, 0, 0, '', '', 'сахар, вода питьевая, молоко сгущенное цельное с сахаром, патока, маргарин, ядро арахиса жареное дробленое, ароматизатор «Ирис». ', 'Очень вкусно.', '', 2, 1),
(21, 4, 'Нуга Ореховая', 'Энергетическая ценность 100 г продукта: белки- 4,2 г, жиры - 8,2 г, углеводы - 81 г. Калорийность 100 г продукта - 399 кКал. Срок годности 4 месяца при температуре + 18°С (± 5°С) и относительной влажности не более 75%. ДСТУ 4688: 2006\r\n', '<div><span style=\"color: rgb(45, 55, 4); font-family: \'Times New Roman\', Times, serif; font-size: 20px; text-align: justify; text-indent: 20px; background-color: rgb(249, 249, 231);\">Восточная сладость. Это изысканный десерт и прекрасное дополнение к чаю.</span></div>', '300 г, коробка 320х220х25 мм', 'nuga_orehovaya.png', '', '', '', '', 0, 0, 0, 0, '', '', 'сахар-песок, патока (сироп глюкозный), ядра фисташки, грецкого ореха, миндаль, фундук, тыквенные семечки, стружка кокосового ореха, цукаты ананаса, арахис, изюм, курага, инжир, кунжут, семена голубого мака, какао-порошок, крахмал кукурузный, яйца куриные, вода питьевая.    ', 'Очень вкусно.', '', 3, 1),
(22, 4, 'Тутти-фрутти', 'Энергетическая ценность 100 г продукта: белки- 4,2 г, жиры - 8,2 г, углеводы - 81 г. Калорийность 100 г продукта - 399 кКал. Срок годности 4 месяца при температуре + 18°С (± 5°С) и относительной влажности не более 75%. ДСТУ 4688: 2006\r\n', '<div><span style=\"color: rgb(45, 55, 4); font-family: \'Times New Roman\', Times, serif; font-size: 20px; text-align: justify; text-indent: 20px; background-color: rgb(249, 249, 231);\">Восточная сладость. Это изысканный десерт и прекрасное дополнение к чаю.</span></div>', '300 г, коробка 320х220х25 мм', 'nuga_tutti-frutti.png', '', '', '', '', 0, 0, 0, 0, '', '', 'сахар-песок, патока (сироп глюкозный), ядра фисташки, грецкого ореха, миндаль, фундук, тыквенные семечки, стружка кокосового ореха, цукаты ананаса, арахис, изюм, курага, инжир, кунжут, семена голубого мака, какао-порошок, крахмал кукурузный, яйца куриные, вода питьевая.', 'Очень вкусно.', '', 4, 1),
(23, 4, 'Нуга Ассорти', ' Энергетическая ценность 100 г продукта: белки- 4,2 г, жиры - 8,2 г, углеводы - 81 г. Калорийность 100 г продукта - 399 кКал. Срок годности 4 месяца при температуре + 18°С (± 5°С) и относительной влажности не более 75%. ДСТУ 4688: 2006\r\n', '<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;line-height:115%\">&nbsp; </span><span style=\"color: rgb(128, 0, 128);\"><em><span style=\"font-size: 14pt; line-height: 115%;\">Нуга - это сладкая тягучая масса. Скорее всего, появилась она в Персиии из</span><span style=\"font-size: 14pt; line-height: 115%;\">начально была доступна только падишахам. Для ее приготовления в сироп до</span><span style=\"font-size: 14pt; line-height: 115%;\">бавляют яичные белки, крахмал, а так же жареные орехи, изюм, курагу, корицу,&nbsp;</span><span style=\"font-size: 14pt; line-height: 115%;\">какао или кусочки фруктов. Нуга может быть сливочной, лимонной, мандарино</span><span style=\"font-size: 14pt; line-height: 115%;\">вой, шоколадной, миндальной . Отличают два вида нуги &mdash; белая и коричневая.</span></em></span></p>\r\n<p class=\"MsoNormal\"><span style=\"color: rgb(128, 0, 128);\"><em><span style=\"font-size: 14pt; line-height: 115%;\">&nbsp;В коричневую нугу добавляют карамелизированный сахар, и по консистенции&nbsp;</span><span style=\"font-size: 14pt; line-height: 115%;\">она</span><span style=\"font-size: 14pt; line-height: 115%;\">&nbsp; </span><span style=\"font-size: 14pt; line-height: 115%;\">получается</span><span style=\"font-size: 14pt; line-height: 115%;\">&nbsp; </span><span style=\"font-size: 14pt; line-height: 115%;\">более</span><span style=\"font-size: 14pt; line-height: 115%;\">&nbsp; </span><span style=\"font-size: 14pt; line-height: 115%;\">плотной</span><span style=\"font-size: 14pt; line-height: 115%;\">&nbsp; </span><span style=\"font-size: 14pt; line-height: 115%;\">и даже</span><span style=\"font-size: 14pt; line-height: 115%;\">&nbsp; </span><span style=\"font-size: 14pt; line-height: 115%;\">хрустящей.</span><span style=\"font-size: 14pt; line-height: 115%;\">&nbsp;</span></em></span></p>\r\n<p class=\"MsoNormal\"><span style=\"color: rgb(128, 0, 128);\"><em><span style=\"font-size: 14pt; line-height: 115%;\"> </span><span style=\"font-size: 14pt; line-height: 115%;\">Европейские</span><span style=\"font-size: 14pt; line-height: 115%;\">&nbsp; </span><span style=\"font-size: 14pt; line-height: 115%;\">родственники&nbsp;</span><span style=\"font-size: 14pt; line-height: 115%;\">нуги &mdash; зефир и пастила.</span></em></span></p>', '300 г, коробка 320х220х25 мм', 'nuga_asorti_-_2.png', '', '', '', '', 0, 0, 0, 0, '', '', 'Состав: сахар-песок, патока (сироп глюкозный), ядра фисташки, грецкого ореха, миндаль, фундук, тыквенные семечки, стружка кокосового ореха, цукаты ананаса, арахис, изюм, курага, инжир, кунжут, семена голубого мака, какао-порошок, крахмал кукурузный, яйца куриные, вода питьевая.', 'Очень вкусно.', '', 0, 1),
(25, 7, 'Брусника протертая с сахаром', 'Брусника протертая с сахаром', '<div>Брусника протертая с сахаром</div>\r\n<div>&nbsp;</div>\r\n<div>Состав: брусника, сахар-песок, кислота лимонная.</div>', '330', 'brusnika20_40.png', '', '', '', '', 0, 0, 0, 0, '', '', 'брусника, сахар-песок, кислота лимонная.', '', '', 12, 1),
(26, 7, 'Ежевика протертая с сахаром', 'Ежевика протертая с сахаром', '<div>Ежевика протертая с сахаром</div>\r\n<div>&nbsp;</div>\r\n<div>Состав: ежевика,&nbsp;сахар-песок, кислота лимонная.</div>', '330', 'ejevika20_40.png', '', '', '', '', 0, 0, 0, 0, '', '', 'ежевика, сахар-песок, кислота лимонная.', '', '', 7, 1),
(27, 7, 'Земляника протертая с сахаром', 'Земляника протертая с сахаром', '<div>Земляника протертая с сахаром</div>\r\n<div>&nbsp;</div>\r\n<div>Состав: земляника, сахар-песок, кислота лимонная.</div>', '330', 'zemlyanika20_40.png', '', '', '', '', 0, 0, 0, 0, '', '', 'земляника, сахар-песок, кислота лимонная.', '', '', 10, 1),
(28, 7, 'Клюква протертая с сахаром', 'Клюква протертая с сахаром', '<div>Клюква протертая с сахаром</div>\r\n<div>&nbsp;</div>\r\n<div>Состав: клюква, сахар-песок, кислота лимонная.</div>', '330', 'klyukva20_40.png', '', '', '', '', 0, 0, 0, 0, '', '', 'клюква, сахар-песок, кислота лимонная.', '', '', 6, 1),
(29, 7, 'Черника протертая с сахаром', 'Черника протертая с сахаром', '<div>Черника протертая с сахаром</div>\r\n<div>&nbsp;</div>\r\n<div>Состав: черника, сахар-песок, кислота лимонная.</div>', '330', 'chernika20_40.png', '', '', '', '', 0, 0, 0, 0, '', '', 'черника, сахар-песок, кислота лимонная.', '', '', 13, 1),
(30, 7, 'Абрикос протертый с сахаром', 'Абрикос протертый с сахаром', '<div>Абрикос протертый с сахаром</div>\r\n<div>&nbsp;</div>\r\n<div>Состав: абрикос, сахар-песок, кислота лимонная.</div>', '330', 'abirkos20_45.png', '', '', '', '', 0, 0, 0, 0, '', '', 'абрикос, сахар-песок, кислота лимонная.', '', '', 4, 1),
(31, 7, 'Вишня протертая с сахаром', 'Вишня протертая с сахаром', '<div>Вишня протертая с сахаром</div>\r\n<div>&nbsp;</div>\r\n<div>Состав: вишня, сахар-песок, кислота лимонная.</div>', '330', 'vishnya20_45.png', '', '', '', '', 0, 0, 0, 0, '', '', 'вишня, сахар-песок, кислота лимонная.', '', '', 5, 1),
(32, 7, 'Клубника протертая с сахаром', 'Клубника протертая с сахаром', '<div>Клубника протертая с сахаром</div>\r\n<div>&nbsp;</div>\r\n<div>Состав: клубника, сахар-песок,&nbsp;кислота лимонная.</div>', '330', 'klubnika20_45.png', '', '', '', '', 0, 0, 0, 0, '', '', 'клубника, сахар-песок, кислота лимонная.', '', '', 11, 1),
(33, 7, 'Малина протертая с сахаром', 'Малина протертая с сахаром', '<div>Малина протертая с сахаром</div>\r\n<div>&nbsp;</div>\r\n<div>Состав: малина, сахар-песок,&nbsp;кислота лимонная.</div>', '330', 'malina20_40.png', '', '', '', '', 0, 0, 0, 0, '', '', 'малина, сахар-песок, кислота лимонная.', '', '', 9, 1),
(34, 7, 'Черная смородина протертая с сахаром', 'Черная смородина протертая с сахаром', '<div>Черная смородина протертая с сахаром</div>\r\n<div>&nbsp;</div>\r\n<div>Состав: черная смородина,&nbsp;сахар-песок, кислота лимонная.</div>', '330', 'smorodina20_45.png', '', '', '', '', 0, 0, 0, 0, '', '', 'черная смородина, сахар-песок, кислота лимонная.', '', '', 8, 1),
(35, 10, 'Бальзам \"Крымский нектар\" успокаивающий 250гр.', 'Специализированный пищевой продукт диетического профилактического питания - дополнительный источник витамина С, способствующий снижению нервного напряжения, раздражительности и тревоги.\r\n ', '', '250', 'uspok_11.png', '', '', '220', '', 280, 160, 140, 0, '', '', ' Состав: сахар, водный экстракт из ростительного сырья (скорлупы ореха кедрового, листьев мяты перечной, листьев черной смородины, травы мелиссы лекарственной, корней и корневищ валерианы, травы пустырника, цветков ромашки аптечной), аскорбиновая кислота (антиоксидант), лимонная кислота (регулятор кислотности), сорбат калия (консервант).', 'Рекомендуется в качестве специализированного пищевого продукта диетического профилактического питания - дополнительного источника витамина С, способствующего снижению нервного напряжения, раздражительности и тревоги.\r\n \r\nРекомендации к применению: принимать по 2 чайные ложки (13г) 3 раза в день с водой, чаем или кофе, что обеспечивает 30% от рекомендуемой суточной потребности в витамине С. Перед употреблением взбалтывать. Допускается образование осадка.\r\n \r\nПротивопоказания: индивидуальная непереносимость компонентов.', '', 9, 1),
(36, 10, 'Бальзам \"Крымский нектар\" тонизирующий 250гр.', 'Биологически активная добавка к пище, дополнительный источник витамина С.\r\n\r\nНе является лекарственным средством.\r\n', '', '250', 'tonizir_11.png', '', '', '220', '', 280, 160, 140, 0, '', '', 'Состав: сухая растительная смесь (родиола розовая, плоды шиповника, копеечник чайный), вода сахар, сок вишневый концентрированый, кислота лимонная (регулятор кислотности), аскорбиновая кислота (витамин С).', 'Состав: сухая растительная смесь (родиола розовая, плоды шиповника, копеечник чайный), вода сахар, сок вишневый концентрированый, кислота лимонная (регулятор кислотности), аскорбиновая кислота (витамин С).', '', 8, 1),
(37, 10, 'Бальзам \"Крымский Нектар\" противопростудный\" 250гр.', 'Специализированный пищевой продукт диетического профилактического питания. Не является лекарственным средством.\r\n', '', '250', 'prostud_11.png', '', '', '220', '', 280, 160, 140, 0, '', '', 'Состав: сахар, водный экстракт из растительного сырья (корня солодки, корня аира, скорлупы кедрового ореха, травы чабреца, листа подорожника, плодов боярышника, травы спорыша), аскорбиновая кислота (антиоксидант), лимонная кислота (регулятор кислотности), сорбат калия (консервант).', 'Специализированный пищевой продукт диетического профилактического питания. Не является лекарственным средством.\r\n \r\nРекомендации к применению: принимать по 2 чайные ложки (13 г) 3 раза в день с водой, чаем или кофе, что обеспечивает 30% от рекомендуемой суточной потребности витамине С. Перед употреблением взбалтывать. допускается образование осадка.\r\n \r\nПротивопоказания: индивидуальная непереносимость компонентов.', '', 11, 1),
(38, 10, 'Бальзам \"Крымский нектар\" витаминный 250гр.', 'Специализированный пищевой продукт диетического профилактического питания. Не является лекарственным средством.\r\n', '', '250', 'vitamin_11.png', '', '', '220', '', 280, 160, 140, 0, '', '', 'Состав: сахар, водный экстракт из растительного сырья (плодов рябины красной, плодов шиповника, скорлупы ореха кедрового, листьев черной смородины, травы чабреца, плодов боярышника), аскорбиновая кислота (регулятор кислотности), сорбат калия (консервант).', 'Рекомендуется в качестве специализированного пищевого продукта диетического профилактического питания, дополнительного источника витамина С, оказывающего общеукрепляющее действие, восполняющего недостаток витаминов в организме.\r\n \r\nРекомендации по применению: принимать по 2 чайные ложки ( 13 г) 3 раза в день с водой, чаем или кофе, что обеспечивает 30% от рекомендуемой суточной потребности в витамине С. Перед употребленим взбалтывать. Допускается образование осадка.\r\n \r\nПротивопоказания: индивидуальная непереносимость компонентов.', '', 10, 1),
(39, 10, 'Бальзам \"Крымский Нектар\" очищающий 250мл.', 'Специализированный пищевой продукт диетического профилактического питания. Не является лекарственным средством.\r\n \r\n', '', '250', 'ochisch_11.png', '', '', '220', '', 280, 160, 140, 0, '', '', 'Состав: сахар, водный экстракт из растительного сырья (скорлупы ореха кедрового, корневищ и корней родиолы розовой, плодов рябины красной, цветков календулы (ноготков), семян укропа, листьев черной смородины, плодов шиповника, цветков ромашки аптечной), аскорбиновая кислота (антиоксидант), лимонная кислота (регулятор кислотности), сорбат калия (консервант).', 'Рекомендуется в качестве специализированного пищевого продукта диетического профилактического питания - дополнительного источника витамина С, способствующего очищению организма.\r\n \r\nРекомендации по применению: принимать по 2 чайные ложки ( 13 г) 3 раза в день с водой, чаем или кофе, что обеспечивает 30% от рекомендуемой суточной потребности в витамине С. Перед употреблением взбалтывать. Допускается образование осадка.\r\n \r\nПротивопоказания: индивидуальная непереносимость компонентов.\r\n', '', 12, 1),
(40, 11, 'Рахат-лукум Тамара Ханум Крымская Роза', 'Набор \"Крымская Роза\":\r\n\r\n    лепестки крымской розы;\r\n    лепестки крымской розы с изюмом;\r\n    лепестки крымской розы с кокосом;\r\n    лепестки крымской розы с кунжутом.', '<div><strong>&quot;Тамара Ханум&quot;</strong> - это новая авторская линия рахат-лукума. Классический рецепт этого традиционного турецкого лакомства послужил основой для оринальных кондитерских композиций, где знакомые вкусы и ароматы становятся богаче и ярче в новых сочетаниях, раскрываются тонкими и неожиданными оттенками. Изысканный вкус, аромат, радующий глаз восточный колорит нашей коллекции уносят воображение к волшебным сказкам &quot;Тысячи и одной ночи&quot;. В коллекции шесть наборов, как шесть чудесных сказок, и в каждой - четыре героя, не похожих друг на друга, откроют вам свои тайны...</div>\r\n<div>&nbsp;</div>\r\n<div>Набор &quot;Крымская Роза&quot;:</div>\r\n<ul>\r\n    <li>лепестки крымской розы;</li>\r\n    <li>лепестки крымской розы с изюмом;</li>\r\n    <li>лепестки крымской розы с кокосом;</li>\r\n    <li>лепестки крымской розы с кунжутом.</li>\r\n</ul>\r\n<div>&nbsp;</div>\r\n<div><strong>Состав: </strong>сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, лепестки Крымской розы, изюм, кунжут, регулятор кислотности (лимонная кислота,Е330), ароматизатор идентичный натуральному (ванилин).</div>\r\n<div id=\"dc_vk_code\" style=\"display:none\">&nbsp;</div>', '300', 'th_4570.png', '', '', '220', '', 250, 140, 135, 0, '', '', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, лепестки Крымской розы, изюм, кунжут, регулятор кислотности (лимонная кислота,Е330), ароматизатор идентичный натуральному (ванилин).', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=117', 22, 0),
(46, 11, 'Рахат-лукум Тамара Ханум Фруктовый', 'Набор \"Фруктовый\":\r\n\r\n    лимон;\r\n    цитрусовый;\r\n    персик;\r\n    курага.', '<div><strong>&quot;Тамара Ханум&quot;</strong> - это новая авторская линия  рахат-лукума. Классический рецепт этого традиционного турецкого  лакомства послужил основой для оринальных кондитерских композиций, где  знакомые вкусы и ароматы становятся богаче и ярче в новых сочетаниях,  раскрываются тонкими и неожиданными оттенками. Изысканный вкус, аромат,  радующий глаз восточный колорит нашей коллекции уносят воображение к  волшебным сказкам &quot;Тысячи и одной ночи&quot;. В коллекции шесть наборов, как  шесть чудесных сказок, и в каждой - четыре героя, не похожих друг на  друга, откроют вам свои тайны...</div>\r\n<div>&nbsp;</div>\r\n<div>Набор &quot;Фруктовый&quot;:</div>\r\n<ul>\r\n    <li>лимон;</li>\r\n    <li>цитрусовый;</li>\r\n    <li>персик;</li>\r\n    <li>курага.</li>\r\n</ul>\r\n<div>&nbsp;</div>\r\n<div><strong>Состав: </strong>сахар-песок, крахмал кукурузный, вода  питьевая, кокосовая стружка, цукаты (курага, персик, лимон, цитрусы) регулятор кислотности (лимонная кислота,Е330), ароматизатор идентичный  натуральному (ванилин).</div>\r\n<div id=\"dc_vk_code\" style=\"display:none\">&nbsp;</div>', '300', 'th_4576.png', '', '', '220', '', 250, 140, 135, 0, '', '', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, цукаты (курага, персик, лимон, цитрусы) регулятор кислотности (лимонная кислота,Е330), ароматизатор идентичный натуральному (ванилин).', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=114', 24, 0),
(60, 4, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 1, 0),
(61, 4, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 2, 0),
(63, 11, 'Рахат лукум Тамара Ханум Пряный', 'Набор \"Пряный\":\r\n\r\n    кардамон;\r\n    имбирь;\r\n    барбарис;\r\n    корица.', '<div><strong>&quot;Тамара Ханум&quot;</strong> - это новая авторская линия     рахат-лукума. Классический рецепт этого традиционного турецкого     лакомства послужил основой для оринальных кондитерских композиций, где     знакомые вкусы и ароматы становятся богаче и ярче в новых сочетаниях,     раскрываются тонкими и неожиданными оттенками. Изысканный вкус,  аромат,    радующий глаз восточный колорит нашей коллекции уносят  воображение к    волшебным сказкам &quot;Тысячи и одной ночи&quot;. В коллекции  шесть наборов,  как   шесть чудесных сказок, и в каждой - четыре героя,  не похожих друг  на   друга, откроют вам свои тайны...\r\n<div>&nbsp;</div>\r\n<div>Набор &quot;Пряный&quot;:</div>\r\n<ul>\r\n    <li>кардамон;</li>\r\n    <li>имбирь;</li>\r\n    <li>барбарис;</li>\r\n    <li>корица.</li>\r\n</ul>\r\n<div>&nbsp;</div>\r\n<div><strong>Состав: </strong>сахар-песок, крахмал кукурузный, вода     питьевая, кокосовая стружка, кардамон, имбирь, барбарис, корица,&nbsp;    регулятор кислотности (лимонная кислота,Е330), ароматизатор идентичный     натуральному (ванилин).</div>\r\n</div>', '300', 'th_4574.png', '', '', '220', '', 250, 140, 135, 0, '', '', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, кардамон, имбирь, барбарис, корица,  регулятор кислотности (лимонная кислота,Е330), ароматизатор идентичный натуральному (ванилин).', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=113', 18, 0),
(66, 7, 'Варенье из лепестков роз', 'Варенье из лепестков роз.', '<div>Варенье из лепестков роз.</div>\r\n<div>&nbsp;</div>\r\n<div>Состав: лепестки роз, сахар-песок, регулятор кислотности - кислота лимонная.</div>', '330 гр.', 'varenko_10.gif', '', '', '', '', 150, 85, 0, 0, '', '', 'Состав: лепестки роз, сахар-песок, регулятор кислотности - кислота лимонная.', '', '', 1, 1),
(68, 11, 'Рахат-Лукум Морские камешки 350 гр.', 'Рахат-Лукум \"Морские камешки\"\r\n \r\nСостав: сахар-песок, крахмал кукурузный, вода питьевая, цукаты: сушеный абрикос, ананас, апельсин, лимон, памело, банан, ядро фундука, миндаля, фисташки, кокосовая стружка, какао порошок, кунжут, мак, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин).', '', '350 ', 'rl_5359.png', '', '', '180', '', 220, 135, 130, 0, '', '', 'сахар-песок, крахмал кукурузный, вода питьевая, цукаты: сушеный абрикос, ананас, апельсин, лимон, памело, банан, ядро фундука, миндаля, фисташки, кокосовая стружка, какао порошок, кунжут, мак, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин).', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=109', 10, 0),
(82, 10, 'Бальзам \"Крымский нектар\" тонизирующий 100гр.', 'Биологически активная добавка к пище, дополнительный источник витамина С.\r\n\r\nНе является лекарственным средством.\r\n', '', '100', '2_10.gif', '', '', '140', '', 180, 95, 85, 0, '', '', 'Состав: сухая растительная смесь (родиола розовая, плоды шиповника, копеечник чайный), вода сахар, сок вишневый концентрированый, кислота лимонная (регулятор кислотности), аскорбиновая кислота (витамин С).\r\n', 'Биологически активная добавка к пище. Не является лекарственным средством.\r\n \r\nРекомендации к применению: взрослым и детям старше 14 лет по 1 чайной ложке (6,5 г или 5 мл) 2 раза в день во время еды в первой половине дня с напитками. Продолжительность приема: 2-3 недели. Перед применением необходимо проконсультироваться с врачем.\r\n \r\nПротивопоказания: индивидуальная непереносимость компонентов, повышенная нервная возбудимость, бессонница, гипертония, нарушение ритма сердечной деятельности, выраженный атеросклероз, беременность, кормление грудью, сахарный диабет, прием в вечернее время.', '', 1, 0),
(83, 10, 'Бальзам \"Крымский нектар\" противопростудный 100гр.', '\r\nСпециализированный пищевой продукт диетического профилактического питания. Не является лекарственным средством.\r\n', '<div><strong>Состав</strong>: сахар, водный экстракт из растительного  сырья (корня  солодки, корня аира, скорлупы кедрового ореха, травы  чабреца, листа  подорожника, плодов боярышника, травы спорыша),  аскорбиновая кислота  (антиоксидант), лимонная кислота (регулятор  кислотности), сорбат калия  (консервант).</div>\r\n<div>&nbsp;</div>\r\n<div>Специализированный пищевой продукт диетического профилактического питания. Не является лекарственным средством.</div>\r\n<div>&nbsp;</div>\r\n<div><strong>Рекомендации к применению: </strong>принимать по 2 чайные  ложки (13 г) 3  раза в день с водой, чаем или кофе, что обеспечивает 30%  от  рекомендуемой суточной потребности витамине С. Перед употреблением   взбалтывать. допускается образование осадка.</div>\r\n<div>&nbsp;</div>\r\n<div><strong>Противопоказания</strong>: индивидуальная непереносимость компонентов.</div>\r\n<div style=\"display:none\" id=\"dc_vk_code\">&nbsp;</div>', '100', '3_10.gif', '', '', '140', '', 180, 95, 85, 0, '', '', 'Состав: сахар, водный экстракт из растительного сырья (корня солодки, корня аира, скорлупы кедрового ореха, травы чабреца, листа подорожника, плодов боярышника, травы спорыша), аскорбиновая кислота (антиоксидант), лимонная кислота (регулятор кислотности), сорбат калия (консервант).\r\n ', '\r\n \r\nРекомендации к применению: принимать по 2 чайные ложки (13 г) 3 раза в день с водой, чаем или кофе, что обеспечивает 30% от рекомендуемой суточной потребности витамине С. Перед употреблением взбалтывать. допускается образование осадка.\r\n \r\nПротивопоказания: индивидуальная непереносимость компонентов.', '', 3, 1),
(84, 10, 'Бальзам \"Крымский нектар\" витаминный 100гр.', 'Специализированный пищевой продукт диетического профилактического питания. Не является лекарственным средством.\r\n', '', '100', '4_10.gif', '', '', '140', '', 180, 95, 85, 0, '', '', 'Состав: сахар, водный экстракт из растительного сырья (плодов рябины красной, плодов шиповника, скорлупы ореха кедрового, листьев черной смородины, травы чабреца, плодов боярышника), аскорбиновая кислота (регулятор кислотности), сорбат калия (консервант).\r\n', 'Рекомендуется в качестве специализированного пищевого продукта диетического профилактического питания, дополнительного источника витамина С, оказывающего общеукрепляющее действие, восполняющего недостаток витаминов в организме.\r\n \r\nРекомендации по применению: принимать по 2 чайные ложки ( 13 г) 3 раза в день с водой, чаем или кофе, что обеспечивает 30% от рекомендуемой суточной потребности в витамине С. Перед употребленим взбалтывать. Допускается образование осадка.\r\n \r\nПротивопоказания: индивидуальная непереносимость компонентов.', '', 4, 1),
(85, 10, 'Бальзам \"Крымский нектар\" очищающий 100гр.', 'Специализированный пищевой продукт диетического профилактического питания. Не является лекарственным средством.\r\n', '<div><strong>Состав:</strong> сахар, водный экстракт из растительного   сырья (скорлупы ореха кедрового,&nbsp;корневищ и корней родиолы розовой,   плодов рябины красной, цветков календулы (ноготков), семян укропа,   листьев черной смородины, плодов шиповника, цветков ромашки аптечной),   аскорбиновая кислота (антиоксидант), лимонная кислота (регулятор   кислотности), сорбат калия (консервант).</div>\r\n<div>&nbsp;</div>\r\n<div>\r\n<div>Специализированный пищевой продукт диетического профилактического питания. Не является лекарственным средством.</div>\r\n<div>&nbsp;</div>\r\n<div><strong>Рекомендуется</strong> в качестве специализированного   пищевого продукта диетического профилактического питания -   дополнительного источника витамина С, способствующего очищению   организма.</div>\r\n<div>&nbsp;</div>\r\n<div>\r\n<div><strong>Рекомендации по применению:</strong> принимать по 2 чайные    ложки ( 13 г) 3 раза в день с водой, чаем или кофе, что обеспечивает   30%  от рекомендуемой суточной потребности в витамине С. Перед   употреблением  взбалтывать. Допускается образование осадка.</div>\r\n<div>&nbsp;</div>\r\n<div><strong>Противопоказания:</strong> индивидуальная непереносимость компонентов.</div>\r\n</div>\r\n</div>\r\n<div style=\"display:none\" id=\"dc_vk_code\">&nbsp;</div>', '100', '5_10.gif', '', '', '140', '', 180, 95, 85, 0, '', '', 'Состав: сахар, водный экстракт из растительного сырья (скорлупы ореха кедрового, корневищ и корней родиолы розовой, плодов рябины красной, цветков календулы (ноготков), семян укропа, листьев черной смородины, плодов шиповника, цветков ромашки аптечной), аскорбиновая кислота (антиоксидант), лимонная кислота (регулятор кислотности), сорбат калия (консервант).\r\n', '\r\nРекомендуется в качестве специализированного пищевого продукта диетического профилактического питания - дополнительного источника витамина С, способствующего очищению организма.\r\n \r\nРекомендации по применению: принимать по 2 чайные ложки ( 13 г) 3 раза в день с водой, чаем или кофе, что обеспечивает 30% от рекомендуемой суточной потребности в витамине С. Перед употреблением взбалтывать. Допускается образование осадка.\r\n \r\nПротивопоказания: индивидуальная непереносимость компонентов.\r\n', '', 2, 0),
(86, 11, 'Рахат-Лукум Мега ассорти Классический', '', '', '', 'IMG_4623.png', '', '', '185', '', 220, 125, 115, 0, '', '', '', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=118', 26, 0),
(87, 11, 'Рахат-Лукум Мега ассорти Фруктовый', '', '', '', '_4587.png', '', '', '185', '', 220, 125, 115, 0, '', '', '', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=120', 30, 0),
(88, 11, 'Рахат-Лукум Мега ассорти', '', '', '', '_4589.png', '', '', '185', '', 220, 125, 115, 0, '', '', '', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=119', 28, 0),
(92, 10, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 5, 0),
(93, 10, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 6, 0),
(109, 11, 'Рахат-лукум Тамара Ханум Ореховый', 'Набор \"Ореховый\":\r\n    миндаль и чернослив;\r\n    фундук и изюм;\r\n    арахис и курага;\r\n    кешью и виноград.\r\n', '<div>\r\n<div><strong>&quot;Тамара Ханум&quot;</strong> - это новая авторская линия   рахат-лукума. Классический рецепт этого традиционного турецкого   лакомства послужил основой для оринальных кондитерских композиций, где   знакомые вкусы и ароматы становятся богаче и ярче в новых сочетаниях,   раскрываются тонкими и неожиданными оттенками. Изысканный вкус, аромат,   радующий глаз восточный колорит нашей коллекции уносят воображение к   волшебным сказкам &quot;Тысячи и одной ночи&quot;. В коллекции шесть наборов, как   шесть чудесных сказок, и в каждой - четыре героя, не похожих друг на   друга, откроют вам свои тайны...</div>\r\n<div>&nbsp;</div>\r\n<div>Набор &quot;Ореховый&quot;:</div>\r\n<ul>\r\n    <li>миндаль и чернослив;</li>\r\n    <li>фундук и изюм;</li>\r\n    <li>арахис и курага;</li>\r\n    <li>кешью и виноград.</li>\r\n</ul>\r\n<div>&nbsp;</div>\r\n<div><strong>Состав: </strong>сахар-песок, крахмал кукурузный, вода   питьевая, кокосовая стружка, цукаты (чернослив, изюм, курага, виноград  сушеный),  ядро фундука, миндаля, арахиса, кешью, регулятор кислотности  (лимонная кислота,Е330), ароматизатор идентичный  натуральному  (ванилин).</div>\r\n</div>', '300', 'th_4567.png', '', '', '220', '', 250, 140, 135, 0, '', '', 'сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, цукаты (чернослив, изюм, курага, виноград сушеный), ядро фундука, миндаля, арахиса, кешью, регулятор кислотности (лимонная кислота,Е330), ароматизатор идентичный натуральному (ванилин).', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=116', 20, 0),
(120, 11, 'Рахат-лукум Тамара Ханум Ягодный', 'Набор \"Ягодный\":\r\n\r\n    инжир;\r\n    кизил;\r\n    черная смородина;\r\n    клюква.', '<div>\r\n<div><strong>&quot;Тамара Ханум&quot;</strong> - это новая авторская линия   рахат-лукума. Классический рецепт этого традиционного турецкого   лакомства послужил основой для оринальных кондитерских композиций, где   знакомые вкусы и ароматы становятся богаче и ярче в новых сочетаниях,   раскрываются тонкими и неожиданными оттенками. Изысканный вкус, аромат,   радующий глаз восточный колорит нашей коллекции уносят воображение к   волшебным сказкам &quot;Тысячи и одной ночи&quot;. В коллекции шесть наборов, как   шесть чудесных сказок, и в каждой - четыре героя, не похожих друг на   друга, откроют вам свои тайны...</div>\r\n<div>&nbsp;</div>\r\n<div>Набор &quot;Ягодный&quot;:</div>\r\n<ul>\r\n    <li>инжир;</li>\r\n    <li>кизил;</li>\r\n    <li>черная смородина;</li>\r\n    <li>клюква.</li>\r\n</ul>\r\n<div>&nbsp;</div>\r\n<div><strong>Состав: </strong>сахар-песок, крахмал кукурузный, вода   питьевая, кокосовая стружка, цукаты (инжир, кизил, черная смородина,  клюква),  регулятор кислотности (лимонная кислота,Е330), ароматизатор  идентичный  натуральному (ванилин).</div>\r\n</div>', '300 г', 'th_4578.png', '', '', '220', '', 250, 140, 135, 0, '', '', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, цукаты (инжир, кизил, черная смородина, клюква), регулятор кислотности (лимонная кислота,Е330), ароматизатор идентичный натуральному (ванилин).', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=115', 16, 0),
(124, 7, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 0, 0),
(125, 7, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 2, 0),
(126, 7, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 3, 0),
(127, 10, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 7, 0),
(128, 7, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 14, 0),
(129, 7, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 15, 0),
(130, 7, 'Фитоваренье', 'Масса 250 гр. Стекло. Лаванда, яблоко, груша, айва, эхинацея, тутовник,  чабрец, мята, лепестки розы, инжир, кизил, барбарис. 24 банки в упаковке', '', '250', 'fitovarene_11.gif', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 16, 1),
(131, 16, 'Ткемали для овощей и гарниров', 'Состав: алыча зеленая ранняя, сахар-песок, соль, чеснок, специи сухии, перец красный. Срок хранения 6 мес., после вскрытия - 14 дней.', '', '230', 'ovoschi_11.gif', '', '', '', '', 0, 0, 0, 0, '', '', 'Состав: алыча зеленая ранняя, сахар-песок, соль, чеснок, специи сухии, перец красный. Срок хранения 6 мес., после вскрытия - 14 дней.', 'Состав: алыча зеленая ранняя, сахар-песок, соль, чеснок, специи сухии, перец красный. Срок хранения 6 мес., после вскрытия - 14 дней.', '', 1, 1),
(132, 16, 'Ткемали для рыбы', 'Состав: алыча \"Золото Скифов\", сахар-песок, соль, чеснок, специи сухие, перец красный.Срок хранения 6 мес., после вскрытия - 14 дней. ', '', '230', 'ryiba_11.gif', '', '', '', '', 0, 0, 0, 0, '', '', 'Состав: алыча \"Золото Скифов\", сахар-песок, соль, чеснок, специи сухие, перец красный.Срок хранения 6 мес., после вскрытия - 14 дней. ', 'Состав: алыча \"Золото Скифов\", сахар-песок, соль, чеснок, специи сухие, перец красный.Срок хранения 6 мес., после вскрытия - 14 дней. ', '', 2, 1),
(133, 16, 'Ткемали для птицы', 'Состав: алыча \"Жемчужина\", сахар-песок, соль, чеснок, специи сухии, перец красный. Срок хранения 6 мес., после вскрытия - 14 дней.', '', '230', 'ptitsa_11.gif', '', '', '', '', 0, 0, 0, 0, '', '', 'Состав: алыча \"Жемчужина\", сахар-песок, соль, чеснок, специи сухии, перец красный. Срок хранения 6 мес., после вскрытия - 14 дней.', 'Состав: алыча \"Жемчужина\", сахар-песок, соль, чеснок, специи сухии, перец красный. Срок хранения 6 мес., после вскрытия - 14 дней.', '', 3, 1),
(134, 16, 'Ткемали для мяса', 'Состав: алыча \"Клеопатра\", сахар-песок, соль, чеснок, специи сухии, перец красный. Срок хранения 6 мес., после вскрытия - 14 дней. ', '', '230', 'myaso_11.gif', '', '', '', '', 0, 0, 0, 0, '', '', 'Состав: алыча \"Клеопатра\", сахар-песок, соль, чеснок, специи сухии, перец красный. Срок хранения 6 мес., после вскрытия - 14 дней. ', 'Состав: алыча \"Клеопатра\", сахар-песок, соль, чеснок, специи сухии, перец красный. Срок хранения 6 мес., после вскрытия - 14 дней. ', '', 4, 1),
(135, 17, 'Мед подсолнечниковый натуральный.', 'Мед подсолнечниковый натуральный. Срок хранения 24 мес. Масса 250 гр.', '', '250', 'podsolnuh_13.gif', '', '', '', '', 0, 0, 0, 0, '', '', 'Мед подсолнечниковый натуральный. Срок хранения 24 мес. Масса 250 гр.', 'Мед подсолнечниковый натуральный. Срок хранения 24 мес. Масса 250 гр.', '', 0, 1),
(137, 17, 'Мед разнотравье натуральный.', 'Мед разнотравье натуральный. Срок хранения 24 мес. Масса 250 гр.', '', '250', 'raznotrave_14.gif', '', '', '', '', 0, 0, 0, 0, '', '', 'Мед разнотравье натуральный. Срок хранения 24 мес. Масса 250 гр.', 'Мед разнотравье натуральный. Срок хранения 24 мес. Масса 250 гр.', '', 1, 1),
(138, 17, 'Мед гречишный натуральный. ', 'Мед гречишный натуральный. Срок хранения 24 мес. Масса 250 гр.', '', '250', 'grechishnyiy_13.gif', '', '', '', '', 0, 0, 0, 0, '', '', 'Мед гречишный натуральный. Срок хранения 24 мес. Масса 250 гр.', 'Мед гречишный натуральный. Срок хранения 24 мес. Масса 250 гр.', '', 2, 1),
(139, 17, 'Мед горный разнотравье натуральный. ', 'Мед горный разнотравье натуральный. Срок хранения 24 мес. Масса 250 гр.', '', '250', 'gornyiy_13.gif', '', '', '', '', 0, 0, 0, 0, '', '', 'Мед горный разнотравье натуральный. Срок хранения 24 мес. Масса 250 гр.', 'Мед горный разнотравье натуральный. Срок хранения 24 мес. Масса 250 гр.', '', 3, 1),
(150, 11, 'Рахат-лукум в блистере 100 гр. Фруктовый', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, цукаты (курага, персик, лимон, цитрусы) регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.', '<div>&nbsp;Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, цукаты (курага, персик, лимон, цитрусы) регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.</div>', '100 гр.', '_4653.png', '', '', '60', '', 80, 45, 40, 0, '', '', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, цукаты (курага, персик, лимон, цитрусы) регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, цукаты (курага, персик, лимон, цитрусы) регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=103', 37, 0);
INSERT INTO `Tovari` (`id`, `idCat`, `title`, `description`, `text`, `massa`, `img`, `priceOpt`, `priceMelk`, `cost_melk_ru`, `priceRoznica`, `cost_roz_ru`, `cost_opt_ru`, `large_cost_ru`, `large_cost_ua`, `meta_d`, `meta_k`, `Sostav`, `Naznachenie`, `link_product`, `ord1`, `not_exist`) VALUES
(151, 11, 'Рахат-лукум в блистере 100 гр. Ассорти', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, цукаты (сушеный абрикос, ананас, апельсин, лимон, памело, банан), ядро фундука и миндаля, кокосовая стружка, какао порошок, кунжут, мак, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.', '<div>&nbsp;Состав: сахар-песок, крахмал кукурузный, вода питьевая, цукаты (сушеный абрикос, ананас, апельсин, лимон, памело, банан), ядро фундука и миндаля, кокосовая стружка, какао порошок, кунжут, мак, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.</div>', '100', '_4657.png', '', '', '60', '', 80, 45, 40, 0, '', '', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, цукаты (сушеный абрикос, ананас, апельсин, лимон, памело, банан), ядро фундука и миндаля, кокосовая стружка, какао порошок, кунжут, мак, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, цукаты (сушеный абрикос, ананас, апельсин, лимон, памело, банан), ядро фундука и миндаля, кокосовая стружка, какао порошок, кунжут, мак, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=100', 34, 0),
(152, 11, 'Рахат-лукум в блистере 100 гр. Крымская роза', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, лепестки крымской розы, изюм, кунжут, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.', '<div>&nbsp;Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, лепестки крымской розы, изюм, кунжут, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.</div>', '100', '_4655.png', '', '', '60', '', 80, 45, 40, 0, '', '', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, лепестки крымской розы, изюм, кунжут, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, лепестки крымской розы, изюм, кунжут, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=102', 36, 0),
(153, 11, 'Рахат-лукум в блистере 100 гр. Шоколадный', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, какао порошок,  кунжут, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр', '<div>&nbsp;Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, какао порошок, &nbsp;кунжут, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр.</div>', '100', '_4652.png', '', '', '60', '', 80, 45, 40, 0, '', '', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, какао порошок,  кунжут, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр', 'Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, какао порошок,  кунжут, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=104', 38, 0),
(154, 11, 'Рахат-лукум в блистере 100 гр.Ореховый', ' Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, цукаты (чернослив, изюм, курага, виноград сушеный), ядро фундука, миндаля, арахиса, кешью, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр', '<div>&nbsp;Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, цукаты (чернослив, изюм, курага, виноград сушеный), ядро фундука, миндаля, арахиса, кешью, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр</div>', '100', '_4656.png', '', '', '60', '', 80, 45, 40, 0, '', '', ' Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, цукаты (чернослив, изюм, курага, виноград сушеный), ядро фундука, миндаля, арахиса, кешью, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр', ' Состав: сахар-песок, крахмал кукурузный, вода питьевая, кокосовая стружка, цукаты (чернослив, изюм, курага, виноград сушеный), ядро фундука, миндаля, арахиса, кешью, регулятор кислотности (лимонная кислота, Е330), ароматизатор идентичный натуральному (ванилин). Срок годности 6 мес. Масса 100 гр', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=73&product_id=101', 35, 0),
(158, 19, 'Монпансье Круиз. Гранат, яблоко, лимон', '', '', '180', 'gran-1.png', '', '', '110', '', 130, 70, 65, 0, '', '', 'Состав: сахар, лимонная кислота, пищевые красители, ароматизаторы: гранат, яблоко, лимон. ', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=76&product_id=130', 0, 0),
(160, 19, 'Монпансье Круиз. Мята, лимон, клубника', 'Специализированный пищевой продукт диетического профилактического питания - дополнительный источник витамина С, способствующий снижению нервного напряжения, раздражительности и тревоги.', '', '', 'mya_li.png', '', '', '110', '', 130, 70, 65, 0, '', '', '', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=76&product_id=131', 1, 0),
(161, 19, 'Монпансье Круиз. Виноград, вишня, дыня', 'Специализированный пищевой продукт диетического профилактического питания - дополнительный источник витамина С, способствующий снижению нервного напряжения, раздражительности и тревоги.', '', '180', 'vingr-1.png', '', '', '110', '', 130, 70, 65, 0, '', '', 'Состав: сахар, лимонная кислота, пищевые красители, ароматизаторы: дыня, виноград, вишня, идентичные натуральным. ', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=76&product_id=132', 2, 0),
(169, 18, 'Халва тахинная', '', '', '300 г', 'h_th.png', '', '', '180', '', 220, 125, 120, 0, '', '', 'Состав: кунжут 55%, сахар-песок, вода питьевая,  экстракт мыльного корня (ключелистника железистого), ароматизатор идентичный натуральному (ваниль), регулятор кислотности (лимонная кислота Е330). ', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=75&product_id=126', 0, 0),
(170, 18, 'Халва тахинная с инжиром и орехами', '', '', '', 'h_5327.png', '', '', '180', '', 220, 125, 120, 0, '', '', '', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=75&product_id=127', 2, 0),
(171, 18, 'Халва тахинная с клюквой', '', '', '', 'h_5329.png', '', '', '180', '', 220, 125, 120, 0, '', '', '', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=75&product_id=128', 4, 0),
(172, 18, 'Халва тахинная с орехами', '', '', '', 'h_5331.png', '', '', '180', '', 220, 125, 120, 0, '', '', '', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=75&product_id=129', 6, 0),
(175, 15, 'Суджук на соке шелковицы с корицей', 'Сладкий суджук - так он называется в Армении, Турции, Азербайджане или чурчхела в Грузии - древнее восточное лакомство, история которого, насчитывает не одну тысячу лет, Это настоящая кладовая питательных веществ и витаминов, в древности - пища воинов, которую брали в далекие походы, благодаря её долгому сроку хранения и питательности. Традиционно сладкий суджук - чурчхелу делали из уваренного виноградного сока и разных орехов (грецкие, фундук, миндаль). Но существуют рецепты с использованием тыквенных семечек, чернослива, изюма, а вместо виноградного сока - гранатовый, абрикосовый, яблочный, вишневый.', '', '130 г', 'sud_shel_kor.png', '', '', '160', '', 180, 105, 95, 0, '', '', 'сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, сок шелковицы, грецкий орех, корица, цукаты из\r\nананаса.', 'Энергетическая ценность 100 продукта: белки - 5,8 г, жиры - 8,03 г, углеводы - 68,47 г. Калорийность 100 г продукта - 410,8 ккал. ', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=74&product_id=121', 0, 0),
(176, 15, 'Суджук на гранатовом соке', 'Сладкий суджук - так он называется в Армении, Турции, Азербайджане или чурчхела в Грузии - древнее восточное лакомство, история которого, насчитывает не одну тысячу лет, Это настоящая кладовая питательных веществ и витаминов, в древности - пища воинов, которую брали в далекие походы, благодаря её долгому сроку хранения и питательности. Традиционно сладкий суджук - чурчхелу делали из уваренного виноградного сока и разных орехов (грецкие, фундук, миндаль). Но существуют рецепты с использованием тыквенных семечек, чернослива, изюма, а вместо виноградного сока - гранатовый, абрикосовый, яблочный, вишневый.', '', '130', 'sud_gran.png', '', '', '160', '', 180, 105, 95, 0, '', '', 'Состав: сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, гранатовый сок, грецкий орех, цукаты из ананаса.\r\nЭнергетическая ценность 100 продукта: белки - 5,8 г, жиры - 8,03 г, углеводы - 68,47 г. Калорийность 100 г продукта - 410,8 ккал. ', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=74&product_id=122', 1, 0),
(177, 15, 'Суджук на виноградном соке', 'Сладкий суджук - так он называется в Армении, Турции, Азербайджане или чурчхела в Грузии - древнее восточное лакомство, история которого, насчитывает не одну тысячу лет, Это настоящая кладовая питательных веществ и витаминов, в древности - пища воинов, которую брали в далекие походы, благодаря её долгому сроку хранения и питательности. Традиционно сладкий суджук - чурчхелу делали из уваренного виноградного сока и разных орехов (грецкие, фундук, миндаль). Но существуют рецепты с использованием тыквенных семечек, чернослива, изюма, а вместо виноградного сока - гранатовый, абрикосовый, яблочный, вишневый.', '', '130', 'sud_vin.png', '', '', '160', '', 180, 105, 95, 0, '', '', 'сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, виноградный сок, грецкий орех,  цукаты из ананаса.\r\nЭнергетическая ценность 100 продукта: белки - 5,8 г, жиры - 8,03 г, углеводы - 68,47 г. Калорийность 100 г продукта - 410,8 ккал.', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=74&product_id=123', 5, 0),
(178, 15, 'Суджук Лимон', 'Сладкий суджук - так он называется в Армении, Турции, Азербайджане, или чурчхела в Грузии - древнее восточное лакомство, история которого, насчитывает не одну тысячу лет, Это настоящая кладовая питательных веществ и витаминов, в древности - пища воинов, которую брали в далекие походы, благодаря её долгому сроку хранения и питательности. Традиционно сладкий суджук - чурчхелу делали из уваренного виноградного сока и разных орехов (грецкие, фундук, миндаль). Но существуют рецепты с использованием тыквенных семечек, чернослива, изюма, а вместо виноградного сока - гранатовый, абрикосовый, яблочный, вишневый.', '', '100', 'sud_lim.png', '', '', '160', '', 180, 105, 95, 0, '', '', 'сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, сок лимона, орех грецкий, фундук, корица, цукаты из ананаса. ', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=74&product_id=124', 4, 0),
(179, 15, 'Суджук Киви', 'Сладкий суджук - так он называется в Армении, Турции, Азербайджане, или чурчхела в Грузии - древнее восточное лакомство, история которого, насчитывает не одну тысячу лет, Это настоящая кладовая питательных веществ и витаминов, в древности - пища воинов, которую брали в далекие походы, благодаря её долгому сроку хранения и питательности. Традиционно сладкий суджук - чурчхелу делали из уваренного виноградного сока и разных орехов (грецкие, фундук, миндаль). Но существуют рецепты с использованием тыквенных семечек, чернослива, изюма, а вместо виноградного сока - гранатовый, абрикосовый, яблочный, вишневый.', '', '100', 'sud_kivi.png', '', '', '160', '', 180, 105, 95, 0, '', '', 'сахар-песок, патока (сироп глюкозный), крахмал кукурузный, вода питьевая, сахарная пудра, сок киви, орех грецкий, фундук, цукаты из ананаса.\r\nЭнергетическая ценность 100 продукта: белки - 5,8 г, жиры - 8,03 г, углеводы - 68,47 г. Калорийность 100 г продукта - 410,8 ккал.', ' Срок годности - 6 месяцев при температуре +18°С (±5°С) и относительной влажности воздуха не более 75%. ', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=74&product_id=125', 8, 0),
(180, 15, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 2, 0),
(181, 15, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 6, 0),
(182, 15, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 3, 0),
(183, 15, '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '', '', '', '', '', 7, 0),
(184, 20, 'Расписное печенье Крым 16шт. ассорти в шоу-боксе 60г. размер 11-12см.', '', '', '', '', '', '', '55', '', 80, 47, 43, 0, '', '', '', '', '', 1, 0),
(185, 20, 'Печенье Открытки КРЫМ 16шт. одного вида в шоу-боксе 70г. размер 8-11см.', '', '', '', '', '', '', '65', '', 80, 52, 48, 0, '', '', '', '', '', 2, 0),
(186, 20, 'Печенье ЖИВОТНЫЕ 16шт. ассорти в шоу-боксе 60г. размер 11-12см.', '', '', '', '', '', '', '55', '', 80, 47, 43, 0, '', '', '', '', '', 3, 0),
(187, 20, 'Печенье СМАЙЛЫ 16шт. ассорти в шоу-боксе 60г. размер 11-12см.', '', '', '', '', '', '', '55', '', 80, 47, 43, 0, '', '', '', '', '', 4, 0),
(189, 20, 'Печенье ДЕВОЧКАМ 16шт. ассорти в шоу-боксе 60г. размер 11-12см.', '', '', '', '', '', '', '55', '', 80, 47, 43, 0, '', '', '', '', '', 5, 0),
(190, 20, 'Печенье МАЛЬЧИКАМ 16шт. ассорти в шоу-боксе 60г. размер 11-12см.', '', '', '', '', '', '', '55', '', 80, 47, 43, 0, '', '', '', '', '', 6, 0),
(191, 20, 'Расписные леденцы МОРЕ 18шт. ассорти в шоу-боксе 60г. размер 9-10см.', '', '', '', 'tatiana.jpg', '', '', '65', '', 80, 58, 54, 0, '', '', '', '', '', 7, 0),
(192, 20, 'Круглые леденцы СМАЙЛЫ 18шт. ассорти в шоу-боксе 50г. диаметр 7см.', '', '', '', '', '', '', '55', '', 80, 48, 44, 0, '', '', '', '', '', 8, 0),
(193, 20, 'Леденцы ПЕТУШОК на палочке 20шт. в шоу-боксе 40г. размер 10см.', '', '', '', '', '', '', '40', '', 50, 28, 24, 0, '', '', '', '', '', 9, 0),
(194, 21, 'Пакет фирменный', '', '', '', '', '', '', '', '', 10, 3, 0, 0, '', '', '', '', 'http://teascdev.mkvadrat.com/index.php?route=product/product&path=78&product_id=133', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `userlist`
--

CREATE TABLE `userlist` (
  `id` int(2) NOT NULL,
  `user` varchar(50) NOT NULL DEFAULT '',
  `pass` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

--
-- Dumping data for table `userlist`
--

INSERT INTO `userlist` (`id`, `user`, `pass`) VALUES
(1, 'tea-crimea', '6021976');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Components`
--
ALTER TABLE `Components`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Contact_Address`
--
ALTER TABLE `Contact_Address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Contact_Other`
--
ALTER TABLE `Contact_Other`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Contact_Telephone`
--
ALTER TABLE `Contact_Telephone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counts`
--
ALTER TABLE `counts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doc`
--
ALTER TABLE `doc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dop`
--
ALTER TABLE `dop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders_tov`
--
ALTER TABLE `orders_tov`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_ord` (`id_ord`),
  ADD KEY `id_tov` (`id_tov`);

--
-- Indexes for table `ord_status`
--
ALTER TABLE `ord_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `set_table_sist`
--
ALTER TABLE `set_table_sist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_outbox`
--
ALTER TABLE `sms_outbox`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_ord` (`id_ord`);

--
-- Indexes for table `Tovari`
--
ALTER TABLE `Tovari`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlist`
--
ALTER TABLE `userlist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `Components`
--
ALTER TABLE `Components`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `Contact_Address`
--
ALTER TABLE `Contact_Address`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `Contact_Other`
--
ALTER TABLE `Contact_Other`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `Contact_Telephone`
--
ALTER TABLE `Contact_Telephone`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `counts`
--
ALTER TABLE `counts`
  MODIFY `id` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `doc`
--
ALTER TABLE `doc`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `dop`
--
ALTER TABLE `dop`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;
--
-- AUTO_INCREMENT for table `orders_tov`
--
ALTER TABLE `orders_tov`
  MODIFY `id` int(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1199;
--
-- AUTO_INCREMENT for table `ord_status`
--
ALTER TABLE `ord_status`
  MODIFY `id` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `set_table_sist`
--
ALTER TABLE `set_table_sist`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `sms_outbox`
--
ALTER TABLE `sms_outbox`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `Tovari`
--
ALTER TABLE `Tovari`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;
--
-- AUTO_INCREMENT for table `userlist`
--
ALTER TABLE `userlist`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
