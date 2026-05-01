/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wuigwe (
    pg_col_xoslxq INTEGER PRIMARY KEY,
    pg_col_mmsxja INTEGER NOT NULL,
    pg_col_gjqntm INTEGER
);
INSERT INTO pg_tbl_wuigwe (pg_col_xoslxq, pg_col_mmsxja, pg_col_gjqntm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qeqvtd (
    pg_col_oqvyyl INTEGER PRIMARY KEY,
    pg_col_lcmlgk INTEGER NOT NULL,
    pg_col_iedikw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeqvtd (pg_col_oqvyyl, pg_col_lcmlgk, pg_col_iedikw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vnaskt (
    pg_col_qasrop INTEGER PRIMARY KEY,
    pg_col_cuqgbv INTEGER NOT NULL,
    pg_col_dudnwt INTEGER
);
INSERT INTO pg_tbl_vnaskt (pg_col_qasrop, pg_col_cuqgbv, pg_col_dudnwt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ybttps (
    pg_col_vrsmwo INTEGER PRIMARY KEY,
    pg_col_tammhu INTEGER NOT NULL,
    pg_col_euodkm INTEGER
);
INSERT INTO pg_tbl_ybttps (pg_col_vrsmwo, pg_col_tammhu, pg_col_euodkm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_whssaq (pg_var_unmqab FLOAT8);
INSERT INTO pg_tbl_whssaq VALUES (1.0), (2.0), (3.0);
INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);

CREATE TABLE IF NOT EXISTS pg_tbl_indwgm (
    pg_col_zovmhs INTEGER PRIMARY KEY,
    pg_col_dhynaa INTEGER NOT NULL,
    pg_col_euzokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_indwgm (pg_col_zovmhs, pg_col_dhynaa, pg_col_euzokf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnmwt (
    pg_col_yifmkq INTEGER PRIMARY KEY,
    pg_col_wqmwwi INTEGER NOT NULL,
    pg_col_hbzerj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcnmwt (pg_col_yifmkq, pg_col_wqmwwi, pg_col_hbzerj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zjkzcv (
    pg_col_jlpkjd INTEGER PRIMARY KEY,
    pg_col_levvqe INTEGER NOT NULL,
    pg_col_xabfkk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjkzcv (pg_col_jlpkjd, pg_col_levvqe, pg_col_xabfkk) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrwty (
    pg_col_wngoeg INTEGER PRIMARY KEY,
    pg_col_mzisla INTEGER NOT NULL,
    pg_col_lnoabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrwty (pg_col_wngoeg, pg_col_mzisla, pg_col_lnoabh) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vuxmpb (
    pg_col_tbfsix INTEGER PRIMARY KEY,
    pg_col_tkrrga INTEGER NOT NULL,
    pg_col_hglyun INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vuxmpb (pg_col_tbfsix, pg_col_tkrrga, pg_col_hglyun) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ksezjm (
    pg_col_heuhjj INTEGER PRIMARY KEY,
    pg_col_utzluy INTEGER NOT NULL,
    pg_col_sfhzur INTEGER
);
INSERT INTO pg_tbl_ksezjm (pg_col_heuhjj, pg_col_utzluy, pg_col_sfhzur) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zqvrag (
    pg_col_bfcelx INTEGER PRIMARY KEY,
    pg_col_qwcvjb INTEGER NOT NULL,
    pg_col_mduzbe INTEGER
);
INSERT INTO pg_tbl_zqvrag (pg_col_bfcelx, pg_col_qwcvjb, pg_col_mduzbe) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ueyhvl (
    pg_col_fkryff INTEGER PRIMARY KEY,
    pg_col_xzrhae INTEGER NOT NULL,
    pg_col_zhxdru INTEGER
);
INSERT INTO pg_tbl_ueyhvl (pg_col_fkryff, pg_col_xzrhae, pg_col_zhxdru) VALUES
(101, 3, 5),
(102, 7, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zweebp----- */
CREATE OR REPLACE FUNCTION pg_proc_zweebp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_snyjri TEXT;
    pg_var_iqgebc INTEGER;
BEGIN
    -- Simulate pg_col_pbzggd original logic: get pg_col_xgwnah timestamp as text
    pg_var_snyjri := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_pbzggd text to pg_col_omxubc integer (e.g., using hash or length for deterministic behavior)
    -- Using length of pg_col_pbzggd timestamp text as a pg_col_lbrvag integer representation
    pg_var_iqgebc := LENGTH(pg_var_snyjri);
    
    RETURN pg_var_iqgebc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upvvte----- */
CREATE OR REPLACE FUNCTION pg_proc_upvvte(pg_var_mjaadd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcmuye text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension, generates a readme, and raises an exception.
    -- We'll simulate a pg_col_ncnpqu integer return based on the input.
    pg_var_jcmuye := 'Simulated readme content for pg_mockable';

    -- Return a pg_col_ncnpqu integer derived from the input
    RETURN pg_var_mjaadd + LENGTH(pg_var_jcmuye);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elokso----- */
CREATE OR REPLACE FUNCTION pg_proc_elokso(pg_var_mmcfkk INTEGER, pg_var_wmpxbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkaldk INTEGER;
    pg_var_yrtbce INTEGER;
    pg_var_lrfmuh INTEGER;
BEGIN
    SELECT pg_col_lcmlgk INTO pg_var_rkaldk FROM pg_tbl_qeqvtd WHERE pg_col_oqvyyl = pg_var_mmcfkk;
    
    IF pg_var_rkaldk < 30000 THEN
        pg_var_lrfmuh := 10;
    ELSIF pg_var_rkaldk < 60000 THEN
        pg_var_lrfmuh := 5;
    ELSE
        pg_var_lrfmuh := 1;
    END IF;
    
    pg_var_yrtbce := pg_var_lrfmuh + (pg_var_wmpxbr * 2);
    
    IF pg_var_yrtbce > 20 THEN
        pg_var_yrtbce := 20;
    END IF;
    
    RETURN pg_var_yrtbce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwqenb----- */
CREATE OR REPLACE FUNCTION pg_proc_qwqenb(pg_var_unmqab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahnwfw INT := 0;
BEGIN
    INSERT INTO pg_tbl_whssaq VALUES (pg_var_unmqab::FLOAT8);
    SELECT count(*) INTO pg_var_ahnwfw FROM pg_tbl_whssaq;
    RETURN pg_var_ahnwfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohhzcs----- */
CREATE OR REPLACE FUNCTION pg_proc_ohhzcs(pg_var_ggzdjq INTEGER, pg_var_xfzrnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mamlzs INTEGER;
    pg_var_bqnvep INTEGER;
BEGIN
    SELECT pg_col_xabfkk INTO pg_var_mamlzs 
    FROM pg_tbl_zjkzcv 
    WHERE pg_col_levvqe = pg_var_ggzdjq 
    LIMIT 1;
    
    IF pg_var_mamlzs IS NULL THEN
        pg_var_mamlzs := 100;
    END IF;
    
    pg_var_bqnvep := pg_var_mamlzs * pg_var_xfzrnk;
    
    IF pg_var_ggzdjq >= 9 THEN
        pg_var_bqnvep := pg_var_bqnvep * 2;
    ELSIF pg_var_ggzdjq >= 7 THEN
        pg_var_bqnvep := pg_var_bqnvep + 50;
    END IF;
    
    RETURN pg_var_bqnvep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fczztf----- */
CREATE OR REPLACE FUNCTION pg_proc_fczztf(pg_var_gnkjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsvcxg INTEGER := 0;
    pg_var_zbnzkc RECORD;
BEGIN
    FOR pg_var_zbnzkc IN 
        SELECT pg_col_wqmwwi, pg_col_hbzerj 
        FROM pg_tbl_gcnmwt 
        WHERE pg_col_yifmkq BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ohhzcs(-2, 99)))::boolean THEN
            pg_var_xsvcxg := pg_var_xsvcxg + pg_var_zbnzkc.pg_col_wqmwwi;
        END IF;
    END LOOP;
    
    IF pg_var_gnkjhv > 0 THEN
        pg_var_xsvcxg := pg_var_xsvcxg * pg_var_gnkjhv;
    END IF;
    
    RETURN pg_var_xsvcxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkixyl----- */
CREATE OR REPLACE FUNCTION pg_proc_tkixyl(pg_var_rfmkku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbisrw INTEGER;
    pg_var_gcvffk INTEGER := 200;
    pg_var_mebpzb INTEGER;
BEGIN
    SELECT pg_col_euzokf INTO pg_var_vbisrw
    FROM pg_tbl_indwgm
    WHERE pg_col_zovmhs = pg_var_rfmkku;
    
    IF pg_var_vbisrw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mebpzb := pg_var_vbisrw - pg_var_gcvffk;
    
    IF pg_var_mebpzb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_mebpzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhdwfd----- */
CREATE OR REPLACE FUNCTION pg_proc_rhdwfd(pg_var_bkpkbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnmujk INTEGER;
    pg_var_rpvqrc INTEGER;
    pg_var_bpzgxx INTEGER;
BEGIN
    SELECT SUM(pg_col_cuqgbv) INTO pg_var_gnmujk FROM pg_tbl_vnaskt;
    
    IF pg_var_gnmujk > 50 THEN
        pg_var_rpvqrc := (SELECT AVG(pg_col_dudnwt) FROM pg_tbl_vnaskt);
        pg_var_bpzgxx := pg_var_bkpkbc + pg_var_rpvqrc + (pg_var_gnmujk / 10);
    ELSE
        pg_var_bpzgxx := (((SELECT pg_proc_qwqenb(23))::INTEGER) - (12) + COALESCE(pg_var_bpzgxx, 0));
    END IF;
    
    IF pg_var_bpzgxx < 0 THEN
        pg_var_bpzgxx := (((SELECT pg_proc_tkixyl(-55))::INTEGER) - (0) + COALESCE(pg_var_bpzgxx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fczztf(9))::INTEGER) - (675) + COALESCE(pg_var_bpzgxx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxvwhq----- */
CREATE OR REPLACE FUNCTION pg_proc_oxvwhq(pg_var_fdmrzj INTEGER, pg_var_exuois INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksojsp INTEGER;
    pg_var_aegenw INTEGER;
    pg_var_rbvueh INTEGER;
BEGIN
    SELECT pg_col_tammhu, pg_col_euodkm 
    INTO pg_var_aegenw, pg_var_rbvueh
    FROM pg_tbl_ybttps 
    WHERE pg_col_vrsmwo = pg_var_fdmrzj;
    
    IF pg_var_aegenw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ksojsp := pg_var_aegenw + (pg_var_rbvueh * pg_var_exuois);
    
    IF pg_var_ksojsp > 50000 THEN
        pg_var_ksojsp := 50000;
    END IF;
    
    RETURN pg_var_ksojsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfaor----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfaor(pg_var_ksndts INTEGER, pg_var_ofqldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdzfp INTEGER;
    pg_var_iaaiaa INTEGER;
    pg_var_fnukur INTEGER;
BEGIN
    SELECT pg_col_mzisla, pg_col_lnoabh 
    INTO pg_var_awdzfp, pg_var_fnukur
    FROM pg_tbl_ukrwty 
    WHERE pg_col_wngoeg = pg_var_ofqldt;
    
    IF pg_var_fnukur > 3 THEN
        pg_var_iaaiaa := pg_var_awdzfp + 6;
    ELSE
        pg_var_iaaiaa := pg_var_awdzfp + 12;
    END IF;
    
    IF pg_var_ksndts >= pg_var_iaaiaa THEN
        RETURN 0;
    ELSE
        RETURN pg_var_iaaiaa - pg_var_ksndts;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhtmbc----- */
CREATE OR REPLACE FUNCTION pg_proc_uhtmbc(pg_var_rpxqon INTEGER, pg_var_giqfuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiyohx INTEGER;
    pg_var_wpycyx INTEGER;
    pg_var_tmnmmh INTEGER;
BEGIN
    SELECT pg_col_tkrrga INTO pg_var_tmnmmh 
    FROM pg_tbl_vuxmpb 
    WHERE pg_col_tbfsix = pg_var_rpxqon;
    
    IF pg_var_tmnmmh IS NULL THEN
        RETURN pg_var_giqfuv + 365;
    END IF;
    
    pg_var_uiyohx := pg_var_giqfuv - pg_var_tmnmmh;
    
    IF pg_var_uiyohx >= 365 THEN
        pg_var_wpycyx := pg_var_giqfuv;
    ELSE
        pg_var_wpycyx := pg_var_tmnmmh + 365;
    END IF;
    
    RETURN pg_var_wpycyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_exrpjt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpnaur pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_xpnaur;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stoopp----- */
CREATE OR REPLACE FUNCTION pg_proc_stoopp(pg_var_xudlmw INTEGER, pg_var_ixbwdy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp/interval logic.
    -- Since inputs are constrained pg_col_yfdsaq INTEGER, we cannot replicate the pg_col_vreqcq timestamp behavior.
    -- We will preserve the logical structure and return a pg_col_qlzwtq integer.
    -- The core logic is pg_col_ydqbyd date arithmetic, which we simulate pg_col_kccfoh integer arithmetic.
    -- We'll use the inputs pg_col_yfdsaq compute a result that mimics the procedural flow.
    RETURN pg_var_xudlmw + pg_var_ixbwdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxjgug----- */
CREATE OR REPLACE FUNCTION pg_proc_yxjgug(pg_var_nfsklf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obbqby INTEGER;
    pg_var_eiiysb INTEGER;
    pg_var_zajhgl INTEGER;
BEGIN
    SELECT pg_col_xzrhae, pg_col_zhxdru 
    INTO pg_var_obbqby, pg_var_eiiysb
    FROM pg_tbl_ueyhvl 
    WHERE pg_col_fkryff = pg_var_nfsklf;
    
    IF pg_var_obbqby IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zajhgl := (pg_var_obbqby * 10) + pg_var_eiiysb;
    
    IF pg_var_zajhgl > 100 THEN
        pg_var_zajhgl := 100;
    ELSIF pg_var_zajhgl < 0 THEN
        pg_var_zajhgl := 0;
    END IF;
    
    RETURN pg_var_zajhgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjrjfz----- */
CREATE OR REPLACE FUNCTION pg_proc_yjrjfz(pg_var_znapez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kglopp INTEGER;
    pg_var_glcknv INTEGER;
    pg_var_xwkpiw INTEGER;
BEGIN
    SELECT pg_col_qwcvjb, pg_col_mduzbe 
    INTO pg_var_kglopp, pg_var_glcknv
    FROM pg_tbl_zqvrag 
    WHERE pg_col_bfcelx = pg_var_znapez;
    
    IF pg_var_kglopp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwkpiw := (100 - pg_var_kglopp * 5) + (pg_var_glcknv * 15);
    
    IF pg_var_xwkpiw < 0 THEN
        pg_var_xwkpiw := 0;
    ELSIF pg_var_xwkpiw > 100 THEN
        pg_var_xwkpiw := 100;
    END IF;
    
    RETURN pg_var_xwkpiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajhnjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ajhnjp(pg_var_xywnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjjoi INTEGER := 0;
    pg_var_tawbqm RECORD;
BEGIN
    FOR pg_var_tawbqm IN 
        SELECT pg_col_utzluy, pg_col_sfhzur 
        FROM pg_tbl_ksezjm 
        WHERE pg_col_utzluy > pg_var_xywnxd
    LOOP
        pg_var_ynjjoi := (((SELECT pg_proc_yjrjfz(-65))::INTEGER ) - (-1) + COALESCE(pg_var_ynjjoi, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_yxjgug(-91)))::boolean THEN
        pg_var_ynjjoi := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_stoopp(-15, -36))::INTEGER) - (-51) + COALESCE(pg_var_ynjjoi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cspwks(pg_var_snvjsu INTEGER, pg_var_mghjnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyyfsa INTEGER;
    pg_var_kfkrrn INTEGER;
    pg_var_alziis INTEGER;
    pg_var_wbmhtd INTEGER;
    pg_var_dquwzs INTEGER;
BEGIN
    SELECT pg_col_mmsxja, pg_col_gjqntm INTO pg_var_wbmhtd, pg_var_dquwzs
    FROM pg_tbl_wuigwe WHERE pg_col_xoslxq = pg_var_snvjsu;
    
    IF pg_var_wbmhtd IS NULL THEN
        RETURN (((SELECT pg_proc_elokso(-1, 12))::INTEGER) - (20) + COALESCE(0, 0));
    END IF;
    
    pg_var_vyyfsa := 20000;
    pg_var_kfkrrn := (((SELECT pg_proc_rhdwfd(97))::INTEGER) - (106) + COALESCE(pg_var_kfkrrn, 0));
    
    pg_var_alziis := (((SELECT pg_proc_oxvwhq(-36, 72))::INTEGER) - (0) + COALESCE(pg_var_alziis, 0));
    
    IF pg_var_wbmhtd < pg_var_vyyfsa THEN
        pg_var_alziis := (((SELECT pg_proc_uhtmbc(71, 72))::INTEGER) - (437) + COALESCE(pg_var_alziis, 0));
    END IF;
    
    IF ((SELECT pg_proc_exrpjt()))::boolean THEN
        pg_var_alziis := (((SELECT pg_proc_ajhnjp(83))::INTEGER) - (-1) + COALESCE(pg_var_alziis, 0));
    END IF;
    
    IF ((SELECT pg_proc_zweebp()))::boolean THEN
        pg_var_alziis := (((SELECT pg_proc_upvvte(-60))::INTEGER) - (-20) + COALESCE(pg_var_alziis, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rxfaor(20, -61))::INTEGER) - (0) + COALESCE(pg_var_alziis, 0));
END;
$$ LANGUAGE plpgsql;