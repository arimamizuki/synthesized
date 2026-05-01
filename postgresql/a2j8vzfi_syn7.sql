/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zheioa (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_zheioa (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_cwovep (pg_var_jrqwoj INTEGER);
INSERT INTO pg_tbl_cwovep VALUES (1);
INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);

CREATE TABLE IF NOT EXISTS pg_tbl_zviekr (
    pg_col_wgsqqe INTEGER PRIMARY KEY,
    pg_col_npwpcx INTEGER NOT NULL,
    pg_col_zlvwkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zviekr (pg_col_wgsqqe, pg_col_npwpcx, pg_col_zlvwkw) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_xneuqf (
    pg_col_vtcfgv INTEGER PRIMARY KEY,
    pg_col_ylleyq INTEGER NOT NULL,
    pg_col_wxiqil INTEGER
);
INSERT INTO pg_tbl_xneuqf (pg_col_vtcfgv, pg_col_ylleyq, pg_col_wxiqil) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_trxcbf (
    pg_col_madxdd INTEGER PRIMARY KEY,
    pg_col_myhmfk INTEGER NOT NULL,
    pg_col_tsnxob INTEGER NOT NULL
);
INSERT INTO pg_tbl_trxcbf (pg_col_madxdd, pg_col_myhmfk, pg_col_tsnxob) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ndclta (
    pg_col_jycbdy INTEGER PRIMARY KEY,
    pg_col_ufdffv INTEGER NOT NULL,
    pg_col_zvygle INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndclta (pg_col_jycbdy, pg_col_ufdffv, pg_col_zvygle) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cvkgnn (
    pg_col_pmgxrc INTEGER PRIMARY KEY,
    pg_col_khytxc INTEGER NOT NULL,
    pg_col_bkokdz INTEGER
);
INSERT INTO pg_tbl_cvkgnn (pg_col_pmgxrc, pg_col_khytxc, pg_col_bkokdz) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_rmpdaa (
    pg_col_ecjnlx INTEGER PRIMARY KEY,
    pg_col_muzzcp INTEGER NOT NULL,
    pg_col_pyhdhv INTEGER
);
INSERT INTO pg_tbl_rmpdaa (pg_col_ecjnlx, pg_col_muzzcp, pg_col_pyhdhv) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dqnnwx (
    pg_col_bdvquu INTEGER PRIMARY KEY,
    pg_col_mwfrjp INTEGER NOT NULL,
    pg_col_wakaiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqnnwx (pg_col_bdvquu, pg_col_mwfrjp, pg_col_wakaiq) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fqgkuj----- */
CREATE OR REPLACE FUNCTION pg_proc_fqgkuj(pg_var_jrqwoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqqora TEXT;
BEGIN
    RAISE NOTICE 'Func with OUT args';
    INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);
    pg_var_qqqora := 'pg_proc_fqgkuj():func-result'::text;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbuuzh----- */
CREATE OR REPLACE FUNCTION pg_proc_sbuuzh(pg_var_viifir INTEGER, pg_var_ktlnvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vofndn INTEGER;
    pg_var_icfcfp INTEGER;
BEGIN
    SELECT pg_col_zlvwkw INTO pg_var_vofndn
    FROM pg_tbl_zviekr
    WHERE pg_col_wgsqqe = pg_var_viifir;
    
    IF pg_var_vofndn IS NULL THEN
        pg_var_icfcfp := 0;
    ELSE
        pg_var_icfcfp := pg_var_vofndn + (pg_var_vofndn * pg_var_ktlnvo / 100);
    END IF;
    
    RETURN pg_var_icfcfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmvarq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmvarq(pg_var_fejeow INTEGER, pg_var_jmmuvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbdqz INTEGER;
    pg_var_wvzioa INTEGER := 75;
BEGIN
    SELECT pg_col_ylleyq + pg_var_jmmuvv INTO pg_var_mvbdqz
    FROM pg_tbl_xneuqf
    WHERE pg_col_vtcfgv = pg_var_fejeow;
    
    IF pg_var_mvbdqz >= pg_var_wvzioa THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjeybg----- */
CREATE OR REPLACE FUNCTION pg_proc_tjeybg(pg_var_robyok INTEGER, pg_var_oleejs INTEGER, pg_var_kktokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecalpo INTEGER;
    pg_var_itgvnu INTEGER;
BEGIN
    SELECT pg_col_myhmfk INTO pg_var_ecalpo 
    FROM pg_tbl_trxcbf 
    WHERE pg_col_madxdd = pg_var_robyok;
    
    IF pg_var_ecalpo < pg_var_kktokc THEN
        pg_var_itgvnu := 10 + pg_var_oleejs;
    ELSIF pg_var_oleejs > 7 THEN
        pg_var_itgvnu := 5 + pg_var_oleejs;
    ELSE
        pg_var_itgvnu := pg_var_oleejs;
    END IF;
    
    RETURN pg_var_itgvnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzzhmh----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF pg_var_ylhodd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tpqcxu := (pg_var_ylhodd * 10) + (pg_var_otiuve * 5);
    pg_var_tpqcxu := pg_var_tpqcxu * pg_var_mefffj;
    
    IF pg_var_tpqcxu > 1000 THEN
        pg_var_tpqcxu := 1000;
    END IF;
    
    RETURN pg_var_tpqcxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdbgfw----- */
CREATE OR REPLACE FUNCTION pg_proc_kdbgfw(pg_var_txrstn INTEGER, pg_var_fllzkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xllnun INTEGER;
    pg_var_uhhbce INTEGER;
    pg_var_gmehpz INTEGER;
BEGIN
    SELECT pg_col_ufdffv, pg_col_zvygle
    INTO pg_var_xllnun, pg_var_uhhbce
    FROM pg_tbl_ndclta
    WHERE pg_col_jycbdy = pg_var_txrstn;
    
    IF pg_var_fllzkq <= pg_var_xllnun THEN
        pg_var_gmehpz := 0;
    ELSE
        pg_var_gmehpz := (pg_var_fllzkq - pg_var_xllnun) * pg_var_uhhbce;
    END IF;
    
    RETURN pg_var_gmehpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fovggs----- */
CREATE OR REPLACE FUNCTION pg_proc_fovggs(pg_var_krpwau INTEGER, pg_var_ptcxwp INTEGER, pg_var_wfqigs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvdapu INTEGER;
    pg_var_omdyuf INTEGER;
    pg_var_ystsuo INTEGER := 10000;
BEGIN
    SELECT pg_col_khytxc INTO pg_var_omdyuf 
    FROM pg_tbl_cvkgnn 
    WHERE pg_col_pmgxrc = pg_var_krpwau;
    
    IF pg_var_omdyuf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xvdapu := (pg_var_ptcxwp * pg_var_wfqigs) - pg_var_omdyuf + pg_var_ystsuo;
    
    IF pg_var_xvdapu < 0 THEN
        pg_var_xvdapu := 0;
    END IF;
    
    RETURN pg_var_xvdapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvxxov----- */
CREATE OR REPLACE FUNCTION pg_proc_pvxxov()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfpuxg TIMESTAMP;
    pg_var_kntkur TEXT;
    pg_var_htyydu INTEGER;
BEGIN
    -- Simulate NOW()::timestamp with pg_col_zlhjfg pg_col_eozafv timestamp derived from pg_col_jvnvbr integer input.
    -- Since pg_col_itezft function takes no arguments, we use pg_col_zlhjfg default value.
    -- We'll use pg_col_itezft pg_col_tjbvij timestamp for deterministic behavior.
    pg_var_zfpuxg := TIMESTAMP '2024-01-01 00:00:00';

    -- Inline pg_col_itezft logic of to_ethiopian_date (simplified for integer conversion).
    -- The original function returns text, but we need to return pg_col_jvnvbr integer.
    -- We'll extract pg_col_zlhjfg numeric part from pg_col_itezft text representation.
    pg_var_kntkur := '2024-01-01'; -- Placeholder for pg_col_itezft pg_col_bmenkg date conversion result.

    -- Convert pg_col_itezft text result to pg_col_jvnvbr integer (e.g., by extracting pg_col_itezft year part).
    -- Assuming pg_col_itezft format is 'YYYY-MM-DD', extract pg_col_itezft year.
    pg_var_htyydu := CAST(SPLIT_PART(pg_var_kntkur, '-', 1) AS INTEGER);

    RETURN pg_var_htyydu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_davdxe----- */
CREATE OR REPLACE FUNCTION pg_proc_davdxe(pg_var_qbdlyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjgswp INTEGER;
    pg_var_nwoggk INTEGER;
BEGIN
    SELECT SUM(pg_col_pyhdhv) INTO pg_var_zjgswp FROM pg_tbl_rmpdaa;
    
    IF pg_var_qbdlyw > 5 THEN
        pg_var_nwoggk := pg_var_zjgswp * pg_var_qbdlyw - 50;
    ELSIF pg_var_qbdlyw > 0 THEN
        pg_var_nwoggk := pg_var_zjgswp * pg_var_qbdlyw;
    ELSE
        pg_var_nwoggk := 0;
    END IF;
    
    RETURN pg_var_nwoggk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paoxrx----- */
CREATE OR REPLACE FUNCTION pg_proc_paoxrx(pg_var_odrekv INTEGER, pg_var_drvszs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tggcwv INTEGER;
    pg_var_ipqdks INTEGER;
BEGIN
    SELECT pg_col_mwfrjp INTO pg_var_tggcwv 
    FROM pg_tbl_dqnnwx 
    WHERE pg_col_bdvquu = pg_var_odrekv;
    
    IF pg_var_tggcwv < 30000 THEN
        pg_var_ipqdks := 1;
    ELSIF pg_var_drvszs > 7 THEN
        pg_var_ipqdks := 2;
    ELSE
        pg_var_ipqdks := 3;
    END IF;
    
    RETURN pg_var_ipqdks;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jiqxsd(pg_var_cgnbgj INTEGER, pg_var_obsgqy INTEGER, pg_var_yafkmh INTEGER, pg_var_lhmghp INTEGER, pg_var_mtxgzs INTEGER, pg_var_vifqxr INTEGER, pg_var_dxjhzi INTEGER, pg_var_bqvyed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hteieo name;
    pg_var_oxsvqj text;
    pg_var_tkwdzn regrole;
    pg_var_rnzgld text;
    pg_var_gzalwv text;
    pg_var_lgqebe text;
    pg_var_pxxebh regclass;
    pg_var_rzbjsq text;
    pg_var_kouifr text;
    pg_var_kakmlr text;
    pg_var_cqeeut INTEGER := 0;
BEGIN
    -- pg_col_nrahao integer inputs to original types
    pg_var_lgqebe := CASE pg_var_yafkmh
        WHEN 1 THEN 'INSERT'
        WHEN 2 THEN 'UPDATE'
        WHEN 3 THEN 'DELETE'
        ELSE 'UNKNOWN'
    END;
    
    pg_var_pxxebh := pg_var_lhmghp::regclass;
    pg_var_rzbjsq := pg_var_vifqxr::text;
    pg_var_kouifr := pg_var_dxjhzi::text;
    pg_var_kakmlr := pg_var_bqvyed::text;

    -- Original assertions converted to logic
    IF ((SELECT pg_proc_davdxe(-82)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_obsgqy != 1 THEN
        RETURN (((SELECT pg_proc_paoxrx(22, -1))::INTEGER) - (3) + COALESCE(-2, 0));
    END IF;
    
    IF pg_var_lgqebe NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;
    
    IF ((SELECT pg_proc_fqgkuj(-76)))::boolean THEN
        RETURN -4;
    END IF;
    
    IF pg_var_mtxgzs < 2 OR pg_var_mtxgzs > 3 THEN
        RETURN (((SELECT pg_proc_sbuuzh(68, 16))::INTEGER) - (0) + COALESCE(-5, 0));
    END IF;

    pg_var_hteieo := (SELECT pg_proc_zmvarq(25, -48))::name;
    pg_var_oxsvqj := (SELECT pg_proc_tjeybg(-26, -33, -21))::text;
    pg_var_tkwdzn := (SELECT pg_proc_uzzhmh(56, 6))::regrole;
    
    IF pg_var_mtxgzs > 2 THEN
        pg_var_tkwdzn := pg_var_kakmlr::regrole;
    END IF;

    -- Simulate the EXECUTE format with a fixed value
    pg_var_gzalwv := (SELECT pg_proc_kdbgfw(-53, -22))::text;
    
    -- Simulate app.pg_db_setting function
    pg_var_rnzgld := 'old_value';
    
    IF ((SELECT pg_proc_fovggs(-54, -99, -8)))::boolean THEN
        IF ((SELECT pg_proc_pvxxov()))::boolean THEN
            -- Simulate ALTER DATABASE without actually executing it
            pg_var_cqeeut := 1;
        ELSE
            -- Simulate ALTER ROLE without actually executing it
            pg_var_cqeeut := 2;
        END IF;
    END IF;

    RETURN pg_var_cqeeut;
END;
$$ LANGUAGE plpgsql;