/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xzzpoj (
    pg_col_fwiuzq INTEGER PRIMARY KEY,
    pg_col_swmkuo INTEGER NOT NULL,
    pg_col_wsdsdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzzpoj (pg_col_fwiuzq, pg_col_swmkuo, pg_col_wsdsdd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xrlplo (
    pg_col_pbajlw INTEGER PRIMARY KEY,
    pg_col_dtwuiy INTEGER NOT NULL,
    pg_col_mtpdpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrlplo (pg_col_pbajlw, pg_col_dtwuiy, pg_col_mtpdpw) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhwrz (
    pg_col_wbxgaq INTEGER PRIMARY KEY,
    pg_col_beuwwc INTEGER NOT NULL,
    pg_col_scmozd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dmhwrz (pg_col_wbxgaq, pg_col_beuwwc, pg_col_scmozd) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ojpnxn (
    pg_col_mtprwr INTEGER PRIMARY KEY,
    pg_col_rnwhii INTEGER NOT NULL,
    pg_col_vmrvaf INTEGER
);
INSERT INTO pg_tbl_ojpnxn (pg_col_mtprwr, pg_col_rnwhii, pg_col_vmrvaf) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_swzfem (
    pg_col_fqtmsn INTEGER PRIMARY KEY,
    pg_col_rmowwg INTEGER NOT NULL,
    pg_col_krgxml INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_swzfem (pg_col_fqtmsn, pg_col_rmowwg, pg_col_krgxml) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_gvtxbu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mpionr(pg_var_hvjcyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    -- Since the pg_tbl_gvtxbuiginal function operates on tstzrange, we cannot directly convert it pg_col_uzbenb INTEGER.
    -- The pg_tbl_gvtxbuiginal function is deprecated and raises a warning.
    -- We will preserve the warning and return a pg_col_ponebz integer value.
    pg_var_zumkku INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_lgqsll (
    pg_col_qbsdjl INTEGER PRIMARY KEY,
    pg_col_mbelxs INTEGER NOT NULL,
    pg_col_pbqqdr INTEGER
);
INSERT INTO pg_tbl_lgqsll (pg_col_qbsdjl, pg_col_mbelxs, pg_col_pbqqdr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_sojeun (
    pg_col_qtjarb INTEGER PRIMARY KEY,
    pg_col_uhqtwm INTEGER NOT NULL,
    pg_col_txrrvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sojeun (pg_col_qtjarb, pg_col_uhqtwm, pg_col_txrrvd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mpionr----- */
CREATE OR REPLACE FUNCTION pg_proc_mpionr(pg_var_hvjcyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Since the pg_tbl_gvtxbuiginal function operates on tstzrange, we cannot directly convert it pg_col_uzbenb INTEGER.
    -- The pg_tbl_gvtxbuiginal function is deprecated and raises a warning.
    -- We will preserve the warning and return a pg_col_ponebz integer value.
    pg_var_zumkku INTEGER;
BEGIN
    -- Raise the same warning as the pg_tbl_gvtxbuiginal function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_mpionr(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `whole_days(tstzrange)` instead of `pg_proc_mpionr(tstzrange)`.';

    -- Since we cannot meaningfully convert tstzrange logic pg_col_uzbenb INTEGER input,
    -- we return a pg_col_ponebz value (0) pg_col_uzbenb maintain the function signature.
    pg_var_zumkku := 0;
    
    RETURN pg_var_zumkku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbfchz----- */
CREATE OR REPLACE FUNCTION pg_proc_gbfchz(pg_var_ewukpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiblwf INTEGER;
    pg_var_uqtmrd INTEGER;
    pg_var_mndjxq INTEGER;
    pg_var_inpgpn INTEGER;
BEGIN
    SELECT pg_col_mbelxs, pg_col_pbqqdr 
    INTO pg_var_mndjxq, pg_var_inpgpn
    FROM pg_tbl_lgqsll 
    WHERE pg_col_qbsdjl = pg_var_ewukpo;
    
    IF pg_var_mndjxq > 0 THEN
        pg_var_hiblwf := pg_var_inpgpn / pg_var_mndjxq;
    ELSE
        pg_var_hiblwf := 0;
    END IF;
    
    pg_var_uqtmrd := pg_var_inpgpn * 2;
    
    RETURN pg_var_uqtmrd - (pg_var_mndjxq * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfhbcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nfhbcp(pg_var_vldbxt INTEGER, pg_var_csxczt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eumgkb INTEGER;
    pg_var_pvwtel INTEGER;
    pg_var_evwvxy INTEGER := 0;
BEGIN
    SELECT 
        CASE WHEN pg_col_dtwuiy < pg_var_csxczt THEN 1 ELSE 0 END,
        CASE WHEN pg_col_mtpdpw < pg_var_csxczt THEN 1 ELSE 0 END
    INTO pg_var_eumgkb, pg_var_pvwtel
    FROM pg_tbl_xrlplo
    WHERE pg_col_pbajlw = pg_var_vldbxt;
    
    IF ((SELECT pg_proc_mpionr(62)))::boolean THEN
        pg_var_evwvxy := (((SELECT pg_proc_gbfchz(21))::INTEGER ) - (0) + COALESCE(pg_var_evwvxy, 0));
    END IF;
    
    IF pg_var_pvwtel = 1 THEN
        pg_var_evwvxy := pg_var_evwvxy + 1;
    END IF;
    
    RETURN pg_var_evwvxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welywp----- */
CREATE OR REPLACE FUNCTION pg_proc_welywp(pg_var_hqpngz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abssvv INTEGER;
    pg_var_lcsggn INTEGER := 2500;
    pg_var_kgilbi INTEGER;
BEGIN
    SELECT pg_col_txrrvd INTO pg_var_abssvv
    FROM pg_tbl_sojeun
    WHERE pg_col_qtjarb = pg_var_hqpngz;
    
    IF pg_var_abssvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kgilbi := ((pg_var_abssvv - pg_var_lcsggn) * 100) / pg_var_lcsggn;
    
    IF pg_var_kgilbi < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kgilbi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvixhy----- */
CREATE OR REPLACE FUNCTION pg_proc_nvixhy(pg_var_ucnfom INTEGER, pg_var_xcwqjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuyzki INTEGER := 0;
    pg_var_lvxbbw RECORD;
BEGIN
    FOR pg_var_lvxbbw IN 
        SELECT pg_col_tsrjcp, pg_col_fbexxl 
        FROM pg_tbl_hiaqor 
        WHERE pg_col_nrkrhi = pg_var_ucnfom
    LOOP
        IF pg_var_lvxbbw.pg_col_tsrjcp > pg_var_xcwqjh THEN
            pg_var_xuyzki := pg_var_xuyzki + pg_var_lvxbbw.pg_col_fbexxl;
        ELSE
            pg_var_xuyzki := pg_var_xuyzki + (pg_var_lvxbbw.pg_col_fbexxl / 2);
        END IF;
    END LOOP;
    
    IF pg_var_xuyzki = 0 THEN
        pg_var_xuyzki := pg_var_xcwqjh * 10;
    END IF;
    
    RETURN pg_var_xuyzki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkbnzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkbnzf(pg_var_jonjmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apvqnr INTEGER := 0;
    pg_var_xwpxdj RECORD;
BEGIN
    FOR pg_var_xwpxdj IN 
        SELECT pg_col_rmowwg, pg_col_krgxml 
        FROM pg_tbl_swzfem 
        WHERE pg_col_fqtmsn BETWEEN 100 AND 200
    LOOP
        IF pg_var_xwpxdj.pg_col_krgxml = 1 THEN
            pg_var_apvqnr := pg_var_apvqnr + pg_var_xwpxdj.pg_col_rmowwg;
        END IF;
    END LOOP;
    
    pg_var_apvqnr := pg_var_apvqnr * pg_var_jonjmr;
    
    IF pg_var_apvqnr > 1000 THEN
        pg_var_apvqnr := pg_var_apvqnr - 50;
    END IF;
    
    RETURN pg_var_apvqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogjnnh----- */
CREATE OR REPLACE FUNCTION pg_proc_ogjnnh(pg_var_ryscno INTEGER, pg_var_udrdqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynihqc INTEGER;
    pg_var_rqnwps INTEGER;
    pg_var_cibvss INTEGER := 10000;
BEGIN
    SELECT pg_col_rnwhii INTO pg_var_ynihqc FROM pg_tbl_ojpnxn WHERE pg_col_mtprwr = pg_var_ryscno;
    
    IF pg_var_ynihqc IS NULL THEN
        RETURN (((SELECT pg_proc_qkbnzf(39))::INTEGER) - (2875) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rqnwps := (pg_var_udrdqv * 3) + pg_var_cibvss;
    
    IF pg_var_ynihqc < pg_var_rqnwps THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdtbp----- */
CREATE OR REPLACE FUNCTION pg_proc_agdtbp(pg_var_cgjevk INTEGER, pg_var_tnoywt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqdptt INTEGER;
    pg_var_reemer INTEGER := 50;
BEGIN
    SELECT pg_col_beuwwc + pg_var_tnoywt INTO pg_var_sqdptt
    FROM pg_tbl_dmhwrz
    WHERE pg_col_wbxgaq = pg_var_cgjevk;
    
    IF ((SELECT pg_proc_ogjnnh(-41, -16)))::boolean THEN
        UPDATE pg_tbl_dmhwrz
        SET pg_col_scmozd = TRUE,
            pg_col_beuwwc = pg_var_sqdptt - pg_var_reemer
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN (((SELECT pg_proc_nvixhy(43, 57))::INTEGER) - (57(((SELECT pg_proc_welywp(57))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_dmhwrz
        SET pg_col_beuwwc = pg_var_sqdptt
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gorzki(pg_var_ppddwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkzltz INTEGER;
    pg_var_curotn INTEGER := 200;
    pg_var_jgpmdc INTEGER;
BEGIN
    SELECT pg_col_wsdsdd INTO pg_var_dkzltz
    FROM pg_tbl_xzzpoj
    WHERE pg_col_fwiuzq = pg_var_ppddwg;
    
    IF pg_var_dkzltz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgpmdc := pg_var_dkzltz - pg_var_curotn;
    
    IF pg_var_jgpmdc < 0 THEN
        RETURN (((SELECT pg_proc_nfhbcp(-6, 60))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_agdtbp(23, 64))::INTEGER) - (0) + COALESCE(pg_var_jgpmdc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;