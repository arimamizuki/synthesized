/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_pahrgu (
    pg_col_xvypnk INTEGER PRIMARY KEY,
    pg_col_bwfvjr INTEGER NOT NULL,
    pg_col_vmqrbh INTEGER
);
INSERT INTO pg_tbl_pahrgu (pg_col_xvypnk, pg_col_bwfvjr, pg_col_vmqrbh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_exxjqz (
    pg_col_xiuwbe INTEGER PRIMARY KEY,
    pg_col_uphyug INTEGER NOT NULL,
    pg_col_lnlzqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_exxjqz (pg_col_xiuwbe, pg_col_uphyug, pg_col_lnlzqx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dolmvz (
    pg_col_qtjwrx INTEGER PRIMARY KEY,
    pg_col_uqpigu INTEGER NOT NULL,
    pg_col_npogdc INTEGER
);
INSERT INTO pg_tbl_dolmvz (pg_col_qtjwrx, pg_col_uqpigu, pg_col_npogdc) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_oqiorz (
    pg_col_hwxrjm INTEGER PRIMARY KEY,
    pg_col_wlfbcb INTEGER NOT NULL,
    pg_col_fwgbdm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_oqiorz (pg_col_hwxrjm, pg_col_wlfbcb, pg_col_fwgbdm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ivoycn (
    pg_col_crikaz INTEGER PRIMARY KEY,
    pg_col_ulxgng INTEGER NOT NULL,
    pg_col_ljpvrv INTEGER
);
INSERT INTO pg_tbl_ivoycn (pg_col_crikaz, pg_col_ulxgng, pg_col_ljpvrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iisrgy (
    pg_col_trmucw INTEGER PRIMARY KEY,
    pg_col_xxknqp INTEGER NOT NULL,
    pg_col_frvbzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iisrgy (pg_col_trmucw, pg_col_xxknqp, pg_col_frvbzg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zxjcqb (
    pg_col_jbboye INTEGER PRIMARY KEY,
    pg_col_ulszwe INTEGER NOT NULL,
    pg_col_muxsfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxjcqb (pg_col_jbboye, pg_col_ulszwe, pg_col_muxsfp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbixp (
    pg_col_wqrano INTEGER PRIMARY KEY,
    pg_col_vpxsic INTEGER NOT NULL,
    pg_col_hnvcbw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwbixp (pg_col_wqrano, pg_col_vpxsic, pg_col_hnvcbw) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_csezid----- */
CREATE OR REPLACE FUNCTION pg_proc_csezid(pg_var_ppvxhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qddzqx INTEGER := 0;
    pg_var_rpjkya RECORD;
BEGIN
    FOR pg_var_rpjkya IN 
        SELECT pg_col_vpxsic, pg_col_hnvcbw 
        FROM pg_tbl_lwbixp 
        WHERE pg_col_wqrano BETWEEN 100 AND 200
    LOOP
        IF pg_var_rpjkya.pg_col_hnvcbw = 1 THEN
            pg_var_qddzqx := pg_var_qddzqx + pg_var_rpjkya.pg_col_vpxsic;
        END IF;
    END LOOP;
    
    RETURN pg_var_qddzqx * pg_var_ppvxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbvjn----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbvjn(pg_var_xbwgko INTEGER, pg_var_uioawg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvwvuq INTEGER;
    pg_var_gsuvul INTEGER;
    pg_var_pomzlk INTEGER;
BEGIN
    SELECT pg_col_xxknqp, pg_col_frvbzg INTO pg_var_gsuvul, pg_var_pomzlk
    FROM pg_tbl_iisrgy WHERE pg_col_trmucw = pg_var_xbwgko;
    
    IF pg_var_gsuvul IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qvwvuq := pg_var_gsuvul - pg_var_pomzlk - pg_var_uioawg;
    
    IF pg_var_qvwvuq < 0 THEN
        pg_var_qvwvuq := 0;
    END IF;
    
    RETURN pg_var_qvwvuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywyzuq----- */
CREATE OR REPLACE FUNCTION pg_proc_ywyzuq(pg_var_efxbsm INTEGER, pg_var_yygvlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmridz INTEGER;
    pg_var_vujkmg INTEGER;
    pg_var_ayulch INTEGER;
BEGIN
    SELECT pg_col_ulszwe INTO pg_var_vujkmg FROM pg_tbl_zxjcqb WHERE pg_col_jbboye = pg_var_efxbsm;
    
    IF pg_var_vujkmg > 60 THEN
        pg_var_ayulch := pg_var_yygvlw * 15 / 100;
    ELSIF pg_var_vujkmg < 18 THEN
        pg_var_ayulch := pg_var_yygvlw * 10 / 100;
    ELSE
        pg_var_ayulch := pg_var_yygvlw * 5 / 100;
    END IF;
    
    pg_var_pmridz := pg_var_yygvlw - pg_var_ayulch;
    
    IF pg_var_pmridz < 50 THEN
        pg_var_pmridz := 50;
    END IF;
    
    RETURN pg_var_pmridz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcrrvz----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrrvz(pg_var_xlgsvc INTEGER, pg_var_owdzlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgdfpy INTEGER;
    pg_var_vptwks INTEGER;
    pg_var_zoquzq INTEGER;
BEGIN
    SELECT pg_col_uphyug, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_lnlzqx % 100
    INTO pg_var_sgdfpy, pg_var_vptwks
    FROM pg_tbl_exxjqz
    WHERE pg_col_xiuwbe = pg_var_xlgsvc;
    
    IF ((SELECT pg_proc_tjbvjn(88, 93)))::boolean THEN
        pg_var_zoquzq := (((SELECT pg_proc_csezid(49))::INTEGER) - (3675) + COALESCE(pg_var_zoquzq, 0))0;
    ELSIF ((SELECT pg_proc_ywyzuq(-1, -82)))::boolean THEN
        pg_var_zoquzq := 5;
    ELSE
        pg_var_zoquzq := 1;
    END IF;
    
    RETURN pg_var_zoquzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiqtpm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiqtpm(pg_var_bnrjdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcxicc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmqrbh), 0)
    INTO pg_var_fcxicc
    FROM pg_tbl_pahrgu
    WHERE pg_col_bwfvjr > pg_var_bnrjdx;
    
    RETURN (((SELECT pg_proc_kcrrvz(-31, -7))::INTEGER) - (1) + COALESCE(pg_var_fcxicc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aujmyu----- */
CREATE OR REPLACE FUNCTION pg_proc_aujmyu(pg_var_izflog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsyuff INTEGER;
    pg_var_wqvrqm INTEGER;
    pg_var_yziwee INTEGER;
BEGIN
    SELECT pg_col_npogdc, pg_col_uqpigu 
    INTO pg_var_rsyuff, pg_var_wqvrqm
    FROM pg_tbl_dolmvz 
    WHERE pg_col_qtjwrx = pg_var_izflog;
    
    IF pg_var_rsyuff IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yziwee := CASE 
        WHEN pg_var_wqvrqm > 15000 THEN 3
        WHEN pg_var_wqvrqm > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_rsyuff * pg_var_yziwee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chlcep----- */
CREATE OR REPLACE FUNCTION pg_proc_chlcep(pg_var_iivyvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trmiqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_trmiqa
    FROM pg_tbl_oqiorz
    WHERE pg_col_wlfbcb = pg_var_iivyvn AND pg_col_fwgbdm = TRUE;
    
    RETURN pg_var_trmiqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxohvk----- */
CREATE OR REPLACE FUNCTION pg_proc_hxohvk(pg_var_trfbrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_montdk INTEGER := 0;
    pg_var_pgdeyu RECORD;
BEGIN
    FOR pg_var_pgdeyu IN 
        SELECT pg_col_ulxgng, pg_col_ljpvrv 
        FROM pg_tbl_ivoycn 
        WHERE pg_col_ulxgng > pg_var_trfbrd
    LOOP
        pg_var_montdk := pg_var_montdk + pg_var_pgdeyu.pg_col_ljpvrv;
    END LOOP;
    
    IF pg_var_montdk = 0 THEN
        pg_var_montdk := -1;
    END IF;
    
    RETURN pg_var_montdk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := (((SELECT pg_proc_aujmyu(-100))::INTEGER) - (-1) + COALESCE(pg_var_lxnibv, 0));
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF ((SELECT pg_proc_chlcep(-3)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF ((SELECT pg_proc_uiqtpm(-14)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := (((SELECT pg_proc_hxohvk(70))::INTEGER) - (-1) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;