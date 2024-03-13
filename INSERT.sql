
/*Inserción de Regiones de Chile*/
INSERT INTO REGION VALUES (0, 'NULL');
INSERT INTO REGION VALUES (1, 'REGIÓN DE TARAPACÁ');
INSERT INTO REGION VALUES (2, 'REGIÓN DE ANTOFAGASTA');
INSERT INTO REGION VALUES (3, 'REGIÓN DE ATACAMA');
INSERT INTO REGION VALUES (4, 'REGIÓN DE COQUIMBO');
INSERT INTO REGION VALUES (5, 'REGIÓN DE VALPARAÍSO');
INSERT INTO REGION VALUES (6, 'REGIÓN DEL LIBERTADOR GENERAL BERNARDO O´HIGGINS');
INSERT INTO REGION VALUES (7, 'REGIÓN DEL MAULE');
INSERT INTO REGION VALUES (8, 'REGIÓN DEL BIOBÍO');
INSERT INTO REGION VALUES (9, 'REGIÓN DE LA ARAUCANÍA');
INSERT INTO REGION VALUES (10, 'REGIÓN DE LOS LAGOS');
INSERT INTO REGION VALUES (11, 'REGIÓN DE AYSÉN DEL GENERAL CARLOS IBÁÑEZ DEL CAMPO');
INSERT INTO REGION VALUES (12, 'REGIÓN DE MAGALLANES Y DE LA ANTÁRTICA CHILENA');
INSERT INTO REGION VALUES (13, 'REGIÓN METROPOLITANA DE SANTIAGO');
INSERT INTO REGION VALUES (14, 'REGIÓN DE LOS RÍOS');
INSERT INTO REGION VALUES (15, 'REGIÓN DE ARICA Y PARINACOTA');
INSERT INTO REGION VALUES (16, 'REGIÓN DE ÑUBLE');


/*Inserción de Provincias de Chile*/

INSERT INTO PROVINCIA VALUES (00, 'NULL', 0);
INSERT INTO PROVINCIA VALUES (11, 'IQUIQUE', 1);
INSERT INTO PROVINCIA VALUES (14, 'TAMARUGAL', 1);
INSERT INTO PROVINCIA VALUES (21, 'ANTOFAGASTA', 2);
INSERT INTO PROVINCIA VALUES (22, 'EL LOA', 2);
INSERT INTO PROVINCIA VALUES (23, 'TOCOPILLA', 2);
INSERT INTO PROVINCIA VALUES (31, 'COPIAPÓ', 3);
INSERT INTO PROVINCIA VALUES (32, 'CHAÑARAL', 3);
INSERT INTO PROVINCIA VALUES (33, 'HUASCO', 3);
INSERT INTO PROVINCIA VALUES (41, 'ELQUI', 4);
INSERT INTO PROVINCIA VALUES (42, 'CHOAPA', 4);
INSERT INTO PROVINCIA VALUES (43, 'LIMARÍ', 4);
INSERT INTO PROVINCIA VALUES (51, 'VALPARAÍSO', 5);
INSERT INTO PROVINCIA VALUES (52, 'ISLA DE PASCUA', 5);
INSERT INTO PROVINCIA VALUES (53, 'LOS ANDES', 5);
INSERT INTO PROVINCIA VALUES (54, 'PETORCA', 5);
INSERT INTO PROVINCIA VALUES (55, 'QUILLOTA', 5);
INSERT INTO PROVINCIA VALUES (56, 'SAN ANTONIO', 5);
INSERT INTO PROVINCIA VALUES (57, 'SAN FELIPE DE ACONCAGUA', 5);
INSERT INTO PROVINCIA VALUES (58, 'MARGA MARGA', 5);
INSERT INTO PROVINCIA VALUES (61, 'CACHAPOAL', 6);
INSERT INTO PROVINCIA VALUES (62, 'CARDENAL CARO', 6);
INSERT INTO PROVINCIA VALUES (63, 'COLCHAGUA', 6);
INSERT INTO PROVINCIA VALUES (71, 'TALCA', 7);
INSERT INTO PROVINCIA VALUES (72, 'CAUQUENES', 7);
INSERT INTO PROVINCIA VALUES (73, 'CURICÓ', 7);
INSERT INTO PROVINCIA VALUES (74, 'LINARES', 7);
INSERT INTO PROVINCIA VALUES (81, 'CONCEPCIÓN', 8);
INSERT INTO PROVINCIA VALUES (82, 'ARAUCO', 8);
INSERT INTO PROVINCIA VALUES (83, 'BIOBÍO', 8);
INSERT INTO PROVINCIA VALUES (91, 'CAUTÍN', 9);
INSERT INTO PROVINCIA VALUES (92, 'MALLECO', 9);
INSERT INTO PROVINCIA VALUES (101, 'LLANQUIHUE', 10);
INSERT INTO PROVINCIA VALUES (102, 'CHILOÉ', 10);
INSERT INTO PROVINCIA VALUES (103, 'OSORNO', 10);
INSERT INTO PROVINCIA VALUES (104, 'PALENA', 10);
INSERT INTO PROVINCIA VALUES (111, 'COYHAIQUE', 11);
INSERT INTO PROVINCIA VALUES (112, 'AYSÉN', 11);
INSERT INTO PROVINCIA VALUES (113, 'CAPITÁN PRAT', 11);
INSERT INTO PROVINCIA VALUES (114, 'GENERAL CARRERA', 11);
INSERT INTO PROVINCIA VALUES (121, 'MAGALLANES', 12);
INSERT INTO PROVINCIA VALUES (122, 'ANTÁRTICA CHILENA', 12);
INSERT INTO PROVINCIA VALUES (123, 'TIERRA DEL FUEGO', 12);
INSERT INTO PROVINCIA VALUES (124, 'ÚLTIMA ESPERANZA', 12);
INSERT INTO PROVINCIA VALUES (131, 'SANTIAGO', 13);
INSERT INTO PROVINCIA VALUES (132, 'CORDILLERA', 13);
INSERT INTO PROVINCIA VALUES (133, 'CHACABUCO', 13);
INSERT INTO PROVINCIA VALUES (134, 'MAIPO', 13);
INSERT INTO PROVINCIA VALUES (135, 'MELIPILLA', 13);
INSERT INTO PROVINCIA VALUES (136, 'TALAGANTE', 13);
INSERT INTO PROVINCIA VALUES (141, 'VALDIVIA', 14);
INSERT INTO PROVINCIA VALUES (142, 'RANCO', 14);
INSERT INTO PROVINCIA VALUES (151, 'ARICA', 15);
INSERT INTO PROVINCIA VALUES (152, 'PARINACOTA', 15);
INSERT INTO PROVINCIA VALUES (161, 'DIGUILLÍN', 16);
INSERT INTO PROVINCIA VALUES (162, 'ITATA', 16);
INSERT INTO PROVINCIA VALUES (163, 'PUNILLA', 16);


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
INSERT INTO CATEGORIA (ID_CATEGORIA, NOMBRE_CATEGORIA) VALUES
('0', 'NULL'),
('1', 'Rural'),
('2', 'Urbano'),
('3', 'Mixto');


/*Inserción de Comunas de Chile*/

INSERT INTO COMUNA VALUES (0000, 'NULL', 00);
INSERT INTO COMUNA VALUES (1101, 'IQUIQUE', 11);
INSERT INTO COMUNA VALUES (1107, 'ALTO HOSPICIO', 11);
INSERT INTO COMUNA VALUES (1401, 'POZO ALMONTE', 14);
INSERT INTO COMUNA VALUES (1402, 'CAMIÑA', 14);
INSERT INTO COMUNA VALUES (1403, 'COLCHANE', 14);
INSERT INTO COMUNA VALUES (1404, 'HUARA', 14);
INSERT INTO COMUNA VALUES (1405, 'PICA', 14);
INSERT INTO COMUNA VALUES (2101, 'ANTOFAGASTA', 21);
INSERT INTO COMUNA VALUES (2102, 'MEJILLONES', 21);
INSERT INTO COMUNA VALUES (2103, 'SIERRA GORDA', 21);
INSERT INTO COMUNA VALUES (2104, 'TALTAL', 21);
INSERT INTO COMUNA VALUES (2201, 'CALAMA', 22);
INSERT INTO COMUNA VALUES (2203, 'SAN PEDRO DE ATACAMA', 22);
INSERT INTO COMUNA VALUES (2301, 'TOCOPILLA', 23);
INSERT INTO COMUNA VALUES (2302, 'MARÍA ELENA', 23);
INSERT INTO COMUNA VALUES (3101, 'COPIAPÓ', 31);
INSERT INTO COMUNA VALUES (3102, 'CALDERA', 31);
INSERT INTO COMUNA VALUES (3103, 'TIERRA AMARILLA', 31);
INSERT INTO COMUNA VALUES (3201, 'CHAÑARAL', 32);
INSERT INTO COMUNA VALUES (3202, 'DIEGO DE ALMAGRO', 32);
INSERT INTO COMUNA VALUES (3301, 'VALLENAR', 33);
INSERT INTO COMUNA VALUES (3302, 'ALTO DEL CARMEN', 33);
INSERT INTO COMUNA VALUES (3303, 'FREIRINA', 33);
INSERT INTO COMUNA VALUES (3304, 'HUASCO', 33);
INSERT INTO COMUNA VALUES (4101, 'LA SERENA', 41);
INSERT INTO COMUNA VALUES (4102, 'COQUIMBO', 41);
INSERT INTO COMUNA VALUES (4103, 'ANDACOLLO', 41);
INSERT INTO COMUNA VALUES (4104, 'LA HIGUERA', 41);
INSERT INTO COMUNA VALUES (4105, 'PAIGUANO', 41);
INSERT INTO COMUNA VALUES (4106, 'VICUÑA', 41);
INSERT INTO COMUNA VALUES (4201, 'ILLAPEL', 42);
INSERT INTO COMUNA VALUES (4202, 'CANELA', 42);
INSERT INTO COMUNA VALUES (4203, 'LOS VILOS', 42);
INSERT INTO COMUNA VALUES (4204, 'SALAMANCA', 42);
INSERT INTO COMUNA VALUES (4301, 'OVALLE', 43);
INSERT INTO COMUNA VALUES (4302, 'COMBARBALÁ', 43);
INSERT INTO COMUNA VALUES (4303, 'MONTE PATRIA', 43);
INSERT INTO COMUNA VALUES (4304, 'PUNITAQUI', 43);
INSERT INTO COMUNA VALUES (4305, 'RÍO HURTADO', 43);
INSERT INTO COMUNA VALUES (5101, 'VALPARAÍSO', 51);
INSERT INTO COMUNA VALUES (5102, 'CASABLANCA', 51);
INSERT INTO COMUNA VALUES (5103, 'CONCÓN', 51);
INSERT INTO COMUNA VALUES (5104, 'JUAN FERNÁNDEZ', 51);
INSERT INTO COMUNA VALUES (5105, 'PUCHUNCAVÍ', 51);
INSERT INTO COMUNA VALUES (5109, 'VIÑA DEL MAR', 51);
INSERT INTO COMUNA VALUES (5107, 'QUINTERO', 51);
INSERT INTO COMUNA VALUES (5201, 'ISLA DE PASCUA', 52);
INSERT INTO COMUNA VALUES (5301, 'LOS ANDES', 53);
INSERT INTO COMUNA VALUES (5302, 'CALLE LARGA', 53);
INSERT INTO COMUNA VALUES (5303, 'RINCONADA', 53);
INSERT INTO COMUNA VALUES (5304, 'SAN ESTEBAN', 53);
INSERT INTO COMUNA VALUES (5401, 'LA LIGUA', 54);
INSERT INTO COMUNA VALUES (5402, 'CABILDO', 54);
INSERT INTO COMUNA VALUES (5403, 'PAPUDO', 54);
INSERT INTO COMUNA VALUES (5404, 'PETORCA', 54);
INSERT INTO COMUNA VALUES (5405, 'ZAPALLAR', 54);
INSERT INTO COMUNA VALUES (5501, 'QUILLOTA', 55);
INSERT INTO COMUNA VALUES (5502, 'CALERA', 55);
INSERT INTO COMUNA VALUES (5503, 'HIJUELAS', 55);
INSERT INTO COMUNA VALUES (5504, 'LA CRUZ', 55);
INSERT INTO COMUNA VALUES (5506, 'NOGALES', 55);
INSERT INTO COMUNA VALUES (5601, 'SAN ANTONIO', 56);
INSERT INTO COMUNA VALUES (5602, 'ALGARROBO', 56);
INSERT INTO COMUNA VALUES (5603, 'CARTAGENA', 56);
INSERT INTO COMUNA VALUES (5604, 'EL QUISCO', 56);
INSERT INTO COMUNA VALUES (5605, 'EL TABO', 56);
INSERT INTO COMUNA VALUES (5606, 'SANTO DOMINGO', 56);
INSERT INTO COMUNA VALUES (5701, 'SAN FELIPE', 57);
INSERT INTO COMUNA VALUES (5702, 'CATEMU', 57);
INSERT INTO COMUNA VALUES (5703, 'LLAILLAY', 57);
INSERT INTO COMUNA VALUES (5704, 'PANQUEHUE', 57);
INSERT INTO COMUNA VALUES (5705, 'PUTAENDO', 57);
INSERT INTO COMUNA VALUES (5706, 'SANTA MARÍA', 57);
INSERT INTO COMUNA VALUES (5801, 'QUILPUÉ', 58);
INSERT INTO COMUNA VALUES (5802, 'LIMACHE', 58);
INSERT INTO COMUNA VALUES (5803, 'OLMUÉ', 58);
INSERT INTO COMUNA VALUES (5804, 'VILLA ALEMANA', 58);
INSERT INTO COMUNA VALUES (6101, 'RANCAGUA', 61);
INSERT INTO COMUNA VALUES (6102, 'CODEGUA', 61);
INSERT INTO COMUNA VALUES (6103, 'COINCO', 61);
INSERT INTO COMUNA VALUES (6104, 'COLTAUCO', 61);
INSERT INTO COMUNA VALUES (6105, 'DOÑIHUE', 61);
INSERT INTO COMUNA VALUES (6106, 'GRANEROS', 61);
INSERT INTO COMUNA VALUES (6107, 'LAS CABRAS', 61);
INSERT INTO COMUNA VALUES (6108, 'MACHALÍ', 61);
INSERT INTO COMUNA VALUES (6109, 'MALLOA', 61);
INSERT INTO COMUNA VALUES (6110, 'MOSTAZAL', 61);
INSERT INTO COMUNA VALUES (6111, 'OLIVAR', 61);
INSERT INTO COMUNA VALUES (6112, 'PEUMO', 61);
INSERT INTO COMUNA VALUES (6113, 'PICHIDEGUA', 61);
INSERT INTO COMUNA VALUES (6114, 'QUINTA DE TILCOCO', 61);
INSERT INTO COMUNA VALUES (6115, 'RENGO', 61);
INSERT INTO COMUNA VALUES (6116, 'REQUÍNOA', 61);
INSERT INTO COMUNA VALUES (6117, 'SAN VICENTE', 61);
INSERT INTO COMUNA VALUES (6201, 'PICHILEMU', 62);
INSERT INTO COMUNA VALUES (6202, 'LA ESTRELLA', 62);
INSERT INTO COMUNA VALUES (6203, 'LITUECHE', 62);
INSERT INTO COMUNA VALUES (6204, 'MARCHIHUE', 62);
INSERT INTO COMUNA VALUES (6205, 'NAVIDAD', 62);
INSERT INTO COMUNA VALUES (6206, 'PAREDONES', 62);
INSERT INTO COMUNA VALUES (6301, 'SAN FERNANDO', 63);
INSERT INTO COMUNA VALUES (6302, 'CHÉPICA', 63);
INSERT INTO COMUNA VALUES (6303, 'CHIMBARONGO', 63);
INSERT INTO COMUNA VALUES (6304, 'LOLOL', 63);
INSERT INTO COMUNA VALUES (6305, 'NANCAGUA', 63);
INSERT INTO COMUNA VALUES (6306, 'PALMILLA', 63);
INSERT INTO COMUNA VALUES (6307, 'PERALILLO', 63);
INSERT INTO COMUNA VALUES (6308, 'PLACILLA', 63);
INSERT INTO COMUNA VALUES (6309, 'PUMANQUE', 63);
INSERT INTO COMUNA VALUES (6310, 'SANTA CRUZ', 63);
INSERT INTO COMUNA VALUES (7101, 'TALCA', 71);
INSERT INTO COMUNA VALUES (7102, 'CONSTITUCIÓN', 71);
INSERT INTO COMUNA VALUES (7103, 'CUREPTO', 71);
INSERT INTO COMUNA VALUES (7104, 'EMPEDRADO', 71);
INSERT INTO COMUNA VALUES (7105, 'MAULE', 71);
INSERT INTO COMUNA VALUES (7106, 'PELARCO', 71);
INSERT INTO COMUNA VALUES (7107, 'PENCAHUE', 71);
INSERT INTO COMUNA VALUES (7108, 'RÍO CLARO', 71);
INSERT INTO COMUNA VALUES (7109, 'SAN CLEMENTE', 71);
INSERT INTO COMUNA VALUES (7110, 'SAN RAFAEL', 71);
INSERT INTO COMUNA VALUES (7201, 'CAUQUENES', 72);
INSERT INTO COMUNA VALUES (7202, 'CHANCO', 72);
INSERT INTO COMUNA VALUES (7203, 'PELLUHUE', 72);
INSERT INTO COMUNA VALUES (7301, 'CURICÓ', 73);
INSERT INTO COMUNA VALUES (7302, 'HUALAÑÉ', 73);
INSERT INTO COMUNA VALUES (7303, 'LICANTÉN', 73);
INSERT INTO COMUNA VALUES (7304, 'MOLINA', 73);
INSERT INTO COMUNA VALUES (7305, 'RAUCO', 73);
INSERT INTO COMUNA VALUES (7306, 'ROMERAL', 73);
INSERT INTO COMUNA VALUES (7307, 'SAGRADA FAMILIA', 73);
INSERT INTO COMUNA VALUES (7308, 'TENO', 73);
INSERT INTO COMUNA VALUES (7309, 'VICHUQUÉN', 73);
INSERT INTO COMUNA VALUES (7401, 'LINARES', 74);
INSERT INTO COMUNA VALUES (7402, 'COLBÚN', 74);
INSERT INTO COMUNA VALUES (7403, 'LONGAVÍ', 74);
INSERT INTO COMUNA VALUES (7404, 'PARRAL', 74);
INSERT INTO COMUNA VALUES (7405, 'RETIRO', 74);
INSERT INTO COMUNA VALUES (7406, 'SAN JAVIER', 74);
INSERT INTO COMUNA VALUES (7407, 'VILLA ALEGRE', 74);
INSERT INTO COMUNA VALUES (7408, 'YERBAS BUENAS', 74);
INSERT INTO COMUNA VALUES (8101, 'CONCEPCIÓN', 81);
INSERT INTO COMUNA VALUES (8102, 'CORONEL', 81);
INSERT INTO COMUNA VALUES (8103, 'CHIGUAYANTE', 81);
INSERT INTO COMUNA VALUES (8104, 'FLORIDA', 81);
INSERT INTO COMUNA VALUES (8105, 'HUALQUI', 81);
INSERT INTO COMUNA VALUES (8106, 'LOTA', 81);
INSERT INTO COMUNA VALUES (8107, 'PENCO', 81);
INSERT INTO COMUNA VALUES (8108, 'SAN PEDRO DE LA PAZ', 81);
INSERT INTO COMUNA VALUES (8109, 'SANTA JUANA', 81);
INSERT INTO COMUNA VALUES (8110, 'TALCAHUANO', 81);
INSERT INTO COMUNA VALUES (8111, 'TOMÉ', 81);
INSERT INTO COMUNA VALUES (8112, 'HUALPÉN', 81);
INSERT INTO COMUNA VALUES (8201, 'LEBU', 82);
INSERT INTO COMUNA VALUES (8202, 'ARAUCO', 82);
INSERT INTO COMUNA VALUES (8203, 'CAÑETE', 82);
INSERT INTO COMUNA VALUES (8204, 'CONTULMO', 82);
INSERT INTO COMUNA VALUES (8205, 'CURANILAHUE', 82);
INSERT INTO COMUNA VALUES (8206, 'LOS ÁLAMOS', 82);
INSERT INTO COMUNA VALUES (8207, 'TIRUA', 82);
INSERT INTO COMUNA VALUES (8301, 'LOS ÁNGELES', 83);
INSERT INTO COMUNA VALUES (8302, 'ANTUCO', 83);
INSERT INTO COMUNA VALUES (8303, 'CABRERO', 83);
INSERT INTO COMUNA VALUES (8304, 'LAJA', 83);
INSERT INTO COMUNA VALUES (8305, 'MULCHÉN', 83);
INSERT INTO COMUNA VALUES (8306, 'NACIMIENTO', 83);
INSERT INTO COMUNA VALUES (8307, 'NEGRETE', 83);
INSERT INTO COMUNA VALUES (8308, 'QUILACO', 83);
INSERT INTO COMUNA VALUES (8309, 'QUILLECO', 83);
INSERT INTO COMUNA VALUES (8310, 'SAN ROSENDO', 83);
INSERT INTO COMUNA VALUES (8311, 'SANTA BÁRBARA', 83);
INSERT INTO COMUNA VALUES (8312, 'TUCAPEL', 83);
INSERT INTO COMUNA VALUES (8313, 'YUMBEL', 83);
INSERT INTO COMUNA VALUES (8314, 'ALTO BIOBÍO', 83);
INSERT INTO COMUNA VALUES (9101, 'TEMUCO', 91);
INSERT INTO COMUNA VALUES (9102, 'CARAHUE', 91);
INSERT INTO COMUNA VALUES (9103, 'CUNCO', 91);
INSERT INTO COMUNA VALUES (9104, 'CURARREHUE', 91);
INSERT INTO COMUNA VALUES (9105, 'FREIRE', 91);
INSERT INTO COMUNA VALUES (9106, 'GALVARINO', 91);
INSERT INTO COMUNA VALUES (9107, 'GORBEA', 91);
INSERT INTO COMUNA VALUES (9108, 'LAUTARO', 91);
INSERT INTO COMUNA VALUES (9109, 'LONCOCHE', 91);
INSERT INTO COMUNA VALUES (9110, 'MELIPEUCO', 91);
INSERT INTO COMUNA VALUES (9111, 'NUEVA IMPERIAL', 91);
INSERT INTO COMUNA VALUES (9112, 'PADRE LAS CASAS', 91);
INSERT INTO COMUNA VALUES (9113, 'PERQUENCO', 91);
INSERT INTO COMUNA VALUES (9114, 'PITRUFQUÉN', 91);
INSERT INTO COMUNA VALUES (9115, 'PUCÓN', 91);
INSERT INTO COMUNA VALUES (9116, 'SAAVEDRA', 91);
INSERT INTO COMUNA VALUES (9117, 'TEODORO SCHMIDT', 91);
INSERT INTO COMUNA VALUES (9118, 'TOLTÉN', 91);
INSERT INTO COMUNA VALUES (9119, 'VILCÚN', 91);
INSERT INTO COMUNA VALUES (9120, 'VILLARRICA', 91);
INSERT INTO COMUNA VALUES (9121, 'CHOLCHOL', 91);
INSERT INTO COMUNA VALUES (9201, 'ANGOL', 92);
INSERT INTO COMUNA VALUES (9202, 'COLLIPULLI', 92);
INSERT INTO COMUNA VALUES (9203, 'CURACAUTÍN', 92);
INSERT INTO COMUNA VALUES (9204, 'ERCILLA', 92);
INSERT INTO COMUNA VALUES (9205, 'LONQUIMAY', 92);
INSERT INTO COMUNA VALUES (9206, 'LOS SAUCES', 92);
INSERT INTO COMUNA VALUES (9207, 'LUMACO', 92);
INSERT INTO COMUNA VALUES (9208, 'PURÉN', 92);
INSERT INTO COMUNA VALUES (9209, 'RENAICO', 92);
INSERT INTO COMUNA VALUES (9210, 'TRAIGUÉN', 92);
INSERT INTO COMUNA VALUES (9211, 'VICTORIA', 92);
INSERT INTO COMUNA VALUES (10101, 'PUERTO MONTT', 101);
INSERT INTO COMUNA VALUES (10102, 'CALBUCO', 101);
INSERT INTO COMUNA VALUES (10103, 'COCHAMÓ', 101);
INSERT INTO COMUNA VALUES (10104, 'FRESIA', 101);
INSERT INTO COMUNA VALUES (10105, 'FRUTILLAR', 101);
INSERT INTO COMUNA VALUES (10106, 'LOS MUERMOS', 101);
INSERT INTO COMUNA VALUES (10107, 'LLANQUIHUE', 101);
INSERT INTO COMUNA VALUES (10108, 'MAULLÍN', 101);
INSERT INTO COMUNA VALUES (10109, 'PUERTO VARAS', 101);
INSERT INTO COMUNA VALUES (10201, 'CASTRO', 102);
INSERT INTO COMUNA VALUES (10202, 'ANCUD', 102);
INSERT INTO COMUNA VALUES (10203, 'CHONCHI', 102);
INSERT INTO COMUNA VALUES (10204, 'CURACO DE VÉLEZ', 102);
INSERT INTO COMUNA VALUES (10205, 'DALCAHUE', 102);
INSERT INTO COMUNA VALUES (10206, 'PUQUELDÓN', 102);
INSERT INTO COMUNA VALUES (10207, 'QUEILÉN', 102);
INSERT INTO COMUNA VALUES (10208, 'QUELLÓN', 102);
INSERT INTO COMUNA VALUES (10209, 'QUEMCHI', 102);
INSERT INTO COMUNA VALUES (10210, 'QUINCHAO', 102);
INSERT INTO COMUNA VALUES (10301, 'OSORNO', 103);
INSERT INTO COMUNA VALUES (10302, 'PUERTO OCTAY', 103);
INSERT INTO COMUNA VALUES (10303, 'PURRANQUE', 103);
INSERT INTO COMUNA VALUES (10304, 'PUYEHUE', 103);
INSERT INTO COMUNA VALUES (10305, 'RÍO NEGRO', 103);
INSERT INTO COMUNA VALUES (10306, 'SAN JUAN DE LA COSTA', 103);
INSERT INTO COMUNA VALUES (10307, 'SAN PABLO', 103);
INSERT INTO COMUNA VALUES (10401, 'CHAITÉN', 104);
INSERT INTO COMUNA VALUES (10402, 'FUTALEUFÚ', 104);
INSERT INTO COMUNA VALUES (10403, 'HUALAIHUÉ', 104);
INSERT INTO COMUNA VALUES (10404, 'PALENA', 104);
INSERT INTO COMUNA VALUES (11101, 'COYHAIQUE', 111);
INSERT INTO COMUNA VALUES (11102, 'LAGO VERDE', 111);
INSERT INTO COMUNA VALUES (11201, 'AYSÉN', 112);
INSERT INTO COMUNA VALUES (11202, 'CISNES', 112);
INSERT INTO COMUNA VALUES (11203, 'GUAITECAS', 112);
INSERT INTO COMUNA VALUES (11301, 'COCHRANE', 113);
INSERT INTO COMUNA VALUES (11302, 'O''HIGGINS', 113);
INSERT INTO COMUNA VALUES (11303, 'TORTEL', 113);
INSERT INTO COMUNA VALUES (11401, 'CHILE CHICO', 114);
INSERT INTO COMUNA VALUES (11402, 'RÍO IBÁÑEZ', 114);
INSERT INTO COMUNA VALUES (12101, 'PUNTA ARENAS', 121);
INSERT INTO COMUNA VALUES (12102, 'LAGUNA BLANCA', 121);
INSERT INTO COMUNA VALUES (12103, 'RÍO VERDE', 121);
INSERT INTO COMUNA VALUES (12104, 'SAN GREGORIO', 121);
INSERT INTO COMUNA VALUES (12201, 'CABO DE HORNOS', 122);
INSERT INTO COMUNA VALUES (12202, 'ANTÁRTICA', 122);
INSERT INTO COMUNA VALUES (12301, 'PORVENIR', 123);
INSERT INTO COMUNA VALUES (12302, 'PRIMAVERA', 123);
INSERT INTO COMUNA VALUES (12303, 'TIMAUKEL', 123);
INSERT INTO COMUNA VALUES (12401, 'NATALES', 124);
INSERT INTO COMUNA VALUES (12402, 'TORRES DEL PAINE', 124);
INSERT INTO COMUNA VALUES (13114, 'LAS CONDES', 131);
INSERT INTO COMUNA VALUES (13115, 'LO BARNECHEA', 131);
INSERT INTO COMUNA VALUES (13119, 'MAIPÚ', 131);
INSERT INTO COMUNA VALUES (13124, 'PUDAHUEL', 131);
INSERT INTO COMUNA VALUES (13125, 'QUILICURA', 131);
INSERT INTO COMUNA VALUES (13132, 'VITACURA', 131);
INSERT INTO COMUNA VALUES (13102, 'CERRILLOS', 131);
INSERT INTO COMUNA VALUES (13105, 'EL BOSQUE', 131);
INSERT INTO COMUNA VALUES (13112, 'LA PINTANA', 131);
INSERT INTO COMUNA VALUES (13109, 'LA CISTERNA', 131);
INSERT INTO COMUNA VALUES (13131, 'SAN RAMON', 131);
INSERT INTO COMUNA VALUES (13110, 'LA FLORIDA', 131);
INSERT INTO COMUNA VALUES (13113, 'LA REINA', 131);
INSERT INTO COMUNA VALUES (13120, 'NUNOA', 131);
INSERT INTO COMUNA VALUES (13118, 'MACUL', 131);
INSERT INTO COMUNA VALUES (13129, 'SAN JOAQUIN', 131);
INSERT INTO COMUNA VALUES (13108, 'LA INDEPENDENCIA', 131);
INSERT INTO COMUNA VALUES (13127, 'LA RECOLETA', 131);
INSERT INTO COMUNA VALUES (13104, 'CONCHALI', 131);
INSERT INTO COMUNA VALUES (13128, 'RENCA', 131);
INSERT INTO COMUNA VALUES (13103, 'CERRO NAVIA', 131);
INSERT INTO COMUNA VALUES (13126, 'QUINTA NORMAL', 131);
INSERT INTO COMUNA VALUES (13101, 'SANTIAGO', 131);
INSERT INTO COMUNA VALUES (13106, 'ESTACION CENTRAL', 131);
INSERT INTO COMUNA VALUES (13117, 'LO PRADO', 131);
INSERT INTO COMUNA VALUES (13121, 'PEDRO AGUIRRE CERDA', 131);
INSERT INTO COMUNA VALUES (13130, 'SAN MIGUEL', 131);
INSERT INTO COMUNA VALUES (13123, 'PROVIDENCIA', 131);
INSERT INTO COMUNA VALUES (13122, 'PENALOLEN', 131);
INSERT INTO COMUNA VALUES (13116, 'LO ESPEJO', 131);
INSERT INTO COMUNA VALUES (13107, 'HUECHURABA', 131);
INSERT INTO COMUNA VALUES (13201, 'PUENTE ALTO', 132);
INSERT INTO COMUNA VALUES (13202, 'PIRQUE', 132);
INSERT INTO COMUNA VALUES (13203, 'SAN JOSÉ DE MAIPO', 132);
INSERT INTO COMUNA VALUES (13301, 'COLINA', 133);
INSERT INTO COMUNA VALUES (13302, 'LAMPA', 133);
INSERT INTO COMUNA VALUES (13303, 'TILTIL', 133);
INSERT INTO COMUNA VALUES (13401, 'SAN BERNARDO', 134);
INSERT INTO COMUNA VALUES (13402, 'BUIN', 134);
INSERT INTO COMUNA VALUES (13403, 'CALERA DE TANGO', 134);
INSERT INTO COMUNA VALUES (13404, 'PAINE', 134);
INSERT INTO COMUNA VALUES (13501, 'MELIPILLA', 135);
INSERT INTO COMUNA VALUES (13502, 'ALHUÉ', 135);
INSERT INTO COMUNA VALUES (13503, 'CURACAVÍ', 135);
INSERT INTO COMUNA VALUES (13504, 'MARÍA PINTO', 135);
INSERT INTO COMUNA VALUES (13505, 'SAN PEDRO', 135);
INSERT INTO COMUNA VALUES (13601, 'TALAGANTE', 136);
INSERT INTO COMUNA VALUES (13602, 'EL MONTE', 136);
INSERT INTO COMUNA VALUES (13603, 'ISLA DE MAIPO', 136);
INSERT INTO COMUNA VALUES (13604, 'PADRE HURTADO', 136);
INSERT INTO COMUNA VALUES (13605, 'PEÑAFLOR', 136);
INSERT INTO COMUNA VALUES (14101, 'VALDIVIA', 141);
INSERT INTO COMUNA VALUES (14102, 'CORRAL', 141);
INSERT INTO COMUNA VALUES (14103, 'LANCO', 141);
INSERT INTO COMUNA VALUES (14104, 'LOS LAGOS', 141);
INSERT INTO COMUNA VALUES (14105, 'MÁFIL', 141);
INSERT INTO COMUNA VALUES (14106, 'MARIQUINA', 141);
INSERT INTO COMUNA VALUES (14107, 'PAILLACO', 141);
INSERT INTO COMUNA VALUES (14108, 'PANGUIPULLI', 141);
INSERT INTO COMUNA VALUES (14201, 'LA UNIÓN', 142);
INSERT INTO COMUNA VALUES (14202, 'FUTRONO', 142);
INSERT INTO COMUNA VALUES (14203, 'LAGO RANCO', 142);
INSERT INTO COMUNA VALUES (14204, 'RÍO BUENO', 142);
INSERT INTO COMUNA VALUES (15101, 'ARICA', 151);
INSERT INTO COMUNA VALUES (15102, 'CAMARONES', 151);
INSERT INTO COMUNA VALUES (15201, 'PUTRE', 152);
INSERT INTO COMUNA VALUES (15202, 'GENERAL LAGOS', 152);
INSERT INTO COMUNA VALUES (16101, 'CHILLÁN', 161);
INSERT INTO COMUNA VALUES (16102, 'BULNES', 161);
INSERT INTO COMUNA VALUES (16103, 'CHILLÁN VIEJO', 161);
INSERT INTO COMUNA VALUES (16104, 'EL CARMEN', 161);
INSERT INTO COMUNA VALUES (16105, 'PEMUCO', 161);
INSERT INTO COMUNA VALUES (16106, 'PINTO', 161);
INSERT INTO COMUNA VALUES (16107, 'QUILLÓN', 161);
INSERT INTO COMUNA VALUES (16108, 'SAN IGNACIO', 161);
INSERT INTO COMUNA VALUES (16109, 'YUNGAY', 161);
INSERT INTO COMUNA VALUES (16201, 'QUIRIHUE', 162);
INSERT INTO COMUNA VALUES (16202, 'COBQUECURA', 162);
INSERT INTO COMUNA VALUES (16203, 'COELEMU', 162);
INSERT INTO COMUNA VALUES (16204, 'NINHUE', 162);
INSERT INTO COMUNA VALUES (16205, 'PORTEZUELO', 162);
INSERT INTO COMUNA VALUES (16206, 'RÁNQUIL', 162);
INSERT INTO COMUNA VALUES (16207, 'TREGUACO', 162);
INSERT INTO COMUNA VALUES (16301, 'SAN CARLOS', 163);
INSERT INTO COMUNA VALUES (16302, 'COIHUECO', 163);
INSERT INTO COMUNA VALUES (16303, 'ÑIQUÉN', 163);
INSERT INTO COMUNA VALUES (16304, 'SAN FABIÁN', 163);
INSERT INTO COMUNA VALUES (16305, 'SAN NICOLÁS', 163);


INSERT INTO HUSO (ID_HUSO,VALOR) VALUES
('1','18'),
('2','19');


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
('BUS',3),
('RAIL',2),
('NULL',0);

INSERT INTO CATEGORIA_HISTORICA (ID_TIPO_CATEGORIA,NOM_CATEG) VALUES
(0,'NULL'),
(1,'Zona Típica o Pintoresca'),
(2,'Monumento Histórico'),
(3,'Santuario de la Naturaleza');

