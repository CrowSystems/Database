-- CREAR TABLAS.
-- TABLA SIMPLE SIN LLAVE PRIMARIA SOLO CON TIPOS DE DATOS.
CREATE TABLE ejemplo_serial(
    id      SERIAL PRIMARY KEY,
    nombre  TEXT NOT NULL
);

CREATE TABLE demo_tipos(
    id      INTEGER,
    nombre  TEXT
)

CREATE TABLE Paises(
    PaisId      SERIAL PRIMARY KEY,
    CodigoPais VARCHAR(2) NOT NULL,
    NombrePais TEXT,
    Continente TEXT
);

CREATE TABLE Paises(
    PaisId     INT IDENTITY PRIMARY KEY,
    CodigoPais VARCHAR(2) NOT NULL,
    NombrePais TEXT,
    Continente TEXT
);
CREATE TABLE Categorias(
    CategoriaID     INT IDENTITY(1,1) PRIMARY KEY, 
    NombreCategoria VARCHAR(150),
    Descripcion     VARCHAR(500)
);