/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emjfeh (
    pg_col_vwhrdw INTEGER PRIMARY KEY,
    pg_col_nqwtti INTEGER NOT NULL,
    pg_col_ijihcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_emjfeh (pg_col_vwhrdw, pg_col_nqwtti, pg_col_ijihcc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hqymuu (
    pg_col_qgkhex INTEGER PRIMARY KEY,
    pg_col_qlynce INTEGER NOT NULL,
    pg_col_pgtxxz INTEGER
);
INSERT INTO pg_tbl_hqymuu (pg_col_qgkhex, pg_col_qlynce, pg_col_pgtxxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uaakfk (
    pg_col_qogdoc INTEGER PRIMARY KEY,
    pg_col_razlae INTEGER NOT NULL,
    pg_col_lhpojo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uaakfk (pg_col_qogdoc, pg_col_razlae, pg_col_lhpojo) VALUES
(101, 50000, 3),
(102, 25000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_bhhtki (
    pg_col_bzyyko INTEGER PRIMARY KEY,
    pg_col_xjcftw INTEGER NOT NULL,
    pg_col_hujxml INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhhtki (pg_col_bzyyko, pg_col_xjcftw, pg_col_hujxml) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yixocn (
    pg_col_gcbnpd INTEGER PRIMARY KEY,
    pg_col_cbakff INTEGER NOT NULL,
    pg_col_tqaisa INTEGER DEFAULT 50
);
INSERT INTO pg_tbl_yixocn (pg_col_gcbnpd, pg_col_cbakff, pg_col_tqaisa) VALUES
(101, 2500, 75),
(102, 1800, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_phmmmd (
    pg_col_ksjzig INTEGER PRIMARY KEY,
    pg_col_cqfjbo INTEGER NOT NULL,
    pg_col_eowmzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_phmmmd (pg_col_ksjzig, pg_col_cqfjbo, pg_col_eowmzi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnpfw (
    pg_col_vavqvn INTEGER PRIMARY KEY,
    pg_col_gphriv INTEGER NOT NULL,
    pg_col_alsvub INTEGER
);
INSERT INTO pg_tbl_kdnpfw (pg_col_vavqvn, pg_col_gphriv, pg_col_alsvub) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mhtezr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF pg_var_gliomp >= pg_var_pfqfjj THEN
        pg_var_sykwgo := 1;
    ELSE
        pg_var_sykwgo := 0;
    END IF;
    
    RETURN pg_var_sykwgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hayczv----- */
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
    
    IF pg_var_qhccoh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osrlrz := (pg_var_qhccoh / 1000) + (pg_var_zhxpms / 100);
    
    IF pg_var_gwpvmm > 1 THEN
        pg_var_ieziim := pg_var_osrlrz * pg_var_gwpvmm;
    ELSE
        pg_var_ieziim := pg_var_osrlrz;
    END IF;
    
    RETURN pg_var_ieziim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acucox----- */
CREATE OR REPLACE FUNCTION pg_proc_acucox(pg_var_dwagen INTEGER, pg_var_brlnlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqrw INTEGER;
    pg_var_dtzkcb INTEGER;
BEGIN
    SELECT pg_col_cbakff - pg_col_tqaisa INTO pg_var_dtzkcb
    FROM pg_tbl_yixocn 
    WHERE pg_col_gcbnpd = 101;
    
    pg_var_aqqqrw := (pg_var_dtzkcb - pg_var_dwagen) * pg_var_brlnlg;
    
    IF pg_var_aqqqrw < 0 THEN
        pg_var_aqqqrw := 0;
    END IF;
    
    RETURN pg_var_aqqqrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfnttc----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnttc(pg_var_bkmnss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfebil INTEGER;
    pg_var_ofmhgy INTEGER;
    pg_var_xrcfqm INTEGER;
BEGIN
    SELECT pg_col_gphriv, pg_col_alsvub 
    INTO pg_var_ofmhgy, pg_var_xrcfqm
    FROM pg_tbl_kdnpfw 
    WHERE pg_col_vavqvn = pg_var_bkmnss;
    
    IF pg_var_ofmhgy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrcfqm > 1500 THEN
        pg_var_dfebil := pg_var_ofmhgy * 2;
    ELSE
        pg_var_dfebil := pg_var_ofmhgy + pg_var_xrcfqm;
    END IF;
    
    RETURN pg_var_dfebil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpciro----- */
CREATE OR REPLACE FUNCTION pg_proc_hpciro(pg_var_uremrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rujhjb INTEGER;
    pg_var_bnnqkz INTEGER;
    pg_var_tcvmns INTEGER;
BEGIN
    SELECT pg_col_eowmzi, pg_col_cqfjbo 
    INTO pg_var_rujhjb, pg_var_bnnqkz
    FROM pg_tbl_phmmmd 
    WHERE pg_col_ksjzig = pg_var_uremrs;
    
    IF pg_var_bnnqkz > 0 THEN
        pg_var_tcvmns := (pg_var_rujhjb * 100) / pg_var_bnnqkz;
    ELSE
        pg_var_tcvmns := 0;
    END IF;
    
    RETURN pg_var_tcvmns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shgmky----- */
CREATE OR REPLACE FUNCTION pg_proc_shgmky(pg_var_zufaap INTEGER, pg_var_hnpmck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zekchv INTEGER;
    pg_var_tyzoub INTEGER;
    pg_var_kdbbns INTEGER;
BEGIN
    SELECT pg_col_razlae, pg_col_lhpojo 
    INTO pg_var_tyzoub, pg_var_kdbbns
    FROM pg_tbl_uaakfk 
    WHERE pg_col_qogdoc = pg_var_zufaap;
    
    IF ((SELECT pg_proc_acucox(-36, -69)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zekchv := 0;
    
    IF pg_var_tyzoub < pg_var_hnpmck THEN
        pg_var_zekchv := pg_var_zekchv + 50;
    END IF;
    
    IF ((SELECT pg_proc_hpciro(55)))::boolean THEN
        pg_var_zekchv := pg_var_zekchv + 30;
    END IF;
    
    IF ((SELECT pg_proc_lfnttc(-22)))::boolean THEN
        pg_var_zekchv := pg_var_zekchv + 20;
    END IF;
    
    RETURN pg_var_zekchv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyifyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zyifyd(pg_var_ktrqxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ateqgj INTEGER;
    pg_var_txrype INTEGER;
    pg_var_pqcmdm INTEGER;
BEGIN
    SELECT pg_col_xjcftw, pg_col_hujxml 
    INTO pg_var_txrype, pg_var_pqcmdm
    FROM pg_tbl_bhhtki 
    WHERE pg_col_bzyyko = pg_var_ktrqxs;
    
    IF pg_var_txrype > 0 THEN
        pg_var_ateqgj := (pg_var_pqcmdm * 1000) / pg_var_txrype;
    ELSE
        pg_var_ateqgj := 0;
    END IF;
    
    RETURN pg_var_ateqgj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_orcuhk(pg_var_iaxunv INTEGER, pg_var_ypntjs INTEGER, pg_var_qdeyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsoyd INTEGER;
    pg_var_ftahth INTEGER := 0;
BEGIN
    SELECT pg_col_nqwtti INTO pg_var_qqsoyd
    FROM pg_tbl_emjfeh
    WHERE pg_col_vwhrdw = pg_var_iaxunv;
    
    IF ((SELECT pg_proc_hayczv(3, -14)))::boolean THEN
        pg_var_ftahth := pg_var_ftahth + 50;
    END IF;
    
    IF pg_var_ypntjs > 3 THEN
        pg_var_ftahth := (((SELECT pg_proc_shgmky(-64, -97))::INTEGER ) - (0) + COALESCE(pg_var_ftahth, 0));
    END IF;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp AND pg_var_ypntjs > 3 THEN
        pg_var_ftahth := (((SELECT pg_proc_zyifyd(70))::INTEGER ) - (0) + COALESCE(pg_var_ftahth, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mhtezr(-69, 85))::INTEGER) - (0) + COALESCE(pg_var_ftahth, 0));
END;
$$ LANGUAGE plpgsql;