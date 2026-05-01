/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kbliui (
    pg_col_swhbmh INTEGER PRIMARY KEY,
    pg_col_udztka INTEGER NOT NULL,
    pg_col_igsgxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbliui (pg_col_swhbmh, pg_col_udztka, pg_col_igsgxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fahexe (
    pg_col_ckgvga INTEGER PRIMARY KEY,
    pg_col_ofdtpu INTEGER NOT NULL,
    pg_col_ssvxvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahexe (pg_col_ckgvga, pg_col_ofdtpu, pg_col_ssvxvm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_myrylr (
    pg_col_ksusfh INTEGER PRIMARY KEY,
    pg_col_rmaeld INTEGER NOT NULL,
    pg_col_fyqqzw INTEGER
);
INSERT INTO pg_tbl_myrylr (pg_col_ksusfh, pg_col_rmaeld, pg_col_fyqqzw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwbuy (
    pg_col_sukfsu INTEGER PRIMARY KEY,
    pg_col_oeypfz INTEGER NOT NULL,
    pg_col_xniros INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuwbuy (pg_col_sukfsu, pg_col_oeypfz, pg_col_xniros) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qtffpc (
    pg_var_gtizfq INTEGER,
    pg_col_kfvzwh VARCHAR(50),
    pg_col_cokgby INTEGER,
    pg_col_hnmxar INTEGER
);
INSERT INTO pg_tbl_qtffpc (pg_var_gtizfq, pg_col_kfvzwh, pg_col_cokgby, pg_col_hnmxar) VALUES
(501, 'VIP', 50, 2000),
(501, 'Standard', 500, 500),
(502, 'VIP', 30, 2500);

CREATE TABLE IF NOT EXISTS pg_tbl_vvtiuh (
    pg_var_jxdoar INTEGER
);
INSERT INTO pg_tbl_vvtiuh VALUES (1);
INSERT INTO pg_tbl_vvtiuh VALUES (pg_var_jxdoar);

CREATE TABLE IF NOT EXISTS pg_tbl_yhrimv (
    pg_col_btxzqk INTEGER PRIMARY KEY,
    pg_col_jzvfwa INTEGER NOT NULL,
    pg_col_plfetr INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhrimv (pg_col_btxzqk, pg_col_jzvfwa, pg_col_plfetr) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mbvdtf----- */
CREATE OR REPLACE FUNCTION pg_proc_mbvdtf(pg_var_ubsyzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuqgng INTEGER;
    pg_var_zyrmoo INTEGER;
    pg_var_fswtvv INTEGER;
BEGIN
    SELECT pg_col_ofdtpu, pg_col_ssvxvm INTO pg_var_zyrmoo, pg_var_fswtvv
    FROM pg_tbl_fahexe
    WHERE pg_col_ckgvga = pg_var_ubsyzu;
    
    IF pg_var_zyrmoo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wuqgng := (pg_var_zyrmoo / 1000) + (pg_var_fswtvv / 100);
    
    IF pg_var_wuqgng > 100 THEN
        pg_var_wuqgng := 100;
    END IF;
    
    RETURN pg_var_wuqgng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adkgkl----- */
CREATE OR REPLACE FUNCTION pg_proc_adkgkl(pg_var_gtizfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztpmz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cokgby * pg_col_hnmxar), 0) INTO pg_var_kztpmz FROM pg_tbl_qtffpc WHERE pg_var_gtizfq = pg_var_gtizfq;
    RETURN pg_var_kztpmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihovlf----- */
CREATE OR REPLACE FUNCTION pg_proc_ihovlf(pg_var_skslvl INTEGER, pg_var_zfopfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvmyn INTEGER;
    pg_var_fpiewi INTEGER;
    pg_var_fjsoko INTEGER;
BEGIN
    SELECT pg_col_jzvfwa, pg_col_plfetr INTO pg_var_xgvmyn, pg_var_fpiewi
    FROM pg_tbl_yhrimv
    WHERE pg_col_btxzqk = pg_var_skslvl;
    
    IF pg_var_zfopfu <= pg_var_xgvmyn THEN
        pg_var_fjsoko := 50;
    ELSE
        pg_var_fjsoko := 50 + (pg_var_zfopfu - pg_var_xgvmyn) * pg_var_fpiewi;
    END IF;
    
    RETURN pg_var_fjsoko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieinfq----- */
CREATE OR REPLACE FUNCTION pg_proc_ieinfq(pg_var_jxdoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnpycy TEXT;
BEGIN
    RAISE NOTICE 'Proc with OUT args';
    INSERT INTO pg_tbl_vvtiuh VALUES (pg_var_jxdoar);
    pg_var_xnpycy := 'pg_proc_ieinfq():proc-result'::text;
    RETURN LENGTH(pg_var_xnpycy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zubgab----- */
CREATE OR REPLACE FUNCTION pg_proc_zubgab(pg_var_rtlyng INTEGER, pg_var_mjmdmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkjwch INTEGER;
    pg_var_hwxilh INTEGER;
    pg_var_ybtgcs INTEGER;
BEGIN
    pg_var_mkjwch := pg_var_rtlyng * 10;
    
    IF ((SELECT pg_proc_adkgkl(85)))::boolean THEN
        pg_var_hwxilh := (((SELECT pg_proc_ieinfq(-76))::INTEGER) - (28) + COALESCE(pg_var_hwxilh, 0));
    ELSE
        pg_var_hwxilh := (((SELECT pg_proc_ihovlf(-64, 81))::INTEGER) - (0) + COALESCE(pg_var_hwxilh, 0));
    END IF;
    
    pg_var_ybtgcs := pg_var_mkjwch - pg_var_hwxilh;
    
    IF pg_var_ybtgcs < 0 THEN
        pg_var_ybtgcs := 0;
    END IF;
    
    RETURN pg_var_ybtgcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvmdnp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvmdnp(pg_var_ypfzhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkhus INTEGER;
    pg_var_fzptlp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fzptlp
    FROM pg_tbl_wuwbuy
    WHERE pg_col_xniros = 1;
    
    IF pg_var_fzptlp = 0 THEN
        pg_var_kvkhus := 0;
    ELSE
        SELECT SUM(pg_col_oeypfz) INTO pg_var_kvkhus
        FROM pg_tbl_wuwbuy
        WHERE pg_col_xniros = 1;
    END IF;
    
    RETURN pg_var_kvkhus + pg_var_ypfzhi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wjifiv(pg_var_vkkfkl INTEGER, pg_var_sciiwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwdowq INTEGER;
    pg_var_essobw INTEGER;
BEGIN
    SELECT pg_col_udztka INTO pg_var_dwdowq FROM pg_tbl_kbliui WHERE pg_col_swhbmh = pg_var_vkkfkl;
    
    IF ((SELECT pg_proc_mbvdtf(64)))::boolean THEN
        pg_var_essobw := 10 - pg_var_sciiwu;
    ELSIF pg_var_dwdowq < 60000 THEN
        pg_var_essobw := 7 - pg_var_sciiwu;
    ELSE
        pg_var_essobw := 5 - pg_var_sciiwu;
    END IF;
    
    IF ((SELECT pg_proc_zubgab(16, -22)))::boolean THEN
        pg_var_essobw := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_tvmdnp(-34))::INTEGER) - (41) + COALESCE(pg_var_essobw, 0));
END;
$$ LANGUAGE plpgsql;