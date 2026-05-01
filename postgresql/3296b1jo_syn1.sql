/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyhxtc (
    pg_col_dbvbgy INTEGER PRIMARY KEY,
    pg_col_yxafdk INTEGER NOT NULL,
    pg_col_guwwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhxtc (pg_col_dbvbgy, pg_col_yxafdk, pg_col_guwwwq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jmurtb (
    pg_col_ensjol INTEGER PRIMARY KEY,
    pg_col_znwmnj INTEGER NOT NULL,
    pg_col_rthjto INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmurtb (pg_col_ensjol, pg_col_znwmnj, pg_col_rthjto) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_kazrxv (
    pg_col_reindt INTEGER PRIMARY KEY,
    pg_col_lbipzz INTEGER NOT NULL,
    pg_col_zizcdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kazrxv (pg_col_reindt, pg_col_lbipzz, pg_col_zizcdd) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfvjw (
    pg_col_nntojy INTEGER PRIMARY KEY,
    pg_col_evgijj INTEGER NOT NULL,
    pg_col_rqpbdf INTEGER
);
INSERT INTO pg_tbl_tbfvjw (pg_col_nntojy, pg_col_evgijj, pg_col_rqpbdf) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ppbuyx (
    pg_col_psezaq INTEGER PRIMARY KEY,
    pg_col_abdbez INTEGER NOT NULL,
    pg_col_wzyfky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppbuyx (pg_col_psezaq, pg_col_abdbez, pg_col_wzyfky) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_njvajv (
    pg_col_ujavvr INTEGER PRIMARY KEY,
    pg_col_mewexk INTEGER NOT NULL,
    pg_col_sqnypy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_njvajv (pg_col_ujavvr, pg_col_mewexk, pg_col_sqnypy) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bkfoih (
    pg_col_tiyvzc INTEGER PRIMARY KEY,
    pg_col_tcmbxi INTEGER NOT NULL,
    pg_col_gofrrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkfoih (pg_col_tiyvzc, pg_col_tcmbxi, pg_col_gofrrw) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yofspa (
    pg_col_rabjmt INTEGER PRIMARY KEY,
    pg_col_sfswal INTEGER NOT NULL,
    pg_col_mplslv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yofspa (pg_col_rabjmt, pg_col_sfswal, pg_col_mplslv) VALUES
(101, 5, 90),
(102, 2, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ftdyoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ftdyoy(pg_var_bqjwhk INTEGER, pg_var_bwblxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnndlw INTEGER;
    pg_var_tdimuy INTEGER;
    pg_var_gswbym INTEGER;
BEGIN
    SELECT pg_col_mplslv, pg_col_sfswal 
    INTO pg_var_tdimuy, pg_var_gswbym
    FROM pg_tbl_yofspa 
    WHERE pg_col_rabjmt = pg_var_bqjwhk;
    
    IF pg_var_tdimuy >= 56 AND pg_var_gswbym >= pg_var_bwblxd THEN
        pg_var_cnndlw := 1;
    ELSE
        pg_var_cnndlw := 0;
    END IF;
    
    RETURN pg_var_cnndlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzjedy----- */
CREATE OR REPLACE FUNCTION pg_proc_pzjedy(pg_var_laprxq INTEGER, pg_var_dalkou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaojzf INTEGER := 0;
    pg_var_pxhqjd INTEGER;
    pg_var_qekdcp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pxhqjd 
    FROM pg_tbl_bkfoih 
    WHERE pg_col_tcmbxi < pg_var_dalkou;
    
    SELECT COUNT(*) INTO pg_var_qekdcp 
    FROM pg_tbl_bkfoih 
    WHERE pg_var_laprxq - pg_col_gofrrw > 7;
    
    pg_var_gaojzf := pg_var_pxhqjd * 3 + pg_var_qekdcp * 5;
    
    RETURN pg_var_gaojzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jderxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jderxs(pg_var_cqfqhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfwlhl INTEGER := 85;
    pg_var_hbbcur INTEGER;
BEGIN
    SELECT (pg_col_znwmnj * pg_var_kfwlhl) + pg_col_rthjto INTO pg_var_hbbcur
    FROM pg_tbl_jmurtb
    WHERE pg_col_ensjol = pg_var_cqfqhl;
    
    IF ((SELECT pg_proc_pzjedy(-11, -21)))::boolean THEN
        pg_var_hbbcur := (((SELECT pg_proc_ftdyoy(-74, -51))::INTEGER) - (0) + COALESCE(pg_var_hbbcur, 0));
    END IF;
    
    RETURN pg_var_hbbcur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twuxlu----- */
CREATE OR REPLACE FUNCTION pg_proc_twuxlu(pg_var_uukmiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luaeuh INTEGER;
    pg_var_gdymgg INTEGER := 200;
    pg_var_rxdgrp INTEGER;
BEGIN
    SELECT pg_col_zizcdd INTO pg_var_luaeuh
    FROM pg_tbl_kazrxv
    WHERE pg_col_reindt = pg_var_uukmiv;
    
    IF pg_var_luaeuh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rxdgrp := pg_var_luaeuh - pg_var_gdymgg;
    
    IF pg_var_rxdgrp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_rxdgrp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfiill----- */
CREATE OR REPLACE FUNCTION pg_proc_zfiill(pg_var_spauqu INTEGER, pg_var_wnmjmc INTEGER, pg_var_yftozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djhlhn INTEGER;
    pg_var_mqjgvp INTEGER;
    pg_var_nnqzqo INTEGER := 2;
BEGIN
    SELECT pg_col_evgijj INTO pg_var_djhlhn 
    FROM pg_tbl_tbfvjw 
    WHERE pg_col_nntojy = pg_var_spauqu;
    
    IF pg_var_djhlhn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqjgvp := pg_var_wnmjmc * (pg_var_yftozf + pg_var_nnqzqo);
    
    IF pg_var_djhlhn < pg_var_mqjgvp THEN
        RETURN pg_var_mqjgvp - pg_var_djhlhn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iapwja----- */
CREATE OR REPLACE FUNCTION pg_proc_iapwja(pg_var_bbsbay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjfoji INTEGER;
    pg_var_atgpzi INTEGER;
    pg_var_khgziy INTEGER;
BEGIN
    SELECT pg_col_wzyfky / pg_col_abdbez INTO pg_var_zjfoji
    FROM pg_tbl_ppbuyx
    WHERE pg_col_psezaq = pg_var_bbsbay;
    
    IF pg_var_zjfoji IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_wzyfky INTO pg_var_atgpzi
    FROM pg_tbl_ppbuyx
    WHERE pg_col_psezaq = pg_var_bbsbay;
    
    pg_var_khgziy := pg_var_atgpzi / 1000;
    
    IF pg_var_zjfoji > 3 THEN
        RETURN pg_var_khgziy * 2;
    ELSE
        RETURN pg_var_khgziy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axlglk----- */
CREATE OR REPLACE FUNCTION pg_proc_axlglk(pg_var_brdqht INTEGER, pg_var_ayvqql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycjedo INTEGER;
    pg_var_nqgjjp INTEGER;
BEGIN
    SELECT SUM(pg_col_mewexk - (pg_col_sqnypy * 3))
    INTO pg_var_ycjedo
    FROM pg_tbl_njvajv
    WHERE pg_col_mewexk > pg_var_brdqht
    AND pg_col_sqnypy < pg_var_ayvqql;
    
    IF pg_var_ycjedo IS NULL THEN
        pg_var_ycjedo := 0;
    END IF;
    
    RETURN pg_var_ycjedo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_psmeny(pg_var_eitikq INTEGER, pg_var_esiwfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpjhx INTEGER;
    pg_var_cwbvvm INTEGER;
    pg_var_uwymau INTEGER;
    pg_var_nxmxkm INTEGER := 15000;
BEGIN
    SELECT pg_col_yxafdk, pg_col_guwwwq INTO pg_var_cwbvvm, pg_var_uwymau
    FROM pg_tbl_dyhxtc
    WHERE pg_col_dbvbgy = pg_var_eitikq;
    
    IF ((SELECT pg_proc_jderxs(42)))::boolean THEN
        RETURN (((SELECT pg_proc_twuxlu(39))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bdpjhx := (((SELECT pg_proc_zfiill(10, 100, 76))::INTEGER) - (-1) + COALESCE(pg_var_bdpjhx, 0));
    
    IF ((SELECT pg_proc_iapwja(60)))::boolean THEN
        RETURN (((SELECT pg_proc_axlglk(-33, -46))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;