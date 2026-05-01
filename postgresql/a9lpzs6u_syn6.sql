/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_sqrbxe (
    pg_col_oulsna INTEGER PRIMARY KEY,
    pg_col_efqvxt INTEGER NOT NULL,
    pg_col_vmjcxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqrbxe (pg_col_oulsna, pg_col_efqvxt, pg_col_vmjcxh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_evuxqt (
    pg_col_xiirlr INTEGER PRIMARY KEY,
    pg_col_ryymcs INTEGER NOT NULL,
    pg_col_ktrzzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_evuxqt (pg_col_xiirlr, pg_col_ryymcs, pg_col_ktrzzj) VALUES
(1, 101, 250),
(2, 102, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tdmath (
    pg_col_lztvuf INTEGER PRIMARY KEY,
    pg_col_slksok INTEGER NOT NULL,
    pg_col_qghvzj INTEGER
);
INSERT INTO pg_tbl_tdmath (pg_col_lztvuf, pg_col_slksok, pg_col_qghvzj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_otoigy (
    pg_col_bzzkja INTEGER PRIMARY KEY,
    pg_col_dnoxyn INTEGER NOT NULL,
    pg_col_yxcukq INTEGER
);
INSERT INTO pg_tbl_otoigy (pg_col_bzzkja, pg_col_dnoxyn, pg_col_yxcukq) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mxrwac (
    pg_col_wkmymw INTEGER PRIMARY KEY,
    pg_col_uvoceq INTEGER NOT NULL,
    pg_col_fqimzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrwac (pg_col_wkmymw, pg_col_uvoceq, pg_col_fqimzm) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gurefb----- */
CREATE OR REPLACE FUNCTION pg_proc_gurefb(pg_var_gwqatf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlfxzn int;
    pg_var_vzeszm text;
BEGIN
    pg_var_vzeszm := pg_var_gwqatf::text;
    
    IF length(pg_var_vzeszm) <> 5 THEN
        RETURN 0;
    END IF;

    FOR pg_var_tlfxzn IN 1..4 
    LOOP
        IF ascii(substring(pg_var_vzeszm, pg_var_tlfxzn+1 , 1)) - ascii(substring(pg_var_vzeszm, pg_var_tlfxzn , 1)) != 1 THEN
            RETURN 0;
        END IF;
    END LOOP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtoqug----- */
CREATE OR REPLACE FUNCTION pg_proc_dtoqug(pg_var_tkekpk INTEGER, pg_var_hoappn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqolll INTEGER := 85;
    pg_var_daajxo INTEGER;
    pg_var_dfhtig INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ktrzzj), 0) INTO pg_var_dfhtig FROM pg_tbl_evuxqt;
    
    pg_var_daajxo := (pg_var_tkekpk * pg_var_nqolll) + pg_var_hoappn + pg_var_dfhtig;
    
    IF pg_var_daajxo > 1000 THEN
        pg_var_daajxo := pg_var_daajxo - 100;
    END IF;
    
    RETURN pg_var_daajxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgkbcf----- */
CREATE OR REPLACE FUNCTION pg_proc_kgkbcf(pg_var_nvdovr INTEGER, pg_var_byofhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_webfst INTEGER;
    pg_var_utsrtn INTEGER;
    pg_var_ltmzkh INTEGER;
BEGIN
    SELECT pg_col_slksok, pg_col_qghvzj INTO pg_var_utsrtn, pg_var_webfst
    FROM pg_tbl_tdmath WHERE pg_col_lztvuf = pg_var_nvdovr;
    
    IF pg_var_utsrtn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_webfst := pg_var_byofhl - pg_var_webfst;
    
    IF pg_var_utsrtn < 30000 THEN
        pg_var_ltmzkh := 100 - pg_var_webfst;
    ELSIF pg_var_utsrtn < 60000 THEN
        pg_var_ltmzkh := 80 - pg_var_webfst;
    ELSE
        pg_var_ltmzkh := 60 - pg_var_webfst;
    END IF;
    
    IF pg_var_ltmzkh < 0 THEN
        pg_var_ltmzkh := 0;
    END IF;
    
    RETURN pg_var_ltmzkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxzbmr----- */
CREATE OR REPLACE FUNCTION pg_proc_kxzbmr(pg_var_odvosp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwlmxh INTEGER;
    pg_var_ywrkff INTEGER;
    pg_var_etooyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmjcxh), 0), COALESCE(SUM(pg_col_efqvxt), 0)
    INTO pg_var_gwlmxh, pg_var_ywrkff
    FROM pg_tbl_sqrbxe
    WHERE pg_col_oulsna = pg_var_odvosp;
    
    IF pg_var_ywrkff > 0 THEN
        pg_var_etooyh := (((SELECT pg_proc_dtoqug(-74, 46))::INTEGER) - (-5814) + COALESCE(pg_var_etooyh, 0));
    ELSE
        pg_var_etooyh := (((SELECT pg_proc_kgkbcf(-8, -42))::INTEGER) - (0) + COALESCE(pg_var_etooyh, 0));
    END IF;
    
    RETURN pg_var_etooyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppnlna----- */
CREATE OR REPLACE FUNCTION pg_proc_ppnlna(pg_var_rdmghi INTEGER, pg_var_dfkjve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyjoo INTEGER;
    pg_var_nvckcl INTEGER;
    pg_var_oxnywm INTEGER := 100;
BEGIN
    SELECT pg_col_dnoxyn INTO pg_var_nvckcl 
    FROM pg_tbl_otoigy 
    WHERE pg_col_bzzkja = pg_var_rdmghi;
    
    IF pg_var_nvckcl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_amyjoo := pg_var_nvckcl + pg_var_dfkjve;
    
    IF pg_var_amyjoo >= pg_var_oxnywm THEN
        UPDATE pg_tbl_otoigy 
        SET pg_col_dnoxyn = pg_var_amyjoo - pg_var_oxnywm,
            pg_col_yxcukq = pg_var_dfkjve
        WHERE pg_col_bzzkja = pg_var_rdmghi;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_otoigy 
        SET pg_col_dnoxyn = pg_var_amyjoo,
            pg_col_yxcukq = pg_var_dfkjve
        WHERE pg_col_bzzkja = pg_var_rdmghi;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieujht----- */
CREATE OR REPLACE FUNCTION pg_proc_ieujht(pg_var_odoopq INTEGER, pg_var_itqktc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajefue INTEGER := 0;
    pg_var_yymnbn RECORD;
BEGIN
    FOR pg_var_yymnbn IN 
        SELECT pg_col_uvoceq, pg_col_fqimzm 
        FROM pg_tbl_mxrwac 
        WHERE pg_col_uvoceq BETWEEN pg_var_odoopq AND pg_var_itqktc
    LOOP
        pg_var_ajefue := pg_var_ajefue + (pg_var_yymnbn.pg_col_uvoceq * pg_var_yymnbn.pg_col_fqimzm);
    END LOOP;
    
    RETURN pg_var_ajefue;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF pg_var_wqjydx < pg_var_wkdbxh THEN
        pg_var_ytcpxx := (((SELECT pg_proc_kxzbmr(-56))::INTEGER ) - (0) + COALESCE(pg_var_ytcpxx, 0));
    END IF;
    
    IF ((SELECT pg_proc_gurefb(-87)))::boolean THEN
        pg_var_ytcpxx := (((SELECT pg_proc_ppnlna(22, -98))::INTEGER ) - (-1) + COALESCE(pg_var_ytcpxx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ieujht(62, -71))::INTEGER) - (0) + COALESCE(pg_var_ytcpxx, 0));
END;
$$ LANGUAGE plpgsql;