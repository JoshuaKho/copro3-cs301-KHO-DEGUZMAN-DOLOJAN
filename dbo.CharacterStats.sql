CREATE TABLE [dbo].[CharacterStats] (
    [Id]           INT          IDENTITY (1, 1) NOT NULL,
    [username]     VARCHAR (20) NOT NULL,
    [strength]     INT          NOT NULL,
    [dexterity]    INT          NOT NULL,
    [intelligence] INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_CharacterStats_Character] FOREIGN KEY ([username]) REFERENCES [dbo].[Character] ([username]) ON DELETE CASCADE
);

