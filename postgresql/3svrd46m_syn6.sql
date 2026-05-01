/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gwoqlz (
    pg_col_mjbmcx INTEGER PRIMARY KEY,
    pg_col_ndlucg INTEGER NOT NULL,
    pg_col_spffcu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gwoqlz (pg_col_mjbmcx, pg_col_ndlucg, pg_col_spffcu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_fksfot (
    pg_col_bnjgem INTEGER PRIMARY KEY,
    pg_col_gtjsdc INTEGER NOT NULL,
    pg_col_ujjtme INTEGER
);
INSERT INTO pg_tbl_fksfot (pg_col_bnjgem, pg_col_gtjsdc, pg_col_ujjtme) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kabqgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kabqgs(pg_var_yyncrv INTEGER, pg_var_ozwhpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcfgtu INTEGER;
    pg_var_lswult INTEGER;
BEGIN
    SELECT pg_col_ujjtme INTO pg_var_dcfgtu
    FROM pg_tbl_fksfot
    WHERE pg_col_bnjgem = pg_var_yyncrv;
    
    IF pg_var_dcfgtu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lswult := (pg_var_dcfgtu - pg_var_ozwhpz) * 100 / pg_var_ozwhpz;
    
    IF pg_var_lswult < 0 THEN
        pg_var_lswult := 0;
    END IF;
    
    RETURN pg_var_lswult;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gnjeor(pg_var_hdiwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsgoum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsgoum
    FROM pg_tbl_gwoqlz
    WHERE pg_col_ndlucg >= pg_var_hdiwoq AND pg_col_spffcu = false;
    
    RETURN (((SELECT pg_proc_kabqgs(8, -41))::INTEGER) - (-1) + COALESCE(pg_var_jsgoum, 0));
END;
$$ LANGUAGE plpgsql;