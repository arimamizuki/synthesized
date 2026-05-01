/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_siykyv (
    pg_col_pxhmru INTEGER PRIMARY KEY,
    pg_col_cibfvm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_siykyv (pg_col_pxhmru, pg_col_cibfvm) VALUES (1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xdogee (
    pg_col_oqgwel INTEGER PRIMARY KEY,
    pg_col_iuzwsk INTEGER NOT NULL,
    pg_col_reurpd INTEGER
);
INSERT INTO pg_tbl_xdogee (pg_col_oqgwel, pg_col_iuzwsk, pg_col_reurpd) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_khwnfj (
    pg_col_riqpmr INTEGER PRIMARY KEY,
    pg_col_zeijrk INTEGER NOT NULL,
    pg_col_frfklk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khwnfj (pg_col_riqpmr, pg_col_zeijrk, pg_col_frfklk) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_htlxbc (
    pg_col_kmjpss INTEGER PRIMARY KEY,
    pg_col_ltyntv INTEGER NOT NULL,
    pg_col_amtrvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_htlxbc (pg_col_kmjpss, pg_col_ltyntv, pg_col_amtrvz) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_htynlp (
    pg_col_wreqkm INTEGER PRIMARY KEY,
    pg_col_widruz INTEGER NOT NULL,
    pg_col_jhfoln INTEGER NOT NULL
);
INSERT INTO pg_tbl_htynlp (pg_col_wreqkm, pg_col_widruz, pg_col_jhfoln) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpoam (
    pg_col_cxuccv INTEGER PRIMARY KEY,
    pg_col_rjokyl INTEGER NOT NULL,
    pg_col_cxqsjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugpoam (pg_col_cxuccv, pg_col_rjokyl, pg_col_cxqsjg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wzxawd (
    pg_col_ltjwml INTEGER PRIMARY KEY,
    pg_col_bmgljk INTEGER NOT NULL,
    pg_col_mkkyom INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzxawd (pg_col_ltjwml, pg_col_bmgljk, pg_col_mkkyom) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjgxdz----- */
CREATE OR REPLACE FUNCTION pg_proc_fjgxdz(pg_var_pswplp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_pswplp IS NOT NULL THEN
        UPDATE pg_tbl_siykyv
        SET pg_col_cibfvm = pg_col_cibfvm + 1
        WHERE pg_col_pxhmru = pg_var_pswplp;
    END IF;

    RETURN (SELECT pg_col_cibfvm FROM pg_tbl_siykyv WHERE pg_col_pxhmru = pg_var_pswplp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snliju----- */
CREATE OR REPLACE FUNCTION pg_proc_snliju()
RETURNS INTEGER AS $$
DECLARE
    pg_var_suahco text;
BEGIN
    pg_var_suahco := 'pg_extra_time extension readme content';
    
    RETURN LENGTH(pg_var_suahco);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzieuh----- */
CREATE OR REPLACE FUNCTION pg_proc_dzieuh(pg_var_xorgrl INTEGER, pg_var_ybnzkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pshrev INTEGER;
    pg_var_efcity INTEGER;
    pg_var_zpyjoc INTEGER;
    pg_var_vyyqld INTEGER;
BEGIN
    SELECT pg_col_zeijrk, pg_col_frfklk INTO pg_var_pshrev, pg_var_efcity
    FROM pg_tbl_khwnfj
    WHERE pg_col_riqpmr = pg_var_xorgrl;
    
    IF pg_var_ybnzkt <= pg_var_pshrev THEN
        pg_var_vyyqld := 0;
    ELSE
        pg_var_zpyjoc := pg_var_ybnzkt - pg_var_pshrev;
        pg_var_vyyqld := pg_var_zpyjoc * pg_var_efcity;
    END IF;
    
    RETURN pg_var_vyyqld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwcaop----- */
CREATE OR REPLACE FUNCTION pg_proc_gwcaop(pg_var_ryexnd INTEGER, pg_var_qyjoql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aewedq INTEGER;
    pg_var_dhxoem INTEGER;
    pg_var_yqokxq INTEGER := 50000;
BEGIN
    SELECT pg_col_bmgljk INTO pg_var_aewedq 
    FROM pg_tbl_wzxawd 
    WHERE pg_col_ltjwml = pg_var_ryexnd;
    
    IF pg_var_aewedq < pg_var_yqokxq THEN
        pg_var_dhxoem := 10 - pg_var_qyjoql;
    ELSE
        pg_var_dhxoem := 5 - pg_var_qyjoql;
    END IF;
    
    IF pg_var_dhxoem < 1 THEN
        pg_var_dhxoem := 1;
    END IF;
    
    RETURN pg_var_dhxoem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgczqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dgczqn(pg_var_pnqioj INTEGER, pg_var_xcfqlr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_pnqioj, 0) + COALESCE(pg_var_xcfqlr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osorij----- */
CREATE OR REPLACE FUNCTION pg_proc_osorij(pg_var_fmynrr INTEGER, pg_var_zaxkhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uusqug INTEGER;
    pg_var_gjxnxf INTEGER;
    pg_var_uwhkqc INTEGER;
BEGIN
    SELECT pg_col_widruz, pg_col_jhfoln INTO pg_var_gjxnxf, pg_var_uwhkqc
    FROM pg_tbl_htynlp WHERE pg_col_wreqkm = pg_var_fmynrr;
    
    IF pg_var_gjxnxf <= pg_var_uwhkqc THEN
        pg_var_uusqug := (pg_var_zaxkhb * 4) - pg_var_gjxnxf;
        IF pg_var_uusqug < 0 THEN
            pg_var_uusqug := 0;
        END IF;
    ELSE
        pg_var_uusqug := 0;
    END IF;
    
    RETURN pg_var_uusqug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvimsu----- */
CREATE OR REPLACE FUNCTION pg_proc_zvimsu(pg_var_zzehzx INTEGER, pg_var_tawbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttmufn INTEGER;
    pg_var_jtmjfa INTEGER;
    pg_var_bfkznt INTEGER;
BEGIN
    SELECT pg_col_rjokyl, pg_col_cxqsjg 
    INTO pg_var_jtmjfa, pg_var_bfkznt
    FROM pg_tbl_ugpoam 
    WHERE pg_col_cxuccv = pg_var_zzehzx;
    
    IF pg_var_jtmjfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttmufn := pg_var_jtmjfa - pg_var_bfkznt - pg_var_tawbxk;
    
    IF pg_var_ttmufn < 0 THEN
        pg_var_ttmufn := 0;
    END IF;
    
    RETURN pg_var_ttmufn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtuvg----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtuvg(pg_var_gjoewd INTEGER, pg_var_cfbrqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlsosb INTEGER;
    pg_var_zfnlsu INTEGER;
BEGIN
    SELECT pg_col_iuzwsk INTO pg_var_qlsosb 
    FROM pg_tbl_xdogee 
    WHERE pg_col_oqgwel = pg_var_gjoewd;
    
    IF pg_var_qlsosb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zfnlsu := (((SELECT pg_proc_osorij(-67, -69))::INTEGER) - (0) + COALESCE(pg_var_zfnlsu, 0));
    
    IF pg_var_zfnlsu < 500 THEN
        pg_var_zfnlsu := (((SELECT pg_proc_dgczqn(-13, 30))::INTEGER) - (17) + COALESCE(pg_var_zfnlsu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zvimsu(-70, -94))::INTEGER) - (-1) + COALESCE(pg_var_zfnlsu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ituvxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ituvxu(pg_var_jflsvx INTEGER, pg_var_mzcxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sziudp INTEGER;
    pg_var_vtobwy INTEGER;
    pg_var_gmkjdy INTEGER;
BEGIN
    SELECT pg_col_ltyntv, pg_col_amtrvz INTO pg_var_sziudp, pg_var_vtobwy
    FROM pg_tbl_htlxbc
    WHERE pg_col_kmjpss = pg_var_jflsvx;
    
    IF pg_var_mzcxoa <= pg_var_sziudp THEN
        pg_var_gmkjdy := 50;
    ELSE
        pg_var_gmkjdy := 50 + (pg_var_mzcxoa - pg_var_sziudp) * pg_var_vtobwy;
    END IF;
    
    RETURN pg_var_gmkjdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdsmua----- */
CREATE OR REPLACE FUNCTION pg_proc_rdsmua(pg_var_wsnipe INTEGER, pg_var_mdzsak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ridsrs INTEGER[];
    pg_var_qpezca INTEGER;
BEGIN
    -- Convert the pg_col_zdceot integer input into an array for processing
    pg_var_ridsrs := ARRAY[pg_var_wsnipe];
    
    FOR pg_var_qpezca IN (((SELECT pg_proc_pwtuvg(15, 8))::integer) - (0) + COALESCE(array_lower(pg_var_ridsrs, 1), 0))..(((SELECT pg_proc_dzieuh(-63, -2))::integer) - (0) + COALESCE(array_upper(pg_var_ridsrs, 1), 0)) LOOP
        -- null array value never matches
        IF ((SELECT pg_proc_ituvxu(74, 78)))::boolean THEN
            RETURN (((SELECT pg_proc_gwcaop(27, -28))::INTEGER) - (33) + COALESCE(0, 0));
        ELSIF pg_var_ridsrs[pg_var_qpezca] = pg_var_mdzsak THEN
            RETURN (((SELECT pg_proc_snliju())::INTEGER) - (38) + COALESCE(1, 0));
        END IF;
    END LOOP;
    
    -- no match found
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := (((SELECT pg_proc_rdsmua(77, 11))::INTEGER) - (0) + COALESCE(pg_var_etwnga, 0));
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF pg_var_hqzrtg.pg_col_nsnrbw > 100 OR 
           (pg_var_hqzrtg.pg_col_etwafo > 2 AND pg_var_emgucb > 30) THEN
            pg_var_etwnga := pg_var_etwnga + 
                (pg_var_hqzrtg.pg_col_etwafo * pg_var_juifje) - 
                (pg_var_qkwrrl / 10);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_fjgxdz(76))::INTEGER) - (0) + COALESCE(GREATEST(1, pg_var_etwnga), 0));
END;
$$ LANGUAGE plpgsql;