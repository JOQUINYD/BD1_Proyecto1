CREATE TABLE [dbo].[TiposDeAuto]
(
	[IdTipoDeAuto] INT NOT NULL , 
    [Modelo] NVARCHAR(50) NOT NULL, 
    [Anno] INT NOT NULL, 
    [Detalle] NVARCHAR(50) NOT NULL, 
    [IdDeFabricanteDeAuto] INT NOT NULL, 
    CONSTRAINT [PK_TiposDeAuto] PRIMARY KEY (IdTipoDeAuto,IdDeFabricanteDeAuto), 
    CONSTRAINT [FK_TiposDeAuto_ToTable] FOREIGN KEY ([IdDeFabricanteDeAuto]) REFERENCES [FabricantesDeAutos]([IdFabricanteDeAuto])
)
