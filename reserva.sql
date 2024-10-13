CREATE TABLE Reservas (
  ID_Reserva SERIAL PRIMARY KEY,
  ID_Cliente INT,
  ID_Viaje INT,
  Fecha_Reserva DATE,
  FOREIGN KEY (ID_Cliente) REFERENCES Clientes(ID_Cliente),
  FOREIGN KEY (ID_Viaje) REFERENCES Viajes(ID_Viaje)
)