/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF pg_var_bypvph = 0 THEN
        pg_var_vbgata := -pg_var_jjbakd;
    ELSE
        pg_var_vbgata := pg_var_bypvph - pg_var_jjbakd;
    END IF;
    
    RETURN pg_var_vbgata;
END;
$$ LANGUAGE plpgsql;
