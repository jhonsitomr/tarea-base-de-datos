CREATE TABLE Viajes (
  ID_Viaje SERIAL PRIMARY KEY,
  Nombre VARCHAR(100),
  Precio DECIMAL(10, 2),
  Fecha_Inicio DATE,
  Fecha_Fin DATE,
  ID_Destino INT,
  FOREIGN KEY (ID_Destino) REFERENCES Destinos(ID_Destino)
)