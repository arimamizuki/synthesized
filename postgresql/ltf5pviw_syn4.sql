/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_efcrhy (
    pg_col_vhkgaw INTEGER PRIMARY KEY,
    pg_col_kctykr INTEGER NOT NULL,
    pg_col_txwdpd INTEGER
);
INSERT INTO pg_tbl_efcrhy (pg_col_vhkgaw, pg_col_kctykr, pg_col_txwdpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zwihpx (
    pg_col_hemdag INTEGER PRIMARY KEY,
    pg_col_bdxihh INTEGER NOT NULL,
    pg_col_afqbnx INTEGER
);
INSERT INTO pg_tbl_zwihpx (pg_col_hemdag, pg_col_bdxihh, pg_col_afqbnx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ndclxc (
    pg_col_rbfugw INTEGER PRIMARY KEY,
    pg_col_zvpjie INTEGER NOT NULL,
    pg_col_aqtsjd INTEGER
);
INSERT INTO pg_tbl_ndclxc (pg_col_rbfugw, pg_col_zvpjie, pg_col_aqtsjd) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_rgmdav (
    pg_col_efkhyt TEXT,
    pg_col_udgbbs TEXT[]
);
INSERT INTO pg_tbl_rgmdav (pg_col_efkhyt, pg_col_udgbbs) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_wkmhnp (
    pg_col_kfdhbs INTEGER PRIMARY KEY,
    pg_col_oarzgq INTEGER NOT NULL,
    pg_col_hqhrts INTEGER
);
INSERT INTO pg_tbl_wkmhnp (pg_col_kfdhbs, pg_col_oarzgq, pg_col_hqhrts) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdoar (
    pg_col_taoghf INTEGER PRIMARY KEY,
    pg_col_wmpoby INTEGER NOT NULL,
    pg_col_jhkxom INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdoar (pg_col_taoghf, pg_col_wmpoby, pg_col_jhkxom) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xxaxyl (
    pg_col_btqzmv INTEGER PRIMARY KEY,
    pg_col_vwwlwy INTEGER NOT NULL,
    pg_col_oiyqaw INTEGER
);
INSERT INTO pg_tbl_xxaxyl (pg_col_btqzmv, pg_col_vwwlwy, pg_col_oiyqaw) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_suakoo----- */
CREATE OR REPLACE FUNCTION pg_proc_suakoo(pg_var_zwgmof INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zwgmof + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsprn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsprn(pg_var_qobvhz INTEGER, pg_var_zftokh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfoidv INTEGER;
    pg_var_mcwwjz INTEGER;
BEGIN
    SELECT pg_col_kctykr INTO pg_var_mcwwjz 
    FROM pg_tbl_efcrhy 
    WHERE pg_col_vhkgaw = pg_var_qobvhz;
    
    IF pg_var_mcwwjz IS NULL THEN
        pg_var_mcwwjz := 0;
    END IF;
    
    pg_var_lfoidv := (pg_var_mcwwjz * pg_var_zftokh) + (pg_var_qobvhz * 10);
    
    IF pg_var_lfoidv < 0 THEN
        pg_var_lfoidv := 0;
    END IF;
    
    RETURN pg_var_lfoidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udzhna----- */
CREATE OR REPLACE FUNCTION pg_proc_udzhna(pg_var_mfmhmm INTEGER, pg_var_azujzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djntsc INTEGER;
    pg_var_hwcrcg INTEGER;
    pg_var_pcoudv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hwcrcg 
    FROM pg_tbl_lqdoar 
    WHERE pg_col_wmpoby > 75 AND pg_col_jhkxom = 0;
    
    SELECT COUNT(*) INTO pg_var_pcoudv 
    FROM pg_tbl_lqdoar 
    WHERE pg_col_jhkxom = 0;
    
    IF pg_var_pcoudv > 0 THEN
        pg_var_djntsc := (pg_var_mfmhmm * pg_var_azujzy) + (pg_var_hwcrcg * 25);
    ELSE
        pg_var_djntsc := pg_var_mfmhmm * pg_var_azujzy;
    END IF;
    
    RETURN pg_var_djntsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfoppm----- */
CREATE OR REPLACE FUNCTION pg_proc_yfoppm(pg_var_ufnxtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlgzuh INTEGER;
    pg_var_gjjnrn INTEGER;
    pg_var_vicjvm INTEGER;
BEGIN
    SELECT pg_col_oarzgq, pg_col_hqhrts INTO pg_var_gjjnrn, pg_var_vicjvm
    FROM pg_tbl_wkmhnp
    WHERE pg_col_kfdhbs = pg_var_ufnxtp;
    
    IF pg_var_gjjnrn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jlgzuh := (pg_var_gjjnrn / 100) + (pg_var_vicjvm / 1000);
    
    IF pg_var_jlgzuh > 200 THEN
        pg_var_jlgzuh := 200;
    END IF;
    
    RETURN pg_var_jlgzuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcpmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := pg_var_mqomkd * pg_var_lasmuw;
    
    RETURN pg_var_xptzhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtnmkm----- */
CREATE OR REPLACE FUNCTION pg_proc_mtnmkm(pg_var_byuheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsewyd INTEGER := 0;
    pg_var_zxliqu RECORD;
BEGIN
    FOR pg_var_zxliqu IN 
        SELECT pg_col_oiyqaw, pg_col_vwwlwy 
        FROM pg_tbl_xxaxyl 
        WHERE pg_col_vwwlwy > pg_var_byuheb
    LOOP
        IF pg_var_zxliqu.pg_col_vwwlwy > 36 THEN
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw * 2;
        ELSE
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw;
        END IF;
    END LOOP;
    
    IF pg_var_dsewyd = 0 THEN
        pg_var_dsewyd := pg_var_byuheb * 100;
    END IF;
    
    RETURN pg_var_dsewyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpbljz----- */
CREATE OR REPLACE FUNCTION pg_proc_lpbljz(pg_var_nxkmhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wasvqo INTEGER;
    pg_var_ivaryq INTEGER;
    pg_var_quwumu INTEGER;
BEGIN
    SELECT SUM(pg_col_afqbnx) INTO pg_var_ivaryq
    FROM pg_tbl_zwihpx
    WHERE pg_col_hemdag = pg_var_nxkmhd;
    
    SELECT AVG(pg_col_bdxihh) INTO pg_var_quwumu
    FROM pg_tbl_zwihpx
    WHERE pg_col_hemdag <> pg_var_nxkmhd;
    
    IF ((SELECT pg_proc_yfoppm(-69)))::boolean THEN
        pg_var_wasvqo := (((SELECT pg_proc_mtnmkm(-87))::INTEGER) - (33500) + COALESCE(pg_var_wasvqo, 0));
    ELSIF ((SELECT pg_proc_udzhna(-69, 11)))::boolean THEN
        pg_var_wasvqo := pg_var_ivaryq * 2;
    ELSE
        pg_var_wasvqo := pg_var_ivaryq + pg_var_quwumu;
    END IF;
    
    RETURN (((SELECT pg_proc_wcpmtn(-63, 14))::INTEGER) - (-13545) + COALESCE(pg_var_wasvqo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzzqig----- */
CREATE OR REPLACE FUNCTION pg_proc_rzzqig(pg_var_rufshf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjytvw INTEGER := 0;
    pg_var_rzveag RECORD;
BEGIN
    FOR pg_var_rzveag IN 
        SELECT pg_col_aqtsjd, pg_col_zvpjie 
        FROM pg_tbl_ndclxc 
        WHERE pg_col_zvpjie > pg_var_rufshf
    LOOP
        pg_var_yjytvw := pg_var_yjytvw + pg_var_rzveag.pg_col_aqtsjd;
    END LOOP;
    
    RETURN (((SELECT pg_col_udgbbs(67))::INTEGER) - (0) + COALESCE(pg_var_yjytvw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_udgbbs----- */
CREATE OR REPLACE FUNCTION pg_col_udgbbs(pg_var_pvtyru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vadjbf   text[];
    pg_var_xazxqu           text;
    pg_var_almzgw       INTEGER := 0;
BEGIN
    SELECT pg_col_udgbbs INTO pg_var_vadjbf FROM pg_tbl_rgmdav WHERE pg_col_efkhyt = pg_var_pvtyru::TEXT;

    IF pg_var_vadjbf IS NOT NULL THEN
        FOREACH pg_var_xazxqu IN ARRAY pg_var_vadjbf LOOP
            pg_var_almzgw := pg_var_almzgw + 1;
        END LOOP;
    END IF;

    RETURN pg_var_almzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF ((SELECT pg_proc_suakoo(-52)))::boolean THEN
        RETURN (((SELECT pg_proc_bwsprn(58, 59))::INTEGER) - (580) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfkzhq := (((SELECT pg_proc_lpbljz(91))::INTEGER) - (0) + COALESCE(pg_var_rfkzhq, 0));
    
    IF ((SELECT pg_proc_rzzqig(-61)))::boolean THEN
        pg_var_rfkzhq := pg_var_rfkzhq - 100;
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;