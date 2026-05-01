-- liquibase formatted sql
-- changeset filipe:SP_MinhaProc splitStatements:false runOnChange:true

CREATE OR ALTER PROCEDURE dbo.usp_MinhaProc
AS
BEGIN
    SET NOCOUNT ON;

    SELECT 1 AS Exemplo;
END;
-- rollback DROP PROCEDURE dbo.usp_MinhaProc;
