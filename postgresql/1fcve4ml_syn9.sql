/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ugsxut (
    pg_col_rlakgv INTEGER PRIMARY KEY,
    pg_col_rjsiwy INTEGER NOT NULL,
    pg_col_hlvwca INTEGER
);
INSERT INTO pg_tbl_ugsxut (pg_col_rlakgv, pg_col_rjsiwy, pg_col_hlvwca) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jubhsj (
    pg_col_wwugba INTEGER PRIMARY KEY,
    pg_col_dxcwve INTEGER NOT NULL,
    pg_col_atnpmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jubhsj (pg_col_wwugba, pg_col_dxcwve, pg_col_atnpmm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_pxtmbq (
    pg_col_rilhwv INTEGER PRIMARY KEY,
    pg_col_hyylrr INTEGER NOT NULL,
    pg_col_vwmnhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxtmbq (pg_col_rilhwv, pg_col_hyylrr, pg_col_vwmnhm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bkajwe (
    pg_col_nmnsys INTEGER PRIMARY KEY,
    pg_col_aoyomx INTEGER NOT NULL,
    pg_col_gwkxdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkajwe (pg_col_nmnsys, pg_col_aoyomx, pg_col_gwkxdc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ijdsaq (
    pg_col_aahygf INTEGER PRIMARY KEY,
    pg_col_oyzwdq INTEGER NOT NULL,
    pg_col_jfuhdr INTEGER
);
INSERT INTO pg_tbl_ijdsaq (pg_col_aahygf, pg_col_oyzwdq, pg_col_jfuhdr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_njdnlb (
    pg_col_brhdii INTEGER PRIMARY KEY,
    pg_col_bmpdem INTEGER NOT NULL,
    pg_col_opszce INTEGER NOT NULL
);
INSERT INTO pg_tbl_njdnlb (pg_col_brhdii, pg_col_bmpdem, pg_col_opszce) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_alsshk (
    pg_col_pnmhif INTEGER PRIMARY KEY,
    pg_col_mexyhk INTEGER NOT NULL,
    pg_col_vyaaol INTEGER
);
INSERT INTO pg_tbl_alsshk (pg_col_pnmhif, pg_col_mexyhk, pg_col_vyaaol) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_thbgil----- */
CREATE OR REPLACE FUNCTION pg_proc_thbgil(pg_var_dfwcoa INTEGER, pg_var_vufboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmwhd INTEGER;
    pg_var_kstlpv INTEGER;
    pg_var_mktaxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstlpv 
    FROM pg_tbl_jubhsj 
    WHERE pg_col_atnpmm > 100;
    
    IF pg_var_kstlpv > 0 THEN
        pg_var_mktaxn := pg_var_vufboc * 2;
    ELSE
        pg_var_mktaxn := pg_var_vufboc;
    END IF;
    
    SELECT SUM(pg_col_atnpmm * pg_var_mktaxn) INTO pg_var_zbmwhd
    FROM pg_tbl_jubhsj;
    
    RETURN pg_var_zbmwhd + pg_var_dfwcoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psxqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_psxqxw(pg_var_epsyiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wizqru INTEGER;
    pg_var_nyiqtp INTEGER;
    pg_var_noiikl INTEGER;
BEGIN
    SELECT pg_col_mexyhk, pg_col_vyaaol INTO pg_var_nyiqtp, pg_var_noiikl
    FROM pg_tbl_alsshk
    WHERE pg_col_pnmhif = pg_var_epsyiy;
    
    IF pg_var_nyiqtp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wizqru := (pg_var_nyiqtp / 1000) + (pg_var_noiikl / 100);
    
    IF pg_var_wizqru < 0 THEN
        pg_var_wizqru := 0;
    END IF;
    
    RETURN pg_var_wizqru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmnzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := (SELECT pg_proc_psxqxw(-94))::text;

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykfgge----- */
CREATE OR REPLACE FUNCTION pg_proc_ykfgge(pg_var_tzedtm INTEGER, pg_var_yhwdkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgoak INTEGER;
    pg_var_izjrnu INTEGER;
BEGIN
    SELECT pg_col_aoyomx INTO pg_var_krgoak 
    FROM pg_tbl_bkajwe 
    WHERE pg_col_nmnsys = pg_var_tzedtm;
    
    IF pg_var_krgoak IS NULL THEN
        pg_var_izjrnu := 0;
    ELSIF pg_var_krgoak >= pg_var_yhwdkp THEN
        pg_var_izjrnu := pg_var_yhwdkp;
    ELSE
        pg_var_izjrnu := pg_var_krgoak;
    END IF;
    
    RETURN pg_var_izjrnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqmdlp----- */
CREATE OR REPLACE FUNCTION pg_proc_pqmdlp(pg_var_humltr INTEGER, pg_var_btukqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncokol INTEGER;
    pg_var_tvdevr INTEGER;
BEGIN
    SELECT pg_col_jfuhdr INTO pg_var_ncokol
    FROM pg_tbl_ijdsaq
    WHERE pg_col_aahygf = pg_var_humltr;
    
    IF pg_var_ncokol IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tvdevr := (pg_var_ncokol * 100) / pg_var_btukqf;
    
    IF pg_var_tvdevr > 100 THEN
        pg_var_tvdevr := 100;
    ELSIF pg_var_tvdevr < 0 THEN
        pg_var_tvdevr := 0;
    END IF;
    
    RETURN pg_var_tvdevr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uarnpj----- */
CREATE OR REPLACE FUNCTION pg_proc_uarnpj(pg_var_xgaldx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeahfo INTEGER := 0;
    pg_var_tymccr RECORD;
BEGIN
    FOR pg_var_tymccr IN 
        SELECT pg_col_opszce, pg_col_bmpdem 
        FROM pg_tbl_njdnlb 
        WHERE pg_col_bmpdem >= pg_var_xgaldx
    LOOP
        pg_var_jeahfo := pg_var_jeahfo + pg_var_tymccr.pg_col_opszce;
    END LOOP;
    
    RETURN pg_var_jeahfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mafzhw----- */
CREATE OR REPLACE FUNCTION pg_proc_mafzhw(pg_var_bitmpc INTEGER, pg_var_jqizdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvimm INTEGER;
    pg_var_dsqtyd RECORD;
BEGIN
    pg_var_wbvimm := (((SELECT pg_proc_ykfgge(9, 33))::INTEGER) - (0) + COALESCE(pg_var_wbvimm, 0));
    
    FOR pg_var_dsqtyd IN 
        SELECT pg_col_vwmnhm FROM pg_tbl_pxtmbq 
        WHERE pg_col_hyylrr = pg_var_bitmpc
    LOOP
        pg_var_wbvimm := (((SELECT pg_proc_pqmdlp(-72, 85))::INTEGER) - (0) + COALESCE(pg_var_wbvimm, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_uarnpj(95)))::boolean THEN
        pg_var_wbvimm := -1;
    END IF;
    
    RETURN pg_var_wbvimm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbivla(pg_var_tuonwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjtktw INTEGER;
    pg_var_mnqgit INTEGER;
    pg_var_vscguh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hlvwca), 0), COALESCE(SUM(pg_col_rjsiwy), 0)
    INTO pg_var_kjtktw, pg_var_mnqgit
    FROM pg_tbl_ugsxut
    WHERE pg_col_rlakgv = pg_var_tuonwx;
    
    IF pg_var_mnqgit > 0 THEN
        pg_var_vscguh := (((SELECT pg_proc_thbgil(-100, 84))::INTEGER) - (41900) + COALESCE(pg_var_vscguh, 0));
    ELSE
        pg_var_vscguh := (((SELECT pg_proc_dmnzwe())::INTEGER) - (36) + COALESCE(pg_var_vscguh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mafzhw(-51, -73))::INTEGER) - (-1) + COALESCE(pg_var_vscguh, 0));
END;
$$ LANGUAGE plpgsql;