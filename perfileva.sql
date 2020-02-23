-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 08 2020 г., 11:58
-- Версия сервера: 10.1.35-MariaDB
-- Версия PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `perfileva`
--

-- --------------------------------------------------------

--
-- Структура таблицы `feedback`
--

CREATE TABLE `feedback` (
  `ID` int(11) NOT NULL,
  `FIO` varchar(256) NOT NULL,
  `PHONE` varchar(16) DEFAULT NULL,
  `EMAIL` varchar(256) NOT NULL,
  `MESSAGE` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `feedback`
--

INSERT INTO `feedback` (`ID`, `FIO`, `PHONE`, `EMAIL`, `MESSAGE`) VALUES
(1, 'Ñ€Ñ‚Ñ€Ñ€Ð°Ð°Ñ€Ð¿', '789', 'sff@hhh.ru', 'Ð¿Ñ€Ð¸Ð²ÐµÑ‚ Ð¿Ñ€Ð¸Ð²ÐµÑ‚'),
(2, 'ртрраарп', '789', 'sff@hhh.ru', 'привет привет');

-- --------------------------------------------------------

--
-- Структура таблицы `feedbacks`
--

CREATE TABLE `feedbacks` (
  `id` int(11) NOT NULL,
  `fio` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `feedbacks`
--

INSERT INTO `feedbacks` (`id`, `fio`, `email`, `phone`, `message`) VALUES
(1, 'Ð¢Ð¾Ð»Ñ', 'te@re.ru', '11111111111', 'test'),
(2, 'Ð¢Ð¾Ð»Ñ', 'te@re.ru', '11111111111', 'test'),
(3, 'Ñ€Ð¾Ð¼Ð°', 'sff@hhh.ru', '789', 'Ñ‚ÐµÑÑŒ'),
(4, 'Ñ€Ð¾Ð¼Ð°', 'sff@hhh.ru', '789', 'Ñ‚ÐµÑÑŒ'),
(5, 'Ñ€Ñ‚Ñ€Ñ€Ð°Ð°Ñ€Ð¿', 'sff@hhh.ru', '789', 'Ð¿Ñ€Ð¸Ð²ÐµÑ‚ Ð¿Ñ€Ð¸Ð²ÐµÑ‚'),
(6, 'Ñ€Ñ‚Ñ€Ñ€Ð°Ð°Ñ€Ð¿', 'sff@hhh.ru', '789', 'Ð¿Ñ€Ð¸Ð²ÐµÑ‚ Ð¿Ñ€Ð¸Ð²ÐµÑ‚'),
(7, 'Ñ€Ñ‚Ñ€Ñ€Ð°Ð°Ñ€Ð¿', 'sff@hhh.ru', '789', 'Ð¿Ñ€Ð¸Ð²ÐµÑ‚ Ð¿Ñ€Ð¸Ð²ÐµÑ‚'),
(8, 'Ñ€Ñ‚Ñ€Ñ€Ð°Ð°Ñ€Ð¿', 'sff@hhh.ru', '789', 'Ð¿Ñ€Ð¸Ð²ÐµÑ‚ Ð¿Ñ€Ð¸Ð²ÐµÑ‚'),
(9, 'Ñ€Ñ‚Ñ€Ñ€Ð°Ð°Ñ€Ð¿', 'sff@hhh.ru', '789', 'Ð¿Ñ€Ð¸Ð²ÐµÑ‚ Ð¿Ñ€Ð¸Ð²ÐµÑ‚'),
(10, 'Ñ€Ñ‚Ñ€Ñ€Ð°Ð°Ñ€Ð¿', 'sff@hhh.ru', '789', 'Ð¿Ñ€Ð¸Ð²ÐµÑ‚ Ð¿Ñ€Ð¸Ð²ÐµÑ‚');

-- --------------------------------------------------------

--
-- Структура таблицы `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `email` varchar(256) NOT NULL,
  `fio` varchar(256) NOT NULL,
  `reaction` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `test`
--

INSERT INTO `test` (`id`, `email`, `fio`, `reaction`) VALUES
(1, 'test@test.ru', 'Ivan Ivanov', '1'),
(2, 'мм', 'ммм', NULL),
(3, 'ссс', 'ссс', NULL),
(4, 'vvv', 'gget', NULL),
(5, 'vv', 'vv', NULL),
(6, 'vv', 'vv', NULL),
(7, 'иии', 'иии', NULL),
(8, 'fff', 'fff', NULL),
(9, 'gggg', 'gggg', NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `feedback`
--
ALTER TABLE `feedback`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
