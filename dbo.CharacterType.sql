CREATE TABLE [dbo].[CharacterType] (
    [Id]                INT          IDENTITY (1, 1) NOT NULL,
    [username]          VARCHAR (20) NOT NULL,
    [character_class]   VARCHAR (20) NOT NULL,
    [character_element] VARCHAR (20) NOT NULL,
    [body_armor]        VARCHAR (20) NOT NULL,
    [leg_armor]         VARCHAR (20) NOT NULL,
    [boots]             VARCHAR (20) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_CharacterType_Character] FOREIGN KEY ([username]) REFERENCES [dbo].[Character] ([username]) ON DELETE CASCADE
);

