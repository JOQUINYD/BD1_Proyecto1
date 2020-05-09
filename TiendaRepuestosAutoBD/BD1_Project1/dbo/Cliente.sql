CREATE TABLE [dbo].[Cliente]
(
	[IdCliente] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Ciudad] NVARCHAR(50) NOT NULL, 
    [Direccion] NVARCHAR(50) NULL
)
