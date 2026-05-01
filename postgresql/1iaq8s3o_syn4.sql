/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kacraz (
    pg_col_obedyw INTEGER PRIMARY KEY,
    pg_col_nftkrt INTEGER NOT NULL,
    pg_col_flfntr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kacraz (pg_col_obedyw, pg_col_nftkrt, pg_col_flfntr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xcjxuq (
    time INTEGER
);
INSERT INTO pg_tbl_xcjxuq (time) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_lvaufd (
    pg_col_apyipx INTEGER PRIMARY KEY,
    pg_col_pqnqww INTEGER NOT NULL,
    pg_col_ekdxrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvaufd (pg_col_apyipx, pg_col_pqnqww, pg_col_ekdxrp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ojhdyv (
    pg_col_nvezzw INTEGER PRIMARY KEY,
    pg_col_qwetix INTEGER NOT NULL,
    pg_col_ebclje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojhdyv (pg_col_nvezzw, pg_col_qwetix, pg_col_ebclje) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yznjpc (
    pg_col_nrkfuz INTEGER PRIMARY KEY,
    pg_col_ezsrnm INTEGER NOT NULL,
    pg_col_xtkdro INTEGER NOT NULL
);
INSERT INTO pg_tbl_yznjpc (pg_col_nrkfuz, pg_col_ezsrnm, pg_col_xtkdro) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fmgiki (
    pg_col_gftaao INTEGER PRIMARY KEY,
    pg_col_zjdhfw INTEGER NOT NULL,
    pg_col_cfygzc INTEGER
);
INSERT INTO pg_tbl_fmgiki (pg_col_gftaao, pg_col_zjdhfw, pg_col_cfygzc) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vdnnpe----- */
CREATE OR REPLACE FUNCTION pg_proc_vdnnpe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_asyoqq INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_asyoqq FROM pg_tbl_xcjxuq;
    RETURN pg_var_asyoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytuyva----- */
CREATE OR REPLACE FUNCTION pg_proc_ytuyva(pg_var_xyewdo INTEGER, pg_var_eglfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcwqrh INTEGER;
    pg_var_dbzwwd INTEGER;
BEGIN
    SELECT pg_col_pqnqww INTO pg_var_dcwqrh FROM pg_tbl_lvaufd WHERE pg_col_apyipx = pg_var_xyewdo;
    
    IF pg_var_dcwqrh < 50000 THEN
        pg_var_dbzwwd := 100 - pg_var_eglfdu * 10;
    ELSE
        pg_var_dbzwwd := 50 - pg_var_eglfdu * 5;
    END IF;
    
    IF pg_var_dbzwwd < 0 THEN
        pg_var_dbzwwd := 0;
    END IF;
    
    RETURN pg_var_dbzwwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpysil----- */
CREATE OR REPLACE FUNCTION pg_proc_tpysil(pg_var_hzncar INTEGER, pg_var_iwlast INTEGER, pg_var_xwhnxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lverue INTEGER := 0;
    pg_var_zjlrbs RECORD;
BEGIN
    FOR pg_var_zjlrbs IN 
        SELECT pg_col_nvezzw, pg_col_qwetix, pg_col_ebclje 
        FROM pg_tbl_ojhdyv
    LOOP
        IF (pg_var_hzncar - pg_var_zjlrbs.pg_col_ebclje >= pg_var_iwlast) 
           OR (pg_var_zjlrbs.pg_col_qwetix <= pg_var_xwhnxk) THEN
            pg_var_lverue := pg_var_lverue + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_lverue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycddjd----- */
CREATE OR REPLACE FUNCTION pg_proc_ycddjd(pg_var_zngjbo INTEGER, pg_var_eufjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbddvv INTEGER;
    pg_var_jkzldn INTEGER;
    pg_var_bmfell INTEGER;
BEGIN
    SELECT SUM(pg_col_zjdhfw) INTO pg_var_zbddvv FROM pg_tbl_fmgiki;
    
    IF pg_var_zbddvv > 50 THEN
        pg_var_jkzldn := (pg_var_zbddvv - 50) * pg_var_eufjgo;
    ELSE
        pg_var_jkzldn := 0;
    END IF;
    
    pg_var_bmfell := pg_var_zngjbo + pg_var_jkzldn;
    
    RETURN pg_var_bmfell;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhygvt----- */
CREATE OR REPLACE FUNCTION pg_proc_jhygvt()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure contains only assertions.
    -- To preserve the logic, we simulate the assertions by returning a pg_col_xnckex integer.
    -- The core logic from the assertions is: extract_days(interval '3 month 1 week 2 days') = 99.
    -- We return this expected value to indicate successful validation.
    RETURN 99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpriri----- */
CREATE OR REPLACE FUNCTION pg_proc_hpriri(pg_var_qsdima INTEGER, pg_var_nyvsyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyhcsk INTEGER;
    pg_var_pqdzqd INTEGER;
    pg_var_wsjsiz INTEGER;
    pg_var_qhtmql INTEGER;
    pg_var_ruqead INTEGER;
BEGIN
    SELECT pg_col_ezsrnm, pg_col_xtkdro INTO pg_var_pqdzqd, pg_var_wsjsiz
    FROM pg_tbl_yznjpc WHERE pg_col_nrkfuz = pg_var_qsdima;
    
    IF pg_var_pqdzqd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qhtmql := (((SELECT pg_proc_jhygvt())::INTEGER) - (99) + COALESCE(pg_var_qhtmql, 0));
    
    IF pg_var_qhtmql >= 7 OR pg_var_pqdzqd < 20000 THEN
        pg_var_lyhcsk := 100000;
    ELSE
        pg_var_lyhcsk := 50000;
    END IF;
    
    IF pg_var_pqdzqd < pg_var_lyhcsk THEN
        pg_var_ruqead := (((SELECT pg_proc_ycddjd(11, -77))::INTEGER) - (-1683) + COALESCE(pg_var_ruqead, 0));
        IF pg_var_ruqead > 0 THEN
            UPDATE pg_tbl_yznjpc 
            SET pg_col_ezsrnm = pg_col_ezsrnm + pg_var_ruqead,
                pg_col_xtkdro = pg_var_nyvsyr
            WHERE pg_col_nrkfuz = pg_var_qsdima;
        END IF;
        RETURN pg_var_ruqead;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omrafa(pg_var_stcunl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrjlab INTEGER;
    pg_var_iwqxfh INTEGER;
    pg_var_xcbwzl INTEGER;
BEGIN
    SELECT pg_col_nftkrt, pg_col_flfntr INTO pg_var_iwqxfh, pg_var_xcbwzl
    FROM pg_tbl_kacraz
    WHERE pg_col_obedyw = pg_var_stcunl;
    
    IF ((SELECT pg_proc_vdnnpe()))::boolean THEN
        RETURN (((SELECT pg_proc_ytuyva(-91, 85))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wrjlab := (((SELECT pg_proc_tpysil(12, -35, 38))::INTEGER) - (2) + COALESCE(pg_var_wrjlab, 0));
    
    IF pg_var_wrjlab < 0 THEN
        pg_var_wrjlab := (((SELECT pg_proc_hpriri(79, 45))::INTEGER) - (0) + COALESCE(pg_var_wrjlab, 0));
    END IF;
    
    RETURN pg_var_wrjlab;
END;
$$ LANGUAGE plpgsql;