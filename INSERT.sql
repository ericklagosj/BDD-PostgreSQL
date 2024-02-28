
/*Inserción de Regiones de Chile*/
INSERT INTO REGION (ID_REGION, NOMBRE_REGION, CUT_REGION) VALUES
('00','NULL','0'),
('01', 'Arica y Parinacota', '15'),
('02', 'Tarapacá', '01'),
('03', 'Antofagasta', '02'),
('04', 'Atacama', '03'),
('05', 'Coquimbo', '04'),
('06', 'Valparaíso', '05'),
('07', 'Metropolitana', '13'),
('08', 'OHiggins', '06'),
('09', 'Maule', '07'),
('10', 'Ñuble', '16'),
('11', 'Biobío', '08'),
('12', 'La Araucanía', '09'),
('13', 'Los Ríos', '14'),
('14', 'Los Lagos', '10'),
('15', 'Aysén', '11'),
('16', 'Magallanes', '12');



/*Inserción de Provincias de Chile*/
INSERT INTO PROVINCIA (ID_PROVINCIA, NOMBRE_PROVINCIA, CUT_PROVINCIA, ID_REGION) VALUES
('00', 'NULL','0',0),
('01', 'Arica', '001', '01'), -- Arica y Parinacota
('02', 'Parinacota', '002', '01'), 
('03', 'El Tamarugal', '003', '02'), -- Tarapacá
('04', 'Iquique', '004', '02'),  
('05', 'Antofagasta', '005', '03'), -- Antofagasta
('06', 'El Loa', '006', '03'),
('07', 'Tocopilla', '007', '03'), 
('08', 'Chañaral', '008', '04'), -- Atacama
('09', 'Copiapó', '009', '04'), 
('10', 'Huasco', '010', '04'),
('11', 'Elqui', '011', '05'),   -- Coquimbo
('12', 'Limarí', '012', '05'), 
('13', 'Choapa', '013', '05'),  
('14', 'Isla de Pascua', '014', '06'), -- Valparaíso
('15', 'Los Andes', '015', '06'),                       
('16', 'Petorca', '016', '06'),                          
('17', 'Quillota', '017', '06'),                          
('18', 'San Antonio', '018', '06'),                      
('19', 'San Felipe de Aconcagua', '019', '06'),          
('20', 'Marga Marga', '020', '06'),                       
('21', 'Valparaíso', '021', '06'),
('22', 'Chacabuco', '022', '07'),        -- Metropolitana
('23', 'Cordillera', '023', '07'),       
('24', 'Maipo', '024', '07'),  
('25', 'Melipilla', '025', '07'), 
('26', 'Santiago', '026', '07'),  
('27', 'Talagante', '027', '07'),
('28', 'Cachapoal', '028', '08'),       -- O'Higgins
('29', 'Cardenal Caro', '029', '08'),   
('30', 'Colchagua', '030', '08'),
('31', 'Cauquenes', '031', '09'),    -- Maule
('32', 'Curicó', '032', '09'),   
('33', 'Linares', '033', '09'),       
('34', 'Talca', '034', '09'),
('35', 'Diguillín', '035', '10'),   -- Ñuble
('36', 'Punilla', '036', '10'),
('37', 'Itata', '037', '10'),
('38', 'Arauco', '038', '11'),       -- Bío Bío
('39', 'Biobío', '039', '11'),       
('40', 'Concepción', '040', '11'), 
('41', 'Cautín', '041', '12'),    -- Araucanía
('42', 'Malleco', '042', '12'),
('43', 'Valdivia', '043', '13'),   -- Los Ríos
('44', 'Ranco', '044', '13'),
('45', 'Chiloé', '045', '14'),     -- Los Lagos
('46', 'Llanquihue', '046', '14'),  
('47', 'Osorno', '047', '14'),     
('48', 'Palena', '048', '14'),
('49', 'Aysén', '049', '15'),     -- Aysén
('50', 'Capitán Prat', '050', '15'), 
('51', 'Coyhaique', '051', '15'),       
('52', 'General Carrera', '052', '15'),
('53', 'Antártica Chilena', '053', '16'),  -- Magallanes
('54', 'Magallanes', '054', '16'), 
('55', 'Tierra del Fuego', '055', '16'),      
('56', 'Última Esperanza', '056', '16');


/*Inserción de Distritos de Chile*/

    
    INSERT INTO DISTRITO (ID_DISTRITO, URBANO, ID_REGION) VALUES

    ('01', 'DISTRITO_1', '01'),  -- Arica y Parinacota
    ('02', 'DISTRITO_2', '02'),  -- Tarapacá
    ('03', 'DISTRITO_3', '03'),  -- Antofagasta
    ('04', 'DISTRITO_4', '04'),  -- Atacama
    ('05', 'DISTRITO_5', '05'),  -- Coquimbo
    ('06', 'DISTRITO_6', '06'),  -- Valparaíso
    ('07', 'DISTRITO_7', '06'),  -- Valparaíso
    ('08', 'DISTRITO_8', '07'),  -- Metropolitana
    ('09', 'DISTRITO_9', '07'),  -- Metropolitana
    ('10', 'DISTRITO_10', '07'), -- Metropolitana
    ('11', 'DISTRITO_11', '07'), -- Metropolitana
    ('12', 'DISTRITO_12', '07'), -- Metropolitana
    ('13', 'DISTRITO_13', '07'), -- Metropolitana
    ('14', 'DISTRITO_14', '07'), -- Metropolitana
    ('15', 'DISTRITO_15', '08'), -- O'Higgins
    ('16', 'DISTRITO_16', '08'), -- O'Higgins
    ('17', 'DISTRITO_17', '09'), -- Maule
    ('18', 'DISTRITO_18', '09'), -- Maule
    ('19', 'DISTRITO_19', '11'), -- Biobío
    ('20', 'DISTRITO_20', '11'), -- Biobío
    ('21', 'DISTRITO_21', '11'), -- Biobío
    ('22', 'DISTRITO_22', '12'), -- Araucanía
    ('23', 'DISTRITO_23', '12'), -- Araucanía
    ('24', 'DISTRITO_24', '13'), -- Los Ríos
    ('25', 'DISTRITO_25', '14'), -- Los Lagos
    ('26', 'DISTRITO_26', '14'), -- Los Lagos
    ('27', 'DISTRITO_27', '15'), -- Aysén
    ('28', 'DISTRITO_28', '16'); -- Magallanes


/*Inserción de Categoría*/
INSERT INTO CATEGORÍA (ID_CATEGORÍA, NOMBRE_CATEGORÍA) VALUES
('0', 'NULL'),
('1', 'Rural'),
('2', 'Urbano'),
('3', 'Mixto');


/*Inserción de Comunas de Chile*/
INSERT INTO COMUNA (ID_COMUNA, NOMBRE_COMUNA, CUT_COMUNA, ID_PROVINCIA, ID_CATEGORÍA) VALUES
--ID   NOMBRE  CUT   ID_PRO  C
('0', 'NULL',0,0,0),
('1', 'Arica', '0001', '01', '1'),-- Arica
('2', 'Camarones', '0002', '01', '1'),
('3', 'General Lagos', '0003', '02', '1'),--Parinacota
('4', 'Putre', '0004', '02', '1'),
('5', 'Camiña', '0005', '03', '2'), -- Tamarugal
('6', 'Colchane', '0006', '03', '2'),
('7', 'Huara', '0007', '03', '2'),
('8', 'Pica', '0008', '03', '2'),
('9', 'Pozo Almonte', '0009', '03', '2'),
('10', 'Alto Hospicio', '0010', '04', '2'),--Iquique
('11', 'Iquique', '0011', '04', '2'),
('12', 'Antofagasta', '0012', '05', '2'), -- Antofagasta
('13', 'Mejillones', '0013', '05', '2'),
('14', 'Sierra Gorda', '0014', '05', '2'),
('15', 'Taltal', '0015', '05', '2'),
('16', 'Calama', '0016', '06', '2'),-- El Loa
('17', 'Ollagüe', '0017', '06', '2'),
('18', 'San Pedro de Atacama', '0018', '06', '2'),
('19', 'María Elena', '0019', '07', '2'),-- Tocopilla
('20', 'Tocopilla', '0020', '07', '2'),
('21', 'Chañaral', '0021', '08', '2'), -- Chañaral
('22', 'Diego de Almagro', '0022', '08', '2'),
('23', 'Caldera', '0023', '09', '2'), -- Copiapó
('24', 'Copiapó', '0024', '09', '2'),
('25', 'Tierra Amarilla', '0025', '09', '2'),
('26', 'Alto del Carmen', '0026', '10', '2'),--Huasco
('27', 'Freirina', '0027', '10', '2'),
('28', 'Huasco', '0028', '10', '2'),
('29', 'Vallenar', '0029', '10', '2'),
('30', 'Andacollo', '0030', '11', '2'),--Elqui
('31', 'Coquimbo', '0031', '11', '2'),
('32', 'La Higuera', '0032', '11', '2'),
('33', 'La Serena', '0033', '11', '2'),
('34', 'Paihuano', '0034', '11', '2'),
('35', 'Vicuña', '0035', '11', '2'),
('36', 'Combarbalá', '0036', '12', '2'),--Limarí
('37', 'Monte Patria', '0037', '12', '2'),
('38', 'Ovalle', '0038', '12', '2'),
('39', 'Punitaqui', '0039', '12', '2'),
('40', 'Río Hurtado', '0040', '12', '2'),
('41', 'Canela', '0041', '13', '2'),--Choapa
('42', 'Illapel', '0042', '13', '2'),
('43', 'Los Vilos', '0043', '13', '2'),
('44', 'Salamanca', '0044', '13', '2'),
('45', 'Isla de Pascua', '0045', '14', '2'),--Isla de Pascua
('46', 'Calle Larga', '0046', '15', '2'),--Los Andes
('47', 'Los Andes', '0047', '15', '2'),
('48', 'Rinconada', '0048', '15', '2'),
('49', 'San Esteban', '0049', '15', '2'),
('50', 'Cabildo', '0050', '16', '2'),--Petorca
('51', 'La Ligua', '0051', '16', '2'),
('52', 'Papudo', '0052', '16', '2'),
('53', 'Petorca', '0053', '16', '2'),
('54', 'Zapallar', '0054', '16', '2'),
('55', 'Hijuelas', '0055', '17', '2'),--Quillota
('56', 'La Calera', '0056', '17', '2'),
('57', 'La Cruz', '0057', '17', '2'),
('58', 'Nogales', '0058', '17', '2'),
('59', 'Quillota', '0059', '17', '2'),
('60', 'Algarrobo', '0060', '18', '2'),--San Antonio
('61', 'Cartagena', '0061', '18', '2'),
('62', 'El Quisco', '0062', '18', '2'),
('63', 'El Tabo', '0063', '18', '2'),
('64', 'San Antonio', '0064', '18', '2'),
('65', 'Santo Domingo', '0065', '18', '2'),
('66', 'Catemu', '0066', '19', '2'),--San Felipe de Aconcagua
('67', 'Llay-Llay', '0067', '19', '2'),
('68', 'Panquehue', '0068', '19', '2'),
('69', 'Putaendo', '0069', '19', '2'),
('70', 'San Felipe', '0070', '19', '2'),
('71', 'Santa María', '0071', '19', '2'),
('72', 'Limache', '0072', '20', '2'),--Marga Marga
('73', 'Olmué', '0073', '20', '2'),
('74', 'Quilpué', '0074', '20', '2'),
('75', 'Villa Alemana', '0075', '20', '2'),
('76', 'Casablanca', '0076', '21', '2'),--Valparaiso
('77', 'Concón', '0077', '21', '2'),
('78', 'Juan Fernández', '0078', '21', '2'),
('79', 'Puchuncaví', '0079', '21', '2'),
('80', 'Quintero', '0080', '21', '2'),
('81', 'Valparaíso', '0081', '21', '2'),
('82', 'Viña del Mar', '0082', '21', '2'),
('83', 'Colina', '0083', '22', '2'),--Chacabuco
('84', 'Lampa', '0084', '22', '2'),
('85', 'Til Til', '0085', '22', '2'),
('86', 'Pirque', '0086', '23', '2'),--Cordillera
('87', 'Puente Alto', '0087', '23', '2'),
('88', 'San José de Maipo', '0088', '23', '2'),
('89', 'Buin', '0089', '24', '2'),--Maipo
('90', 'Calera de Tango', '0090', '24', '2'),
('91', 'Paine', '0091', '24', '2'),
('92', 'San Bernardo', '0092', '24', '2'),
('93', 'Alhué', '0093', '25', '2'),--Melipilla
('94', 'Curacaví', '0094', '25', '2'),
('95', 'María Pinto', '0095', '25', '2'),
('96', 'Melipilla', '0096', '25', '2'),
('97', 'San Pedro', '0097', '25', '2'),
('98', 'Cerrillos', '0098', '26', '2'),--Santiago
('99', 'Cerro Navia', '0099', '26', '2'),
('100', 'Conchalí', '0100', '26', '2'),
('101', 'El Bosque', '0101', '26', '2'),
('102', 'Estación Central', '0102', '26', '2'),
('103', 'Huechuraba', '0103', '26', '2'),
('104', 'Independencia', '0104', '26', '2'),
('105', 'La Cisterna', '0105', '26', '2'),
('106', 'La Granja', '0106', '26', '2'),
('107', 'La Florida', '0107', '26', '2'),
('108', 'La Pintana', '0108', '26', '2'),
('109', 'La Reina', '0109', '26', '2'),
('110', 'Las Condes', '0110', '26', '2'),
('111', 'Lo Barnechea', '0111', '26', '2'),
('112', 'Lo Espejo', '0112', '26', '2'),
('113', 'Lo Prado', '0113', '26', '2'),
('114', 'Macul', '0114', '26', '2'),
('115', 'Maipú', '0115', '26', '2'),
('116', 'Ñuñoa', '0116', '26', '2'),
('117', 'Pedro Aguirre Cerda', '0117', '26', '2'),
('118', 'Peñalolén', '0118', '26', '2'),
('119', 'Providencia', '0119', '26', '2'),
('120', 'Pudahuel', '0120', '26', '2'),
('121', 'Quilicura', '0121', '26', '2'),
('122', 'Quinta Normal', '0122', '26', '2'),
('123', 'Recoleta', '0123', '26', '2'),
('124', 'Renca', '0124', '26', '2'),
('125', 'San Miguel', '0125', '26', '2'),
('126', 'San Joaquín', '0126', '26', '2'),
('127', 'San Ramón', '0127', '26', '2'),
('128', 'Santiago', '0128', '26', '2'),
('129', 'Vitacura', '0129', '26', '2'),
('130', 'El Monte', '0130', '27', '2'),--Talagante
('131', 'Isla de Maipo', '0131', '27', '2'),
('132', 'Padre Hurtado', '0132', '27', '2'),
('133', 'Peñaflor', '0133', '27', '2'),
('134', 'Talagante', '0134', '27', '2'),
('135', 'Rancagua', '0135', '28', '2'),--Cachapoal
('136', 'Codegua', '0136', '28', '2'),
('137', 'Coinco', '0137', '28', '2'),
('138', 'Coltauco', '0138', '28', '2'),
('139', 'Doñihue', '0139', '28', '2'),
('140', 'Graneros', '0140', '28', '2'),
('141', 'Las Cabras', '0141', '28', '2'),
('142', 'Machalí', '0142', '28', '2'),
('143', 'Malloa', '0143', '28', '2'),
('144', 'Mostazal', '0144', '28', '2'),
('145', 'Olivar', '0145', '28', '2'),
('146', 'Peumo', '0146', '28', '2'),
('147', 'Pichidegua', '0147', '28', '2'),
('148', 'Quinta de Tilcoco', '0148', '28', '2'),
('149', 'Rengo', '0149', '28', '2'),
('150', 'Requínoa', '0150', '28', '2'),
('151', 'San Vicente', '0151', '28', '2'),
('152', 'Navidad', '0152', '29', '2'),--Cardenal Caro
('153', 'Paredones', '0153', '29', '2'),
('154', 'Pichilemu', '0154', '29', '2'),
('155', 'La Estrella', '0155', '29', '2'),
('156', 'Litueche', '0156', '29', '2'),
('157', 'Marchihue', '0157', '29', '2'),
('158', 'San Fernando', '0158', '30', '2'),--Colchagua
('159', 'Chépica', '0159', '30', '2'),
('160', 'Chimbarongo', '0160', '30', '2'),
('161', 'Lolol', '0161', '30', '2'),
('162', 'Nancagua', '0162', '30', '2'),
('163', 'Palmilla', '0163', '30', '2'),
('164', 'Peralillo', '0164', '30', '2'),
('165', 'Placilla', '0165', '30', '2'),
('166', 'Pumanque', '0166', '30', '2'),
('167', 'Santa Cruz', '0167', '30', '2'),
('168', 'Cauquenes', '0168', '31', '2'),--Cauquenes
('169', 'Chanco', '0169', '31', '2'),
('170', 'Pelluhue', '0170', '31', '2'),
('171', 'Curicó', '0171', '32', '2'),--Curicó
('172', 'Hualañé', '0172', '32', '2'),
('173', 'Licantén', '0173', '32', '2'),
('174', 'Molina', '0174', '32', '2'),
('175', 'Rauco', '0175', '32', '2'),
('176', 'Romeral', '0176', '32', '2'),
('177', 'Sagrada Familia', '0177', '32', '2'),
('178', 'Teno', '0178', '32', '2'),
('179', 'Vichuquén', '0179', '32', '2'),
('180', 'Colbún', '0180', '33', '2'),--Linares
('181', 'Linares', '0181', '33', '2'),
('182', 'Longaví', '0182', '33', '2'),
('183', 'Parral', '0183', '33', '2'),
('184', 'Retiro', '0184', '33', '2'),
('185', 'San Javier', '0185', '33', '2'),
('186', 'Villa Alegre', '0186', '33', '2'),
('187', 'Yerbas Buenas', '0187', '33', '2'),
('188', 'Constitución', '0188', '34', '2'),--Talca
('189', 'Curepto', '0189', '34', '2'),
('190', 'Empedrado', '0190', '34', '2'),
('191', 'Maule', '0191', '34', '2'),
('192', 'Pelarco', '0192', '34', '2'),
('193', 'Pencahue', '0193', '34', '2'),
('194', 'Río Claro', '0194', '34', '2'),
('195', 'San Clemente', '0195', '34', '2'),
('196', 'San Rafael', '0196', '34', '2'),
('197', 'Talca', '0197', '34', '2'),
('198', 'Bulnes', '0198', '35', '2'),--Diguillin
('199', 'Chillán Viejo', '0199', '35', '2'),
('200', 'Chillán', '0200', '35', '2'),
('201', 'El Carmen', '0201', '35', '2'),
('202', 'Pemuco', '0202', '35', '2'),
('203', 'Pinto', '0203', '35', '2'),
('204', 'Quillón', '0204', '35', '2'),
('205', 'San Ignacio', '0205', '35', '2'),
('206', 'Yungay', '0206', '35', '2'),
('207', 'Coihueco', '0207', '36', '2'),--Punilla
('208', 'Ñiquén', '0208', '36', '2'),
('209', 'San Carlos', '0209', '36', '2'),
('210', 'San Fabián', '0210', '36', '2'),
('211', 'San Nicolás', '0211', '36', '2'),
('212', 'Cobquecura', '0212', '37', '2'),--Itata
('213', 'Coelemu', '0213', '37', '2'),
('214', 'Ninhue', '0214', '37', '2'),
('215', 'Portezuelo', '0215', '37', '2'),
('216', 'Quirihue', '0216', '37', '2'),
('217', 'Ránquil', '0217', '37', '2'),
('218', 'Trehuaco', '0218', '37', '2'),
('219', 'Arauco', '0219', '38', '2'),--Arauco
('220', 'Cañete', '0220', '38', '2'),
('221', 'Contulmo', '0221', '38', '2'),
('222', 'Curanilahue', '0222', '38', '2'),
('223', 'Lebu', '0223', '38', '2'),
('224', 'Los Álamos', '0224', '38', '2'),
('225', 'Tirúa', '0225', '38', '2'),
('226', 'Alto Biobío', '0226', '39', '2'),--Bío Bío
('227', 'Antuco', '0227', '39', '2'),
('228', 'Cabrero', '0228', '39', '2'),
('229', 'Laja', '0229', '39', '2'),
('230', 'Los Ángeles', '0230', '39', '2'),
('231', 'Mulchén', '0231', '39', '2'),
('232', 'Nacimiento', '0232', '39', '2'),
('233', 'Negrete', '0233', '39', '2'),
('234', 'Quilaco', '0234', '39', '2'),
('235', 'Quilleco', '0235', '39', '2'),
('236', 'San Rosendo', '0236', '39', '2'),
('237', 'Santa Bárbara', '0237', '39', '2'),
('238', 'Tucapel', '0238', '39', '2'),
('239', 'Yumbel', '0239', '39', '2'),
('240', 'Chiguayante', '0240', '40', '2'),--Concepción
('241', 'Concepción', '0241', '40', '2'),
('242', 'Coronel', '0242', '40', '2'),
('243', 'Florida', '0243', '40', '2'),
('244', 'Hualpén', '0244', '40', '2'),
('245', 'Hualqui', '0245', '40', '2'),
('246', 'Lota', '0246', '40', '2'),
('247', 'Penco', '0247', '40', '2'),
('248', 'San Pedro de la Paz', '0248', '40', '2'),
('249', 'Santa Juana', '0249', '40', '2'),
('250', 'Talcahuano', '0250', '40', '2'),
('251', 'Tomé', '0251', '40', '2'),
('252', 'Carahue', '0252', '41', '2'),--Cautín
('253', 'Cholchol', '0253', '41', '2'),
('254', 'Cunco', '0254', '41', '2'),
('255', 'Curarrehue', '0255', '41', '2'),
('256', 'Freire', '0256', '41', '2'),
('257', 'Galvarino', '0257', '41', '2'),
('258', 'Gorbea', '0258', '41', '2'),
('259', 'Lautaro', '0259', '41', '2'),
('260', 'Loncoche', '0260', '41', '2'),
('261', 'Melipeuco', '0261', '41', '2'),
('262', 'Nueva Imperial', '0262', '41', '2'),
('263', 'Padre Las Casas', '0263', '41', '2'),
('264', 'Perquenco', '0264', '41', '2'),
('265', 'Pitrufquén', '0265', '41', '2'),
('266', 'Pucón', '0266', '41', '2'),
('267', 'Puerto Saavedra', '0267', '41', '2'),
('268', 'Temuco', '0268', '41', '2'),
('269', 'Teodoro Schmidt', '0269', '41', '2'),
('270', 'Toltén', '0270', '41', '2'),
('271', 'Vilcún', '0271', '41', '2'),
('272', 'Villarrica', '0272', '41', '2'),
('273', 'Angol', '0273', '42', '2'),--Angol
('274', 'Collipulli', '0274', '42', '2'),
('275', 'Curacautín', '0275', '42', '2'),
('276', 'Ercilla', '0276', '42', '2'),
('277', 'Lonquimay', '0277', '42', '2'),
('278', 'Los Sauces', '0278', '42', '2'),
('279', 'Lumaco', '0279', '42', '2'),
('280', 'Purén', '0280', '42', '2'),
('281', 'Renaico', '0281', '42', '2'),
('282', 'Traiguén', '0282', '42', '2'),
('283', 'Victoria', '0283', '42', '2'),
('284', 'Mariquina', '0284', '43', '2'),--Valdivia
('285', 'Lanco', '0285', '43', '2'),
('286', 'Máfil', '0286', '43', '2'),
('287', 'Valdivia', '0287', '43', '2'),
('288', 'Corral', '0288', '43', '2'),
('289', 'Paillaco', '0289', '43', '2'),
('290', 'Los Lagos', '0290', '43', '2'),
('291', 'Panguipulli', '0291', '43', '2'),
('292', 'La Unión', '0292', '44', '2'),--Ranco
('293', 'Río Bueno', '0293', '44', '2'),
('294', 'Lago Ranco', '0294', '44', '2'),
('295', 'Futrono', '0295', '44', '2'),
('296', 'Ancud', '0296', '45', '2'),--Chiloé
('297', 'Castro', '0297', '45', '2'),
('298', 'Chonchi', '0298', '45', '2'),
('299', 'Curaco de Vélez', '0299', '45', '2'),
('300', 'Dalcahue', '0300', '45', '2'),
('301', 'Puqueldón', '0301', '45', '2'),
('302', 'Queilén', '0302', '45', '2'),
('303', 'Quemchi', '0303', '45', '2'),
('304', 'Quellón', '0304', '45', '2'),
('305', 'Quinchao', '0305', '45', '2'),
('306', 'Calbuco', '0306', '46', '2'),--Llanquihue
('307', 'Cochamó', '0307', '46', '2'),
('308', 'Fresia', '0308', '46', '2'),
('309', 'Frutillar', '0309', '46', '2'),
('310', 'Llanquihue', '0310', '46', '2'),
('311', 'Los Muermos', '0311', '46', '2'),
('312', 'Maullín', '0312', '46', '2'),
('313', 'Puerto Montt', '0313', '46', '2'),
('314', 'Puerto Varas', '0314', '46', '2'),
('315', 'Osorno', '0315', '47', '2'),--Osorno
('316', 'Puerto Octay', '0316', '47', '2'),
('317', 'Purranque', '0317', '47', '2'),
('318', 'Puyehue', '0318', '47', '2'),
('319', 'Río Negro', '0319', '47', '2'),
('320', 'San Juan de la Costa', '0320', '47', '2'),
('321', 'San Pablo', '0321', '47', '2'),
('322', 'Chaitén', '0322', '48', '2'),--Palena
('323', 'Futaleufú', '0323', '48', '2'),
('324', 'Hualaihué', '0324', '48', '2'),
('325', 'Palena', '0325', '48', '2'),
('326', 'Cisnes', '0326', '49', '2'),--Aysén
('327', 'Guaitecas', '0327', '49', '2'),
('328', 'Aysén', '0328', '49', '2'),
('329', 'Cochrane', '0329', '50', '2'),--Capitán Pratt
('330', 'OHiggins', '0330', '50', '2'),
('331', 'Tortel', '0331', '50', '2'),
('332', 'Coyhaique', '0332', '51', '2'),--Coyhaique
('333', 'Lago Verde', '0333', '51', '2'),
('334', 'Chile Chico', '0334', '52', '2'),--General Carrera
('335', 'Río Ibáñez', '0335', '52', '2'),
('336', 'Antártica', '0336', '53', '2'),--Antártica Chilena
('337', 'Cabo de Hornos', '0337', '53', '2'),
('338', 'Laguna Blanca', '0338', '54', '2'),--Magallanes
('339', 'Punta Arenas', '0339', '54', '2'),
('340', 'Río Verde', '0340', '54', '2'),
('341', 'San Gregorio', '0341', '54', '2'),
('342', 'Porvenir', '0342', '55', '2'),--Tierra del Fuego
('343', 'Primavera', '0343', '55', '2'),
('344', 'Timaukel', '0344', '55', '2'),
('345', 'Natales', '0345', '56', '2'),--última Esperanza
('346', 'Torres del Paine', '0346', '56', '2');



--FORMA 1
INSERT INTO HUSO (ID_HUSO, VALOR,VALOR_2) VALUES
('1','-8','18'),
('2','-16','18'),
('3','-24','18'),
('4','-32','18'),
('5','-40','18'),
('6','-48','18'),
('7','-56','18'),
('8','-64','18'),
('9','-8','19'),
('10','-16','19'),
('11','-24','19'),
('12','-32','19'),
('13','-40','19'),
('14','-48','19'),
('15','-56','19'),
('16','-64','19');


INSERT INTO CADENA_COMERCIO(NOMBRE_CADENAC) VALUES
('NULL'),
('Jumbo'),
('Chuck E. Cheeses'),
('Tottus'),
('Fritz'),
('Pizza Hut'),
('KFC'),
('McDonalds'),
('Cinemark'),
('Burger King'),
('Juan Maestro'),
('Doggis'),
('Integramédica'),
('Jardín Infantil Pedro de Valdivia'),
('Chilexpress'),
('Mini Market'),
('Colaciones'),
('Sodimac'),
('Memorial 27F'),
('Rori'),
('Banco Estado'),
('Claro'),
('Starbucks'),
('SalcoBrand'),
('Adidas'),
('Hush Puppies'),
('Dunkin'),
('China Wok'),
('Papa Johns'),
('Happyland'),
('Parque Bicentenario'),
('Essbio Planta La Mochita'),
('Parque Costanera'),
('Cancha Huracán'),
('CESFAM Juan Soto Fernández'),
('Mallplaza Mirador Bio Bio'),
('Escuela Óscar Castro Zúñiga'),
('CESFAM Pedro de Valdivia (Concepción)'),
('Colegio Alerce'),
('Palabritas'),
('Teatro Regional del Bío-Bío'),
('Cruz Verde'),
('CIAM'),
('Parque Aurora de Chile'),
('Don Cefo');


INSERT INTO LOCOMOCIÓN (NOMBRE_LOCOMOCIÓN,TIPO_LOCOMOCIÓN) VALUES
('NULL',0),
('BUS',3),
('RAIL',2);