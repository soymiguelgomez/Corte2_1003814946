@startuml

CREATE table Categoriacarro(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
codigo VARCHAR(50) NOT NULL UNIQUE,
Nombre_categoria VARCHAR(50) NOT NULL,
Descripcion INT NOT NULL,
Imagen BIT DEFAULT TRUE
);

CREATE table Auto(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
Marca VARCHAR(50) NOT NULL,
Modelo DATE NOT NULL,
Precio DATE NOT NULL,
Categoria_id INT NOT NULL,
FOREIGN KEY (Categoria_id) REFERENCES Auto(id)
);

@enduml