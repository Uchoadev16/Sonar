-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04/02/2025 às 01:39
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sonar`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `musicas`
--

CREATE TABLE `musicas` (
  `id` int(11) NOT NULL,
  `nome_musica` varchar(200) NOT NULL,
  `tipo` varchar(30) NOT NULL,
  `cantor` varchar(200) NOT NULL,
  `album` varchar(200) NOT NULL,
  `tempo` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `musicas`
--

INSERT INTO `musicas` (`id`, `nome_musica`, `tipo`, `cantor`, `album`, `tempo`) VALUES
(1, 'Enter Sandman', 'Rock', 'Metallica', 'The Black Album', 5.31),
(2, 'Master of Puppets', 'Metal', 'Metallica', 'Master of Puppets', 8.35),
(3, 'Bohemian Rhapsody', 'Rock', 'Queen', 'A Night at the Opera', 5.55),
(4, 'Smoke on the Water', 'Rock', 'Deep Purple', 'Machine Head', 5.4),
(5, 'Chorando Se Foi', 'Sertanejo', 'Os Meninos de Goiás', 'Coração Sertanejo', 3.25),
(6, 'Amor de Verdade', 'Sertanejo', 'Jorge & Mateus', 'O Mundo é Tão Pequeno', 4.05),
(7, 'Ai Se Eu Te Pego', 'Funk', 'Michel Teló', 'Na Balada', 3.45),
(8, 'Tá Tranquilo, Tá Favorável', 'Funk', 'MC Bin Laden', 'Tá Tranquilo, Tá Favorável', 3.15),
(9, 'Anitta', 'Funk', 'Anitta', 'Anitta', 2.55),
(10, 'Cheguei', 'Funk', 'Ludmilla', 'A Danada Sou Eu', 3.4),
(11, 'Me Namora', 'Pagode', 'Thiaguinho', 'Ousadia & Alegria', 4.2),
(12, 'Aquele 1%', 'Pagode', 'Os Travessos', 'Os Travessos', 4),
(13, 'Faz o L', 'Trap', 'MC Loma', 'Loma no Beat', 3.3),
(14, 'Rap do Medo', 'Trap', 'FBC', 'Medo', 2.5),
(15, 'Ouro', 'Trap', 'Xamã', 'Ouro', 3.4),
(16, 'Vai Malandra', 'Funk', 'Anitta', 'Vai Malandra', 3),
(17, 'Deu Onda', 'Funk', 'MC G15', 'Deu Onda', 3.15),
(18, 'Imagina Você', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Imagina Você', 4.1),
(19, 'Vida Bandida', 'Forró', 'Aviões do Forró', 'Aviões Ao Vivo', 3.3),
(20, 'Chuva de Arroz', 'Sertanejo', 'Luan Santana', 'Chuva de Arroz', 3.35),
(21, 'Largado As Traças', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Largado As Traças', 3.3),
(22, 'Se For Amor', 'Sertanejo', 'Jorge & Mateus', 'Se For Amor', 3.15),
(23, 'Sente o Drama', 'Sertanejo', 'Gusttavo Lima', 'Gusttavo Lima', 3.5),
(24, 'Fica Comigo', 'Sertanejo', 'Marília Mendonça', 'Fica Comigo', 4),
(25, 'Baldin de Gelo', 'Forró', 'Aviões do Forró', 'Baldin de Gelo', 3),
(26, 'Dança do Vampiro', 'Forró', 'Falamansa', 'Dança do Vampiro', 3.1),
(27, 'Mulher Maravilha', 'Forró', 'Calcinha Preta', 'Mulher Maravilha', 3.45),
(28, 'Me Apaixonei', 'Forró', 'Garota Safada', 'Me Apaixonei', 3.25),
(29, 'Tô de Boaça', 'Funk', 'MC Kekel', 'Tô de Boaça', 3.3),
(30, 'O Grave Bater', 'Funk', 'MC DG', 'O Grave Bater', 3.1),
(31, 'Tipo Gringa', 'Trap', 'MC Cabelinho', 'Tipo Gringa', 2.4),
(32, 'Mais de Mim', 'Trap', 'Xamã', 'Mais de Mim', 3),
(33, 'O Menino da Porteira', 'Sertanejo', 'Milionário & José Rico', 'O Menino da Porteira', 4),
(34, 'Homem de Família', 'Sertanejo', 'Jads & Jadson', 'Homem de Família', 3.45),
(35, 'Na Cama Que Eu Durmo', 'Funk', 'MC Guimê', 'Na Cama Que Eu Durmo', 3.35),
(36, 'Aquecimento do Verão', 'Funk', 'Anitta', 'Aquecimento do Verão', 3.05),
(37, 'Vou Ficar', 'Funk', 'MC Pocahontas', 'Vou Ficar', 3.5),
(38, 'Sentimento Louco', 'Sertanejo', 'Edson & Hudson', 'Sentimento Louco', 3.3),
(39, 'Vingança', 'Trap', 'FBC', 'Vingança', 3.2),
(40, 'Envolvimento', 'Funk', 'MC Loma', 'Envolvimento', 2.45),
(41, 'Anunciação', 'Sertanejo', 'Alceu Valença', 'Anunciação', 3),
(42, 'Domingo de Manhã', 'Forró', 'Aviões do Forró', 'Domingo de Manhã', 3.15),
(43, 'Não Vai Embora', 'Sertanejo', 'Jorge & Mateus', 'Não Vai Embora', 4.1),
(44, 'Piradinha', 'Sertanejo', 'Gusttavo Lima', 'Piradinha', 3.25),
(45, 'Eu Quero Tchu, Eu Quero Tcha', 'Funk', 'MC Tati Zaqui', 'Eu Quero Tchu', 3),
(46, 'Rumo Certo', 'Sertanejo', 'Jads & Jadson', 'Rumo Certo', 3.35),
(47, 'Aquele 1%', 'Pagode', 'Os Travessos', 'Aquele 1%', 3.5),
(48, 'Passinho do Volante', 'Funk', 'MC JottaPê', 'Passinho do Volante', 3.1),
(49, 'Fui Fiel', 'Sertanejo', 'Michel Teló', 'Fui Fiel', 3.2),
(50, 'Desce Pro Play', 'Trap', 'FBC', 'Desce Pro Play', 3.05),
(51, 'Te Arrebento', 'Funk', 'MC Guimê', 'Te Arrebento', 3.15),
(52, 'Forasteiro', 'Sertanejo', 'Lucas Lucco', 'Forasteiro', 3.4),
(53, 'Som de Preto', 'Trap', 'Xamã', 'Som de Preto', 3.25),
(54, 'Paredão', 'Funk', 'MC Léo', 'Paredão', 3),
(55, 'Homem de Família', 'Sertanejo', 'Jads & Jadson', 'Homem de Família', 3.45),
(56, 'Ai Se Eu Te Pego', 'Sertanejo', 'Michel Teló', 'Ai Se Eu Te Pego', 3.3),
(57, 'Dona Maria', 'Forró', 'Zezé Di Camargo & Luciano', 'Dona Maria', 3.2),
(58, 'Marília', 'Sertanejo', 'Marília Mendonça', 'Marília', 3.1),
(59, 'O Cravo e a Rosa', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'O Cravo e a Rosa', 3.5),
(60, 'Senta Pro Papai', 'Trap', 'MC Pedrinho', 'Senta Pro Papai', 2.45),
(61, 'Tô Passando Mal', 'Funk', 'MC Bin Laden', 'Tô Passando Mal', 3),
(62, 'Nosso Santo Bateu', 'Sertanejo', 'Matheus & Kauan', 'Nosso Santo Bateu', 3.3),
(63, 'Segura o Tchan', 'Forró', 'Banda Tchan', 'Segura o Tchan', 3.4),
(64, 'Trem Bala', 'Sertanejo', 'Ana Vilela', 'Trem Bala', 3),
(65, 'Caipirinha', 'Forró', 'Falamansa', 'Caipirinha', 3.25),
(66, 'Eu Não Vou Embora', 'Trap', 'MC Davi', 'Eu Não Vou Embora', 3),
(67, 'Vem Vem', 'Funk', 'Anitta', 'Vem Vem', 2.5),
(68, 'Aguenta Coração', 'Sertanejo', 'Chitãozinho & Xororó', 'Aguenta Coração', 3.1),
(69, 'Bora Beber', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Bora Beber', 3.2),
(70, 'Boca de Lobo', 'Forró', 'Aviões do Forró', 'Boca de Lobo', 3.15),
(71, 'Cheguei', 'Funk', 'Ludmilla', 'Cheguei', 3.1),
(72, 'Me Libera', 'Sertanejo', 'Jorge & Mateus', 'Me Libera', 3.35),
(73, 'País do Futebol', 'Forró', 'Falamansa', 'País do Futebol', 3.25),
(74, 'Teus Planos', 'Sertanejo', 'Matheus & Kauan', 'Teus Planos', 3),
(75, 'Deixa Eu Te Amar', 'Sertanejo', 'Chitãozinho & Xororó', 'Deixa Eu Te Amar', 4),
(76, 'Não Te Vou Deixar', 'Forró', 'Calcinha Preta', 'Não Te Vou Deixar', 3.4),
(77, 'Bate o Pé', 'Funk', 'MC Gui', 'Bate o Pé', 3.15),
(78, 'Te Amo', 'Trap', 'MC Cabelinho', 'Te Amo', 3),
(79, 'Coração de Aço', 'Sertanejo', 'Gusttavo Lima', 'Coração de Aço', 3.5),
(80, 'Vem com Tudo', 'Funk', 'MC G15', 'Vem com Tudo', 3.05),
(81, 'Faz o L', 'Trap', 'MC Loma', 'Faz o L', 3),
(82, 'Vem Amor', 'Sertanejo', 'Jorge & Mateus', 'Vem Amor', 3.25),
(83, 'Sabe de Nada Inocente', 'Funk', 'MC Gui', 'Sabe de Nada Inocente', 3.15),
(84, 'Loka', 'Trap', 'MC Brinquedo', 'Loka', 2.75),
(85, 'Dança da Mãozinha', 'Forró', 'Calcinha Preta', 'Dança da Mãozinha', 3.58),
(86, 'Sossega', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Sossega', 3.17),
(87, 'É Grave', 'Funk', 'MC Don Juan', 'É Grave', 3.5),
(88, 'Festa do Interior', 'Sertanejo', 'Chitãozinho & Xororó', 'Festa do Interior', 4),
(89, 'Te Amo Tanto', 'Sertanejo', 'Luan Santana', 'Te Amo Tanto', 3.83),
(90, 'Me Apaixonei', 'Funk', 'MC Léo', 'Me Apaixonei', 3),
(91, 'Tchau e Bença', 'Trap', 'FBC', 'Tchau e Bença', 3.17),
(92, 'Solitário', 'Sertanejo', 'Gusttavo Lima', 'Solitário', 3.33),
(93, 'Tequila com Limão', 'Forró', 'Aviões do Forró', 'Tequila com Limão', 3.17),
(94, 'Mais Uma Vez', 'Funk', 'Anitta', 'Mais Uma Vez', 3.42),
(95, 'Papo de Nova Era', 'Trap', 'MC Brinquedo', 'Papo de Nova Era', 3),
(96, 'Um Beijo', 'Sertanejo', 'Michel Teló', 'Um Beijo', 3.25),
(97, 'Choro do Coração', 'Sertanejo', 'Jorge & Mateus', 'Choro do Coração', 3.58),
(98, 'Deixa Ela Beijar', 'Funk', 'MC Zaac', 'Deixa Ela Beijar', 3),
(99, 'Amei Te Ver', 'Sertanejo', 'Tiago Iorc', 'Amei Te Ver', 3.67),
(100, 'Me Liberte', 'Trap', 'Xamã', 'Me Liberte', 3.08),
(101, 'Tô Nem Aí', 'Funk', 'MC Loma', 'Tô Nem Aí', 2.75),
(102, 'Banheiro de Motel', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Banheiro de Motel', 3.25),
(103, 'Vai Lacraia', 'Funk', 'MC Naldo', 'Vai Lacraia', 3.17),
(104, 'Despacito (Versão Funk)', 'Funk', 'MC Fioti', 'Despacito', 3.42),
(105, 'É Por Amor', 'Sertanejo', 'Jads & Jadson', 'É Por Amor', 3.5),
(106, 'Vem Com Tudo', 'Sertanejo', 'Matheus & Kauan', 'Vem Com Tudo', 3.67),
(107, 'Não Chora', 'Funk', 'MC Kevinho', 'Não Chora', 3.25),
(108, 'Coração De Aço', 'Sertanejo', 'Gusttavo Lima', 'Coração De Aço', 3.83),
(109, 'Vem Comigo', 'Forró', 'Falamansa', 'Vem Comigo', 3.5),
(110, 'Coração Só Vai Saber', 'Trap', 'Xamã', 'Coração Só Vai Saber', 3),
(111, 'Ousadia & Alegria', 'Sertanejo', 'Thiaguinho', 'Ousadia & Alegria', 3.67),
(112, 'Chorando Se Foi', 'Forró', 'Banda Eva', 'Chorando Se Foi', 3.17),
(113, 'Desce O Grave', 'Funk', 'MC Nego Do Borel', 'Desce O Grave', 3.33),
(114, 'Eu e Você', 'Trap', 'MC Cabelinho', 'Eu e Você', 2.75),
(115, 'Arrasta a Toa', 'Forró', 'Aviões do Forró', 'Arrasta a Toa', 3.08),
(116, 'Fico Assim Sem Você', 'Sertanejo', 'Cláudia Leitte', 'Fico Assim Sem Você', 3.5),
(117, 'Baby', 'Funk', 'Anitta', 'Baby', 2.92),
(118, 'Fazendo Amor', 'Sertanejo', 'Michel Teló', 'Fazendo Amor', 3.33),
(119, 'Mais um Beijo', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Mais um Beijo', 3.67),
(120, 'Agora Vai', 'Funk', 'MC Tati Zaqui', 'Agora Vai', 3.25),
(121, 'Coração Partido', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Coração Partido', 3.5),
(122, 'Senta Aí', 'Trap', 'FBC', 'Senta Aí', 3),
(123, 'Eu Não Vou', 'Funk', 'MC JottaPê', 'Eu Não Vou', 3.17),
(124, 'Minha Vibe', 'Trap', 'Xamã', 'Minha Vibe', 3.08),
(125, 'Tira o Pezinho', 'Forró', 'Aviões do Forró', 'Tira o Pezinho', 3.17),
(126, 'Na Hora H', 'Sertanejo', 'Jorge & Mateus', 'Na Hora H', 3.25),
(127, 'Sexta-feira', 'Funk', 'MC G15', 'Sexta-feira', 3),
(128, 'Te Esqueci', 'Sertanejo', 'Gusttavo Lima', 'Te Esqueci', 3.58),
(129, 'Fui No Baile', 'Funk', 'MC Carol', 'Fui No Baile', 3.25),
(130, 'Agora Vai', 'Funk', 'MC Kevinho', 'Agora Vai', 3.17),
(131, 'Não Vale a Pena', 'Sertanejo', 'Marília Mendonça', 'Não Vale a Pena', 3.33),
(132, 'Que Sorte a Nossa', 'Sertanejo', 'Matheus & Kauan', 'Que Sorte a Nossa', 3.5),
(133, 'Vai Acontecer', 'Forró', 'Falamansa', 'Vai Acontecer', 3.08),
(134, 'Balança a Raba', 'Funk', 'MC Tati Zaqui', 'Balança a Raba', 3.17),
(135, 'Faz o L', 'Trap', 'MC Loma', 'Faz o L', 3.08),
(136, 'Vai, Malandra', 'Funk', 'Anitta', 'Vai, Malandra', 3),
(137, 'Te Amo', 'Sertanejo', 'Luan Santana', 'Te Amo', 3.58),
(138, 'Me Beija', 'Funk', 'MC Guimê', 'Me Beija', 3.17),
(139, 'Chorando de Saudade', 'Sertanejo', 'Gusttavo Lima', 'Chorando de Saudade', 3.67),
(140, 'Tamo Junto', 'Funk', 'MC Zika', 'Tamo Junto', 3),
(141, 'Tudo Em Você', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Tudo Em Você', 3.58),
(142, 'Bateu a Saudade', 'Sertanejo', 'Jorge & Mateus', 'Bateu a Saudade', 3.33),
(143, 'Coração Apertado', 'Sertanejo', 'Gusttavo Lima', 'Coração Apertado', 3.5),
(144, 'Vem Pro Meu Módulo', 'Trap', 'FBC', 'Vem Pro Meu Módulo', 2.92),
(145, 'Chama o Seu Janot', 'Forró', 'Falamansa', 'Chama o Seu Janot', 3.08),
(146, 'Passinho do Maluco', 'Funk', 'MC Pedrinho', 'Passinho do Maluco', 3.17),
(147, 'Saudade', 'Sertanejo', 'Matheus & Kauan', 'Saudade', 3.33),
(148, 'Lágrimas de Amor', 'Sertanejo', 'Marília Mendonça', 'Lágrimas de Amor', 3.58),
(149, 'E Só Você', 'Trap', 'Xamã', 'E Só Você', 3.08),
(150, 'Hoje Não', 'Funk', 'MC Carol', 'Hoje Não', 3),
(151, 'Te Trai', 'Sertanejo', 'Jorge & Mateus', 'Te Trai', 3.25),
(152, 'Fica Comigo', 'Trap', 'MC Cabelinho', 'Fica Comigo', 3.08),
(153, 'Baladinha', 'Forró', 'Aviões do Forró', 'Baladinha', 3.42),
(154, 'Desce e Grita', 'Funk', 'MC Tati Zaqui', 'Desce e Grita', 3),
(155, 'Pra Sempre', 'Sertanejo', 'Luan Santana', 'Pra Sempre', 3.67),
(156, 'Eu e Ela', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Eu e Ela', 3.25),
(157, 'Vai Se Arrebentar', 'Funk', 'MC Naldo', 'Vai Se Arrebentar', 3.17),
(158, 'Eu Não Me Importo', 'Sertanejo', 'Michel Teló', 'Eu Não Me Importo', 3.42),
(159, 'Sabe de Nada Inocente', 'Funk', 'MC Gui', 'Sabe de Nada Inocente', 3),
(160, 'Coração Não Mente', 'Sertanejo', 'Chitãozinho & Xororó', 'Coração Não Mente', 3.58),
(161, 'Coração de Mãe', 'Sertanejo', 'Marília Mendonça', 'Coração de Mãe', 3.42),
(162, 'Tô De Boa', 'Trap', 'FBC', 'Tô De Boa', 3.08),
(163, 'Deixa O Seu Amor', 'Sertanejo', 'Jorge & Mateus', 'Deixa O Seu Amor', 3.25),
(164, 'Rebola Bate', 'Funk', 'MC Tati Zaqui', 'Rebola Bate', 3.08),
(165, 'Desce Pro Play', 'Trap', 'MC Zaac', 'Desce Pro Play', 3.08),
(166, 'Fui Em Busca', 'Sertanejo', 'Gusttavo Lima', 'Fui Em Busca', 3.42),
(167, 'Chora Não', 'Sertanejo', 'Luan Santana', 'Chora Não', 3.33),
(168, 'Na Batida do Funk', 'Funk', 'MC Leozinho', 'Na Batida do Funk', 3.17),
(169, 'Dança Comigo', 'Forró', 'Aviões do Forró', 'Dança Comigo', 3.5),
(170, 'Love Yourself', 'Funk', 'Anitta', 'Love Yourself', 3.17),
(171, 'Coração Com Raiva', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Coração Com Raiva', 3.42),
(172, 'Fica Tranquilo', 'Trap', 'Xamã', 'Fica Tranquilo', 3.08),
(173, 'Na Balada', 'Funk', 'MC Gui', 'Na Balada', 3),
(174, 'Te Amo Tanto', 'Sertanejo', 'Tiago Iorc', 'Te Amo Tanto', 3.67),
(175, 'Papel de Balada', 'Funk', 'MC Pedrinho', 'Papel de Balada', 3.08),
(176, 'Você Me Perdeu', 'Sertanejo', 'Jads & Jadson', 'Você Me Perdeu', 3.25),
(177, 'Vai Passar Mal', 'Trap', 'FBC', 'Vai Passar Mal', 3),
(178, 'Bate Coração', 'Funk', 'MC Nego do Borel', 'Bate Coração', 3.33),
(179, 'Inverno', 'Sertanejo', 'Luan Santana', 'Inverno', 3.5),
(180, 'Fui No Forró', 'Forró', 'Falamansa', 'Fui No Forró', 3.25),
(181, 'Amor de Verdade', 'Sertanejo', 'Marília Mendonça', 'Amor de Verdade', 3.5),
(182, 'Sorriso de Menina', 'Sertanejo', 'Michel Teló', 'Sorriso de Menina', 3.17),
(183, 'Dançando', 'Trap', 'MC Brinquedo', 'Dançando', 3.08),
(184, 'Fazendo Dinheiro', 'Trap', 'MC Cabelinho', 'Fazendo Dinheiro', 2.92),
(185, 'Arrasta o Pé', 'Forró', 'Aviões do Forró', 'Arrasta o Pé', 3.08),
(186, 'Só Você', 'Sertanejo', 'Jorge & Mateus', 'Só Você', 3.42),
(187, 'É Só Me Chamar', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'É Só Me Chamar', 3.58),
(188, 'Te Amo Pra Sempre', 'Trap', 'Xamã', 'Te Amo Pra Sempre', 3.17),
(189, 'Corpo Aberto', 'Funk', 'MC Tati Zaqui', 'Corpo Aberto', 3.08),
(190, 'Amei Te Ver', 'Sertanejo', 'Tiago Iorc', 'Amei Te Ver', 3.67),
(191, 'Festa de Rua', 'Funk', 'MC Zika', 'Festa de Rua', 3.17),
(192, 'Sabe de Nada', 'Funk', 'MC Gui', 'Sabe de Nada', 3),
(193, 'Esqueci Você', 'Sertanejo', 'Gusttavo Lima', 'Esqueci Você', 3.33),
(194, 'Briga', 'Sertanejo', 'Matheus & Kauan', 'Briga', 3.25),
(195, 'Trabalhando', 'Trap', 'FBC', 'Trabalhando', 3.08),
(196, 'Desce mais um Pouco', 'Forró', 'Falamansa', 'Desce mais um Pouco', 3.5),
(197, 'Joguei no Ar', 'Sertanejo', 'Luan Santana', 'Joguei no Ar', 3.17),
(198, 'Aguenta a Ansiedade', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Aguenta a Ansiedade', 3.5),
(199, 'Vem Curtir', 'Funk', 'MC Tati Zaqui', 'Vem Curtir', 3.08),
(200, 'Tudo Certo', 'Trap', 'Xamã', 'Tudo Certo', 3.08),
(201, 'Te Devo Um Beijo', 'Sertanejo', 'Michel Teló', 'Te Devo Um Beijo', 3.25),
(202, 'Perdi Você', 'Sertanejo', 'Jorge & Mateus', 'Perdi Você', 3.42),
(203, 'Festa do Interior', 'Forró', 'Calcinha Preta', 'Festa do Interior', 3.17),
(204, 'Mentira', 'Funk', 'MC Naldo', 'Mentira', 3.08),
(205, 'Sozinha', 'Trap', 'FBC', 'Sozinha', 3.08),
(206, 'Te Amo Demais', 'Sertanejo', 'Luan Santana', 'Te Amo Demais', 3.5),
(207, 'Só Você', 'Funk', 'MC Zaac', 'Só Você', 3.17),
(208, 'Cheguei Pra Ficar', 'Trap', 'Xamã', 'Cheguei Pra Ficar', 3.08),
(209, 'Não Vou Parar', 'Funk', 'MC Kevinho', 'Não Vou Parar', 3),
(210, 'Vou Te Buscar', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Vou Te Buscar', 3.42),
(211, 'Agora Vai', 'Trap', 'MC Loma', 'Agora Vai', 3.08),
(212, 'Coração Não Mente', 'Sertanejo', 'Gusttavo Lima', 'Coração Não Mente', 3.42),
(213, 'Aos Olhos de Deus', 'Sertanejo', 'Luan Santana', 'Aos Olhos de Deus', 3.5),
(214, 'O Povo Está Comigo', 'Funk', 'MC Tati Zaqui', 'O Povo Está Comigo', 3.08),
(215, 'Você Não Me Viu', 'Trap', 'FBC', 'Você Não Me Viu', 3.08),
(216, 'Dança do Desespero', 'Forró', 'Aviões do Forró', 'Dança do Desespero', 3.25),
(217, 'Hoje é Sexta', 'Sertanejo', 'Chitãozinho & Xororó', 'Hoje é Sexta', 3.08),
(218, 'Coração Atrevido', 'Funk', 'MC Zaac', 'Coração Atrevido', 3.17),
(219, 'Vai Ser Agora', 'Trap', 'Xamã', 'Vai Ser Agora', 3.17),
(220, 'Coração De Aço', 'Sertanejo', 'Marília Mendonça', 'Coração De Aço', 3.33),
(221, 'Se Eu Te Contar', 'Sertanejo', 'Jorge & Mateus', 'Se Eu Te Contar', 3.25),
(222, 'Rebola Gostoso', 'Funk', 'MC Tati Zaqui', 'Rebola Gostoso', 3.08),
(223, 'Sinto Sua Falta', 'Sertanejo', 'Gusttavo Lima', 'Sinto Sua Falta', 3.42),
(224, 'Vem Curtir', 'Trap', 'MC Cabelinho', 'Vem Curtir', 3.08),
(225, 'Amo Você', 'Sertanejo', 'Luan Santana', 'Amo Você', 3.33),
(226, 'Coração Espera', 'Sertanejo', 'Matheus & Kauan', 'Coração Espera', 3.25),
(227, 'Pra Ficar Comigo', 'Forró', 'Falamansa', 'Pra Ficar Comigo', 3.17),
(228, 'Vai Com Calma', 'Funk', 'MC Kevinho', 'Vai Com Calma', 3.17),
(229, 'Tá Na Hora', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Tá Na Hora', 3.5),
(230, 'O Amor Não Tem Explicação', 'Trap', 'Xamã', 'O Amor Não Tem Explicação', 3.08),
(231, 'Brincando Com o Coração', 'Funk', 'MC JottaPê', 'Brincando Com o Coração', 3.08),
(232, 'Nunca Mais', 'Sertanejo', 'Luan Santana', 'Nunca Mais', 3.33),
(233, 'Só Mais Uma', 'Trap', 'FBC', 'Só Mais Uma', 3.17),
(234, 'Te Devo Tudo', 'Sertanejo', 'Marília Mendonça', 'Te Devo Tudo', 3.25),
(235, 'Dançar Até o Sol', 'Funk', 'MC Zaac', 'Dançar Até o Sol', 3.08),
(236, 'Hoje Vai Dar Bom', 'Sertanejo', 'Gusttavo Lima', 'Hoje Vai Dar Bom', 3.42),
(237, 'Eu Não Sei Viver Sem Você', 'Sertanejo', 'Jorge & Mateus', 'Eu Não Sei Viver Sem Você', 3.58),
(238, 'Amor de Verdade', 'Trap', 'Xamã', 'Amor de Verdade', 3.08),
(239, 'Reina o Amor', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Reina o Amor', 3.17),
(240, 'Dança no Ritmo', 'Funk', 'MC Pedrinho', 'Dança no Ritmo', 3.17),
(241, 'Meu Amor', 'Sertanejo', 'Luan Santana', 'Meu Amor', 3.33),
(242, 'O Jogo Virou', 'Sertanejo', 'Gusttavo Lima', 'O Jogo Virou', 3.5),
(243, 'Sabe o Que', 'Trap', 'FBC', 'Sabe o Que', 3),
(244, 'Se Amei', 'Sertanejo', 'Michel Teló', 'Se Amei', 3.25),
(245, 'Vai Pegar Fogo', 'Funk', 'MC JottaPê', 'Vai Pegar Fogo', 3.08),
(246, 'Me Apaixonei', 'Trap', 'Xamã', 'Me Apaixonei', 3.17),
(247, 'Todo Mundo', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Todo Mundo', 3.25),
(248, 'Me Beija', 'Funk', 'MC Tati Zaqui', 'Me Beija', 3.17),
(249, 'Vai Se Arrebentar', 'Trap', 'FBC', 'Vai Se Arrebentar', 3.08),
(250, 'Agora é Sua Hora', 'Sertanejo', 'Marília Mendonça', 'Agora é Sua Hora', 3.5),
(251, 'Foi Você', 'Sertanejo', 'Jorge & Mateus', 'Foi Você', 3.17),
(252, 'Lágrimas de Saudade', 'Trap', 'MC Brinquedo', 'Lágrimas de Saudade', 3.08),
(253, 'Ela Não Sabe', 'Funk', 'MC Nego do Borel', 'Ela Não Sabe', 3.25),
(254, 'Segura o Treme', 'Forró', 'Falamansa', 'Segura o Treme', 3.08),
(255, 'Coração Que Chora', 'Sertanejo', 'Gusttavo Lima', 'Coração Que Chora', 3.42),
(256, 'Eu Te Amo', 'Sertanejo', 'Luan Santana', 'Eu Te Amo', 3.25),
(257, 'Te Amo Demais', 'Funk', 'MC Zaac', 'Te Amo Demais', 3.17),
(258, 'Vai Me Amando', 'Trap', 'Xamã', 'Vai Me Amando', 3.08),
(259, 'Vem Comigo', 'Funk', 'MC Tati Zaqui', 'Vem Comigo', 3.25),
(260, 'Você Nunca Vai Saber', 'Sertanejo', 'Jorge & Mateus', 'Você Nunca Vai Saber', 3.33),
(261, 'Chega Junto', 'Funk', 'MC Pedrinho', 'Chega Junto', 3.08),
(262, 'Só Te Quero Aqui', 'Trap', 'FBC', 'Só Te Quero Aqui', 3),
(263, 'Amor à Primeira Vista', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Amor à Primeira Vista', 3.42),
(264, 'Vem Curtir Comigo', 'Forró', 'Aviões do Forró', 'Vem Curtir Comigo', 3.08),
(265, 'Festa na Favela', 'Funk', 'MC Kevinho', 'Festa na Favela', 3.08),
(266, 'Não Te Esqueci', 'Sertanejo', 'Marília Mendonça', 'Não Te Esqueci', 3.33),
(267, 'Em Cada Olhar', 'Sertanejo', 'Michel Teló', 'Em Cada Olhar', 3.25),
(268, 'Pra Sempre', 'Trap', 'MC Cabelinho', 'Pra Sempre', 3.08),
(269, 'Meu Lugar', 'Funk', 'MC Tati Zaqui', 'Meu Lugar', 3),
(270, 'Fica Comigo Até Amanhã', 'Sertanejo', 'Luan Santana', 'Fica Comigo Até Amanhã', 3.17),
(271, 'Agora Ou Nunca', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Agora Ou Nunca', 3.42),
(272, 'Desce Mais', 'Funk', 'MC Zaac', 'Desce Mais', 3.08),
(273, 'Coração de Ferro', 'Trap', 'Xamã', 'Coração de Ferro', 3.08),
(274, 'Na Vibe', 'Forró', 'Aviões do Forró', 'Na Vibe', 3.33),
(275, 'Do Jeito Que Eu Quero', 'Funk', 'MC Kevinho', 'Do Jeito Que Eu Quero', 3.17),
(276, 'Te Amo Todo Dia', 'Sertanejo', 'Luan Santana', 'Te Amo Todo Dia', 3.5),
(277, 'Saudade', 'Sertanejo', 'Jorge & Mateus', 'Saudade', 3.33),
(278, 'Amor do Bom', 'Trap', 'FBC', 'Amor do Bom', 3),
(279, 'Beijo de Longe', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Beijo de Longe', 3.42),
(280, 'Perfeito', 'Sertanejo', 'Marília Mendonça', 'Perfeito', 3.25),
(281, 'Festa no Apê', 'Funk', 'MC Pedrinho', 'Festa no Apê', 3.08),
(282, 'Te Perdi', 'Sertanejo', 'Luan Santana', 'Te Perdi', 3.5),
(283, 'Dançando Sem Parar', 'Funk', 'MC Tati Zaqui', 'Dançando Sem Parar', 3.08),
(284, 'Amo Você', 'Sertanejo', 'Jorge & Mateus', 'Amo Você', 3.17),
(285, 'Vou Viver', 'Trap', 'MC Loma', 'Vou Viver', 3.08),
(286, 'Deixa Eu Te Beijar', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'Deixa Eu Te Beijar', 3.25),
(287, 'Fica Comigo', 'Sertanejo', 'Gusttavo Lima', 'Fica Comigo', 3.5),
(288, 'Te Procuro', 'Trap', 'FBC', 'Te Procuro', 3.08),
(289, 'Dançar No Baile', 'Funk', 'MC Zaac', 'Dançar No Baile', 3.17),
(290, 'Amar e Perder', 'Sertanejo', 'Marília Mendonça', 'Amar e Perder', 3.42),
(291, 'Balança a Cabeça', 'Funk', 'MC Pedrinho', 'Balança a Cabeça', 3.08),
(292, 'Tô Pegando Fogo', 'Trap', 'Xamã', 'Tô Pegando Fogo', 3.08),
(293, 'Beijo de Verdade', 'Sertanejo', 'Luan Santana', 'Beijo de Verdade', 3.17),
(294, 'É Só Te Lembrar', 'Forró', 'Aviões do Forró', 'É Só Te Lembrar', 3.17),
(295, 'No Meu Coração', 'Sertanejo', 'Zezé Di Camargo & Luciano', 'No Meu Coração', 3.5),
(296, 'Você Me Perdeu', 'Trap', 'MC Brinquedo', 'Você Me Perdeu', 3.08),
(297, 'Bate na Porta', 'Funk', 'MC Kevinho', 'Bate na Porta', 3.17),
(298, 'Nosso Amor', 'Sertanejo', 'Marília Mendonça', 'Nosso Amor', 3.33),
(299, 'Sentimento de Amor', 'Sertanejo', 'Jorge & Mateus', 'Sentimento de Amor', 3.25),
(300, 'Vem Comigo', 'Trap', 'FBC', 'Vem Comigo', 3.08);

-- --------------------------------------------------------

--
-- Estrutura para tabela `playlist`
--

CREATE TABLE `playlist` (
  `id` int(11) NOT NULL,
  `nome_playlist` varchar(200) DEFAULT NULL,
  `id_musica` int(11) DEFAULT NULL,
  `id_usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome_usuario` varchar(200) NOT NULL,
  `email` char(200) NOT NULL,
  `senha` varchar(200) NOT NULL,
  `ultima_alteracao` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `musicas`
--
ALTER TABLE `musicas`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_musica` (`id_musica`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `musicas`
--
ALTER TABLE `musicas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT de tabela `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `playlist`
--
ALTER TABLE `playlist`
  ADD CONSTRAINT `playlist_ibfk_1` FOREIGN KEY (`id_musica`) REFERENCES `musicas` (`id`),
  ADD CONSTRAINT `playlist_ibfk_2` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
