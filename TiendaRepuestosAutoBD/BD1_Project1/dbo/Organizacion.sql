CREATE TABLE [dbo].[Organizacion]
(
	[CedulaJuridica] INT NOT NULL, 
    [Nombre] NVARCHAR(50) NULL, 
    [IdCliente] INT NOT NULL, 
    CONSTRAINT [PK_Organizacion] PRIMARY KEY (CedulaJuridica,IdCliente), 
    CONSTRAINT [FK_Organizacion_ToTable] FOREIGN KEY ([IdCliente]) REFERENCES [Cliente]([IdCliente])
    
)
