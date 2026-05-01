/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_smovku (
    pg_col_zcbuek INTEGER PRIMARY KEY,
    pg_col_zrzhup INTEGER NOT NULL,
    pg_col_rtlffe INTEGER
);
INSERT INTO pg_tbl_smovku (pg_col_zcbuek, pg_col_zrzhup, pg_col_rtlffe) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyplq(pg_var_qvndfi INTEGER, pg_var_kjyyof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfxzin INTEGER;
    pg_var_qntqdj INTEGER;
    pg_var_mydxki INTEGER;
BEGIN
    SELECT pg_col_zrzhup + pg_var_kjyyof, pg_col_rtlffe
    INTO pg_var_qntqdj, pg_var_mydxki
    FROM pg_tbl_smovku
    WHERE pg_col_zcbuek = pg_var_qvndfi;
    
    IF pg_var_qntqdj > 72 THEN
        pg_var_bfxzin := pg_var_mydxki * 2;
    ELSIF pg_var_qntqdj > 36 THEN
        pg_var_bfxzin := pg_var_mydxki;
    ELSE
        pg_var_bfxzin := pg_var_mydxki / 2;
    END IF;
    
    RETURN pg_var_bfxzin + pg_var_kjyyof;
END;
$$ LANGUAGE plpgsql;
