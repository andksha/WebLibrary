-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Окт 24 2018 г., 12:54
-- Версия сервера: 10.1.32-MariaDB
-- Версия PHP: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `weblibrary`
--

-- --------------------------------------------------------

--
-- Структура таблицы `books`
--

CREATE TABLE `books` (
  `BooksID` int(12) NOT NULL,
  `BooksAuthor` text NOT NULL,
  `BooksName` text NOT NULL,
  `BooksPages` int(12) NOT NULL,
  `BooksShortDescr` longtext NOT NULL,
  `BooksImage` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `books`
--

INSERT INTO `books` (`BooksID`, `BooksAuthor`, `BooksName`, `BooksPages`, `BooksShortDescr`, `BooksImage`, `created_at`, `updated_at`) VALUES
(26, 'xjF7kpFnsL', '6zWlYGc4O7', 626, 'YUnICSyxpIyCHdwHqLMcgI1lg03scwbMBDCoE15qAj7OgOry90xWQLsAJ5wfIBQdubkeRMaLapGrgBDMwLVgsSaQh5qBmdDsFPmE', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'fXp5eI05Ob', 'y0RxjJO9uq', 496, 'H48FssbOLs8G5ajObwSlRTSibkfvU4mtyCM29KIZVM8QHEmvBkTNQX6fPvoEYJeDIINNPpJ8MhEfF9EqpLLOgo3MZRw7ywDBaNQD', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'SvvuKiVqvi', 'lve5jsFMHy', 197, 'Vtm1tPlY24G3wnyKfZfmvT6uEzLUPLcdROvex2hbCHtA2o5L1px2ZcjoRaM0B5NBzgjb19NVp2beCsjveyeyc0YPbtxEK0bi1UqN', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'I7AZvIrxTP', 'yYuFC97xPV', 139, 'gLT0n4HDplBoyNRPukjAKaSyRrTvn8ChFbcrcIN9iQBF41M8dBtvBMWigHBkMA52vbXyvx2UPGm1uU83yIXuAkG8FwDZI8K77FGe', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, '7VJL9V1F2n', 'uBamZgxO2H', 619, 'Am0WGBcxOFo0ki2cRyTKpMdtSh22mWfOXxpkg2OVdgn7FOQOOVJ1P8UsEpT9b13PzogtO8A6cASXE8NQekHiOrWj5bSuug05hRCY', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'R6nm1fDlKB', '2C5ICrEVPg', 800, '2t2Y02StGspCsWImCxPNFLygLG5RUiwtTrJ9qmxT0JBzHGmD8bLWpvYsSc1GJUj9HufuRbAWZcUeVy9a7xUMx0yDymqetlB8Mkcn', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'zzIxXbgzdC', 'NwzrmDek5o', 154, 'R4mcf8Pecl67PAwJjPZ4wwKd5fVyEQPDt3HE7EXYqWq9jHUv7YYXf1HjN0IHM5YH3Hywtu3JoEDr4kdhTycsbIBCmLaC1qqdbeNs', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, '1theyc0cir', 'K6VmqZyU2Z', 5, 'spjfH1qZJUhwqewYGd27xwKo4MEkvIkHcP6Q2nseFslLKAs9U3kHH6pX2sT7b14yInam9t98FPuUnPYD1dXj8rOCYK6PbkatilQr', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'QNWKwGsOOH', 'a2SIJade2E', 282, '4TL4PYBhLv0AQgIwsikGFiNAbkGvLn2D671i1i2tz5kCRj2H5IHnbDC2X1qPGfCnICwOoQoUdBaZihRETv3FlTgrtAhMfEzmf25G', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Gr8fKPLhs7', 'd6yNhFNuMT', 126, 'oRZlr1oguYW0D9oRNQA4JhTShAbdfC4op8mu9wRpeRpcnyelZXyewMogrPRF7ZyyfonBFqq8HGbpRTe6v0TiIK7nQcDSJcIAJu9c', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'zj4S2X580E', '3EPbDn1fNc', 453, 'Lq1ZoT4gKbyqnGKXJqIPlPq79tT4nPvXykzoZ2NuthSsitPwgDcQdCO9pNunWuaXYHAoWrlVfRy7XQp5nL0iPd0gUgwmwOXcxvjz', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'q7ZTGq7vDs', 'cjKkiqpIOe', 127, 'JbkQmoD4TgjWlhUjQHCyYAGe34TrZdxoBL9WOwxNQLUv0KuF2LlqV336Fpknm1PUTBrImx7JgpPzamN5OUBAfurEApC4dXJQ0vpr', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'HJ1ANVxlVg', 'fw79rX28Dj', 834, '8fdtmDDOX1Sq2UhTD0JPHoK65X82ZN4FIHpLiRxovbmy6Cx9wqCQZaloLfTshhJhcIDDTpJCR30TlrR3AKblHyPeH5RVKgmmtlvb', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'wQxHTgdktN', '8662uekQxy', 316, 'Zy1QwSR3V3nGNNwgFFHLm31EITEfcLbArIWa1htmWJ9YqauOdwoSwIz3RleSN3LyBWX7O2WClfS49Z4AVOB2RDi8MIUHrZ6aJy4S', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'qx8xnQQZ6P', 'j6qT65ZmIv', 62, 'KCksLBGvHR1LF9TaYasJvqplVVkQM8nRB8KAQxCCVy6UIRPUdGTrqRMXm6UJcppharClIOdHRCV2JQNNQaVb1kjBszCo9LMVcAHB', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, '7Zn1zY0usx', 'wCXqImyT6A', 98, 'ZPhijwenWuOucdqgnTUxmHu1ogoUTKzNL6bWxQ6dRuEb2DD73ccaRjCtJvJcuMOko5tGNfuZYyo1dsudJ7Sse48Q6qNAhxsiO43O', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, '1V11IUiRu0', 'dP2n6PvaOy', 993, 'pJ1Har5O6q2csKMIGHxewd63zTty0xVSEsBetMfr8b8r44J5kgqAAaYYUpaxkatxVMjLAAnPE8db08BqPD76x3Zlod3bNBE6sAd8', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'qfBtJOGaVV', 'yiXeSU5jmF', 716, '7FhWn6gpUSXQu1kvHkzgfXH704rRHUHr1iTHparnc8Xj8DpkhGlMn9YeMsHf9WXSEcG21LruPtV8gDWP7BU6l7sNwrufxogkOegI', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, '9aDHDFWkxx', 'Bf4UHypvKU', 451, '2jbUt4Au2Bqz1IiqcbYmeKGTJ1koXJeRmsAHwSP9iIJz60kDuQDopbXGIUlFnp5v4TghwL950mOVY5LL5eGekLA4ztrVY2S2nAMF', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, '0HkyA8SWMx', 'CYum1qlj12', 12, 'rhFsiG8kaREzYo9TabOU6JTiqbKUx0tbyd1bDn0L6liUJoHoeklADtFkxn0lBARHHiV9hElr0rTmtIPxW2HbA5W2TOnxvkvrRcnV', 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`BooksID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `books`
--
ALTER TABLE `books`
  MODIFY `BooksID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
