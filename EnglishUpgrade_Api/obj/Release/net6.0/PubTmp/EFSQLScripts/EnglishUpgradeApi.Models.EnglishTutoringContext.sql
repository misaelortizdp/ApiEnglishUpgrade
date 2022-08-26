IF OBJECT_ID(N'[__EFMigrationsHistory]') IS NULL
BEGIN
    CREATE TABLE [__EFMigrationsHistory] (
        [MigrationId] nvarchar(150) NOT NULL,
        [ProductVersion] nvarchar(32) NOT NULL,
        CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY ([MigrationId])
    );
END;
GO

BEGIN TRANSACTION;
GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20220820015713_init')
BEGIN
    CREATE TABLE [User] (
        [iduser] int NOT NULL IDENTITY,
        [username] varchar(30) NULL,
        [email] varchar(30) NULL,
        [grouprank] varchar(30) NULL,
        [companyrank] varchar(30) NULL,
        [level] varchar(30) NULL,
        CONSTRAINT [PK_Usuario] PRIMARY KEY ([iduser])
    );
END;
GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20220820015713_init')
BEGIN
    CREATE TABLE [Scores] (
        [idscores] int NOT NULL IDENTITY,
        [yearParticipate] varchar(50) NULL,
        [comprehension] int NULL,
        [fluency] int NULL,
        [sentenceStructure] int NULL,
        [pronunciation] int NULL,
        [monolingualism] int NULL,
        [spelling] int NULL,
        [overAllEnglish] int NULL,
        [iduser] int NULL,
        CONSTRAINT [PK_Scores] PRIMARY KEY ([idscores]),
        CONSTRAINT [FK__Scores__idusuari__02084FDA] FOREIGN KEY ([iduser]) REFERENCES [User] ([iduser])
    );
END;
GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20220820015713_init')
BEGIN
    CREATE INDEX [IX_Scores_iduser] ON [Scores] ([iduser]);
END;
GO

IF NOT EXISTS(SELECT * FROM [__EFMigrationsHistory] WHERE [MigrationId] = N'20220820015713_init')
BEGIN
    INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
    VALUES (N'20220820015713_init', N'6.0.8');
END;
GO

COMMIT;
GO

