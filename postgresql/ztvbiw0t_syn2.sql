/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kljgcy (
    pg_col_axcaay INTEGER PRIMARY KEY,
    pg_col_jqertz INTEGER NOT NULL,
    pg_col_mfyccp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kljgcy (pg_col_axcaay, pg_col_jqertz, pg_col_mfyccp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaqvn (pg_col_zmakak INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_mlaqvn(pg_col_zmakak) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_ftihio (
    pg_col_adjivg INTEGER PRIMARY KEY,
    pg_col_efxrbi INTEGER NOT NULL,
    pg_col_oryebq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftihio (pg_col_adjivg, pg_col_efxrbi, pg_col_oryebq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fyvqnd (
    pg_col_ldbkkl INTEGER PRIMARY KEY,
    pg_col_szydqk INTEGER NOT NULL,
    pg_col_nhhwkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyvqnd (pg_col_ldbkkl, pg_col_szydqk, pg_col_nhhwkl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xsnmhz (
    pg_col_acpedd INTEGER PRIMARY KEY,
    pg_col_mqkteg INTEGER NOT NULL,
    pg_col_ityvpj INTEGER
);
INSERT INTO pg_tbl_xsnmhz (pg_col_acpedd, pg_col_mqkteg, pg_col_ityvpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tmiufe (
    pg_col_vzscuc INT,
    pg_col_pxgbrm INT,
    pg_col_euamxy INT,
    pg_col_pntizj TEXT,
    pg_col_qrftoa TEXT,
    pg_col_mlneek INT,
    pg_col_hkwkwc INT,
    pg_col_rcrask INT
);
CREATE TABLE IF NOT EXISTS pg_tbl_qqsenf (
    pg_col_npcamy TEXT,
    pg_col_ofsjmx TEXT,
    pg_col_qgsegf INT,
    pg_col_tgtkhh TEXT
);
INSERT INTO pg_tbl_tmiufe (pg_col_vzscuc, pg_col_pxgbrm, pg_col_euamxy, pg_col_pntizj, pg_col_qrftoa, pg_col_mlneek, pg_col_hkwkwc, pg_col_rcrask) VALUES
(1, 100, 10, '2023/01/01', '2023/01/15', 20, 1, 1),
(2, 101, 11, '2023/02/01', '2023/02/15', 21, 4, 4),
(3, 102, 12, '2023/03/01', '2023/03/15', 22, 13, 13);
INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_qgsegf) VALUES
('TestJob', 'SUCCESS', 5);
INSERT INTO pg_tbl_tmiufe (
            pg_col_vzscuc, pg_col_pxgbrm, pg_col_euamxy, pg_col_pntizj, pg_col_qrftoa, 
            pg_col_mlneek, pg_col_hkwkwc, pg_col_rcrask
        ) VALUES (
            pg_var_ctjojx,
            pg_var_szwfxy,
            pg_var_iymkyh,
            to_char(pg_var_grhmdt, 'YYYY/MM/DD'),
            to_char(pg_var_tmbbwi, 'YYYY/MM/DD'),
            pg_var_wlaxhn,
            1,
            pg_var_rrmrsk
        );
INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_qgsegf)
    VALUES ('AssetDetailHistoryDataExport01', 'SUCCESS', pg_var_rvxyze);
INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_tgtkhh)
        VALUES ('AssetDetailHistoryDataExport01', 'ERROR', SQLERRM);

CREATE TABLE IF NOT EXISTS pg_tbl_mldlri (
    pg_col_lrxind INTEGER PRIMARY KEY,
    pg_col_nsrlck INTEGER NOT NULL,
    pg_col_kbjnii INTEGER NOT NULL
);
INSERT INTO pg_tbl_mldlri (pg_col_lrxind, pg_col_nsrlck, pg_col_kbjnii) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dwxunq (
    pg_col_sfjyrb INTEGER PRIMARY KEY,
    pg_col_gppldx INTEGER NOT NULL,
    pg_col_nhwupw INTEGER
);
INSERT INTO pg_tbl_dwxunq (pg_col_sfjyrb, pg_col_gppldx, pg_col_nhwupw) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijohil----- */
CREATE OR REPLACE FUNCTION pg_proc_ijohil(pg_var_ctpafa INTEGER, pg_var_miaswc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuioyd INTEGER;
    pg_var_zmfuld INTEGER;
    pg_var_lsaunz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuioyd FROM pg_tbl_fyvqnd WHERE pg_col_szydqk <= 2;
    
    SELECT SUM(pg_col_nhhwkl) INTO pg_var_zmfuld FROM pg_tbl_fyvqnd 
    WHERE pg_col_szydqk = 1 OR pg_col_szydqk = 2;
    
    IF pg_var_ctpafa > 100 THEN
        pg_var_zmfuld := pg_var_zmfuld * 2;
    END IF;
    
    pg_var_lsaunz := pg_var_zmfuld - (pg_var_zmfuld * pg_var_miaswc / 100);
    
    IF pg_var_lsaunz < 0 THEN
        pg_var_lsaunz := 0;
    END IF;
    
    RETURN pg_var_lsaunz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okxtek----- */
CREATE OR REPLACE FUNCTION pg_proc_okxtek(pg_var_rbatxm INTEGER, pg_var_vfdkxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goulsg INTEGER;
    pg_var_lqjnjq INTEGER;
BEGIN
    SELECT SUM(pg_col_kbjnii) INTO pg_var_goulsg
    FROM pg_tbl_mldlri
    WHERE pg_col_nsrlck = pg_var_rbatxm;
    
    IF pg_var_goulsg IS NULL THEN
        pg_var_goulsg := 0;
    END IF;
    
    pg_var_lqjnjq := pg_var_goulsg - (pg_var_goulsg * pg_var_vfdkxo / 100);
    
    RETURN pg_var_lqjnjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfhgmk----- */
CREATE OR REPLACE FUNCTION pg_proc_vfhgmk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsqcwl INTEGER;
    pg_var_rvxyze INTEGER;
    pg_var_ctjojx INT;
    pg_var_szwfxy INT;
    pg_var_iymkyh INT;
    pg_var_grhmdt DATE;
    pg_var_tmbbwi DATE;
    pg_var_wlaxhn INT;
    pg_var_rrmrsk INT;
    pg_var_effvjd RECORD;
    pg_var_aiqmwu REFCURSOR;
BEGIN
    pg_var_hsqcwl := 0;
    pg_var_rvxyze := 0;

    DELETE FROM pg_tbl_tmiufe 
    WHERE Companyid = 1;
    GET DIAGNOSTICS pg_var_hsqcwl = ROW_COUNT;
    
    pg_var_rvxyze := 0;
    
    OPEN pg_var_aiqmwu FOR
        SELECT * FROM (VALUES
            (1, 100, 10, '2023-01-01'::DATE, '2023-01-15'::DATE, 20, 1),
            (2, 101, 11, '2023-02-01'::DATE, '2023-02-15'::DATE, 21, 4),
            (3, 102, 12, '2023-03-01'::DATE, '2023-03-15'::DATE, 22, 13)
        ) AS t(pg_col_vzscuc, pg_col_pxgbrm, pg_col_euamxy, pg_col_pntizj, pg_col_qrftoa, pg_col_mlneek, pg_col_hkwkwc)
        WHERE pg_col_hkwkwc IN (1,4,13);
    
    LOOP
        FETCH pg_var_aiqmwu INTO pg_var_ctjojx, pg_var_szwfxy, pg_var_iymkyh, pg_var_grhmdt, pg_var_tmbbwi, pg_var_wlaxhn, pg_var_rrmrsk;
        EXIT WHEN NOT FOUND;
        
        INSERT INTO pg_tbl_tmiufe (
            pg_col_vzscuc, pg_col_pxgbrm, pg_col_euamxy, pg_col_pntizj, pg_col_qrftoa, 
            pg_col_mlneek, pg_col_hkwkwc, pg_col_rcrask
        ) VALUES (
            pg_var_ctjojx,
            pg_var_szwfxy,
            pg_var_iymkyh,
            to_char(pg_var_grhmdt, 'YYYY/MM/DD'),
            to_char(pg_var_tmbbwi, 'YYYY/MM/DD'),
            pg_var_wlaxhn,
            1,
            pg_var_rrmrsk
        );
        
        pg_var_rvxyze := pg_var_rvxyze + 1;
    END LOOP;
    
    CLOSE pg_var_aiqmwu;
    
    INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_qgsegf)
    VALUES ('AssetDetailHistoryDataExport01', 'SUCCESS', pg_var_rvxyze);
    
    RETURN pg_var_rvxyze;
    
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO pg_tbl_qqsenf (pg_col_npcamy, pg_col_ofsjmx, pg_col_tgtkhh)
        VALUES ('AssetDetailHistoryDataExport01', 'ERROR', SQLERRM);
        
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgwyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_qgwyjf(pg_var_xovvti INTEGER, pg_var_gterrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiybjp INTEGER;
    pg_var_edltkq INTEGER;
    pg_var_nszgpi INTEGER;
BEGIN
    SELECT pg_col_gppldx, pg_col_nhwupw INTO pg_var_edltkq, pg_var_nszgpi
    FROM pg_tbl_dwxunq WHERE pg_col_sfjyrb = pg_var_xovvti;
    
    IF pg_var_edltkq IS NULL THEN
        pg_var_iiybjp := 0;
    ELSE
        pg_var_iiybjp := (pg_var_edltkq * pg_var_nszgpi * pg_var_gterrb) / 100;
    END IF;
    
    RETURN pg_var_iiybjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfbhgf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbhgf(pg_var_icsvrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfrugc INTEGER := 0;
    pg_var_tfypyq RECORD;
BEGIN
    FOR pg_var_tfypyq IN 
        SELECT pg_col_mqkteg, pg_col_ityvpj 
        FROM pg_tbl_xsnmhz 
        WHERE pg_col_mqkteg > pg_var_icsvrv
    LOOP
        pg_var_zfrugc := (((SELECT pg_proc_qgwyjf(-20, 61))::INTEGER ) - (0) + COALESCE(pg_var_zfrugc, 0));
    END LOOP;
    
    RETURN pg_var_zfrugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnnzzy----- */
CREATE OR REPLACE FUNCTION pg_proc_bnnzzy(pg_var_junqfa INTEGER, pg_var_baeugq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfcjdn INTEGER;
    pg_var_lzcmxm INTEGER;
BEGIN
    SELECT LEAST(pg_col_jqertz, pg_col_mfyccp) INTO pg_var_zfcjdn
    FROM pg_tbl_kljgcy
    WHERE pg_col_axcaay = pg_var_junqfa;
    
    IF ((SELECT pg_proc_ijohil(26, 98)))::boolean THEN
        RETURN (((SELECT pg_proc_cfbhgf(65))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lzcmxm := (((SELECT pg_proc_vfhgmk())::INTEGER) - (-1) + COALESCE(pg_var_lzcmxm, 0));
    
    IF pg_var_lzcmxm < 20240101 THEN
        RETURN (((SELECT pg_proc_okxtek(54, -18))::INTEGER) - (0) + COALESCE(20240101, 0));
    END IF;
    
    RETURN pg_var_lzcmxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwicib----- */
CREATE OR REPLACE FUNCTION pg_proc_iwicib(pg_var_qtccui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhjznb TIMESTAMPTZ;
    row_count INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_mlaqvn SET updated_at = NOW() WHERE pg_col_zmakak = pg_var_qtccui;
    
    -- Count rows updated at pg_col_zqrnrb time
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_dhjznb := NOW() + INTERVAL '1 minute';
    
    -- Update with pg_col_mhnnje time for specific value
    UPDATE pg_tbl_mlaqvn 
    SET updated_at = pg_var_dhjznb 
    WHERE pg_col_zmakak = pg_var_qtccui AND updated_at = NOW();
    
    -- Count rows with pg_col_uglcla timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_mlaqvn WHERE updated_at > NOW();
    
    RETURN row_count;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obyzhw----- */
CREATE OR REPLACE FUNCTION pg_proc_obyzhw(pg_var_zxtzys INTEGER, pg_var_pvimki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpjca INTEGER;
    pg_var_gsjfap INTEGER;
    pg_var_wuoeby INTEGER;
BEGIN
    SELECT pg_col_efxrbi, pg_col_oryebq INTO pg_var_gsjfap, pg_var_wuoeby
    FROM pg_tbl_ftihio WHERE pg_col_adjivg = pg_var_zxtzys;
    
    IF pg_var_gsjfap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_erpjca := pg_var_wuoeby + pg_var_pvimki;
    
    IF pg_var_erpjca > pg_var_gsjfap THEN
        pg_var_erpjca := pg_var_gsjfap;
    END IF;
    
    RETURN pg_var_erpjca;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkzup(pg_var_zkxudh INTEGER, pg_var_nlvezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvuvvk INTEGER;
    pg_var_apkhtw INTEGER;
BEGIN
    SELECT pg_col_pxfyyy INTO pg_var_apkhtw 
    FROM pg_tbl_cwnjmi 
    WHERE pg_col_xkxqmj = pg_var_zkxudh;
    
    IF ((SELECT pg_proc_bnnzzy(-71, -41)))::boolean THEN
        pg_var_gvuvvk := pg_var_nlvezj - 50;
    ELSE
        pg_var_gvuvvk := pg_var_nlvezj - 30;
    END IF;
    
    IF ((SELECT pg_proc_iwicib(-49)))::boolean THEN
        pg_var_gvuvvk := (((SELECT pg_proc_obyzhw(-97, 96))::INTEGER) - (0) + COALESCE(pg_var_gvuvvk, 0));
    END IF;
    
    RETURN pg_var_gvuvvk;
END;
$$ LANGUAGE plpgsql;