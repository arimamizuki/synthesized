/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vsnpvx (
    pg_col_cepilf INTEGER PRIMARY KEY,
    pg_col_bahwwr INTEGER NOT NULL,
    pg_col_kfmpdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsnpvx (pg_col_cepilf, pg_col_bahwwr, pg_col_kfmpdh) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_epqsum (
    pg_col_tzjbdo INTEGER PRIMARY KEY,
    pg_col_gokgzj INTEGER NOT NULL,
    pg_col_aaudho INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_epqsum (pg_col_tzjbdo, pg_col_gokgzj, pg_col_aaudho) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ueordd (
    pg_col_gwfexb INTEGER PRIMARY KEY,
    pg_col_nvjdip INTEGER NOT NULL,
    pg_col_mkyonx INTEGER
);
INSERT INTO pg_tbl_ueordd (pg_col_gwfexb, pg_col_nvjdip, pg_col_mkyonx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uchmci (
    pg_col_mnaxdr INTEGER PRIMARY KEY,
    pg_col_ksmlnv INTEGER NOT NULL,
    pg_col_rhbmid INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uchmci (pg_col_mnaxdr, pg_col_ksmlnv, pg_col_rhbmid) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pdugwf (
    pg_col_locbmh INTEGER PRIMARY KEY,
    pg_col_hiykek INTEGER NOT NULL,
    pg_col_eszjps INTEGER
);
INSERT INTO pg_tbl_pdugwf (pg_col_locbmh, pg_col_hiykek, pg_col_eszjps) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_foxcvr (
    pg_col_vnizzv INTEGER PRIMARY KEY,
    pg_col_fxkgpo INTEGER NOT NULL,
    pg_col_ahzwag INTEGER NOT NULL
);
INSERT INTO pg_tbl_foxcvr (pg_col_vnizzv, pg_col_fxkgpo, pg_col_ahzwag) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvjay (
    pg_col_tfzebh INTEGER PRIMARY KEY,
    pg_col_brgjtu INTEGER NOT NULL,
    pg_col_sfapgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbvjay (pg_col_tfzebh, pg_col_brgjtu, pg_col_sfapgs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uxhamz (
    pg_col_tculjg INTEGER PRIMARY KEY,
    pg_col_uptxab INTEGER NOT NULL,
    pg_col_xbpnim INTEGER
);
INSERT INTO pg_tbl_uxhamz (pg_col_tculjg, pg_col_uptxab, pg_col_xbpnim) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yrilex----- */
CREATE OR REPLACE FUNCTION pg_proc_yrilex(pg_var_ivectj INTEGER, pg_var_mltauf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkxgnx INTEGER;
    pg_var_krvlap INTEGER;
BEGIN
    SELECT AVG(pg_col_hiykek - pg_col_eszjps) INTO pg_var_krvlap 
    FROM pg_tbl_pdugwf 
    WHERE pg_col_hiykek < pg_var_ivectj;
    
    IF pg_var_krvlap IS NULL THEN
        pg_var_nkxgnx := pg_var_ivectj * pg_var_mltauf;
    ELSE
        pg_var_nkxgnx := (pg_var_ivectj + pg_var_krvlap) * pg_var_mltauf;
    END IF;
    
    RETURN pg_var_nkxgnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekdfds----- */
CREATE OR REPLACE FUNCTION pg_proc_ekdfds(pg_var_kvewwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqazl INTEGER;
    pg_var_ctcreb INTEGER;
BEGIN
    SELECT SUM(pg_col_ksmlnv) INTO pg_var_nzqazl
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 1;
    
    SELECT COUNT(*) INTO pg_var_ctcreb
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 0;
    
    IF pg_var_kvewwr > 0 AND pg_var_ctcreb > 0 THEN
        pg_var_nzqazl := pg_var_nzqazl + (pg_var_ctcreb * 75 * pg_var_kvewwr);
    END IF;
    
    RETURN pg_var_nzqazl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgrutv----- */
CREATE OR REPLACE FUNCTION pg_proc_xgrutv(pg_var_rysyag INTEGER, pg_var_cfhaww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vesreq INTEGER;
    pg_var_yswzgt INTEGER;
    pg_var_rjfpxg INTEGER;
BEGIN
    SELECT pg_col_fxkgpo INTO pg_var_vesreq FROM pg_tbl_foxcvr WHERE pg_col_vnizzv = pg_var_rysyag;
    
    IF pg_var_vesreq < 30000 THEN
        pg_var_rjfpxg := 10;
    ELSIF pg_var_vesreq < 60000 THEN
        pg_var_rjfpxg := 5;
    ELSE
        pg_var_rjfpxg := 2;
    END IF;
    
    pg_var_yswzgt := pg_var_rjfpxg + (pg_var_cfhaww * 3);
    
    IF pg_var_yswzgt > 20 THEN
        pg_var_yswzgt := 20;
    END IF;
    
    RETURN pg_var_yswzgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhhwms----- */
CREATE OR REPLACE FUNCTION pg_proc_yhhwms(pg_var_pebpek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpxeiu INTEGER;
    pg_var_jjvpqv INTEGER;
    pg_var_gmxviu INTEGER;
BEGIN
    SELECT pg_col_brgjtu, pg_col_sfapgs 
    INTO pg_var_jjvpqv, pg_var_gmxviu
    FROM pg_tbl_nbvjay
    WHERE pg_col_tfzebh = pg_var_pebpek;
    
    IF pg_var_jjvpqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpxeiu := (pg_var_jjvpqv / 10000) + (pg_var_gmxviu * 50);
    
    IF pg_var_vpxeiu > 1000 THEN
        pg_var_vpxeiu := 1000;
    END IF;
    
    RETURN pg_var_vpxeiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzeeaa----- */
CREATE OR REPLACE FUNCTION pg_proc_uzeeaa(pg_var_uvmzwf INTEGER, pg_var_yukqed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnrwbt INTEGER;
    pg_var_fmazep INTEGER;
BEGIN
    SELECT pg_col_mkyonx INTO pg_var_nnrwbt
    FROM pg_tbl_ueordd
    WHERE pg_col_gwfexb = pg_var_uvmzwf;
    
    IF pg_var_nnrwbt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fmazep := (pg_var_nnrwbt * 100) / pg_var_yukqed;
    
    IF pg_var_fmazep > 20 THEN
        RETURN pg_var_fmazep + 5;
    ELSE
        RETURN pg_var_fmazep;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktyaox----- */
CREATE OR REPLACE FUNCTION pg_proc_ktyaox(pg_var_isrtvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwmzd INTEGER;
    pg_var_dlntkc INTEGER;
BEGIN
    SELECT SUM(pg_col_xbpnim) INTO pg_var_wlwmzd
    FROM pg_tbl_uxhamz
    WHERE pg_col_uptxab > 0;
    
    IF pg_var_wlwmzd IS NULL THEN
        pg_var_dlntkc := 0;
    ELSE
        pg_var_dlntkc := pg_var_wlwmzd * pg_var_isrtvh;
    END IF;
    
    RETURN pg_var_dlntkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdvuly----- */
CREATE OR REPLACE FUNCTION pg_proc_gdvuly(pg_var_kxlwlj INTEGER, pg_var_hazggp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcrdap INTEGER;
    pg_var_bnlkki INTEGER;
    pg_var_bsmaqa INTEGER;
BEGIN
    SELECT SUM(pg_col_gokgzj), SUM(pg_col_aaudho)
    INTO pg_var_rcrdap, pg_var_bnlkki
    FROM pg_tbl_epqsum
    WHERE pg_col_tzjbdo IN (101, 102);
    
    IF ((SELECT pg_proc_uzeeaa(85, 68)))::boolean THEN
        pg_var_bnlkki := (((SELECT pg_proc_ekdfds(60))::INTEGER) - (4575) + COALESCE(pg_var_bnlkki, 0));
    END IF;
    
    pg_var_bsmaqa := (((SELECT pg_proc_yhhwms(95))::INTEGER) - (-1) + COALESCE(pg_var_bsmaqa, 0));
    
    IF ((SELECT pg_proc_yrilex(-5, -26)))::boolean THEN
        pg_var_bsmaqa := (((SELECT pg_proc_ktyaox(-55))::INTEGER) - (-99000) + COALESCE(pg_var_bsmaqa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xgrutv(53, -98))::INTEGER) - (-292) + COALESCE(pg_var_bsmaqa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_muecqq(pg_var_ywoive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkkvsp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkkvsp
    FROM pg_tbl_vsnpvx
    WHERE pg_col_bahwwr = pg_var_ywoive AND pg_col_kfmpdh = 0;
    
    RETURN (((SELECT pg_proc_gdvuly(92, -70))::INTEGER) - (786) + COALESCE(pg_var_fkkvsp, 0));
END;
$$ LANGUAGE plpgsql;