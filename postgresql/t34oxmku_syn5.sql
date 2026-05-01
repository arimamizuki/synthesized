/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ukhhqz (
    pg_col_nhffgg INTEGER PRIMARY KEY,
    pg_col_ushhoi INTEGER NOT NULL,
    pg_col_ivlmrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukhhqz (pg_col_nhffgg, pg_col_ushhoi, pg_col_ivlmrs) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ajcasd (
    pg_col_egddjw INTEGER PRIMARY KEY,
    pg_col_yojjas INTEGER NOT NULL,
    pg_col_ocddyv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajcasd (pg_col_egddjw, pg_col_yojjas, pg_col_ocddyv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvobqp (
    pg_col_jilabw INTEGER PRIMARY KEY,
    pg_col_tkesps INTEGER NOT NULL,
    pg_col_zdvayo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvobqp (pg_col_jilabw, pg_col_tkesps, pg_col_zdvayo) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_nzmdkj (
    pg_col_bgwknm INTEGER PRIMARY KEY,
    pg_col_sukpgo INTEGER NOT NULL,
    pg_col_gabvoa INTEGER
);
INSERT INTO pg_tbl_nzmdkj (pg_col_bgwknm, pg_col_sukpgo, pg_col_gabvoa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_srvbge (
    pg_col_ykojht INTEGER PRIMARY KEY,
    pg_col_wgjyts INTEGER NOT NULL,
    pg_col_bmmmlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srvbge (pg_col_ykojht, pg_col_wgjyts, pg_col_bmmmlw) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vjjuct----- */
CREATE OR REPLACE FUNCTION pg_proc_vjjuct(pg_var_ulxuff INTEGER, pg_var_zjkqkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmkwao INTEGER;
    pg_var_reugte INTEGER;
    pg_var_qbqhbk INTEGER;
BEGIN
    SELECT pg_col_yojjas INTO pg_var_reugte FROM pg_tbl_ajcasd WHERE pg_col_egddjw = pg_var_ulxuff;
    
    IF pg_var_reugte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qmkwao := 30000;
    
    IF pg_var_reugte < pg_var_qmkwao OR pg_var_zjkqkx >= 7 THEN
        pg_var_qbqhbk := 100000 - pg_var_reugte;
        IF pg_var_qbqhbk < 0 THEN
            pg_var_qbqhbk := 0;
        END IF;
    ELSE
        pg_var_qbqhbk := 0;
    END IF;
    
    RETURN pg_var_qbqhbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwroic----- */
CREATE OR REPLACE FUNCTION pg_proc_hwroic(pg_var_bsdkdj INTEGER, pg_var_evgmjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkrlcy INTEGER;
    pg_var_kidqhb INTEGER;
BEGIN
    SELECT pg_col_gabvoa INTO pg_var_vkrlcy
    FROM pg_tbl_nzmdkj
    WHERE pg_col_bgwknm = pg_var_bsdkdj;
    
    IF pg_var_vkrlcy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kidqhb := (pg_var_vkrlcy * 100) / pg_var_evgmjy;
    
    IF pg_var_kidqhb > 100 THEN
        pg_var_kidqhb := 100;
    ELSIF pg_var_kidqhb < 0 THEN
        pg_var_kidqhb := 0;
    END IF;
    
    RETURN pg_var_kidqhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqmwwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF pg_var_hffdaj IS NULL THEN
        pg_var_hffdaj := 0;
    END IF;
    
    pg_var_zdcmkj := pg_var_hffdaj - (pg_var_hffdaj * pg_var_bedvbm / 100);
    
    RETURN pg_var_zdcmkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrvuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_zrvuvn(pg_var_agbiij INTEGER, pg_var_owdpyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiley INTEGER;
    pg_var_yiyxbp INTEGER;
    pg_var_hcegpn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqiley FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij;
    SELECT COUNT(*) INTO pg_var_yiyxbp FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij AND pg_col_bmmmlw = 0;
    
    IF pg_var_bqiley = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcegpn := (pg_var_bqiley - pg_var_yiyxbp) * pg_var_agbiij * pg_var_owdpyr;
    
    IF pg_var_hcegpn < 0 THEN
        pg_var_hcegpn := 0;
    END IF;
    
    RETURN pg_var_hcegpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cptcnp----- */
CREATE OR REPLACE FUNCTION pg_proc_cptcnp(pg_var_iouelu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Simulate the return of mockable.now() as pg_col_apxjel integer (e.g., pg_col_sqkzqk timestamp)
    pg_var_gmlqwf INTEGER;
BEGIN
    -- For demonstration, return pg_col_dzxtzd pg_col_xdrmup integer representing pg_col_dzxtzd timestamp.
    -- In pg_col_dzxtzd real scenario, this would be the logic from mockable.now().
    pg_var_gmlqwf := 1704067200; -- Example: 2024-01-01 00:00:00 UTC as pg_col_sqkzqk timestamp
    
    RETURN (((SELECT pg_proc_zrvuvn(16, 82))::INTEGER) - (0) + COALESCE(pg_var_gmlqwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnebgb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnebgb(pg_var_alkdas INTEGER, pg_var_jgsyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubkut INTEGER;
    pg_var_wdzwhd INTEGER;
    pg_var_fnapaw INTEGER;
BEGIN
    pg_var_xubkut := pg_var_alkdas * 2;
    
    IF ((SELECT pg_proc_hwroic(19, -42)))::boolean THEN
        pg_var_wdzwhd := 15;
    ELSIF pg_var_jgsyoi >= 60 THEN
        pg_var_wdzwhd := 5;
    ELSE
        pg_var_wdzwhd := (((SELECT pg_proc_sqmwwx(-94, 59))::INTEGER) - (62) + COALESCE(pg_var_wdzwhd, 0));
    END IF;
    
    pg_var_fnapaw := pg_var_xubkut + pg_var_wdzwhd;
    
    IF pg_var_fnapaw < 0 THEN
        pg_var_fnapaw := (((SELECT pg_proc_cptcnp(-55))::INTEGER) - (1704067200) + COALESCE(pg_var_fnapaw, 0));
    END IF;
    
    RETURN pg_var_fnapaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahaltm----- */
CREATE OR REPLACE FUNCTION pg_proc_ahaltm(pg_var_jtgmzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmihyp INTEGER;
    pg_var_hcrmty INTEGER;
    pg_var_ujklnd INTEGER;
BEGIN
    SELECT pg_col_ushhoi, pg_col_ivlmrs 
    INTO pg_var_hcrmty, pg_var_ujklnd
    FROM pg_tbl_ukhhqz 
    WHERE pg_col_nhffgg = pg_var_jtgmzy;
    
    IF pg_var_hcrmty IS NULL THEN
        RETURN (((SELECT pg_proc_vjjuct(27, -60))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kmihyp := (pg_var_hcrmty * 2) + (pg_var_ujklnd * 5);
    
    IF ((SELECT pg_proc_tnebgb(63, -95)))::boolean THEN
        pg_var_kmihyp := 100;
    END IF;
    
    RETURN pg_var_kmihyp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF pg_var_bzzufl > 100 THEN
        RETURN (((SELECT pg_proc_ahaltm(-17))::INTEGER) - (0) + COALESCE(100, 0));
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;