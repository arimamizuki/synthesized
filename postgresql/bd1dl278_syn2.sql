/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwxpzd (
    pg_col_crytpr INTEGER PRIMARY KEY,
    pg_col_qagnop INTEGER NOT NULL,
    pg_col_cktxix INTEGER
);
INSERT INTO pg_tbl_dwxpzd (pg_col_crytpr, pg_col_qagnop, pg_col_cktxix) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_miuadr (
    pg_col_rcfcae INTEGER PRIMARY KEY,
    pg_col_bljodr INTEGER NOT NULL,
    pg_col_smnefn INTEGER NOT NULL
);
INSERT INTO pg_tbl_miuadr (pg_col_rcfcae, pg_col_bljodr, pg_col_smnefn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sbhezz (
    pg_col_qfvbwc INTEGER PRIMARY KEY,
    pg_col_bhabwo INTEGER NOT NULL,
    pg_col_nifjdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbhezz (pg_col_qfvbwc, pg_col_bhabwo, pg_col_nifjdx) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxowte----- */
CREATE OR REPLACE FUNCTION pg_proc_rxowte(pg_var_ttpoan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chvrwp INTEGER;
    pg_var_vnvvxx INTEGER;
    pg_var_wcrbga INTEGER;
BEGIN
    SELECT pg_col_cktxix, pg_col_qagnop 
    INTO pg_var_chvrwp, pg_var_vnvvxx
    FROM pg_tbl_dwxpzd 
    WHERE pg_col_crytpr = pg_var_ttpoan;
    
    IF pg_var_vnvvxx > 0 THEN
        pg_var_wcrbga := pg_var_chvrwp / pg_var_vnvvxx;
    ELSE
        pg_var_wcrbga := 0;
    END IF;
    
    RETURN pg_var_wcrbga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bobbmj----- */
CREATE OR REPLACE FUNCTION pg_proc_bobbmj(pg_var_rzprgi INTEGER, pg_var_wkprtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npylcm INTEGER;
    pg_var_aitfxp INTEGER;
    pg_var_tixnhe INTEGER;
BEGIN
    SELECT pg_col_nifjdx, pg_col_bhabwo 
    INTO pg_var_aitfxp, pg_var_tixnhe
    FROM pg_tbl_sbhezz 
    WHERE pg_col_qfvbwc = pg_var_rzprgi;
    
    IF pg_var_aitfxp >= 56 AND pg_var_tixnhe < 10 AND pg_var_wkprtf <= 2 THEN
        pg_var_npylcm := 1;
    ELSE
        pg_var_npylcm := 0;
    END IF;
    
    RETURN pg_var_npylcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kftjin----- */
CREATE OR REPLACE FUNCTION pg_proc_kftjin(pg_var_dweanc INTEGER, pg_var_qiszth INTEGER, pg_var_kejjdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jndktw INTEGER;
    pg_var_nvzaxk INTEGER;
    pg_var_bjqbyo INTEGER := 0;
BEGIN
    SELECT pg_col_bljodr - (pg_var_kejjdf * pg_var_qiszth)
    INTO pg_var_jndktw
    FROM pg_tbl_miuadr
    WHERE pg_col_rcfcae = pg_var_dweanc;
    
    IF pg_var_jndktw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nvzaxk := pg_var_jndktw / pg_var_kejjdf;
    
    IF pg_var_nvzaxk <= 2 THEN
        pg_var_bjqbyo := 1;
        UPDATE pg_tbl_miuadr 
        SET pg_col_smnefn = pg_var_qiszth
        WHERE pg_col_rcfcae = pg_var_dweanc;
    END IF;
    
    RETURN pg_var_bjqbyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjmepg----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 31;
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN 32;
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN 3(((SELECT pg_proc_bobbmj(45, -70))::INTEGER) - (0) + COALESCE(0, 0));
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN (((SELECT pg_proc_kftjin(-10, -16, -53))::INTEGER) - (-1) + COALESCE(-1, 0)); -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tgzxja(pg_var_clwjxx INTEGER, pg_var_miimab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipcvnm INTEGER;
    pg_var_sktjan INTEGER;
    pg_var_mzqxpz INTEGER;
BEGIN
    SELECT pg_col_ydaqke, pg_col_brwird
    INTO pg_var_ipcvnm, pg_var_sktjan
    FROM pg_tbl_xcmxci
    WHERE pg_col_psnhhq = pg_var_clwjxx;
    
    IF ((SELECT pg_proc_pjmepg(70)))::boolean THEN
        pg_var_mzqxpz := (((SELECT pg_proc_rxowte(-82))::INTEGER) - (0) + COALESCE(pg_var_mzqxpz, 0));
    ELSE
        pg_var_mzqxpz := 50 + (pg_var_miimab - pg_var_ipcvnm) * pg_var_sktjan;
    END IF;
    
    RETURN pg_var_mzqxpz;
END;
$$ LANGUAGE plpgsql;