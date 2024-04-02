CREATE TABLE [dbo].[unvan] (
    [unvan_calisan_id] INT           NOT NULL,
    [unvan_calisan]    VARCHAR (100) NULL,
    [unvan_tarih]      DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([unvan_calisan_id] ASC),
    FOREIGN KEY ([unvan_calisan_id]) REFERENCES [dbo].[calisanlar] ([calisan_id])
);


GO

