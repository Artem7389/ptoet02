﻿CREATE TABLE [dbo].[users] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [name]     VARCHAR (100)  NOT NULL,
    [email]    VARCHAR (100)  NOT NULL,
    [phone]    VARBINARY (50) NULL,
    [address]  VARCHAR (MAX)  NULL,
    [password] VARCHAR(MAX) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    UNIQUE NONCLUSTERED ([email] ASC)
);

