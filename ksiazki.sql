-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 14 Gru 2022, 22:11
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `ksiegarnia`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Ksiazki`
--

CREATE TABLE `Ksiazki` (
  `id` int(11) NOT NULL,
  `tytul` varchar(256) NOT NULL,
  `Data_Wydania` datetime NOT NULL,
  `Data_Dodania` datetime NOT NULL DEFAULT current_timestamp(),
  `autor` varchar(256) NOT NULL,
  `isbn` varchar(13) NOT NULL,
  `wypozyczona` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `Ksiazki`
--

INSERT INTO `Ksiazki` (`id`, `tytul`, `data_wydania`, `data_dodania`, `autor`, `isbn`, `wypozyczona`) VALUES
(1, 'Burn the Hell. Runda czwarta', '2021-02-02 10:11:12', '2021-12-10 13:14:15', 'Hoover Colleen', '1111111111', 0),
(2, 'It Starts with Us', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Marczak Weronika', '1111111111', 0),
(3, 'Skarb. Rodzina Monet. Tom 1', '2022-02-02 01:01:01', '2022-10-12 13:14:15', 'Matthew Perry', '1111111111', 0),
(4, 'Przyjaciele, kochankowie i ta Wielka Straszna Rzecz', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Wojciechowska Martyna', '1111111111', 0),
(5, 'Co chcesz powiedzieć światu', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Nesbo Jo', '1111111111', 0),
(6, 'Krwawy księżyc. Harry Hole. Tom 13', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Hoover Colleen', '1111111111', 1),
(7, 'It Ends with Us', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Kawaguchi Toshikazu', '1111111111', 1),
(8, 'Burn the Hell. Runda trzecia', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Andersen Jens', '1111111111', 1),
(9, 'Zanim wystygnie kawa', '2021-01-01 11:11:11', '2021-12-10 13:14:15', 'Łabęcka Marta', '1111111111', 1),
(10, 'Gdzie śpiewają raki', '2022-12-12 12:12:12', '2022-12-12 12:12:12', 'Owens Delia', '1111111111', 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `ksiazki`
--
ALTER TABLE `Ksiazki`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `ksiazki`
--
ALTER TABLE `Ksiazki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
