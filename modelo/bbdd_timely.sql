-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(40) DEFAULT NULL,
  `nivel` varchar(40) DEFAULT NULL,
  `correo` varchar(40) DEFAULT NULL,
  `contraseña` varchar(200) DEFAULT NULL,
  `token` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `nivel`, `correo`, `contraseña`, `token`) VALUES
(41, 'CamilaAdimin', 'administrador', 'camila123@camila.com', '$2y$10$OCWo2p02j65iYZdrnhLDr.vKna4pO5awGdC0LJ05CC7fsppM/4PZC', NULL),
(48, 'Camila', 'usuario', 'camila123@camila.com', '$2y$10$fd.zRkHxMEhhyxRIqz74muNJEJ51Gx5RZm8yI3CY5wWJQuSSVJzVy', NULL),
(49, 'Marcela', 'usuario', 'marcela123@gmail.com', '$2y$10$/N69vuyMJQRuHeDz1wsql.aHBc1BwJR68DjcZomO5wlQZcFXjZbw.', NULL),
(50, 'Jorge', 'usuario', 'jorge12@gmail.com', '$2y$10$WDOojP5.7LDUy3UCt9gq2OENlz21PzV244IebOFKe9ggB3r9Ct.8q', NULL),
(51, 'Juan', 'usuario', 'juan@juan.com', '$2y$10$UdoI.DqoXTsRP349.raO6efXFCmVplenMLJQ3lauKwIBF1b82osJi', NULL);

