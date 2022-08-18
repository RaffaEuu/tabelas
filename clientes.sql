-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Ago-2022 às 21:52
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `vendas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `clientes`
--

CREATE TABLE `clientes` (
  `id_clie` int(11) NOT NULL,
  `nome_clie` varchar(30) DEFAULT NULL,
  `cpf_clie` varchar(11) NOT NULL,
  `cep_clie` varchar(10) DEFAULT NULL,
  `end_clie` varchar(30) DEFAULT NULL,
  `cidade_clie` varchar(35) DEFAULT NULL,
  `uf_clie` varchar(2) DEFAULT NULL,
  `fone_clie` varchar(15) DEFAULT NULL,
  `email_clie` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `clientes`
--

INSERT INTO `clientes` (`id_clie`, `nome_clie`, `cpf_clie`, `cep_clie`, `end_clie`, `cidade_clie`, `uf_clie`, `fone_clie`, `email_clie`) VALUES
(1, 'Arlindo Cruz', '064.843.870', '83407-660', 'Rua dos Alfineteiros, 500', 'Anta Gorda', 'RS', '(41) 98212-2873', 'arlindo@gmail.com\r\n'),
(2, 'Daniel Silva', '222.333.444', '83407661', 'Rua José Faustino, 450', 'Florianópoilis ', 'SC', '(41) 98212-2873', 'daniel@gmail.com\r\n');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_clie`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_clie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
