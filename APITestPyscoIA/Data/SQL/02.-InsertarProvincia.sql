

Declare @IdPais AS INT

SELECT @IdPais = Id
FROM Paises
WHERE Nombre = 'Ecuador'; 


INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Azuay',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Bol�var',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Ca�ar',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Carchi',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Chimborazo',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Cotopaxi',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'El Oro',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Esmeraldas',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Gal�pagos',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Guayas',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Imbabura',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Loja',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Los R�os',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Manab�',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Morona Santiago',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Napo',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Orellana',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Pastaza',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Pichincha',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Santa Elena',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Santo Domingo de los Ts�chilas',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Sucumb�os',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Tungurahua',@IdPais,GETDATE() ,0)
INSERT INTO [dbo].[Provincias]([Nombre],[IdPais],[Creado],[Eliminado]) VALUES ( 'Zamora Chinchipe',@IdPais,GETDATE() ,0)

select * from Provincias