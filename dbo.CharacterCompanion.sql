CREATE TABLE [dbo].[CharacterCompanion] (
    [Id]                INT          IDENTITY (1, 1) NOT NULL,
    [username]          VARCHAR (20) NOT NULL,
    [companion]         VARCHAR (20) NOT NULL,
    [companion_element] VARCHAR (20) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_CharacterCompanion_Character] FOREIGN KEY ([username]) REFERENCES [dbo].[Character] ([username]) ON DELETE CASCADE
);

