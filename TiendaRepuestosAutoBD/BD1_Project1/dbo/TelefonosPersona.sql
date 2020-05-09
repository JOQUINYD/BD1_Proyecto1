CREATE TABLE [dbo].[TelefonosPersona]
(
	[CedulaPersona] INT NOT NULL PRIMARY KEY, 
    [Telefono] BIGINT NOT NULL, 
    --CONSTRAINT [FK_TelefonosPersona_ToTable] FOREIGN KEY ([CedulaPersona]) REFERENCES [Persona]([Cedula])
)
