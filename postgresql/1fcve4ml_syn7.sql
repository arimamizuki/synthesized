/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ugsxut (
    pg_col_rlakgv INTEGER PRIMARY KEY,
    pg_col_rjsiwy INTEGER NOT NULL,
    pg_col_hlvwca INTEGER
);
INSERT INTO pg_tbl_ugsxut (pg_col_rlakgv, pg_col_rjsiwy, pg_col_hlvwca) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qhqari (
    pg_col_lgieez TEXT,
    pg_col_nxphoe TEXT,
    pg_col_ifiohu BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_xndyuw (
    pg_col_jpnhbk INTEGER,
    pg_col_uwtsjh TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ivlvqy (
    pg_col_xjrkwg TEXT
);
CREATE TABLE pg_tbl_xndyuw (pg_col_jpnhbk INTEGER, pg_col_uwtsjh TEXT);
CREATE TABLE pg_tbl_ivlvqy (pg_col_xjrkwg TEXT);
INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
        VALUES ('f#-text-spi', 'SPITestCreateFunctionFSharp', TRUE);
INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropIndexFSharp', TRUE);
INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropViewFSharp', TRUE);
INSERT INTO pg_tbl_ivlvqy (pg_col_xjrkwg) VALUES ('TestValue');

CREATE TABLE IF NOT EXISTS pg_tbl_mmczmy (
    pg_col_ztzdtl INTEGER PRIMARY KEY,
    pg_col_jayrnr INTEGER NOT NULL,
    pg_col_dfzutc INTEGER
);
INSERT INTO pg_tbl_mmczmy (pg_col_ztzdtl, pg_col_jayrnr, pg_col_dfzutc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qaremr (
    pg_col_jcbudp INTEGER PRIMARY KEY,
    pg_col_kuxbip INTEGER NOT NULL,
    pg_col_kkdadd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qaremr (pg_col_jcbudp, pg_col_kuxbip, pg_col_kkdadd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_opbbkx (
    pg_col_yjjfeg INTEGER PRIMARY KEY,
    pg_col_ixjsum INTEGER NOT NULL,
    pg_col_cmqwbc INTEGER
);
INSERT INTO pg_tbl_opbbkx (pg_col_yjjfeg, pg_col_ixjsum, pg_col_cmqwbc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xtaacs (
    pg_col_ferxmx INTEGER PRIMARY KEY,
    pg_col_qbomim INTEGER NOT NULL,
    pg_col_zvqmgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtaacs (pg_col_ferxmx, pg_col_qbomim, pg_col_zvqmgl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhwda (
    pg_col_vxarru INTEGER PRIMARY KEY,
    pg_col_icvvyk INTEGER NOT NULL,
    pg_col_nbqeip INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cyhwda (pg_col_vxarru, pg_col_icvvyk, pg_col_nbqeip) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcbqmc----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbqmc(pg_var_cvrsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yenkxw INTEGER;
    pg_var_tdxyfw INTEGER;
    pg_var_qinkob INTEGER;
BEGIN
    SELECT SUM(pg_col_zvqmgl), SUM(pg_col_qbomim)
    INTO pg_var_yenkxw, pg_var_tdxyfw
    FROM pg_tbl_xtaacs
    WHERE pg_col_ferxmx >= pg_var_cvrsfq;
    
    IF pg_var_tdxyfw > 0 THEN
        pg_var_qinkob := (pg_var_yenkxw * 1000) / pg_var_tdxyfw;
    ELSE
        pg_var_qinkob := 0;
    END IF;
    
    RETURN pg_var_qinkob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kohgjm----- */
CREATE OR REPLACE FUNCTION pg_proc_kohgjm(pg_var_abtimf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhvusj INTEGER := 0;
    pg_var_aswibf RECORD;
BEGIN
    FOR pg_var_aswibf IN 
        SELECT pg_col_jayrnr, pg_col_dfzutc 
        FROM pg_tbl_mmczmy 
        WHERE pg_col_jayrnr >= pg_var_abtimf
    LOOP
        IF pg_var_aswibf.pg_col_jayrnr > 7000 THEN
            pg_var_rhvusj := pg_var_rhvusj + pg_var_aswibf.pg_col_dfzutc + 500;
        ELSE
            pg_var_rhvusj := pg_var_rhvusj + pg_var_aswibf.pg_col_dfzutc;
        END IF;
    END LOOP;
    
    RETURN pg_var_rhvusj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srhozu----- */
CREATE OR REPLACE FUNCTION pg_proc_srhozu(pg_var_auejrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgmcne INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmqwbc), 0)
    INTO pg_var_hgmcne
    FROM pg_tbl_opbbkx
    WHERE pg_col_ixjsum > pg_var_auejrj;
    
    RETURN pg_var_hgmcne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djgmgb----- */
CREATE OR REPLACE FUNCTION pg_proc_djgmgb(pg_var_skocll INTEGER, pg_var_fhudhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negveg INTEGER;
    pg_var_mmrtki INTEGER;
    pg_var_vrccvm INTEGER;
    pg_var_wubhsl INTEGER;
BEGIN
    SELECT pg_col_kuxbip, pg_col_kkdadd 
    INTO pg_var_vrccvm, pg_var_wubhsl
    FROM pg_tbl_qaremr 
    WHERE pg_col_jcbudp = pg_var_skocll;
    
    IF pg_var_vrccvm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_negveg := 30000;
    pg_var_mmrtki := 0;
    
    IF pg_var_vrccvm < pg_var_negveg OR (pg_var_fhudhd - pg_var_wubhsl) > 7 THEN
        pg_var_mmrtki := 1;
    END IF;
    
    RETURN pg_var_mmrtki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pteqct----- */
CREATE OR REPLACE FUNCTION pg_proc_pteqct(pg_var_goftih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdtces INTEGER := 0;
    pg_var_vdzexg RECORD;
BEGIN
    FOR pg_var_vdzexg IN 
        SELECT pg_col_icvvyk, pg_col_nbqeip 
        FROM pg_tbl_cyhwda 
        WHERE pg_col_vxarru BETWEEN 100 AND 200
    LOOP
        IF pg_var_vdzexg.pg_col_nbqeip = 1 THEN
            pg_var_hdtces := pg_var_hdtces + pg_var_vdzexg.pg_col_icvvyk;
        END IF;
    END LOOP;
    
    RETURN pg_var_hdtces * pg_var_goftih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcdekn----- */
CREATE OR REPLACE FUNCTION pg_proc_dcdekn(pg_var_lrqwrf INTEGER, pg_var_yujmio INTEGER, pg_var_xzlcii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykjnaf TEXT;
    pg_var_fosuvx BIGINT;
    pg_var_cxzdiw BIGINT;
    pg_var_vliwag BIGINT;
BEGIN
    -- Simulate SPITestCreateFunctionFSharp logic
    pg_var_ykjnaf := 'Brazil' || 'Brazil';
    IF pg_var_ykjnaf = 'BrazilBrazil' THEN
        INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
        VALUES ('f#-text-spi', 'SPITestCreateFunctionFSharp', TRUE);
    END IF;

    -- Simulate SPITestCreateDropIndexFSharp logic
    DROP TABLE IF EXISTS pg_tbl_xndyuw;
    CREATE TABLE pg_tbl_xndyuw (pg_col_jpnhbk INTEGER, pg_col_uwtsjh TEXT);
    
    EXECUTE 'CREATE INDEX idx_test ON pg_tbl_xndyuw (pg_col_jpnhbk)';
    
    SELECT COUNT(*) INTO pg_var_fosuvx FROM pg_indexes WHERE indexname = 'idx_test';
    IF pg_var_fosuvx = 0 THEN
        RETURN -1;
    END IF;
    
    EXECUTE 'DROP INDEX idx_test';
    
    SELECT COUNT(*) INTO pg_var_fosuvx FROM pg_indexes WHERE indexname = 'idx_test';
    IF ((SELECT pg_proc_srhozu(-29)))::boolean THEN
        RETURN -2;
    END IF;
    
    INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropIndexFSharp', TRUE);

    -- Simulate SPITestCreateDropViewFSharp logic
    EXECUTE 'CREATE OR REPLACE VIEW test_view AS SELECT 1 AS number';
    
    SELECT COUNT(*) INTO pg_var_cxzdiw FROM pg_views WHERE viewname = 'test_view';
    IF ((SELECT pg_proc_fcbqmc(49)))::boolean THEN
        RETURN (((SELECT pg_proc_pteqct(25))::INTEGER) - (1875) + COALESCE(-3, 0));
    END IF;
    
    EXECUTE 'DROP VIEW test_view';
    
    SELECT COUNT(*) INTO pg_var_cxzdiw FROM pg_views WHERE viewname = 'test_view';
    IF pg_var_cxzdiw > 0 THEN
        RETURN (((SELECT pg_proc_kohgjm(-60))::INTEGER) - (20300) + COALESCE(-4, 0));
    END IF;
    
    INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropViewFSharp', TRUE);

    -- Simulate SPIUseCSharpSPIFSharp logic
    DROP TABLE IF EXISTS pg_tbl_ivlvqy;
    CREATE TABLE pg_tbl_ivlvqy (pg_col_xjrkwg TEXT);
    
    INSERT INTO pg_tbl_ivlvqy (pg_col_xjrkwg) VALUES ('TestValue');
    
    SELECT COUNT(*) INTO pg_var_vliwag FROM pg_tbl_ivlvqy;
    
    RETURN (((SELECT pg_proc_djgmgb(56, 8))::INTEGER) - (-1) + COALESCE(pg_var_vliwag, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbivla(pg_var_tuonwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjtktw INTEGER;
    pg_var_mnqgit INTEGER;
    pg_var_vscguh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hlvwca), 0), COALESCE(SUM(pg_col_rjsiwy), 0)
    INTO pg_var_kjtktw, pg_var_mnqgit
    FROM pg_tbl_ugsxut
    WHERE pg_col_rlakgv = pg_var_tuonwx;
    
    IF pg_var_mnqgit > 0 THEN
        pg_var_vscguh := pg_var_kjtktw * 1000 / pg_var_mnqgit;
    ELSE
        pg_var_vscguh := (((SELECT pg_proc_dcdekn(-97, 40, 22))::INTEGER) - (1) + COALESCE(pg_var_vscguh, 0));
    END IF;
    
    RETURN pg_var_vscguh;
END;
$$ LANGUAGE plpgsql;