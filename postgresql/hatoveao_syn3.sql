/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_dvhxez (
    pg_col_bfbvts INTEGER PRIMARY KEY,
    pg_col_aiqcso INTEGER NOT NULL,
    pg_col_qkagvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvhxez (pg_col_bfbvts, pg_col_aiqcso, pg_col_qkagvt) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zkckyh (
    pg_col_etaniz INTEGER,
    pg_col_ydbavo TEXT,
    pg_col_tfsyee INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oxngog (
    pg_col_etaniz INTEGER,
    pg_col_ivwlmu TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vkfoyt (
    pg_col_hbuaon INTEGER,
    pg_col_udtimm INTEGER
);
INSERT INTO pg_tbl_oxngog (pg_col_etaniz, pg_col_ivwlmu) VALUES 
(1, 'schema1'),
(2, 'schema2');
INSERT INTO pg_tbl_zkckyh (pg_col_etaniz, pg_col_ydbavo, pg_col_tfsyee) VALUES 
(100, 'parent_table', 1),
(101, 'child_table1', 1),
(102, 'child_table2', 2);
INSERT INTO pg_tbl_vkfoyt (pg_col_hbuaon, pg_col_udtimm) VALUES 
(101, 100),
(102, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bmcumt (
    pg_col_froqnr INTEGER PRIMARY KEY,
    pg_col_rjpbge INTEGER NOT NULL,
    pg_col_xsualp INTEGER
);
INSERT INTO pg_tbl_bmcumt (pg_col_froqnr, pg_col_rjpbge, pg_col_xsualp) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_frsfzr (
    pg_col_lrxwor INTEGER PRIMARY KEY,
    pg_col_zzuifa INTEGER NOT NULL,
    pg_col_awofgq INTEGER NOT NULL
);
INSERT INTO pg_tbl_frsfzr (pg_col_lrxwor, pg_col_zzuifa, pg_col_awofgq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vxennq (
    pg_col_iscurv INTEGER PRIMARY KEY,
    pg_col_xbjswc INTEGER NOT NULL,
    pg_col_yudrzp INTEGER
);
INSERT INTO pg_tbl_vxennq (pg_col_iscurv, pg_col_xbjswc, pg_col_yudrzp) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ikuack----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuack(pg_var_ezwpti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kywily INTEGER := 0;
    pg_var_mywnvf RECORD;
BEGIN
    FOR pg_var_mywnvf IN 
        SELECT pg_col_aiqcso, pg_col_qkagvt 
        FROM pg_tbl_dvhxez 
        WHERE pg_col_bfbvts BETWEEN 100 AND 200
    LOOP
        IF pg_var_mywnvf.pg_col_qkagvt = 1 THEN
            pg_var_kywily := pg_var_kywily + pg_var_mywnvf.pg_col_aiqcso;
        END IF;
    END LOOP;
    
    pg_var_kywily := pg_var_kywily * pg_var_ezwpti;
    
    IF pg_var_kywily > 1000 THEN
        pg_var_kywily := pg_var_kywily - 50;
    END IF;
    
    RETURN pg_var_kywily;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lccjee----- */
CREATE OR REPLACE FUNCTION pg_proc_lccjee(pg_var_qrgchi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_qrgchi > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqipxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqipxb(pg_var_qclzea INTEGER, pg_var_bxveco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loweln        INTEGER;
    pg_var_kxwgha     TEXT;
    pg_var_jqemea  TEXT;
    pg_var_gmzavw      TEXT;
    pg_var_knbmzh       TEXT;
    pg_var_kduqaw               RECORD;
    pg_var_clmsaa           INTEGER := 0;
BEGIN
    SELECT c.pg_col_etaniz, n.pg_col_ivwlmu, c.pg_col_ydbavo INTO pg_var_loweln, pg_var_kxwgha, pg_var_jqemea
    FROM pg_tbl_zkckyh c
    JOIN pg_tbl_oxngog n ON c.pg_col_tfsyee = n.pg_col_etaniz
    WHERE n.pg_col_ivwlmu = 'schema' || pg_var_qclzea
    AND c.pg_col_ydbavo = 'table' || pg_var_qclzea;

    IF pg_var_loweln IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_clmsaa := pg_var_clmsaa + 1;

    FOR pg_var_kduqaw IN
        SELECT n.pg_col_ivwlmu AS child_schema, c.pg_col_ydbavo AS child_table
        FROM pg_tbl_vkfoyt h
        JOIN pg_tbl_zkckyh c ON h.pg_col_hbuaon = c.pg_col_etaniz
        JOIN pg_tbl_oxngog n ON c.pg_col_tfsyee = n.pg_col_etaniz
        WHERE pg_col_udtimm = pg_var_loweln
    LOOP
        pg_var_gmzavw := pg_var_kduqaw.child_schema;
        pg_var_knbmzh := pg_var_kduqaw.child_table;
        pg_var_clmsaa := pg_var_clmsaa + 1;
    END LOOP;

    RETURN pg_var_clmsaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axiesz----- */
CREATE OR REPLACE FUNCTION pg_proc_axiesz(pg_var_obbywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkhrq INTEGER;
    pg_var_dxyxig INTEGER;
    pg_var_qrctjy INTEGER;
BEGIN
    SELECT SUM(pg_col_yudrzp) INTO pg_var_uvkhrq
    FROM pg_tbl_vxennq
    WHERE pg_col_iscurv = pg_var_obbywl;
    
    SELECT AVG(pg_col_xbjswc) INTO pg_var_dxyxig
    FROM pg_tbl_vxennq
    WHERE pg_col_iscurv = pg_var_obbywl;
    
    IF pg_var_uvkhrq IS NULL OR pg_var_dxyxig IS NULL THEN
        pg_var_qrctjy := 0;
    ELSE
        pg_var_qrctjy := (pg_var_uvkhrq * 10) / pg_var_dxyxig;
    END IF;
    
    RETURN pg_var_qrctjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muczvf----- */
CREATE OR REPLACE FUNCTION pg_proc_muczvf(pg_var_qxhuxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkxybu INTEGER;
    pg_var_ublasq RECORD;
BEGIN
    pg_var_lkxybu := 0;
    
    FOR pg_var_ublasq IN 
        SELECT pg_col_zzuifa 
        FROM pg_tbl_frsfzr 
        WHERE pg_col_awofgq = 0 AND pg_col_zzuifa >= pg_var_qxhuxj
    LOOP
        pg_var_lkxybu := pg_var_lkxybu + pg_var_ublasq.pg_col_zzuifa;
    END LOOP;
    
    RETURN pg_var_lkxybu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noaorx----- */
CREATE OR REPLACE FUNCTION pg_proc_noaorx(pg_var_kgmmez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkejab INTEGER;
    pg_var_fpjjhq INTEGER;
    pg_var_qmcjjt INTEGER;
BEGIN
    SELECT pg_col_xsualp * 10 INTO pg_var_pkejab
    FROM pg_tbl_bmcumt
    WHERE pg_col_froqnr = pg_var_kgmmez;
    
    IF ((SELECT pg_proc_muczvf(-39)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_rjpbge > 10 THEN 5
        WHEN pg_col_rjpbge > 5 THEN 2
        ELSE 0
    END INTO pg_var_fpjjhq
    FROM pg_tbl_bmcumt
    WHERE pg_col_froqnr = pg_var_kgmmez;
    
    pg_var_qmcjjt := pg_var_pkejab - pg_var_fpjjhq;
    
    IF ((SELECT pg_proc_axiesz(1)))::boolean THEN
        pg_var_qmcjjt := 0;
    END IF;
    
    RETURN pg_var_qmcjjt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF ((SELECT pg_proc_lccjee(70)))::boolean THEN
        RETURN (((SELECT pg_proc_lqipxb(-89, 66))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF ((SELECT pg_proc_ikuack(39)))::boolean THEN
        pg_var_gslqyq := (((SELECT pg_proc_noaorx(-4))::INTEGER) - (-1) + COALESCE(pg_var_gslqyq, 0));
    END IF;
    
    RETURN pg_var_gslqyq;
END;
$$ LANGUAGE plpgsql;