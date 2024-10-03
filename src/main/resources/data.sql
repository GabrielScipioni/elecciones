-- Insertar cargos
INSERT INTO Cargos (nombre) VALUES ('PRESIDENTE Y VICE');
INSERT INTO Cargos (nombre) VALUES ('DIPUTADO NACIONAL');
INSERT INTO Cargos (nombre) VALUES ('PARLAMENTO MERCOSUR NACIONAL');
INSERT INTO Cargos (nombre) VALUES ('PARLAMENTO MERCOSUR REGIONAL');

-- Insertar distritos (provincias de Argentina)
INSERT INTO Distritos (nombre) VALUES ('Buenos Aires');
INSERT INTO Distritos (nombre) VALUES ('Catamarca');
INSERT INTO Distritos (nombre) VALUES ('Chaco');
INSERT INTO Distritos (nombre) VALUES ('Chubut');
INSERT INTO Distritos (nombre) VALUES ('Córdoba');
INSERT INTO Distritos (nombre) VALUES ('Corrientes');
INSERT INTO Distritos (nombre) VALUES ('Entre Ríos');
INSERT INTO Distritos (nombre) VALUES ('Formosa');
INSERT INTO Distritos (nombre) VALUES ('Jujuy');
INSERT INTO Distritos (nombre) VALUES ('La Pampa');
INSERT INTO Distritos (nombre) VALUES ('La Rioja');
INSERT INTO Distritos (nombre) VALUES ('Mendoza');
INSERT INTO Distritos (nombre) VALUES ('Misiones');
INSERT INTO Distritos (nombre) VALUES ('Neuquén');
INSERT INTO Distritos (nombre) VALUES ('Río Negro');
INSERT INTO Distritos (nombre) VALUES ('Salta');
INSERT INTO Distritos (nombre) VALUES ('San Juan');
INSERT INTO Distritos (nombre) VALUES ('San Luis');
INSERT INTO Distritos (nombre) VALUES ('Santa Cruz');
INSERT INTO Distritos (nombre) VALUES ('Santa Fe');
INSERT INTO Distritos (nombre) VALUES ('Santiago del Estero');
INSERT INTO Distritos (nombre) VALUES ('Tierra del Fuego');
INSERT INTO Distritos (nombre) VALUES ('Tucumán');
INSERT INTO Distritos (nombre) VALUES ('Ciudad Autónoma de Buenos Aires');

-- Insertar secciones (ciudades) en cada distrito
-- Buenos Aires
INSERT INTO Seccion (nombre, distrito) VALUES ('La Plata', (SELECT id FROM Distritos WHERE nombre = 'Buenos Aires'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Mar del Plata', (SELECT id FROM Distritos WHERE nombre = 'Buenos Aires'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Bahía Blanca', (SELECT id FROM Distritos WHERE nombre = 'Buenos Aires'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Tandil', (SELECT id FROM Distritos WHERE nombre = 'Buenos Aires'));

-- Catamarca
INSERT INTO Seccion (nombre, distrito) VALUES ('San Fernando del Valle de Catamarca', (SELECT id FROM Distritos WHERE nombre = 'Catamarca'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Tinogasta', (SELECT id FROM Distritos WHERE nombre = 'Catamarca'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Belén', (SELECT id FROM Distritos WHERE nombre = 'Catamarca'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Antofagasta de la Sierra', (SELECT id FROM Distritos WHERE nombre = 'Catamarca'));

-- Chaco
INSERT INTO Seccion (nombre, distrito) VALUES ('Resistencia', (SELECT id FROM Distritos WHERE nombre = 'Chaco'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Barranqueras', (SELECT id FROM Distritos WHERE nombre = 'Chaco'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Villa Ángela', (SELECT id FROM Distritos WHERE nombre = 'Chaco'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Charata', (SELECT id FROM Distritos WHERE nombre = 'Chaco'));

-- Chubut
INSERT INTO Seccion (nombre, distrito) VALUES ('Rawson', (SELECT id FROM Distritos WHERE nombre = 'Chubut'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Trelew', (SELECT id FROM Distritos WHERE nombre = 'Chubut'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Comodoro Rivadavia', (SELECT id FROM Distritos WHERE nombre = 'Chubut'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Puerto Madryn', (SELECT id FROM Distritos WHERE nombre = 'Chubut'));

-- Córdoba
INSERT INTO Seccion (nombre, distrito) VALUES ('Córdoba', (SELECT id FROM Distritos WHERE nombre = 'Córdoba'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Villa Carlos Paz', (SELECT id FROM Distritos WHERE nombre = 'Córdoba'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Río Cuarto', (SELECT id FROM Distritos WHERE nombre = 'Córdoba'));
INSERT INTO Seccion (nombre, distrito) VALUES ('San Francisco', (SELECT id FROM Distritos WHERE nombre = 'Córdoba'));

-- Corrientes
INSERT INTO Seccion (nombre, distrito) VALUES ('Corrientes', (SELECT id FROM Distritos WHERE nombre = 'Corrientes'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Goya', (SELECT id FROM Distritos WHERE nombre = 'Corrientes'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Mercedes', (SELECT id FROM Distritos WHERE nombre = 'Corrientes'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Esquina', (SELECT id FROM Distritos WHERE nombre = 'Corrientes'));

-- Entre Ríos
INSERT INTO Seccion (nombre, distrito) VALUES ('Paraná', (SELECT id FROM Distritos WHERE nombre = 'Entre Ríos'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Concordia', (SELECT id FROM Distritos WHERE nombre = 'Entre Ríos'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Gualeguaychú', (SELECT id FROM Distritos WHERE nombre = 'Entre Ríos'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Colón', (SELECT id FROM Distritos WHERE nombre = 'Entre Ríos'));

-- Formosa
INSERT INTO Seccion (nombre, distrito) VALUES ('Formosa', (SELECT id FROM Distritos WHERE nombre = 'Formosa'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Clorinda', (SELECT id FROM Distritos WHERE nombre = 'Formosa'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Pirané', (SELECT id FROM Distritos WHERE nombre = 'Formosa'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Las Lomitas', (SELECT id FROM Distritos WHERE nombre = 'Formosa'));

-- Jujuy
INSERT INTO Seccion (nombre, distrito) VALUES ('San Salvador de Jujuy', (SELECT id FROM Distritos WHERE nombre = 'Jujuy'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Palpala', (SELECT id FROM Distritos WHERE nombre = 'Jujuy'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Perico', (SELECT id FROM Distritos WHERE nombre = 'Jujuy'));
INSERT INTO Seccion (nombre, distrito) VALUES ('La Quiaca', (SELECT id FROM Distritos WHERE nombre = 'Jujuy'));

-- La Pampa
INSERT INTO Seccion (nombre, distrito) VALUES ('Santa Rosa', (SELECT id FROM Distritos WHERE nombre = 'La Pampa'));
INSERT INTO Seccion (nombre, distrito) VALUES ('General Pico', (SELECT id FROM Distritos WHERE nombre = 'La Pampa'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Realico', (SELECT id FROM Distritos WHERE nombre = 'La Pampa'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Toay', (SELECT id FROM Distritos WHERE nombre = 'La Pampa'));

-- La Rioja
INSERT INTO Seccion (nombre, distrito) VALUES ('La Rioja', (SELECT id FROM Distritos WHERE nombre = 'La Rioja'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Chamical', (SELECT id FROM Distritos WHERE nombre = 'La Rioja'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Villa Union', (SELECT id FROM Distritos WHERE nombre = 'La Rioja'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Famatina', (SELECT id FROM Distritos WHERE nombre = 'La Rioja'));

-- Mendoza
INSERT INTO Seccion (nombre, distrito) VALUES ('Mendoza', (SELECT id FROM Distritos WHERE nombre = 'Mendoza'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Godoy Cruz', (SELECT id FROM Distritos WHERE nombre = 'Mendoza'));
INSERT INTO Seccion (nombre, distrito) VALUES ('San Rafael', (SELECT id FROM Distritos WHERE nombre = 'Mendoza'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Las Heras', (SELECT id FROM Distritos WHERE nombre = 'Mendoza'));

-- Misiones
INSERT INTO Seccion (nombre, distrito) VALUES ('Posadas', (SELECT id FROM Distritos WHERE nombre = 'Misiones'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Oberá', (SELECT id FROM Distritos WHERE nombre = 'Misiones'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Eldorado', (SELECT id FROM Distritos WHERE nombre = 'Misiones'));
INSERT INTO Seccion (nombre, distrito) VALUES ('San Vicente', (SELECT id FROM Distritos WHERE nombre = 'Misiones'));

-- Neuquén
INSERT INTO Seccion (nombre, distrito) VALUES ('Neuquén', (SELECT id FROM Distritos WHERE nombre = 'Neuquén'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Plottier', (SELECT id FROM Distritos WHERE nombre = 'Neuquén'));
INSERT INTO Seccion (nombre, distrito) VALUES ('San Martín de los Andes', (SELECT id FROM Distritos WHERE nombre = 'Neuquén'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Zapala', (SELECT id FROM Distritos WHERE nombre = 'Neuquén'));

-- Río Negro
INSERT INTO Seccion (nombre, distrito) VALUES ('Viedma', (SELECT id FROM Distritos WHERE nombre = 'Río Negro'));
INSERT INTO Seccion (nombre, distrito) VALUES ('General Roca', (SELECT id FROM Distritos WHERE nombre = 'Río Negro'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Cipolletti', (SELECT id FROM Distritos WHERE nombre = 'Río Negro'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Bariloche', (SELECT id FROM Distritos WHERE nombre = 'Río Negro'));

-- Salta
INSERT INTO Seccion (nombre, distrito) VALUES ('Salta', (SELECT id FROM Distritos WHERE nombre = 'Salta'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Orán', (SELECT id FROM Distritos WHERE nombre = 'Salta'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Tartagal', (SELECT id FROM Distritos WHERE nombre = 'Salta'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Cafayate', (SELECT id FROM Distritos WHERE nombre = 'Salta'));

-- San Juan
INSERT INTO Seccion (nombre, distrito) VALUES ('San Juan', (SELECT id FROM Distritos WHERE nombre = 'San Juan'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Rawson', (SELECT id FROM Distritos WHERE nombre = 'San Juan'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Rivadavia', (SELECT id FROM Distritos WHERE nombre = 'San Juan'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Chimbas', (SELECT id FROM Distritos WHERE nombre = 'San Juan'));

-- San Luis
INSERT INTO Seccion (nombre, distrito) VALUES ('San Luis', (SELECT id FROM Distritos WHERE nombre = 'San Luis'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Villa Mercedes', (SELECT id FROM Distritos WHERE nombre = 'San Luis'));
INSERT INTO Seccion (nombre, distrito) VALUES ('La Punta', (SELECT id FROM Distritos WHERE nombre = 'San Luis'));
INSERT INTO Seccion (nombre, distrito) VALUES ('El Trapiche', (SELECT id FROM Distritos WHERE nombre = 'San Luis'));

-- Santa Cruz
INSERT INTO Seccion (nombre, distrito) VALUES ('Río Gallegos', (SELECT id FROM Distritos WHERE nombre = 'Santa Cruz'));
INSERT INTO Seccion (nombre, distrito) VALUES ('El Calafate', (SELECT id FROM Distritos WHERE nombre = 'Santa Cruz'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Caleta Olivia', (SELECT id FROM Distritos WHERE nombre = 'Santa Cruz'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Puerto Deseado', (SELECT id FROM Distritos WHERE nombre = 'Santa Cruz'));

-- Santa Fe
INSERT INTO Seccion (nombre, distrito) VALUES ('Santa Fe', (SELECT id FROM Distritos WHERE nombre = 'Santa Fe'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Rosario', (SELECT id FROM Distritos WHERE nombre = 'Santa Fe'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Rafaela', (SELECT id FROM Distritos WHERE nombre = 'Santa Fe'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Venado Tuerto', (SELECT id FROM Distritos WHERE nombre = 'Santa Fe'));

-- Santiago del Estero
INSERT INTO Seccion (nombre, distrito) VALUES ('Santiago del Estero', (SELECT id FROM Distritos WHERE nombre = 'Santiago del Estero'));
INSERT INTO Seccion (nombre, distrito) VALUES ('La Banda', (SELECT id FROM Distritos WHERE nombre = 'Santiago del Estero'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Termas de Río Hondo', (SELECT id FROM Distritos WHERE nombre = 'Santiago del Estero'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Frías', (SELECT id FROM Distritos WHERE nombre = 'Santiago del Estero'));

-- Tierra del Fuego
INSERT INTO Seccion (nombre, distrito) VALUES ('Ushuaia', (SELECT id FROM Distritos WHERE nombre = 'Tierra del Fuego'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Rio Grande', (SELECT id FROM Distritos WHERE nombre = 'Tierra del Fuego'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Tolhuin', (SELECT id FROM Distritos WHERE nombre = 'Tierra del Fuego'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Puerto Toro', (SELECT id FROM Distritos WHERE nombre = 'Tierra del Fuego'));

-- Tucumán
INSERT INTO Seccion (nombre, distrito) VALUES ('San Miguel de Tucumán', (SELECT id FROM Distritos WHERE nombre = 'Tucumán'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Tafí Viejo', (SELECT id FROM Distritos WHERE nombre = 'Tucumán'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Concepción', (SELECT id FROM Distritos WHERE nombre = 'Tucumán'));
INSERT INTO Seccion (nombre, distrito) VALUES ('Bella Vista', (SELECT id FROM Distritos WHERE nombre = 'Tucumán'));

-- Asignar todos los cargos a los distritos (provincias)
INSERT INTO Distrito_Cargos (distrito_id, cargo_id) SELECT id, (SELECT id FROM Cargos WHERE nombre = 'PRESIDENTE Y VICE') FROM Distritos;
INSERT INTO Distrito_Cargos (distrito_id, cargo_id) SELECT id, (SELECT id FROM Cargos WHERE nombre = 'DIPUTADO NACIONAL') FROM Distritos;
INSERT INTO Distrito_Cargos (distrito_id, cargo_id) SELECT id, (SELECT id FROM Cargos WHERE nombre = 'PARLAMENTO MERCOSUR NACIONAL') FROM Distritos;
INSERT INTO Distrito_Cargos (distrito_id, cargo_id) SELECT id, (SELECT id FROM Cargos WHERE nombre = 'PARLAMENTO MERCOSUR REGIONAL') FROM Distritos;
