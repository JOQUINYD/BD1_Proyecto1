CREATE TABLE [dbo].[FabricantesDeAutos]
(
	[IdFabricanteDeAuto] INT NOT NULL PRIMARY KEY, 
    [Nombre] NVARCHAR(50) NOT NULL, 
    CONSTRAINT [AK_FabricantesDeAutos_Column] UNIQUE ([Nombre])
)
