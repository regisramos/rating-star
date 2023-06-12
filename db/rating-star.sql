-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12/06/2023 às 13:12
-- Versão do servidor: 10.4.27-MariaDB
-- Versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `rating-star`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `crud_rating`
--

CREATE TABLE `crud_rating` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `marca` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `preco` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tamanho` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `avaliacao` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `crud_rating`
--

INSERT INTO `crud_rating` (`id`, `nome`, `marca`, `preco`, `tamanho`, `avaliacao`) VALUES
(3, 'cvic', 'honda', '666', 'do meu ovo', '4'),
(4, 'regis ', 'hhhh', '250', '1,68m', '3'),
(5, 'regis ', 'hhhh', '250', '1,68m', '3'),
(6, 'regis ', 'hhhh', '250', '1,68m', '3'),
(7, 'regis ', 'hhhh', '250', '1,68m', '3'),
(8, 'regis ', 'hhhh', '250', '1,68m', '3'),
(9, 'regis ', 'hhhh', '250', '1,68m', '3'),
(10, 'regis ', 'hhhh', '250', '1,68m', '3'),
(11, 'regis ', 'hhhh', '250', '1,68m', '3'),
(12, 'regis ', 'hhhh', '250', '1,68m', '3'),
(13, 'regis ', 'hhhh', '250', '1,68m', '3'),
(14, 'regis ', 'hhhh', '250', '1,68m', '3'),
(15, 'regis ', 'hhhh', '250', '1,68m', '3'),
(16, 'regis ', 'hhhh', '250', '1,68m', '3'),
(17, 'regis ', 'hhhh', '250', '1,68m', '3'),
(18, 'regis ', 'hhhh', '250', '1,68m', '3'),
(19, 'regis ', 'hhhh', '250', '1,68m', '3'),
(20, 'regis ', 'hhhh', '250', '1,68m', '3'),
(21, 'regis ', 'hhhh', '250', '1,68m', '3'),
(22, 'regis ', 'hhhh', '250', '1,68m', '3'),
(23, 'regis ', 'hhhh', '250', '1,68m', '3'),
(24, 'regis ', 'hhhh', '250', '1,68m', '3'),
(25, 'regis ', 'hhhh', '250', '1,68m', '3'),
(26, 'regis ', 'hhhh', '250', '1,68m', '3'),
(27, 'regis ', 'hhhh', '250', '1,68m', '3'),
(28, 'regis ', 'hhhh', '250', '1,68m', '3'),
(29, 'regis ', 'hhhh', '250', '1,68m', '3'),
(30, 'regis ', 'hhhh', '250', '1,68m', '3'),
(31, 'regis ', 'hhhh', '250', '1,68m', '3'),
(32, 'regis ', 'hhhh', '250', '1,68m', '3'),
(33, 'regis ', 'hhhh', '250', '1,68m', '3'),
(34, 'regis ', 'hhhh', '250', '1,68m', '3'),
(35, 'regis ', 'hhhh', '250', '1,68m', '3'),
(36, 'regis ', 'hhhh', '250', '1,68m', '3'),
(37, 'regis ', 'hhhh', '250', '1,68m', '3'),
(38, 'regis ', 'hhhh', '250', '1,68m', '3'),
(39, 'regis ', 'hhhh', '250', '1,68m', '3'),
(40, 'regis ', 'hhhh', '250', '1,68m', '3'),
(41, 'regis ', 'hhhh', '250', '1,68m', '3'),
(42, 'regis ', 'hhhh', '250', '1,68m', '3'),
(43, 'regis ', 'hhhh', '250', '1,68m', '3'),
(44, 'regis ', 'hhhh', '250', '1,68m', '3'),
(45, 'regis ', 'hhhh', '250', '1,68m', '3'),
(46, 'regis ', 'hhhh', '250', '1,68m', '3'),
(47, 'regis ', 'hhhh', '250', '1,68m', '3'),
(48, 'regis ', 'hhhh', '250', '1,68m', '3'),
(49, 'regis ', 'hhhh', '250', '1,68m', '3'),
(50, 'regis ', 'hhhh', '250', '1,68m', '3'),
(51, 'regis ', 'hhhh', '250', '1,68m', '3'),
(52, 'regis ', 'hhhh', '250', '1,68m', '3'),
(53, 'regis ', 'hhhh', '250', '1,68m', '3'),
(54, 'regis ', 'hhhh', '250', '1,68m', '3'),
(55, 'regis ', 'hhhh', '250', '1,68m', '3'),
(56, 'regis ', 'hhhh', '250', '1,68m', '3'),
(57, 'regis ', 'hhhh', '250', '1,68m', '3'),
(58, 'regis', 'renata', '3', '1,68m', '5');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `crud_rating`
--
ALTER TABLE `crud_rating`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `crud_rating`
--
ALTER TABLE `crud_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
