CREATE TABLE [dbo].[Rivers]
(
    [Latitude] Decimal (12,2) NOT NULL,
    [Longitude] Decimal (12, 2),
    [Name] nvarchar(400) NOT NULL,
    [RiverId] nvarchar(100) NOT NULL,
    [SRS] nvarchar(25) NOT NULL,
    [State] nvarchar(30) NOT NULL,
    [StateCode] nvarchar(2) NOT NULL

)