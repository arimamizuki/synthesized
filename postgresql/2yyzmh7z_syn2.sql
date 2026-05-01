/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_qasfoj (
    pg_col_kkfmcu INTEGER PRIMARY KEY,
    pg_col_xsbhkv INTEGER NOT NULL,
    pg_col_fvwxfk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qasfoj (pg_col_kkfmcu, pg_col_xsbhkv, pg_col_fvwxfk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_humeee (
    pg_col_syuvdl INTEGER PRIMARY KEY,
    pg_col_eyxvml INTEGER NOT NULL,
    pg_col_ynndhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_humeee (pg_col_syuvdl, pg_col_eyxvml, pg_col_ynndhy) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bsnqci----- */
CREATE OR REPLACE FUNCTION pg_proc_bsnqci(pg_var_pjysei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjetsy INTEGER;
    pg_var_tbzowq INTEGER;
    pg_var_levszx INTEGER;
BEGIN
    SELECT SUM(pg_col_ynndhy) INTO pg_var_hjetsy
    FROM pg_tbl_humeee
    WHERE pg_col_syuvdl = pg_var_pjysei;
    
    SELECT AVG(pg_col_eyxvml) INTO pg_var_tbzowq
    FROM pg_tbl_humeee
    WHERE pg_col_syuvdl <= pg_var_pjysei;
    
    IF pg_var_tbzowq > 0 THEN
        pg_var_levszx := (pg_var_hjetsy * 100) / pg_var_tbzowq;
    ELSE
        pg_var_levszx := 0;
    END IF;
    
    RETURN pg_var_levszx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zibjvb----- */
CREATE OR REPLACE FUNCTION pg_proc_zibjvb(pg_var_upjyhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdzke INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdzke
    FROM pg_tbl_qasfoj
    WHERE pg_col_xsbhkv = pg_var_upjyhz 
    AND pg_col_fvwxfk = FALSE;
    
    RETURN (((SELECT pg_proc_bsnqci(57))::INTEGER) - (0) + COALESCE(pg_var_kcdzke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_zibjvb(40))::INTEGER) - (0) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;