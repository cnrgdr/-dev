CREATE TABLE [dbo].[ikramiye] (
    [ikramiye_calisan_id] INT           NULL,
    [ikramiye_calisan]    VARCHAR (100) NULL,
    [ikramiye_tarih]      DATETIME      NULL,
    FOREIGN KEY ([ikramiye_calisan_id]) REFERENCES [dbo].[calisanlar] ([calisan_id])
);


GO

