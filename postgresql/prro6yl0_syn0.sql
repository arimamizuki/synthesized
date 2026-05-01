/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ccarms (
    pg_col_lnlksy INTEGER PRIMARY KEY,
    pg_col_qvukvc INTEGER NOT NULL,
    pg_col_wdrsky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccarms (pg_col_lnlksy, pg_col_qvukvc, pg_col_wdrsky) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wbkjjh (
    pg_col_jidcxj INTEGER PRIMARY KEY,
    pg_col_bhzwxn INTEGER NOT NULL,
    pg_col_dhhfbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbkjjh (pg_col_jidcxj, pg_col_bhzwxn, pg_col_dhhfbm) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ibuwkn (
    pg_col_jfzypm INTEGER PRIMARY KEY,
    pg_col_dhibbg INTEGER NOT NULL,
    pg_col_gkwtpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibuwkn (pg_col_jfzypm, pg_col_dhibbg, pg_col_gkwtpp) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_nuwisa (
    pg_col_vjypnq INTEGER PRIMARY KEY,
    pg_col_xuuuov INTEGER NOT NULL,
    pg_col_bfgohq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuwisa (pg_col_vjypnq, pg_col_xuuuov, pg_col_bfgohq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ocaohw (
    pg_col_vkqsee INTEGER PRIMARY KEY,
    pg_col_jjllwk INTEGER NOT NULL,
    pg_col_xptonz INTEGER
);
INSERT INTO pg_tbl_ocaohw (pg_col_vkqsee, pg_col_jjllwk, pg_col_xptonz) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jvzioc----- */
CREATE OR REPLACE FUNCTION pg_proc_jvzioc(pg_var_oxzhta INTEGER, pg_var_ccildh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpjkxs INTEGER := 0;
    pg_var_qsgnwp INTEGER;
    pg_var_tksmdv INTEGER;
BEGIN
    pg_var_qsgnwp := pg_var_ccildh;
    
    SELECT SUM(pg_col_wdrsky) INTO pg_var_tksmdv 
    FROM pg_tbl_ccarms;
    
    IF pg_var_tksmdv > pg_var_oxzhta THEN
        pg_var_vpjkxs := pg_var_tksmdv - pg_var_oxzhta;
    END IF;
    
    IF pg_var_vpjkxs > pg_var_qsgnwp THEN
        pg_var_vpjkxs := pg_var_qsgnwp;
    END IF;
    
    RETURN pg_var_vpjkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvwnyu----- */
CREATE OR REPLACE FUNCTION pg_proc_gvwnyu(pg_var_chskkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sercee INTEGER;
    pg_var_fjruko INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dhibbg * pg_col_gkwtpp) / NULLIF(SUM(pg_col_dhibbg), 0), 0)
    INTO pg_var_fjruko
    FROM pg_tbl_ibuwkn
    WHERE pg_col_dhibbg > pg_var_chskkz;
    
    pg_var_sercee := pg_var_chskkz + (pg_var_fjruko / 100);
    
    IF pg_var_sercee < 0 THEN
        pg_var_sercee := 0;
    END IF;
    
    RETURN pg_var_sercee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbcobo----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcobo(pg_var_nspcyz INTEGER, pg_var_vrxxis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmerr INTEGER;
    pg_var_lzqxxd INTEGER;
    pg_var_sasbkb INTEGER;
    pg_var_kflblq INTEGER;
BEGIN
    SELECT pg_col_jjllwk INTO pg_var_lzqxxd
    FROM pg_tbl_ocaohw
    WHERE pg_col_vkqsee = pg_var_nspcyz;
    
    IF pg_var_lzqxxd IS NULL THEN
        pg_var_lzqxxd := 50;
    END IF;
    
    IF pg_var_vrxxis < 10 THEN
        pg_var_sasbkb := -20;
    ELSIF pg_var_vrxxis > 25 THEN
        pg_var_sasbkb := -15;
    ELSE
        pg_var_sasbkb := pg_var_vrxxis * 2;
    END IF;
    
    pg_var_qfmerr := 100 - pg_var_lzqxxd;
    pg_var_kflblq := pg_var_qfmerr + pg_var_sasbkb;
    
    IF pg_var_kflblq < 0 THEN
        pg_var_kflblq := 0;
    ELSIF pg_var_kflblq > 100 THEN
        pg_var_kflblq := 100;
    END IF;
    
    RETURN pg_var_kflblq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzcbgf----- */
CREATE OR REPLACE FUNCTION pg_proc_gzcbgf(pg_var_hednql INTEGER, pg_var_cdpwvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goelvk INTEGER;
    pg_var_beikbk INTEGER;
    pg_var_kdvaxv INTEGER;
BEGIN
    SELECT pg_col_xuuuov, pg_col_bfgohq INTO pg_var_beikbk, pg_var_kdvaxv
    FROM pg_tbl_nuwisa
    WHERE pg_col_vjypnq = pg_var_hednql;
    
    IF pg_var_beikbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_goelvk := (pg_var_beikbk * pg_var_kdvaxv * pg_var_cdpwvz) / 10;
    
    IF pg_var_goelvk < 0 THEN
        pg_var_goelvk := 0;
    END IF;
    
    RETURN pg_var_goelvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qaeakj----- */
CREATE OR REPLACE FUNCTION pg_proc_qaeakj(pg_var_tmmjlu INTEGER, pg_var_xijysh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lixvql INTEGER;
    pg_var_itrssz INTEGER;
    pg_var_ubtycm INTEGER;
BEGIN
    SELECT (pg_col_bhzwxn * 20) + (pg_col_dhhfbm / 10) INTO pg_var_lixvql
    FROM pg_tbl_wbkjjh
    WHERE pg_col_jidcxj = pg_var_tmmjlu;
    
    IF pg_var_xijysh > 80 THEN
        pg_var_itrssz := (((SELECT pg_proc_gvwnyu(-84))::INTEGER) - (20) + COALESCE(pg_var_itrssz, 0));
    ELSE
        pg_var_itrssz := pg_var_xijysh;
    END IF;
    
    pg_var_ubtycm := pg_var_lixvql + pg_var_itrssz;
    
    IF pg_var_ubtycm > 200 THEN
        RETURN (((SELECT pg_proc_gzcbgf(5, 81))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_tbcobo(14, 30))::INTEGER) - (35) + COALESCE(pg_var_ubtycm, 0)) * 2, 0));
    ELSE
        RETURN pg_var_ubtycm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF ((SELECT pg_proc_jvzioc(94, -98)))::boolean THEN
        pg_var_vxdjtb := (((SELECT pg_proc_qaeakj(-24, -69))::INTEGER ) - (0) + COALESCE(pg_var_vxdjtb, 0));
    END IF;
    
    RETURN pg_var_vxdjtb;
END;
$$ LANGUAGE plpgsql;