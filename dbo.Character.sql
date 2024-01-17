CREATE TABLE [dbo].[Character] (
    [Id]       INT          IDENTITY (1, 1) NOT NULL,
    [username] VARCHAR (20) NOT NULL,
    [nickname] VARCHAR (10) NOT NULL,
    [gender]   VARCHAR (6)  NOT NULL,
    [pronouns] VARCHAR (6)  NOT NULL,
    [bio]      TEXT         NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    UNIQUE NONCLUSTERED ([username] ASC)
);

