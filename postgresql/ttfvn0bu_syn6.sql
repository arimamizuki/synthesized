/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqiurs (
    pg_col_sblomp INTEGER PRIMARY KEY,
    pg_col_aituvr INTEGER NOT NULL,
    pg_col_cpjapd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sqiurs (pg_col_sblomp, pg_col_aituvr, pg_col_cpjapd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_bnwlwj (
    pg_col_xrevhy INTEGER PRIMARY KEY,
    pg_col_edajul INTEGER NOT NULL,
    pg_col_qlykhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnwlwj (pg_col_xrevhy, pg_col_edajul, pg_col_qlykhi) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cfwqwc----- */
CREATE OR REPLACE FUNCTION pg_proc_cfwqwc(pg_var_rkiico INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxuret INTEGER;
    pg_var_afmgal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxuret
    FROM pg_tbl_bnwlwj
    WHERE pg_col_edajul <= pg_col_qlykhi;
    
    IF pg_var_gxuret > 0 THEN
        pg_var_afmgal := pg_var_rkiico + pg_var_gxuret;
    ELSE
        pg_var_afmgal := pg_var_rkiico;
    END IF;
    
    RETURN pg_var_afmgal;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gslwet(pg_var_fmkzun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjxpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdjxpf
    FROM pg_tbl_sqiurs
    WHERE pg_col_aituvr = pg_var_fmkzun AND pg_col_cpjapd = true;
    
    RETURN (((SELECT pg_proc_cfwqwc(-95))::INTEGER) - (-94) + COALESCE(pg_var_pdjxpf, 0));
END;
$$ LANGUAGE plpgsql;