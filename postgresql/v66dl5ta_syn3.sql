/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfgsmn (
    pg_col_dbanee INTEGER PRIMARY KEY,
    pg_col_dsfjrm INTEGER NOT NULL,
    pg_col_lpnglv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgsmn (pg_col_dbanee, pg_col_dsfjrm, pg_col_lpnglv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_lemozs (
    pg_col_wizmuu INTEGER PRIMARY KEY,
    pg_col_tpotta INTEGER NOT NULL,
    pg_col_ckqzme INTEGER NOT NULL
);
INSERT INTO pg_tbl_lemozs (pg_col_wizmuu, pg_col_tpotta, pg_col_ckqzme) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_htampd----- */
CREATE OR REPLACE FUNCTION pg_proc_htampd(pg_var_nzghaz INTEGER, pg_var_iproyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sntryx INTEGER;
    pg_var_igknni INTEGER;
    pg_var_jbfdgt INTEGER := 5;
BEGIN
    SELECT pg_col_tpotta, pg_col_ckqzme INTO pg_var_igknni, pg_var_sntryx
    FROM pg_tbl_lemozs
    WHERE pg_col_wizmuu = pg_var_nzghaz;
    
    IF pg_var_iproyu > pg_var_igknni THEN
        pg_var_sntryx := pg_var_sntryx + ((pg_var_iproyu - pg_var_igknni) * pg_var_jbfdgt);
    END IF;
    
    RETURN pg_var_sntryx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zewfsy(pg_var_huafuy INTEGER, pg_var_lzrdsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbiznu INTEGER;
    pg_var_cjqshs INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnglv) INTO pg_var_nbiznu
    FROM pg_tbl_mfgsmn
    WHERE pg_col_dsfjrm = pg_var_huafuy;
    
    IF pg_var_nbiznu IS NULL THEN
        pg_var_nbiznu := 0;
    END IF;
    
    pg_var_cjqshs := (((SELECT pg_proc_htampd(36, -4))::INTEGER) - (0) + COALESCE(pg_var_cjqshs, 0));
    
    RETURN pg_var_cjqshs;
END;
$$ LANGUAGE plpgsql;