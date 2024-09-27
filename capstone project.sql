create database capstone_project;

CREATE TABLE immobili(
    Città VARCHAR(100),
    Quartiere VARCHAR(100),
    Tipologia VARCHAR(50),
    Prezzo_vendita DECIMAL(15, 2),
    Prezzo_affitto DECIMAL(15, 2),
    Superficie INT,
    Numero_stanze INT,
    Prezzo_mq DECIMAL(15, 2),
    Data_annuncio DATE
);


INSERT INTO immobili (Città, Quartiere, Tipologia, Prezzo_vendita, Prezzo_affitto, Superficie, Numero_stanze, Prezzo_mq, Data_annuncio) VALUES
('Milano', 'Navigli', 'Appartamento', 318000, 860, 80, 3, 1075, '2024-01-10'),
('Milano', 'Brera', 'Appartamento', 920000, 2775, 120, 4, 7671, '2024-01-15'),
('Milano', 'Bovisa', 'Loft', 247000, 950, 65, 2, 3800, '2024-02-01'),
('Roma', 'Trastevere', 'Appartamento', 614000, 2200, 100, 4, 6146, '2024-01-20'),
('Roma', 'Montesacro', 'Appartamento', 268000, 1095, 75, 3, 3577, '2024-02-05'),
('Roma', 'San Giovanni', 'Appartamento', 388980, 1800, 90, 3, 4322, '2024-02-10'),
('Napoli', 'Vomero', 'Appartamento', 360910, 1275, 85, 3, 4246, '2024-01-25'),
('Napoli', 'Posillipo', 'Villa', 1011600, 3400, 200, 6, 5058, '2024-01-30'),
('Napoli', 'Centro Storico', 'Appartamento', 202020, 1038, 70, 2, 2886, '2024-02-15'),
('Torino', 'San Salvario', 'Appartamento', 205280, 1014, 80, 3, 2566, '2024-02-01'),
('Torino', 'Crocetta', 'Appartamento', 282700, 1204, 100, 4, 2827, '2024-02-10'),
('Torino', 'Lingotto', 'Appartamento', 124040, 697, 70, 2, 1772, '2024-01-18'),
('Firenze', 'Campo di Marte', 'Appartamento', 426930, 2087, 95, 4, 4494, '2024-02-05'),
('Firenze', 'Santo Spirito', 'Appartamento', 440000, 1375, 110, 4, 4000, '2024-01-28'),
('Firenze', 'Novoli', 'Appartamento', 281360, 1303, 80, 3, 3517, '2024-02-12');
INSERT INTO immobili (Città, Quartiere, Tipologia, Prezzo_vendita, Prezzo_affitto, Superficie, Numero_stanze, Prezzo_mq, Data_annuncio) VALUES
('Bologna', 'Centro Storico', 'Appartamento', 360910, 1653, 85, 3, 4246, '2024-02-20'),
('Bologna', 'San Donato', 'Appartamento', 198590, 1090, 70, 2, 2837, '2024-02-18'),
('Verona', 'Borgo Trento', 'Appartamento', 244340, 1117, 95, 4, 2572, '2024-02-15'),
('Verona', 'Veronetta', 'Appartamento', 241320, 771, 60, 2, 4022, '2024-02-12'),
('Palermo', 'Politeama', 'Appartamento', 151130, 665, 70, 3, 2159, '2024-02-10'),
('Palermo', 'Mondello', 'Villa', 810000, 3003, 180, 5, 4500, '2024-02-08'),
('Genova', 'Albaro', 'Appartamento', 301680, 979, 90, 4, 3352, '2024-02-06'),
('Genova', 'Sampierdarena', 'Appartamento', 64870, 471, 65, 2, 998, '2024-02-05'),
('Bari', 'Murat', 'Appartamento', 156750, 888, 75, 3, 2090, '2024-02-03'),
('Bari', 'Poggiofranco', 'Villa', 637500, 1518, 150, 6, 4250, '2024-02-01');

INSERT INTO Immobili (Città, Quartiere, Tipologia, Prezzo_vendita, Prezzo_affitto, Superficie, Numero_stanze, Prezzo_mq, Data_annuncio) VALUES
('Bologna', 'Centro Storico', 'Appartamento',424600 , 1945, 100, 6, 4246, '2024-01-10'),
('Bologna', 'San Vitale', 'Appartamento', 231750, 1167, 75, 2, 3090, '2024-01-15'),
('Bologna', 'Borgo Panigale', 'Casa indipendente', 380900, 1948, 130, 4, 2930, '2024-01-20'),
('Verona', 'Centro Storico', 'Appartamento', 382090, 1221, 95, 3, 4022, '2024-01-25'),
('Verona', 'Borgo Trento', 'Appartamento', 205760, 940, 80, 2, 2572, '2024-01-30'),
('Verona', 'San Zeno', 'villa', 356700, 2460, 150, 5, 2378, '2024-02-01'),
('Palermo', 'Centro Storico', 'Appartamento', 124810, 777, 70, 3, 1783, '2024-02-05'),
('Palermo', 'Kalsa', 'Appartamento', 108000, 560, 80, 2, 1350, '2024-01-28'),
('Genova', 'Foce', 'Appartamento', 221085, 1065, 85, 3, 2601, '2024-02-10'),
('Genova', 'Nervi', 'villa', 750000, 3000, 200, 5, 3750, '2024-02-12'),
('Genova', 'Carignano', 'Appartamento', 100425, 644, 75, 2, 1339, '2024-02-15'),
('Bari', 'Centro', 'Appartamento', 135850, 769, 65, 2, 2090, '2024-01-30'),
('Bari', 'Torre a Mare', 'villa', 360000, 2870, 100, 3, 3600, '2024-02-05'),
('Bari', 'Palese', 'Appartamento', 147000, 735, 75, 3, 1960, '2024-02-10');


INSERT INTO Immobili (Città, Quartiere, Tipologia, Prezzo_vendita, Prezzo_affitto, Superficie, Numero_stanze, Prezzo_mq, Data_annuncio) VALUES
('Milano', 'Porta Romana', 'Appartamento', 617490, 2140, 90, 3, 6861, '2024-01-12'),
('Milano', 'Centrale', 'Appartamento', 663400, 2459, 100, 4, 6634, '2024-01-18'),
('Milano', 'Isola', 'Loft', 477675, 1833, 75, 2, 6369, '2024-02-02'),
('Roma', 'Testaccio', 'Appartamento', 491680,2046 , 80, 3, 6146, '2024-01-25'),
('Roma', 'Eur', 'Appartamento', 418660, 1707, 110, 4, 3806, '2024-02-01'),
('Roma', 'Flaminio', 'Monolocale', 296950, 1132, 50, 1, 5939, '2024-01-30'),
('Napoli', 'Chiaia', 'Appartamento', 418500, 1652, 90, 3, 4650, '2024-02-05'),
('Napoli', 'Fuorigrotta', 'Appartamento', 218480, 923, 80, 3, 2731, '2024-01-20'),
('Torino', 'Borgo Vittoria', 'Appartamento', 100875, 687, 75, 2, 1345, '2024-01-28'),
('Torino', 'Parella', 'villa', 500000, 2500, 150, 5, 3333, '2024-02-10'),
('Firenze', 'Santa Croce', 'Appartamento', 461380, 2154, 85, 3, 5428, '2024-02-15'),
('Firenze', 'Oltrarno', 'Appartamento', 540550, 2462, 95, 4, 5690, '2024-01-22'),
('Bologna', 'Centro Storico', 'Appartamento', 360910, 1653, 85, 3, 4246, '2024-01-12'),
('Bologna', 'Marconi', 'Appartamento', 205100, 1049, 70, 2, 2930, '2024-01-20'),
('Verona', 'Borgo Roma', 'Appartamento', 151600, 863, 80, 3, 1895, '2024-01-15'),
('Verona', 'Verona Sud', 'Casa indipendente', 461700, 2740, 180, 5, 2156, '2024-01-30'),
('Palermo', 'Piazza Politeama', 'Appartamento', 172720, 760, 80, 2, 2159, '2024-02-05'),
('Palermo', 'Castellammare', 'Appartamento', 320000, 1100, 80, 3, 4000, '2024-01-28'),
('Genova', 'Centro', 'Appartamento', 232135, 1065, 85, 3, 2731, '2024-01-22'),
('Genova', 'Nervi', 'Villa', 800000, 6000, 250, 6, 3200, '2024-01-30'),
('Bari', 'Bari Vecchia', 'Appartamento', 158925, 1000, 65, 2, 2445, '2024-02-02'),
('Bari', 'Madonnella', 'villa', 450000, 2350, 100, 4, 4500, '2024-01-18');


