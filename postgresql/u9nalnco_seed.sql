/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgvdrc (
    pg_col_saikyq INTEGER PRIMARY KEY,
    pg_col_vpedho INTEGER NOT NULL,
    pg_col_btijbj INTEGER
);
INSERT INTO pg_tbl_vgvdrc (pg_col_saikyq, pg_col_vpedho, pg_col_btijbj) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drbmes(pg_var_jizwph INTEGER, pg_var_mpwfns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbblme INTEGER;
    pg_var_qqxpnl INTEGER;
BEGIN
    SELECT pg_col_btijbj INTO pg_var_hbblme
    FROM pg_tbl_vgvdrc
    WHERE pg_col_saikyq = pg_var_jizwph;
    
    IF pg_var_hbblme IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qqxpnl := (pg_var_hbblme - pg_var_mpwfns) * 100 / pg_var_mpwfns;
    
    IF pg_var_qqxpnl < 0 THEN
        pg_var_qqxpnl := 0;
    END IF;
    
    RETURN pg_var_qqxpnl;
END;
$$ LANGUAGE plpgsql;
