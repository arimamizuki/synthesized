/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ysyauv (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO pg_tbl_ysyauv (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jbvdhv (
    pg_col_hcfydy INTEGER PRIMARY KEY,
    pg_col_oxyelo INTEGER NOT NULL,
    pg_col_mputaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbvdhv (pg_col_hcfydy, pg_col_oxyelo, pg_col_mputaj) VALUES
(1, 101, 2450),
(2, 101, 1980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pwvcxz----- */
CREATE OR REPLACE FUNCTION pg_proc_pwvcxz(pg_var_vtvkoy INTEGER, pg_var_bkayjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_addbng INTEGER;
    pg_var_jdrcwj INTEGER;
BEGIN
    SELECT MAX(pg_col_mputaj) INTO pg_var_addbng
    FROM pg_tbl_jbvdhv
    WHERE pg_col_oxyelo = pg_var_vtvkoy;
    
    IF pg_var_addbng IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jdrcwj := (pg_var_addbng / 100) * pg_var_bkayjy;
    
    IF pg_var_jdrcwj > 500 THEN
        pg_var_jdrcwj := 500;
    END IF;
    
    RETURN pg_var_jdrcwj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM pg_tbl_ysyauv;
    
    IF pg_var_xmbzql > 10 THEN
        pg_var_vrwttw := (((SELECT pg_proc_pwvcxz(-40, -49))::INTEGER) - (0) + COALESCE(pg_var_vrwttw, 0));
    ELSE
        pg_var_vrwttw := pg_var_gfupuu + pg_var_xmbzql;
    END IF;
    
    RETURN pg_var_vrwttw;
END;
$$ LANGUAGE plpgsql;