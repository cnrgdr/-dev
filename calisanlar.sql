CREATE TABLE [dbo].[calisanlar] (
    [calisan_id]       INT             NOT NULL,
    [ad]               VARCHAR (50)    NULL,
    [soyad]            VARCHAR (50)    NULL,
    [maas]             DECIMAL (10, 2) NULL,
    [katilma_tarihi]   DATETIME        NULL,
    [calisan_birim_id] INT             NULL,
    PRIMARY KEY CLUSTERED ([calisan_id] ASC),
    FOREIGN KEY ([calisan_birim_id]) REFERENCES [dbo].[birimler] ([birim_id])
);


GO

