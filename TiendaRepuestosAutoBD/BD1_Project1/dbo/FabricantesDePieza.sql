CREATE TABLE [dbo].[FabricantesDePieza]
(
	[IdFabricanteDePieza] INT NOT NULL PRIMARY KEY, 
    [Nombre] NVARCHAR(50) NULL, 
    CONSTRAINT [AK_FabricantesDePieza_Column] UNIQUE ([Nombre])
)
