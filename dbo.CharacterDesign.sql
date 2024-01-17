CREATE TABLE [dbo].[CharacterDesign] (
    [Id]          INT          IDENTITY (1, 1) NOT NULL,
    [username]    VARCHAR (20) NOT NULL,
    [skin_color]  VARCHAR (30) NOT NULL,
    [hair_style]  VARCHAR (30) NOT NULL,
    [hair_color]  VARCHAR (30) NOT NULL,
    [body_type]   VARCHAR (30) NOT NULL,
    [shirt_color] VARCHAR (30) NOT NULL,
    [pants_color] VARCHAR (30) NOT NULL,
    [shoe_color]  VARCHAR (30) NOT NULL,
    [accessory]   VARCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_CharacterDesign_Character] FOREIGN KEY ([username]) REFERENCES [dbo].[Character] ([username]) ON DELETE CASCADE
);

