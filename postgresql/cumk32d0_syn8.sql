/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkvuv (
    pg_col_yeudon INTEGER PRIMARY KEY,
    pg_col_gjuwci INTEGER NOT NULL,
    pg_col_jaesuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkvuv (pg_col_yeudon, pg_col_gjuwci, pg_col_jaesuy) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_bbwspv (
    pg_col_nirsbe INTEGER PRIMARY KEY,
    pg_col_jrdurf INTEGER NOT NULL,
    pg_col_ojtjyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbwspv (pg_col_nirsbe, pg_col_jrdurf, pg_col_ojtjyy) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaque (
    pg_col_nbuvpw INTEGER PRIMARY KEY,
    pg_col_vzzjst INTEGER NOT NULL,
    pg_col_mtkfrw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqaque (pg_col_nbuvpw, pg_col_vzzjst, pg_col_mtkfrw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xfkshg (
    pg_col_ciodtv INTEGER PRIMARY KEY,
    pg_col_acfmtj INTEGER NOT NULL,
    pg_col_eisrew INTEGER
);
INSERT INTO pg_tbl_xfkshg (pg_col_ciodtv, pg_col_acfmtj, pg_col_eisrew) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ahpwwn (
    pg_col_jziywh INTEGER PRIMARY KEY,
    pg_col_mnlvjl INTEGER NOT NULL,
    pg_col_rubkcf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahpwwn (pg_col_jziywh, pg_col_mnlvjl, pg_col_rubkcf) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkdkho----- */
CREATE OR REPLACE FUNCTION pg_proc_nkdkho(pg_var_biwofj INTEGER, pg_var_lhxoij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tznnzt INTEGER;
    pg_var_mpzpvx INTEGER;
    pg_var_bcnpdq INTEGER;
BEGIN
    SELECT pg_col_jrdurf, pg_col_ojtjyy INTO pg_var_mpzpvx, pg_var_tznnzt
    FROM pg_tbl_bbwspv
    WHERE pg_col_nirsbe = pg_var_biwofj;
    
    IF pg_var_mpzpvx > 100 THEN
        pg_var_bcnpdq := pg_var_tznnzt * pg_var_lhxoij;
        pg_var_tznnzt := pg_var_tznnzt + pg_var_bcnpdq;
    END IF;
    
    RETURN pg_var_tznnzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esopaj----- */
CREATE OR REPLACE FUNCTION pg_proc_esopaj(pg_var_bziadv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auroeu INTEGER;
    pg_var_qeagfu INTEGER;
    pg_var_dkztyf INTEGER;
BEGIN
    SELECT pg_col_rubkcf, pg_col_mnlvjl 
    INTO pg_var_auroeu, pg_var_qeagfu
    FROM pg_tbl_ahpwwn 
    WHERE pg_col_jziywh = pg_var_bziadv;
    
    IF pg_var_auroeu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkztyf := (pg_var_auroeu * 100) / GREATEST(pg_var_qeagfu, 1);
    
    IF pg_var_dkztyf > 50 THEN
        pg_var_dkztyf := pg_var_dkztyf + 10;
    ELSE
        pg_var_dkztyf := pg_var_dkztyf - 5;
    END IF;
    
    RETURN pg_var_dkztyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbnokj----- */
CREATE OR REPLACE FUNCTION pg_proc_kbnokj(pg_var_sfmgtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwbwtl INTEGER;
BEGIN
    pg_var_nwbwtl := pg_var_sfmgtx;
    RETURN pg_var_nwbwtl;
EXCEPTION WHEN others THEN
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idyjvg----- */
CREATE OR REPLACE FUNCTION pg_proc_idyjvg(pg_var_cisape INTEGER, pg_var_unjjai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxkyoc INTEGER;
    pg_var_hincos INTEGER;
BEGIN
    SELECT pg_col_acfmtj INTO pg_var_hincos 
    FROM pg_tbl_xfkshg 
    WHERE pg_col_ciodtv = 101;
    
    pg_var_pxkyoc := pg_var_cisape * pg_var_unjjai + pg_var_hincos;
    
    IF pg_var_pxkyoc > 50 THEN
        pg_var_pxkyoc := 50;
    ELSIF pg_var_pxkyoc < 10 THEN
        pg_var_pxkyoc := 10;
    END IF;
    
    RETURN pg_var_pxkyoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apsjrl----- */
CREATE OR REPLACE FUNCTION pg_proc_apsjrl(pg_var_zcnjeh INTEGER, pg_var_hcehtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pboimn INTEGER;
    pg_var_xcfoxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xcfoxn 
    FROM pg_tbl_zqaque 
    WHERE pg_col_mtkfrw = 0 AND pg_col_vzzjst = pg_var_zcnjeh;
    
    pg_var_pboimn := (((SELECT pg_proc_kbnokj(49))::INTEGER) - (49) + COALESCE(pg_var_pboimn, 0));
    
    IF ((SELECT pg_proc_idyjvg(-50, 31)))::boolean THEN
        pg_var_pboimn := (((SELECT pg_proc_esopaj(46))::INTEGER) - (-1) + COALESCE(pg_var_pboimn, 0));
    END IF;
    
    RETURN pg_var_pboimn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxhnoi----- */
CREATE OR REPLACE FUNCTION pg_proc_kxhnoi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_obhqqw text;
BEGIN
    pg_var_obhqqw := (SELECT pg_proc_nkdkho(81, 65))::text;
    RETURN (((SELECT pg_proc_apsjrl(-88, 33))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_obhqqw), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwwwwb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwwwwb(pg_var_iycnyd INTEGER, pg_var_cjxocq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhpwjq INTEGER;
    pg_var_xxcboj INTEGER;
    pg_var_ppbgpn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjuwci * pg_col_jaesuy), 0)
    INTO pg_var_zhpwjq
    FROM pg_tbl_hgkvuv
    WHERE pg_col_yeudon IN (101, 102);
    
    pg_var_xxcboj := pg_var_cjxocq * 50;
    pg_var_ppbgpn := pg_var_zhpwjq + pg_var_xxcboj + pg_var_iycnyd;
    
    RETURN pg_var_ppbgpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kopipk----- */
CREATE OR REPLACE FUNCTION pg_proc_kopipk(pg_var_hbcpmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeqmax TEXT;
    pg_var_uflpat NUMERIC;
BEGIN
    pg_var_jeqmax := pg_var_hbcpmp::TEXT;
    
    BEGIN
        pg_var_uflpat := CAST(CAST(pg_var_jeqmax AS FLOAT) AS NUMERIC);
        RETURN pg_var_uflpat::INTEGER;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN NULL;
        WHEN numeric_value_out_of_range THEN
            RETURN NULL;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF pg_var_crifis IS NULL THEN
        pg_var_crifis := 0;
    END IF;
    
    pg_var_lgrchf := (((SELECT pg_proc_kxhnoi())::INTEGER) - (37) + COALESCE(pg_var_lgrchf, 0));
    
    IF ((SELECT pg_proc_fwwwwb(7, -62)))::boolean THEN
        pg_var_bpamza := (((SELECT pg_proc_kopipk(78))::INTEGER) - (78) + COALESCE(pg_var_bpamza, 0)) + 200;
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 150;
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN pg_var_bpamza;
END;
$$ LANGUAGE plpgsql;