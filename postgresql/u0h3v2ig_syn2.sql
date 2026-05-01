/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsxsjk (
    pg_col_pyxkqd INTEGER PRIMARY KEY,
    pg_col_wiooot INTEGER NOT NULL,
    pg_col_jnprnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsxsjk (pg_col_pyxkqd, pg_col_wiooot, pg_col_jnprnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wgalkj (
    pg_col_zfwalq INTEGER PRIMARY KEY,
    pg_col_qkluxf INTEGER NOT NULL,
    pg_col_itaaay INTEGER
);
INSERT INTO pg_tbl_wgalkj (pg_col_zfwalq, pg_col_qkluxf, pg_col_itaaay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mnqmbn (
    pg_col_txzidl INTEGER PRIMARY KEY,
    pg_col_nggjhj INTEGER NOT NULL,
    pg_col_vlzsfd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnqmbn (pg_col_txzidl, pg_col_nggjhj, pg_col_vlzsfd) VALUES
(101, 450, 5),
(102, 320, 3);

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

CREATE TABLE IF NOT EXISTS pg_tbl_mcpiqi (
    pg_col_ukdvmc INTEGER PRIMARY KEY,
    pg_col_ahywuh INTEGER NOT NULL,
    pg_col_tnnbng INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcpiqi (pg_col_ukdvmc, pg_col_ahywuh, pg_col_tnnbng) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cnxzfp (
    pg_col_fmesbg INTEGER PRIMARY KEY,
    pg_col_lpabze INTEGER NOT NULL,
    pg_col_hzzscc INTEGER
);
INSERT INTO pg_tbl_cnxzfp (pg_col_fmesbg, pg_col_lpabze, pg_col_hzzscc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqedw (
    pg_col_bhqayb INTEGER PRIMARY KEY,
    pg_col_dvvlrn INTEGER NOT NULL,
    pg_col_jnvofv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqedw (pg_col_bhqayb, pg_col_dvvlrn, pg_col_jnvofv) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ywxrak (
    pg_col_owrbaj INTEGER PRIMARY KEY,
    pg_col_lvjtey INTEGER NOT NULL,
    pg_col_gkowxv INTEGER
);
INSERT INTO pg_tbl_ywxrak (pg_col_owrbaj, pg_col_lvjtey, pg_col_gkowxv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owihpa----- */
CREATE OR REPLACE FUNCTION pg_proc_owihpa(pg_var_drzpqy INTEGER, pg_var_dxgrjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_radkqw INTEGER;
    pg_var_txxsix INTEGER;
BEGIN
    SELECT AVG(pg_col_gkowxv / pg_col_lvjtey) INTO pg_var_txxsix
    FROM pg_tbl_ywxrak
    WHERE pg_col_lvjtey > 0;
    
    IF pg_var_txxsix IS NULL THEN
        pg_var_txxsix := 50;
    END IF;
    
    pg_var_radkqw := (pg_var_drzpqy + pg_var_dxgrjn) * pg_var_txxsix;
    
    RETURN pg_var_radkqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uatwnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uatwnz(pg_var_lqieou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqvazh INTEGER;
    pg_var_cbrgum INTEGER;
    pg_var_lfruyd INTEGER;
BEGIN
    SELECT pg_col_jnvofv * 5000, pg_col_dvvlrn
    INTO pg_var_vqvazh, pg_var_cbrgum
    FROM pg_tbl_mrqedw
    WHERE pg_col_bhqayb = pg_var_lqieou;
    
    IF pg_var_cbrgum > pg_var_vqvazh THEN
        pg_var_lfruyd := (pg_var_cbrgum - pg_var_vqvazh) / 100 * 5;
    ELSE
        pg_var_lfruyd := (((SELECT pg_proc_owihpa(53, -24))::INTEGER) - (725) + COALESCE(pg_var_lfruyd, 0));
    END IF;
    
    RETURN pg_var_lfruyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqaoll----- */
CREATE OR REPLACE FUNCTION pg_proc_bqaoll(pg_var_vxxkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vxxkpe IS NULL THEN
        RAISE WARNING '::';
    ELSE
        RAISE WARNING '::%', 't/'||pg_var_vxxkpe::TEXT;
    END IF;
    RETURN pg_var_vxxkpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mztabm----- */
CREATE OR REPLACE FUNCTION pg_proc_mztabm(pg_var_gxpvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efeqgq INTEGER;
    pg_var_mnnuqc INTEGER;
    pg_var_ehgnyf INTEGER;
BEGIN
    SELECT pg_col_hzzscc, pg_col_lpabze INTO pg_var_efeqgq, pg_var_mnnuqc
    FROM pg_tbl_cnxzfp
    WHERE pg_col_fmesbg = pg_var_gxpvdn;
    
    IF pg_var_efeqgq IS NULL OR pg_var_mnnuqc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ehgnyf := (pg_var_efeqgq * 100) / pg_var_mnnuqc;
    
    IF pg_var_ehgnyf > 100 THEN
        pg_var_ehgnyf := 100;
    ELSIF pg_var_ehgnyf < 0 THEN
        pg_var_ehgnyf := 0;
    END IF;
    
    RETURN pg_var_ehgnyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esfdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_esfdrm(pg_var_bavyhj INTEGER, pg_var_lpygga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whzdxs INTEGER;
    pg_var_abbtsg INTEGER;
BEGIN
    SELECT AVG(pg_col_qkluxf) INTO pg_var_abbtsg FROM pg_tbl_wgalkj;
    
    IF ((SELECT pg_proc_mztabm(-62)))::boolean THEN
        pg_var_whzdxs := (((SELECT pg_proc_bqaoll(-77))::INTEGER) - (-77) + COALESCE(pg_var_whzdxs, 0));
    ELSE
        pg_var_whzdxs := (((SELECT pg_proc_uatwnz(61))::INTEGER) - (0) + COALESCE(pg_var_whzdxs, 0));
    END IF;
    
    RETURN pg_var_whzdxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkioki----- */
CREATE OR REPLACE FUNCTION pg_proc_wkioki(pg_var_otlpmk INTEGER, pg_var_ujdser INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aztgom INTEGER;
    pg_var_dpcdns INTEGER;
BEGIN
    SELECT pg_col_ahywuh INTO pg_var_aztgom
    FROM pg_tbl_mcpiqi
    WHERE pg_col_ukdvmc = pg_var_otlpmk;
    
    IF pg_var_aztgom < 30000 THEN
        pg_var_dpcdns := 1;
    ELSIF pg_var_aztgom < 60000 AND pg_var_ujdser > 4 THEN
        pg_var_dpcdns := 2;
    ELSE
        pg_var_dpcdns := 3;
    END IF;
    
    RETURN pg_var_dpcdns;
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
    IF pg_var_fosuvx > 0 THEN
        RETURN -2;
    END IF;
    
    INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropIndexFSharp', TRUE);

    -- Simulate SPITestCreateDropViewFSharp logic
    EXECUTE 'CREATE OR REPLACE VIEW test_view AS SELECT 1 AS number';
    
    SELECT COUNT(*) INTO pg_var_cxzdiw FROM pg_views WHERE viewname = 'test_view';
    IF pg_var_cxzdiw = 0 THEN
        RETURN -3;
    END IF;
    
    EXECUTE 'DROP VIEW test_view';
    
    SELECT COUNT(*) INTO pg_var_cxzdiw FROM pg_views WHERE viewname = 'test_view';
    IF pg_var_cxzdiw > 0 THEN
        RETURN -4;
    END IF;
    
    INSERT INTO pg_tbl_qhqari (pg_col_lgieez, pg_col_nxphoe, pg_col_ifiohu)
    VALUES ('f#-text-spi', 'SPITestCreateDropViewFSharp', TRUE);

    -- Simulate SPIUseCSharpSPIFSharp logic
    DROP TABLE IF EXISTS pg_tbl_ivlvqy;
    CREATE TABLE pg_tbl_ivlvqy (pg_col_xjrkwg TEXT);
    
    INSERT INTO pg_tbl_ivlvqy (pg_col_xjrkwg) VALUES ('TestValue');
    
    SELECT COUNT(*) INTO pg_var_vliwag FROM pg_tbl_ivlvqy;
    
    RETURN pg_var_vliwag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hckumw----- */
CREATE OR REPLACE FUNCTION pg_proc_hckumw(pg_var_chqutq INTEGER, pg_var_cgoogt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_munbie INTEGER;
    pg_var_mdqjhu INTEGER;
    pg_var_ntfoqh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nggjhj), 0) INTO pg_var_munbie
    FROM pg_tbl_mnqmbn
    WHERE pg_col_vlzsfd = pg_var_chqutq;
    
    IF pg_var_munbie > 300 THEN
        pg_var_mdqjhu := 85;
    ELSE
        pg_var_mdqjhu := (((SELECT pg_proc_dcdekn(63, -25, -52))::INTEGER) - (1) + COALESCE(pg_var_mdqjhu, 0));
    END IF;
    
    pg_var_ntfoqh := (pg_var_munbie * pg_var_mdqjhu / 100) * pg_var_cgoogt;
    
    IF pg_var_ntfoqh < 0 THEN
        pg_var_ntfoqh := (((SELECT pg_proc_wkioki(-81, -9))::INTEGER) - (3) + COALESCE(pg_var_ntfoqh, 0));
    END IF;
    
    RETURN pg_var_ntfoqh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zpojwj(pg_var_gejzfy INTEGER, pg_var_rivgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_milnww INTEGER;
    pg_var_txiziy INTEGER;
    pg_var_almaeu INTEGER;
BEGIN
    SELECT pg_col_wiooot, pg_col_jnprnl 
    INTO pg_var_txiziy, pg_var_almaeu
    FROM pg_tbl_lsxsjk 
    WHERE pg_col_pyxkqd = pg_var_gejzfy;
    
    IF ((SELECT pg_proc_esfdrm(41, -34)))::boolean THEN
        pg_var_milnww := (((SELECT pg_proc_hckumw(46, -64))::INTEGER) - (0) + COALESCE(pg_var_milnww, 0));
    ELSE
        pg_var_milnww := 0;
    END IF;
    
    RETURN pg_var_milnww;
END;
$$ LANGUAGE plpgsql;