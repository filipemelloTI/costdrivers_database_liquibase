-- liquibase formatted sql
-- changeset filipe:V1_Cria_MinhaTabela

IF NOT EXISTS (SELECT 1 FROM sys.tables WHERE name = 'MinhaTabela' AND schema_id = SCHEMA_ID('dbo'))
BEGIN
    CREATE TABLE dbo.MinhaTabela
    (
        ID   INT NOT NULL PRIMARY KEY,
        Nome VARCHAR(100) NOT NULL
    )
END
-- rollback DROP TABLE dbo.MinhaTabela;
