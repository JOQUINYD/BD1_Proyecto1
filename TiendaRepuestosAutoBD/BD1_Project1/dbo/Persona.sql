CREATE TABLE [dbo].[Persona]
(
	[Cedula] INT NOT NULL, 
    [Nombre] NVARCHAR(50) NOT NULL, 
    [IdCliente] INT NOT NULL, 
    CONSTRAINT [PK_Persona] PRIMARY KEY (Cedula,IdCliente), 
    CONSTRAINT [FK_Persona_ToTable] FOREIGN KEY ([IdCliente]) REFERENCES [Cliente]([IdCliente])
    
)
