CREATE TABLE [dbo].[CharacterExperience] (
    [Id]       INT          IDENTITY (1, 1) NOT NULL,
    [username] VARCHAR (20) NOT NULL,
    [isNew]    BIT          NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_CharacterExperience_Character] FOREIGN KEY ([username]) REFERENCES [dbo].[Character] ([username]) ON DELETE CASCADE
);

