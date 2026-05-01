/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrtbe (
    pg_col_qxgyid INTEGER PRIMARY KEY,
    pg_col_gjwgif INTEGER NOT NULL,
    pg_col_ealgin INTEGER
);
INSERT INTO pg_tbl_lmrtbe (pg_col_qxgyid, pg_col_gjwgif, pg_col_ealgin) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aaibae (
    pg_col_yteeti INTEGER PRIMARY KEY,
    pg_col_vgnvrj INTEGER NOT NULL,
    pg_col_btrwet INTEGER
);
INSERT INTO pg_tbl_aaibae (pg_col_yteeti, pg_col_vgnvrj, pg_col_btrwet) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_oqmwqq (
    pg_col_ughhbd INTEGER PRIMARY KEY,
    pg_col_albyqc INTEGER NOT NULL,
    pg_col_lpqnyt INTEGER
);
INSERT INTO pg_tbl_oqmwqq (pg_col_ughhbd, pg_col_albyqc, pg_col_lpqnyt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dkjfkn (
    pg_col_lldmsw INTEGER PRIMARY KEY,
    pg_col_lseoxo INTEGER NOT NULL,
    pg_col_ymtptf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkjfkn (pg_col_lldmsw, pg_col_lseoxo, pg_col_ymtptf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpijb (
    pg_col_kidwlk INTEGER PRIMARY KEY,
    pg_col_gxadgr INTEGER NOT NULL,
    pg_col_gorxvu INTEGER
);
INSERT INTO pg_tbl_mmpijb (pg_col_kidwlk, pg_col_gxadgr, pg_col_gorxvu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yybljo (
    pg_col_qezhje INTEGER PRIMARY KEY,
    pg_col_vzfilu NUMERIC(12,2),
    pg_col_lzmtoa NUMERIC(12,2)
);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (1, 1000000.00, 5000000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (2, 2000000.00, 1500000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (3, NULL, 3000000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (4, 4000000.00, NULL);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (5, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_dapqpr (
    pg_col_abkknx INTEGER PRIMARY KEY,
    pg_col_mfcpla INTEGER NOT NULL,
    pg_col_uvwrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_dapqpr (pg_col_abkknx, pg_col_mfcpla, pg_col_uvwrev) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wulrga (
    pg_col_wwdlav INTEGER PRIMARY KEY,
    pg_col_gqmsrp INTEGER NOT NULL,
    pg_col_teuipp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wulrga (pg_col_wwdlav, pg_col_gqmsrp, pg_col_teuipp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_fkteuh (
    pg_col_nmizsl INTEGER PRIMARY KEY,
    pg_col_uxfcvf INTEGER NOT NULL,
    pg_col_unydjs INTEGER
);
INSERT INTO pg_tbl_fkteuh (pg_col_nmizsl, pg_col_uxfcvf, pg_col_unydjs) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fbzbib (
    pg_col_qprvim INTEGER PRIMARY KEY,
    pg_col_qpagzr INTEGER NOT NULL,
    pg_col_vfktue INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbzbib (pg_col_qprvim, pg_col_qpagzr, pg_col_vfktue) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_msefxx (
    pg_col_klkboa INTEGER PRIMARY KEY,
    pg_col_zauknh INTEGER NOT NULL,
    pg_col_wqktwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_msefxx (pg_col_klkboa, pg_col_zauknh, pg_col_wqktwa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbokua----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF pg_var_auxwxk <= pg_var_sgifhz THEN
        pg_var_lmszha := 1;
    END IF;
    
    RETURN pg_var_lmszha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwentz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwentz(pg_var_mxfgmj INTEGER, pg_var_rheasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emuefc INTEGER;
    pg_var_mbthbk INTEGER;
    pg_var_avtvlj INTEGER;
BEGIN
    SELECT 
        (pg_var_rheasw - pg_col_gxadgr) * 5,
        pg_col_gorxvu / 10
    INTO pg_var_emuefc, pg_var_mbthbk
    FROM pg_tbl_mmpijb
    WHERE pg_col_kidwlk = pg_var_mxfgmj;
    
    IF pg_var_emuefc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_avtvlj := pg_var_emuefc + pg_var_mbthbk;
    
    IF pg_var_avtvlj > 100 THEN
        pg_var_avtvlj := 100;
    ELSIF pg_var_avtvlj < 0 THEN
        pg_var_avtvlj := 0;
    END IF;
    
    RETURN pg_var_avtvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwzrup----- */
CREATE OR REPLACE FUNCTION pg_proc_cwzrup(pg_var_ylkake INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkmskr INTEGER;
    pg_var_zrpfvt INTEGER;
    pg_var_phhahz INTEGER;
BEGIN
    SELECT pg_col_gjwgif, pg_col_ealgin 
    INTO pg_var_zrpfvt, pg_var_phhahz
    FROM pg_tbl_lmrtbe 
    WHERE pg_col_qxgyid = pg_var_ylkake;
    
    IF pg_var_zrpfvt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_phhahz = 0 THEN
        pg_var_gkmskr := (((SELECT pg_proc_gwentz(94, 65))::INTEGER) - (-1) + COALESCE(pg_var_gkmskr, 0));
    ELSE
        pg_var_gkmskr := (pg_var_phhahz * 100) / pg_var_zrpfvt;
    END IF;
    
    RETURN (((SELECT pg_proc_tbokua(55))::INTEGER) - (0) + COALESCE(pg_var_gkmskr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avjvhk----- */
CREATE OR REPLACE FUNCTION pg_proc_avjvhk(pg_var_xltchz INTEGER, pg_var_zejnsy INTEGER, pg_var_nvcccx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbrxw INTEGER;
    pg_var_megwme INTEGER;
    pg_var_godxiu INTEGER;
BEGIN
    SELECT SUM(pg_col_vgnvrj), SUM(pg_col_btrwet)
    INTO pg_var_usbrxw, pg_var_megwme
    FROM pg_tbl_aaibae;
    
    pg_var_godxiu := pg_var_xltchz * pg_var_zejnsy;
    
    IF pg_var_usbrxw > 50 THEN
        pg_var_godxiu := pg_var_godxiu + (pg_var_usbrxw * 10);
    END IF;
    
    IF pg_var_megwme > pg_var_nvcccx THEN
        pg_var_godxiu := pg_var_godxiu + ((pg_var_megwme - pg_var_nvcccx) / 100);
    END IF;
    
    RETURN pg_var_godxiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywromv----- */
CREATE OR REPLACE FUNCTION pg_proc_ywromv(pg_var_xyiumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrahto INTEGER;
    pg_var_rhpwen INTEGER;
    pg_var_kyzyxk INTEGER;
BEGIN
    SELECT pg_col_lpqnyt, pg_col_albyqc INTO pg_var_rhpwen, pg_var_kyzyxk
    FROM pg_tbl_oqmwqq
    WHERE pg_col_ughhbd = pg_var_xyiumx;
    
    IF pg_var_kyzyxk > 0 THEN
        pg_var_yrahto := pg_var_rhpwen / pg_var_kyzyxk;
    ELSE
        pg_var_yrahto := 0;
    END IF;
    
    RETURN pg_var_yrahto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqtled----- */
CREATE OR REPLACE FUNCTION pg_proc_sqtled(pg_var_nmgqit INTEGER, pg_var_seehdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhiluz INTEGER;
    pg_var_inmmqk INTEGER;
    pg_var_rugqch INTEGER;
BEGIN
    SELECT pg_col_lseoxo, pg_col_ymtptf INTO pg_var_inmmqk, pg_var_rugqch
    FROM pg_tbl_dkjfkn 
    WHERE pg_col_lldmsw = pg_var_nmgqit;
    
    IF pg_var_inmmqk < 30000 OR (pg_var_rugqch + pg_var_seehdz) > 7 THEN
        pg_var_fhiluz := 1;
    ELSE
        pg_var_fhiluz := 0;
    END IF;
    
    RETURN pg_var_fhiluz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuldlk----- */
CREATE OR REPLACE FUNCTION pg_proc_tuldlk(pg_var_tdxksj INTEGER, pg_var_vdeagx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmfzvg INTEGER;
    pg_var_cbgtlb INTEGER;
BEGIN
    SELECT MAX(pg_col_teuipp) INTO pg_var_hmfzvg
    FROM pg_tbl_wulrga
    WHERE pg_col_gqmsrp = pg_var_tdxksj;
    
    IF pg_var_hmfzvg > 1000 THEN
        pg_var_cbgtlb := (pg_var_hmfzvg - 1000) * pg_var_vdeagx;
    ELSE
        pg_var_cbgtlb := 0;
    END IF;
    
    RETURN pg_var_cbgtlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqxcjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qqxcjq(pg_var_mqechr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oawecn INTEGER;
    pg_var_ojdstn INTEGER;
    pg_var_rsrset INTEGER;
BEGIN
    SELECT pg_col_wqktwa, pg_col_zauknh 
    INTO pg_var_ojdstn, pg_var_rsrset
    FROM pg_tbl_msefxx 
    WHERE pg_col_klkboa = pg_var_mqechr;
    
    IF pg_var_rsrset > 0 THEN
        pg_var_oawecn := pg_var_ojdstn / pg_var_rsrset;
    ELSE
        pg_var_oawecn := 0;
    END IF;
    
    RETURN pg_var_oawecn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxvwqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sxvwqj(pg_var_dkpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldethb INTEGER := 0;
    pg_var_ivhtmz INTEGER := 8000;
    pg_var_lljpwk INTEGER := 500;
    pg_var_cjtgyp INTEGER := 100;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_qpagzr > pg_var_ivhtmz THEN pg_col_vfktue + pg_var_lljpwk
            ELSE pg_col_vfktue + pg_var_cjtgyp
        END
    ) INTO pg_var_ldethb
    FROM pg_tbl_fbzbib
    WHERE pg_col_qprvim >= pg_var_dkpvsm;
    
    RETURN COALESCE(pg_var_ldethb, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipebjx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipebjx(pg_var_mxddja INTEGER, pg_var_uiolqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlmhac INTEGER;
    pg_var_unnifq INTEGER;
    pg_var_vbseeo INTEGER;
BEGIN
    SELECT pg_col_uxfcvf, pg_col_unydjs INTO pg_var_unnifq, pg_var_vbseeo
    FROM pg_tbl_fkteuh WHERE pg_col_nmizsl = pg_var_mxddja;
    
    IF ((SELECT pg_proc_sxvwqj(60)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hlmhac := (((SELECT pg_proc_qqxcjq(-25))::INTEGER) - (0) + COALESCE(pg_var_hlmhac, 0));
    
    IF pg_var_vbseeo > 3 THEN
        pg_var_hlmhac := pg_var_hlmhac - (pg_var_vbseeo * 5);
    END IF;
    
    IF pg_var_hlmhac < 0 THEN
        pg_var_hlmhac := 0;
    END IF;
    
    RETURN pg_var_hlmhac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjjwqk----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjwqk(pg_var_lzvyem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzolki NUMERIC(12,2);
    pg_var_leuhgg NUMERIC(12,2);
    pg_var_vxuadr INTEGER;
BEGIN
    SELECT pg_col_vzfilu, pg_col_lzmtoa
    INTO pg_var_vzolki, pg_var_leuhgg
    FROM pg_tbl_yybljo
    WHERE pg_col_qezhje = pg_var_lzvyem;
    
    IF pg_var_vzolki IS NULL THEN
        pg_var_vzolki := 0;
    END IF;
    
    IF pg_var_leuhgg IS NULL THEN
        pg_var_leuhgg := 0;
    END IF;
    
    pg_var_vxuadr := (((SELECT pg_proc_tuldlk(-94, -29))::INTEGER) - (0) + COALESCE(pg_var_vxuadr, 0));
    RETURN (((SELECT pg_proc_ipebjx(-78, -30))::INTEGER) - (0) + COALESCE(pg_var_vxuadr, 0));
    
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 0;
    WHEN OTHERS THEN
        RAISE EXCEPTION 'Error calculating pg_var_vxuadr for movie ID %: %', pg_var_lzvyem, SQLERRM;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdgapy----- */
CREATE OR REPLACE FUNCTION pg_proc_mdgapy(pg_var_wxjtxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmeyfw INTEGER;
    pg_var_amdvfs INTEGER;
    pg_var_jqvovu INTEGER;
BEGIN
    SELECT pg_col_mfcpla, pg_col_uvwrev 
    INTO pg_var_amdvfs, pg_var_jqvovu
    FROM pg_tbl_dapqpr 
    WHERE pg_col_abkknx = pg_var_wxjtxm;
    
    IF pg_var_amdvfs > 0 THEN
        pg_var_vmeyfw := (pg_var_jqvovu * 1000) / pg_var_amdvfs;
    ELSE
        pg_var_vmeyfw := 0;
    END IF;
    
    RETURN pg_var_vmeyfw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hayczv(pg_var_fkpjug INTEGER, pg_var_gwpvmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osrlrz INTEGER;
    pg_var_qhccoh INTEGER;
    pg_var_zhxpms INTEGER;
    pg_var_ieziim INTEGER;
BEGIN
    SELECT pg_col_qlynce, pg_col_pgtxxz 
    INTO pg_var_qhccoh, pg_var_zhxpms
    FROM pg_tbl_hqymuu 
    WHERE pg_col_qgkhex = pg_var_fkpjug;
    
    IF ((SELECT pg_proc_cwzrup(54)))::boolean THEN
        RETURN (((SELECT pg_proc_avjvhk(-18, 40, -36))::INTEGER) - (210) + COALESCE(-1, 0));
    END IF;
    
    pg_var_osrlrz := (pg_var_qhccoh / 1000) + (pg_var_zhxpms / 100);
    
    IF ((SELECT pg_proc_ywromv(-64)))::boolean THEN
        pg_var_ieziim := (((SELECT pg_proc_gjjwqk(30))::INTEGER) - (0) + COALESCE(pg_var_ieziim, 0));
    ELSE
        pg_var_ieziim := (((SELECT pg_proc_mdgapy(20))::INTEGER) - (0) + COALESCE(pg_var_ieziim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sqtled(-73, -34))::INTEGER) - (0) + COALESCE(pg_var_ieziim, 0));
END;
$$ LANGUAGE plpgsql;