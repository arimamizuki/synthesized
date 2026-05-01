/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nelgos (
    pg_col_yrofcp INTEGER PRIMARY KEY,
    pg_col_gjnozf INTEGER NOT NULL,
    pg_col_yguutb INTEGER
);
INSERT INTO pg_tbl_nelgos (pg_col_yrofcp, pg_col_gjnozf, pg_col_yguutb) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_awmvbw (
    time BIGINT
);
INSERT INTO pg_tbl_awmvbw (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_gzgyns (
    pg_col_chxauv INTEGER PRIMARY KEY,
    pg_col_gcyawt INTEGER NOT NULL,
    pg_col_fpjigs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzgyns (pg_col_chxauv, pg_col_gcyawt, pg_col_fpjigs) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE pg_tbl_enluso INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ejpfcp(pg_var_ysswgd INTEGER, pg_var_tdbqmo INTEGER, pg_var_yhdoue INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_enlusoiginal function uses PL/Python to execute a subprocess.
    -- Since we cannot replicate subprocess execution in PL/pgSQL,
    -- and the function must return pg_col_sbetya INTEGER, we return a dummy value.
    -- The pg_tbl_enlusoiginal function raises pg_col_sbetya errpg_tbl_enluso on non-zero return code.
    -- We simulate a successful execution by returning 0.
    RETURN 0;

CREATE TABLE IF NOT EXISTS pg_tbl_jwyevp (
    pg_col_rjggkl INTEGER PRIMARY KEY,
    pg_col_hauomd INTEGER NOT NULL,
    pg_col_iasldf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwyevp (pg_col_rjggkl, pg_col_hauomd, pg_col_iasldf) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xsbvwa (
    pg_col_maogkz INTEGER PRIMARY KEY,
    pg_col_rtqewh INTEGER NOT NULL,
    pg_col_ajemrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsbvwa (pg_col_maogkz, pg_col_rtqewh, pg_col_ajemrp) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iwtyze----- */
CREATE OR REPLACE FUNCTION pg_proc_iwtyze()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eilmjm BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_eilmjm FROM pg_tbl_awmvbw;
    RETURN pg_var_eilmjm::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkhwxr----- */
CREATE OR REPLACE FUNCTION pg_proc_bkhwxr(pg_var_xejlvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jciwgt INTEGER;
    pg_var_utmbks INTEGER;
    pg_var_cmqhwx INTEGER;
BEGIN
    SELECT SUM(pg_col_ajemrp), SUM(pg_col_rtqewh)
    INTO pg_var_jciwgt, pg_var_utmbks
    FROM pg_tbl_xsbvwa
    WHERE pg_col_maogkz = pg_var_xejlvg;
    
    IF pg_var_utmbks > 0 THEN
        pg_var_cmqhwx := pg_var_jciwgt * 1000 / pg_var_utmbks;
    ELSE
        pg_var_cmqhwx := 0;
    END IF;
    
    RETURN pg_var_cmqhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irrqju----- */
CREATE OR REPLACE FUNCTION pg_proc_irrqju(pg_var_fpnoxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzsfg INTEGER;
    pg_var_dvdixf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpjigs), 0) INTO pg_var_ktzsfg
    FROM pg_tbl_gzgyns
    WHERE pg_col_gcyawt = pg_var_fpnoxf;
    
    IF pg_var_ktzsfg > 200 THEN
        pg_var_dvdixf := pg_var_ktzsfg * 80 / 100;
    ELSE
        pg_var_dvdixf := pg_var_ktzsfg * 50 / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_bkhwxr(18))::INTEGER) - (0) + COALESCE(pg_var_dvdixf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejpfcp----- */
CREATE OR REPLACE FUNCTION pg_proc_ejpfcp(pg_var_ysswgd INTEGER, pg_var_tdbqmo INTEGER, pg_var_yhdoue INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_enlusoiginal function uses PL/Python to execute a subprocess.
    -- Since we cannot replicate subprocess execution in PL/pgSQL,
    -- and the function must return pg_col_sbetya INTEGER, we return a dummy value.
    -- The pg_tbl_enlusoiginal function raises pg_col_sbetya errpg_tbl_enluso on non-zero return code.
    -- We simulate a successful execution by returning 0.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koahno----- */
CREATE OR REPLACE FUNCTION pg_proc_koahno(pg_var_unuqbx INTEGER, pg_var_intzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvtakl INTEGER;
    pg_var_iqibew INTEGER;
BEGIN
    SELECT pg_col_iasldf INTO pg_var_iqibew
    FROM pg_tbl_jwyevp
    WHERE pg_col_rjggkl = pg_var_unuqbx;
    
    IF pg_var_iqibew IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvtakl := pg_var_iqibew * pg_var_intzyw;
    
    IF pg_var_intzyw > 5 THEN
        pg_var_yvtakl := pg_var_yvtakl + (pg_var_iqibew * 2);
    END IF;
    
    RETURN pg_var_yvtakl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_llaxhm(pg_var_xsavdp INTEGER, pg_var_uuskoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqssz INTEGER;
    pg_var_cexrds INTEGER;
BEGIN
    pg_var_ptqssz := 0;
    pg_var_cexrds := (((SELECT pg_proc_iwtyze())::INTEGER) - (300) + COALESCE(pg_var_cexrds, 0));
    
    SELECT COALESCE(SUM(pg_col_yguutb), 0) INTO pg_var_ptqssz
    FROM pg_tbl_nelgos
    WHERE pg_col_gjnozf BETWEEN pg_var_xsavdp AND pg_var_uuskoc;
    
    IF ((SELECT pg_proc_irrqju(-77)))::boolean THEN
        pg_var_cexrds := (((SELECT pg_proc_ejpfcp(48, 6, -84))::INTEGER) - (%', result_val;) + COALESCE(pg_var_cexrds, 0));
    ELSIF ((SELECT pg_proc_koahno(-81, 13)))::boolean THEN
        pg_var_cexrds := 15;
    ELSE
        pg_var_cexrds := 5;
    END IF;
    
    RETURN pg_var_ptqssz + pg_var_cexrds;
END;
$$ LANGUAGE plpgsql;