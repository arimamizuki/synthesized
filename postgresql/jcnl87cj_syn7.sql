/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bblcpl (
    pg_col_ivocti INTEGER PRIMARY KEY,
    pg_col_xcyymt INTEGER NOT NULL,
    pg_col_fhxkhv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bblcpl (pg_col_ivocti, pg_col_xcyymt, pg_col_fhxkhv) VALUES
(101, 20240115, 1),
(102, 20231201, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xjglip (
    pg_col_xrnhbj INTEGER PRIMARY KEY,
    pg_col_ydejqj INTEGER NOT NULL,
    pg_col_ymasic INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjglip (pg_col_xrnhbj, pg_col_ydejqj, pg_col_ymasic) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ugocob (
    pg_col_srdlvv INTEGER PRIMARY KEY,
    pg_col_icdrej INTEGER NOT NULL,
    pg_col_jszwlv INTEGER
);
INSERT INTO pg_tbl_ugocob (pg_col_srdlvv, pg_col_icdrej, pg_col_jszwlv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rteiku (
    pg_col_nbhbzj INTEGER PRIMARY KEY,
    pg_col_pxcggq INTEGER NOT NULL,
    pg_col_kotwgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rteiku (pg_col_nbhbzj, pg_col_pxcggq, pg_col_kotwgc) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_zgbrew (
    pg_col_zknlra INTEGER PRIMARY KEY,
    pg_col_uatzxg INTEGER NOT NULL,
    pg_col_cfrads INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgbrew (pg_col_zknlra, pg_col_uatzxg, pg_col_cfrads) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hpippe (
    pg_col_qflckm INTEGER PRIMARY KEY,
    pg_col_bezsig INTEGER NOT NULL,
    pg_col_araoel INTEGER
);
INSERT INTO pg_tbl_hpippe (pg_col_qflckm, pg_col_bezsig, pg_col_araoel) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_mfqfam (
    pg_col_gsedyb INTEGER PRIMARY KEY,
    pg_col_hbjfzq INTEGER NOT NULL,
    pg_col_rkanuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfqfam (pg_col_gsedyb, pg_col_hbjfzq, pg_col_rkanuw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qcswzc (
    pg_col_pfaizu INTEGER PRIMARY KEY,
    pg_col_tvslxo INTEGER NOT NULL,
    pg_col_izzoba INTEGER
);
INSERT INTO pg_tbl_qcswzc (pg_col_pfaizu, pg_col_tvslxo, pg_col_izzoba) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pssnva (
    pg_col_rwnfza INTEGER PRIMARY KEY,
    pg_col_hjjgwa INTEGER NOT NULL,
    pg_col_ktnnli INTEGER NOT NULL
);
INSERT INTO pg_tbl_pssnva (pg_col_rwnfza, pg_col_hjjgwa, pg_col_ktnnli) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zldbez (
    pg_col_scsylh INTEGER PRIMARY KEY,
    pg_col_myyvbt INTEGER NOT NULL,
    pg_col_qhgult INTEGER NOT NULL
);
INSERT INTO pg_tbl_zldbez (pg_col_scsylh, pg_col_myyvbt, pg_col_qhgult) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gfggbp (
    pg_col_vraecs INTEGER PRIMARY KEY,
    pg_col_ufanks INTEGER NOT NULL,
    pg_col_gsusph INTEGER
);
INSERT INTO pg_tbl_gfggbp (pg_col_vraecs, pg_col_ufanks, pg_col_gsusph) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yhfzzf (
    pg_col_cogogg INTEGER PRIMARY KEY,
    pg_col_hnxone INTEGER NOT NULL,
    pg_col_lccuji INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhfzzf (pg_col_cogogg, pg_col_hnxone, pg_col_lccuji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bnizvi----- */
CREATE OR REPLACE FUNCTION pg_proc_bnizvi(pg_var_byyovw INTEGER, pg_var_hjiddb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwqief INTEGER;
    pg_var_jqwaio INTEGER;
    pg_var_rfzcmk INTEGER;
BEGIN
    SELECT pg_col_xcyymt INTO pg_var_wwqief 
    FROM pg_tbl_bblcpl 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    IF pg_var_wwqief IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqwaio := pg_var_hjiddb - pg_var_wwqief;
    
    IF pg_var_jqwaio >= 365 THEN
        pg_var_rfzcmk := 1;
    ELSE
        pg_var_rfzcmk := 0;
    END IF;
    
    UPDATE pg_tbl_bblcpl 
    SET pg_col_fhxkhv = pg_var_rfzcmk 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    RETURN pg_var_rfzcmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciziiz----- */
CREATE OR REPLACE FUNCTION pg_proc_ciziiz(pg_var_nyluos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tenrvl INTEGER := 0;
    pg_var_mkmeaw RECORD;
BEGIN
    FOR pg_var_mkmeaw IN 
        SELECT pg_col_tvslxo, pg_col_izzoba 
        FROM pg_tbl_qcswzc 
        WHERE pg_col_tvslxo >= pg_var_nyluos
    LOOP
        IF pg_var_mkmeaw.pg_col_izzoba IS NOT NULL THEN
            pg_var_tenrvl := pg_var_tenrvl + pg_var_mkmeaw.pg_col_izzoba;
        END IF;
    END LOOP;
    
    RETURN pg_var_tenrvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowfie----- */
CREATE OR REPLACE FUNCTION pg_proc_nowfie(pg_var_haetek INTEGER, pg_var_aizeep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrxoye INTEGER;
    pg_var_kdfclc INTEGER;
BEGIN
    SELECT pg_col_araoel INTO pg_var_xrxoye
    FROM pg_tbl_hpippe
    WHERE pg_col_qflckm = pg_var_haetek;
    
    IF pg_var_xrxoye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdfclc := ((pg_var_xrxoye - pg_var_aizeep) * 100) / NULLIF(pg_var_aizeep, 0);
    
    IF pg_var_kdfclc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kdfclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pizzzx----- */
CREATE OR REPLACE FUNCTION pg_proc_pizzzx(pg_var_higgcg INTEGER, pg_var_cqthwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djfain INTEGER;
    pg_var_mhtpla INTEGER;
    pg_var_qbxvuf INTEGER;
BEGIN
    SELECT pg_col_hbjfzq INTO pg_var_mhtpla FROM pg_tbl_mfqfam WHERE pg_col_gsedyb = pg_var_higgcg;
    
    IF pg_var_mhtpla > 60 THEN
        pg_var_qbxvuf := pg_var_cqthwh * 15 / 100;
    ELSIF pg_var_mhtpla < 18 THEN
        pg_var_qbxvuf := pg_var_cqthwh * 10 / 100;
    ELSE
        pg_var_qbxvuf := pg_var_cqthwh * 5 / 100;
    END IF;
    
    pg_var_djfain := pg_var_cqthwh - pg_var_qbxvuf;
    
    IF pg_var_djfain < 50 THEN
        pg_var_djfain := 50;
    END IF;
    
    RETURN pg_var_djfain;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjydcn----- */
CREATE OR REPLACE FUNCTION pg_proc_wjydcn(pg_var_tgiwlf INTEGER, pg_var_oumqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrmhtk INTEGER := 0;
    pg_var_pqxrtj RECORD;
BEGIN
    FOR pg_var_pqxrtj IN 
        SELECT pg_col_ymasic FROM pg_tbl_xjglip 
        WHERE pg_col_ydejqj = pg_var_tgiwlf
    LOOP
        pg_var_zrmhtk := (((SELECT pg_proc_pizzzx(-91, -85))::INTEGER ) - (50) + COALESCE(pg_var_zrmhtk, 0));
    END LOOP;
    
    IF pg_var_zrmhtk = 0 THEN
        pg_var_zrmhtk := (((SELECT pg_proc_ciziiz(-89))::INTEGER ) - (9375) + COALESCE(pg_var_zrmhtk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nowfie(-45, -58))::INTEGER) - (-1) + COALESCE(pg_var_zrmhtk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lodmrv----- */
CREATE OR REPLACE FUNCTION pg_proc_lodmrv(pg_var_mtdtha INTEGER, pg_var_kmpeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oobyul INTEGER;
    pg_var_ujyjgw INTEGER;
BEGIN
    SELECT pg_col_icdrej INTO pg_var_oobyul 
    FROM pg_tbl_ugocob 
    WHERE pg_col_srdlvv = pg_var_mtdtha;
    
    IF pg_var_oobyul IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ujyjgw := pg_var_oobyul * pg_var_kmpeqo;
    
    IF pg_var_ujyjgw > 10000 THEN
        pg_var_ujyjgw := 10000;
    ELSIF pg_var_ujyjgw < 100 THEN
        pg_var_ujyjgw := 100;
    END IF;
    
    RETURN pg_var_ujyjgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuyhus----- */
CREATE OR REPLACE FUNCTION pg_proc_iuyhus(pg_var_zsswji INTEGER, pg_var_ssmuxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diagky INTEGER;
    pg_var_znipjq INTEGER;
BEGIN
    SELECT pg_col_gsusph INTO pg_var_diagky
    FROM pg_tbl_gfggbp
    WHERE pg_col_vraecs = pg_var_zsswji;
    
    IF pg_var_diagky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znipjq := (pg_var_diagky * 100) / pg_var_ssmuxt;
    
    IF pg_var_znipjq > 100 THEN
        pg_var_znipjq := 100;
    END IF;
    
    RETURN pg_var_znipjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtjybi----- */
CREATE OR REPLACE FUNCTION pg_proc_jtjybi(pg_var_citxjq INTEGER, pg_var_hqpvdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nraadh INTEGER;
    pg_var_wxsqis INTEGER;
    pg_var_dfqxaw INTEGER;
BEGIN
    SELECT pg_col_hjjgwa, pg_col_ktnnli INTO pg_var_nraadh, pg_var_wxsqis
    FROM pg_tbl_pssnva WHERE pg_col_rwnfza = pg_var_citxjq;
    
    IF pg_var_nraadh < 30000 THEN
        pg_var_dfqxaw := 1;
    ELSIF pg_var_hqpvdl > 7 AND pg_var_nraadh < 60000 THEN
        pg_var_dfqxaw := 2;
    ELSIF pg_var_hqpvdl > pg_var_wxsqis THEN
        pg_var_dfqxaw := 3;
    ELSE
        pg_var_dfqxaw := 0;
    END IF;
    
    RETURN pg_var_dfqxaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjxfgb----- */
CREATE OR REPLACE FUNCTION pg_proc_xjxfgb(pg_var_ydaial INTEGER, pg_var_xbkvth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sprqwf INTEGER;
    pg_var_ifciqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sprqwf
    FROM pg_tbl_zldbez
    WHERE pg_col_qhgult > 60 AND pg_col_myyvbt = 1;
    
    IF pg_var_sprqwf > 0 THEN
        pg_var_ifciqa := pg_var_ydaial * pg_var_xbkvth + (pg_var_sprqwf * 10);
    ELSE
        pg_var_ifciqa := pg_var_ydaial * pg_var_xbkvth;
    END IF;
    
    RETURN pg_var_ifciqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agprom----- */
CREATE OR REPLACE FUNCTION pg_proc_agprom(pg_var_tdtdui INTEGER, pg_var_zrndsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvaxhm INTEGER;
    pg_var_soktxs INTEGER;
    pg_var_odveqi INTEGER;
    pg_var_nlipds INTEGER;
BEGIN
    SELECT pg_col_pxcggq, pg_col_kotwgc 
    INTO pg_var_odveqi, pg_var_nlipds
    FROM pg_tbl_rteiku 
    WHERE pg_col_nbhbzj = pg_var_tdtdui;
    
    IF pg_var_odveqi IS NULL OR pg_var_nlipds IS NULL THEN
        RETURN (((SELECT pg_proc_jtjybi(82, -17))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_odveqi <= pg_var_nlipds THEN
        pg_var_xvaxhm := pg_var_odveqi;
    ELSE
        pg_var_xvaxhm := (((SELECT pg_proc_xjxfgb(10, -41))::INTEGER) - (-400) + COALESCE(pg_var_xvaxhm, 0));
    END IF;
    
    pg_var_soktxs := pg_var_xvaxhm - pg_var_zrndsw;
    
    IF pg_var_soktxs < 20240101 THEN
        pg_var_soktxs := (((SELECT pg_proc_iuyhus(20, 42))::INTEGER) - (0) + COALESCE(pg_var_soktxs, 0));
    END IF;
    
    RETURN pg_var_soktxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdgqe----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdgqe(pg_var_pmopbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgbdjm INTEGER;
    pg_var_ibesgm INTEGER;
BEGIN
    pg_var_ibesgm := CASE 
        WHEN pg_var_pmopbd > 100 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_uatzxg * pg_var_ibesgm), 0)
    INTO pg_var_xgbdjm
    FROM pg_tbl_zgbrew
    WHERE pg_col_cfrads = 1;
    
    RETURN pg_var_xgbdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxnrff----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnrff(pg_var_wywlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzhcw INTEGER;
    pg_var_fdoqtd INTEGER;
    pg_var_uajdsa INTEGER;
BEGIN
    SELECT pg_col_lccuji, pg_col_hnxone 
    INTO pg_var_hqzhcw, pg_var_fdoqtd
    FROM pg_tbl_yhfzzf 
    WHERE pg_col_cogogg = pg_var_wywlpx;
    
    IF pg_var_fdoqtd > 0 THEN
        pg_var_uajdsa := (pg_var_hqzhcw * 1000) / pg_var_fdoqtd;
    ELSE
        pg_var_uajdsa := 0;
    END IF;
    
    RETURN pg_var_uajdsa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF ((SELECT pg_proc_bnizvi(81, 50)))::boolean THEN
        RETURN (((SELECT pg_proc_wjydcn(7, -1))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_tkdgqe(77))::INTEGER) - (75) + COALESCE(0, 0))));
    END IF;
    
    pg_var_jgpmdc := (((SELECT pg_proc_lodmrv(56, 26))::INTEGER) - (0) + COALESCE(pg_var_jgpmdc, 0));
    
    IF ((SELECT pg_proc_agprom(64, 60)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_nxnrff(-6))::INTEGER) - (0) + COALESCE(pg_var_jgpmdc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;