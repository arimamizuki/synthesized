/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tihmfu (
    pg_col_vthcyd INTEGER PRIMARY KEY,
    pg_col_fjfgiw INTEGER NOT NULL,
    pg_col_xtopcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tihmfu (pg_col_vthcyd, pg_col_fjfgiw, pg_col_xtopcs) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aadnto(pg_var_wambtr INTEGER, pg_var_gztqdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwymm INTEGER;
    pg_var_sirgwz INTEGER;
    pg_var_zkjfxd INTEGER;
    pg_var_ybsijh INTEGER;
BEGIN
    SELECT pg_col_fjfgiw, pg_col_xtopcs INTO pg_var_xjwymm, pg_var_sirgwz
    FROM pg_tbl_tihmfu WHERE pg_col_vthcyd = pg_var_wambtr;
    
    IF pg_var_xjwymm <= pg_var_sirgwz THEN
        pg_var_zkjfxd := 4;
        pg_var_ybsijh := (pg_var_zkjfxd * pg_var_gztqdb) - pg_var_xjwymm;
        IF pg_var_ybsijh < 0 THEN
            pg_var_ybsijh := 0;
        END IF;
        RETURN pg_var_ybsijh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
