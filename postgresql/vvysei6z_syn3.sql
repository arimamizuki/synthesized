/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uoflhf (
    pg_col_uiurwr INTEGER PRIMARY KEY,
    pg_col_opxyeq INTEGER NOT NULL,
    pg_col_fpulph INTEGER
);
INSERT INTO pg_tbl_uoflhf (pg_col_uiurwr, pg_col_opxyeq, pg_col_fpulph) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_macfft----- */
CREATE OR REPLACE FUNCTION pg_proc_macfft(pg_var_icmspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zemalf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpulph), 0)
    INTO pg_var_zemalf
    FROM pg_tbl_uoflhf
    WHERE pg_col_opxyeq > pg_var_icmspp;
    
    RETURN pg_var_zemalf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF pg_var_kexuos IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_fbaaiu := (((SELECT pg_proc_macfft(-86))::INTEGER) - (1800) + COALESCE(pg_var_fbaaiu, 0));
    
    IF pg_var_fbaaiu < 0 THEN
        pg_var_fbaaiu := 0;
    END IF;

    RETURN pg_var_fbaaiu;
END;
$$ LANGUAGE plpgsql;