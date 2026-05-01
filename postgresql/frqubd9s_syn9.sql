/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vplktd (
    pg_col_pobupu INTEGER PRIMARY KEY,
    pg_col_lbgisj INTEGER NOT NULL,
    pg_col_ddpmfl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vplktd (pg_col_pobupu, pg_col_lbgisj, pg_col_ddpmfl) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_fxkjtu (
    pg_col_lopnmz INTEGER PRIMARY KEY,
    pg_col_lyfwqm INTEGER NOT NULL,
    pg_col_cgwkpa INTEGER
);
INSERT INTO pg_tbl_fxkjtu (pg_col_lopnmz, pg_col_lyfwqm, pg_col_cgwkpa) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rgayam----- */
CREATE OR REPLACE FUNCTION pg_proc_rgayam(pg_var_rhtcxm INTEGER, pg_var_djbmyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxtzvn INTEGER;
    pg_var_lhbjta INTEGER;
    pg_var_sedmca INTEGER;
BEGIN
    SELECT pg_col_lyfwqm, pg_col_cgwkpa 
    INTO pg_var_lhbjta, pg_var_sedmca
    FROM pg_tbl_fxkjtu 
    WHERE pg_col_lopnmz = pg_var_rhtcxm;
    
    IF pg_var_lhbjta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dxtzvn := (pg_var_lhbjta / 1000) * pg_var_djbmyf;
    
    IF pg_var_sedmca > 10000 THEN
        pg_var_dxtzvn := pg_var_dxtzvn + (pg_var_sedmca * 5 / 100);
    END IF;
    
    RETURN pg_var_dxtzvn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qknciw(pg_var_vejurs INTEGER, pg_var_sauibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mietha INTEGER;
    pg_var_syxqaf INTEGER;
    pg_var_gfluna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_syxqaf 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = FALSE AND pg_col_lbgisj = pg_var_vejurs;
    
    SELECT COUNT(*) INTO pg_var_gfluna 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = TRUE AND pg_col_lbgisj = pg_var_vejurs;
    
    pg_var_mietha := (((SELECT pg_proc_rgayam(69, -22))::INTEGER) - (0) + COALESCE(pg_var_mietha, 0));
    
    RETURN pg_var_mietha;
END;
$$ LANGUAGE plpgsql;