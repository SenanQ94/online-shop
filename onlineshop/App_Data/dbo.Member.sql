CREATE TABLE [dbo].[Member] (
    [Username]        NVARCHAR (50)  NOT NULL,
    [Password]        NVARCHAR (50)  NOT NULL,
    [Fullname]        NVARCHAR (50)  NOT NULL,
    [Gender]          CHAR (1)       NOT NULL,
    [Email]           NVARCHAR (100) NOT NULL,
    [Address]         NVARCHAR (100) NOT NULL,
    [BirthDate] DATE NOT NULL, 
    PRIMARY KEY CLUSTERED ([Username] ASC)
);

