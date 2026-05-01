/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ncekcz (
    pg_col_zbpeec INTEGER PRIMARY KEY,
    pg_col_lpwtzr INTEGER NOT NULL,
    pg_col_dcumrh INTEGER
);
INSERT INTO pg_tbl_ncekcz (pg_col_zbpeec, pg_col_lpwtzr, pg_col_dcumrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gzrfnn (
    pg_col_rtufjz INTEGER PRIMARY KEY,
    pg_col_oqefrw INTEGER NOT NULL,
    pg_col_wiuofg INTEGER
);
INSERT INTO pg_tbl_gzrfnn (pg_col_rtufjz, pg_col_oqefrw, pg_col_wiuofg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aiduxm (
    pg_col_ncluwn INTEGER PRIMARY KEY,
    pg_col_frbzxj INTEGER NOT NULL,
    pg_col_stcstt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiduxm (pg_col_ncluwn, pg_col_frbzxj, pg_col_stcstt) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_rpdflw (
    pg_col_yxmfdt INTEGER PRIMARY KEY,
    pg_col_iuxabc INTEGER NOT NULL,
    pg_col_aqhbwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpdflw (pg_col_yxmfdt, pg_col_iuxabc, pg_col_aqhbwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfymh (
    pg_col_ifxohu INTEGER PRIMARY KEY,
    pg_col_kawwjz INTEGER NOT NULL,
    pg_col_lpwkzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhfymh (pg_col_ifxohu, pg_col_kawwjz, pg_col_lpwkzm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cfcrcu (
    pg_col_qxhboh INTEGER PRIMARY KEY,
    pg_col_zicwue INTEGER NOT NULL,
    pg_col_xigscs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cfcrcu (pg_col_qxhboh, pg_col_zicwue, pg_col_xigscs) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_qtygds (
    pg_col_scgsjm INTEGER PRIMARY KEY,
    pg_col_qhiuoh INTEGER NOT NULL,
    pg_col_jfoave INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtygds (pg_col_scgsjm, pg_col_qhiuoh, pg_col_jfoave) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_guaqld (
    pg_col_jodelx INTEGER PRIMARY KEY,
    pg_col_ragugl INTEGER NOT NULL,
    pg_col_myjozl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_guaqld (pg_col_jodelx, pg_col_ragugl, pg_col_myjozl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_psisxp----- */
CREATE OR REPLACE FUNCTION pg_proc_psisxp(pg_var_rioqvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddxaou INTEGER;
    pg_var_mjpeer INTEGER;
    pg_var_qgwufa INTEGER;
BEGIN
    SELECT pg_col_dcumrh, pg_col_lpwtzr 
    INTO pg_var_ddxaou, pg_var_mjpeer
    FROM pg_tbl_ncekcz 
    WHERE pg_col_zbpeec = pg_var_rioqvy;
    
    IF pg_var_ddxaou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qgwufa := (pg_var_ddxaou * 100) / GREATEST(pg_var_mjpeer, 1);
    
    IF pg_var_qgwufa > 50 THEN
        pg_var_qgwufa := 50;
    ELSIF pg_var_qgwufa < 10 THEN
        pg_var_qgwufa := 10;
    END IF;
    
    RETURN pg_var_qgwufa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcfbek----- */
CREATE OR REPLACE FUNCTION pg_proc_qcfbek(pg_var_tneyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdzim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wiuofg), 0)
    INTO pg_var_nqdzim
    FROM pg_tbl_gzrfnn
    WHERE pg_col_oqefrw > pg_var_tneyzn;
    
    RETURN pg_var_nqdzim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloaoc----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN pg_var_wmywvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ommdov----- */
CREATE OR REPLACE FUNCTION pg_proc_ommdov(pg_var_rjmepg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykjnlr INTEGER;
    pg_var_sunrgw RECORD;
BEGIN
    pg_var_ykjnlr := 0;
    
    FOR pg_var_sunrgw IN 
        SELECT pg_col_ragugl, pg_col_myjozl 
        FROM pg_tbl_guaqld 
        WHERE pg_col_jodelx BETWEEN 100 AND 200
    LOOP
        IF pg_var_sunrgw.pg_col_myjozl = 0 THEN
            pg_var_ykjnlr := pg_var_ykjnlr + pg_var_sunrgw.pg_col_ragugl;
        END IF;
    END LOOP;
    
    RETURN pg_var_ykjnlr + pg_var_rjmepg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lijeik----- */
CREATE OR REPLACE FUNCTION pg_proc_lijeik(pg_var_lhbbdg INTEGER, pg_var_cnvfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tejguw INTEGER;
    pg_var_nsiggm INTEGER;
BEGIN
    SELECT pg_col_jfoave INTO pg_var_tejguw 
    FROM pg_tbl_qtygds 
    WHERE pg_col_scgsjm = pg_var_lhbbdg;
    
    IF pg_var_tejguw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nsiggm := 15000;
    
    IF pg_var_cnvfzw > 7 OR (pg_var_cnvfzw * pg_var_nsiggm) > 100000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtawxb----- */
CREATE OR REPLACE FUNCTION pg_proc_rtawxb(pg_var_vgfauw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txnmwf INTEGER;
    pg_var_npfpwu INTEGER;
BEGIN
    SELECT MAX(pg_col_xigscs) INTO pg_var_txnmwf
    FROM pg_tbl_cfcrcu
    WHERE pg_col_zicwue = pg_var_vgfauw;
    
    IF pg_var_txnmwf IS NULL THEN
        pg_var_npfpwu := 0;
    ELSIF pg_var_txnmwf < 10000 THEN
        pg_var_npfpwu := 500;
    ELSIF pg_var_txnmwf < 20000 THEN
        pg_var_npfpwu := 750;
    ELSIF pg_var_txnmwf < 30000 THEN
        pg_var_npfpwu := 1000;
    ELSE
        pg_var_npfpwu := 1500;
    END IF;
    
    RETURN pg_var_npfpwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uecwfz----- */
CREATE OR REPLACE FUNCTION pg_proc_uecwfz(pg_var_npwxzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxhai INTEGER;
    pg_var_sytyfn INTEGER;
    pg_var_udleyi INTEGER;
BEGIN
    SELECT pg_col_iuxabc, pg_col_aqhbwz 
    INTO pg_var_sytyfn, pg_var_udleyi
    FROM pg_tbl_rpdflw 
    WHERE pg_col_yxmfdt = pg_var_npwxzm;
    
    IF ((SELECT pg_proc_rtawxb(4)))::boolean THEN
        pg_var_cxxhai := (((SELECT pg_proc_lijeik(-30, -5))::INTEGER) - (-1) + COALESCE(pg_var_cxxhai, 0));
    ELSE
        pg_var_cxxhai := (((SELECT pg_proc_ommdov(89))::INTEGER) - (164) + COALESCE(pg_var_cxxhai, 0));
    END IF;
    
    RETURN pg_var_cxxhai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcdoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcdoi(pg_var_kmblbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzdvsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vzdvsg
    FROM pg_tbl_dhfymh
    WHERE pg_col_kawwjz = pg_var_kmblbl AND pg_col_lpwkzm = 1;
    
    RETURN pg_var_vzdvsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxkhvs----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := pg_var_sqjmkw + (pg_var_iotsvz.pg_col_ikfali * pg_var_iotsvz.pg_col_gikosk);
    END LOOP;
    
    IF ((SELECT pg_proc_uecwfz(-19)))::boolean THEN
        pg_var_sqjmkw := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_vqcdoi(100))::INTEGER) - (0) + COALESCE(pg_var_sqjmkw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qswgso----- */
CREATE OR REPLACE FUNCTION pg_proc_qswgso(pg_var_pbgpwb INTEGER, pg_var_pbemfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atttag INTEGER;
    pg_var_dxdqbt RECORD;
BEGIN
    SELECT pg_col_frbzxj, pg_col_stcstt INTO pg_var_dxdqbt 
    FROM pg_tbl_aiduxm 
    WHERE pg_col_ncluwn = pg_var_pbgpwb;
    
    IF pg_var_dxdqbt.pg_col_stcstt < 56 THEN
        pg_var_atttag := 0;
    ELSIF pg_var_dxdqbt.pg_col_frbzxj > 10 AND pg_var_pbemfv > 2 THEN
        pg_var_atttag := 0;
    ELSE
        pg_var_atttag := 1;
    END IF;
    
    RETURN pg_var_atttag;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (((SELECT pg_proc_qcfbek(-2))::INTEGER) - (1800) + COALESCE(pg_var_rdghsq, 0));
    
    IF ((SELECT pg_proc_xloaoc(-45)))::boolean THEN
        pg_var_rdghsq := pg_var_rdghsq + 25;
    ELSIF pg_var_vtnewu < 7000 THEN
        pg_var_rdghsq := (((SELECT pg_proc_cxkhvs(-14, 57))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    IF ((SELECT pg_proc_qswgso(68, 84)))::boolean THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_psisxp(29))::INTEGER) - (-1) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;