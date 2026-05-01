/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dfwrap (
    pg_col_wdtcpj INTEGER PRIMARY KEY,
    pg_col_umbven INTEGER NOT NULL,
    pg_col_jwsfwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfwrap (pg_col_wdtcpj, pg_col_umbven, pg_col_jwsfwj) VALUES
(101, 850, 2),
(102, 1250, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zzhsvf (
    pg_col_vjftwd INTEGER PRIMARY KEY,
    pg_col_wutgap INTEGER NOT NULL,
    pg_col_osnpaz INTEGER
);
INSERT INTO pg_tbl_zzhsvf (pg_col_vjftwd, pg_col_wutgap, pg_col_osnpaz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zxvfuj (
    pg_col_hjbopl INTEGER PRIMARY KEY,
    pg_col_ztfdep INTEGER NOT NULL,
    pg_col_ekklqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxvfuj (pg_col_hjbopl, pg_col_ztfdep, pg_col_ekklqm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cnffau (
    pg_col_lpgnfx INTEGER PRIMARY KEY,
    pg_col_hzmgfd INTEGER NOT NULL,
    pg_col_gkjwdj INTEGER
);
INSERT INTO pg_tbl_cnffau (pg_col_lpgnfx, pg_col_hzmgfd, pg_col_gkjwdj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_zialmh (
    pg_col_ucwucv INTEGER PRIMARY KEY,
    pg_col_mpypgc INTEGER NOT NULL,
    pg_col_zctniy INTEGER
);
INSERT INTO pg_tbl_zialmh (pg_col_ucwucv, pg_col_mpypgc, pg_col_zctniy) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wlupkn (
    pg_col_akkdko INTEGER PRIMARY KEY,
    pg_col_lukxkz INTEGER NOT NULL,
    pg_col_dyttvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlupkn (pg_col_akkdko, pg_col_lukxkz, pg_col_dyttvm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rtvlpf (
    pg_col_qjhoxi INTEGER PRIMARY KEY,
    pg_col_nwsjca INTEGER NOT NULL,
    pg_col_zuhgyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtvlpf (pg_col_qjhoxi, pg_col_nwsjca, pg_col_zuhgyy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgtvl (
    pg_col_ktrqtf INTEGER PRIMARY KEY,
    pg_col_ymigrh INTEGER NOT NULL,
    pg_col_mjyoct INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsgtvl (pg_col_ktrqtf, pg_col_ymigrh, pg_col_mjyoct) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qpgouk----- */
CREATE OR REPLACE FUNCTION pg_proc_qpgouk(pg_var_xrraiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwhexl INTEGER;
    pg_var_fiujet INTEGER;
    pg_var_vzvjbz INTEGER;
BEGIN
    SELECT pg_col_mjyoct, (pg_col_ymigrh / 1000) 
    INTO pg_var_uwhexl, pg_var_fiujet
    FROM pg_tbl_dsgtvl
    WHERE pg_col_ktrqtf = pg_var_xrraiy;
    
    IF pg_var_fiujet > 0 THEN
        pg_var_vzvjbz := pg_var_uwhexl / pg_var_fiujet;
    ELSE
        pg_var_vzvjbz := 0;
    END IF;
    
    RETURN pg_var_vzvjbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowwei----- */
CREATE OR REPLACE FUNCTION pg_proc_fowwei()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptusc text;
BEGIN
    pg_var_dptusc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjjwgm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjjwgm(pg_var_ujaqfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunjqz INTEGER;
    pg_var_vefulo INTEGER;
    pg_var_chbxhd INTEGER;
BEGIN
    SELECT pg_col_jwsfwj * 500, pg_col_umbven 
    INTO pg_var_lunjqz, pg_var_vefulo
    FROM pg_tbl_dfwrap
    WHERE pg_col_wdtcpj = pg_var_ujaqfc;
    
    IF ((SELECT pg_proc_fowwei()))::boolean THEN
        pg_var_chbxhd := (pg_var_vefulo - pg_var_lunjqz) * 2;
    ELSE
        pg_var_chbxhd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qpgouk(-58))::INTEGER) - (0) + COALESCE(pg_var_chbxhd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdqlab----- */
CREATE OR REPLACE FUNCTION pg_proc_zdqlab(pg_var_xfplbq INTEGER, pg_var_edemdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlfker INTEGER;
    pg_var_fmdops INTEGER;
BEGIN
    IF pg_var_xfplbq > 30 THEN
        pg_var_fmdops := 15;
    ELSIF pg_var_xfplbq > 20 THEN
        pg_var_fmdops := 10;
    ELSE
        pg_var_fmdops := 5;
    END IF;
    
    pg_var_jlfker := pg_var_edemdr + pg_var_fmdops;
    
    IF pg_var_jlfker > 100 THEN
        pg_var_jlfker := 100;
    END IF;
    
    RETURN pg_var_jlfker;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgpwqx----- */
CREATE OR REPLACE FUNCTION pg_proc_rgpwqx(pg_var_wwnrsl INTEGER, pg_var_qzvpxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_femqxd INTEGER;
    pg_var_swvvfb INTEGER;
    pg_var_kjlhcf RECORD;
BEGIN
    SELECT pg_col_lukxkz, pg_col_dyttvm INTO pg_var_kjlhcf
    FROM pg_tbl_wlupkn WHERE pg_col_akkdko = pg_var_wwnrsl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kjlhcf.pg_col_lukxkz > pg_var_kjlhcf.pg_col_dyttvm THEN
        RETURN 0;
    END IF;
    
    pg_var_femqxd := (pg_var_kjlhcf.pg_col_dyttvm * 2) / 14;
    pg_var_swvvfb := pg_var_femqxd * pg_var_qzvpxf * 7;
    
    IF pg_var_swvvfb < pg_var_kjlhcf.pg_col_dyttvm * 3 THEN
        pg_var_swvvfb := pg_var_kjlhcf.pg_col_dyttvm * 3;
    END IF;
    
    RETURN pg_var_swvvfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgldld----- */
CREATE OR REPLACE FUNCTION pg_proc_mgldld(pg_var_eyxxvi INTEGER, pg_var_uaoktb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnoxh INTEGER;
    pg_var_bsoqlx INTEGER;
    pg_var_ivqgma INTEGER;
BEGIN
    SELECT pg_col_hzmgfd, pg_col_gkjwdj INTO pg_var_mrnoxh, pg_var_bsoqlx
    FROM pg_tbl_cnffau WHERE pg_col_lpgnfx = pg_var_eyxxvi;
    
    IF pg_var_mrnoxh < 30000 THEN
        pg_var_ivqgma := 10;
    ELSIF pg_var_mrnoxh < 60000 THEN
        pg_var_ivqgma := 5;
    ELSE
        pg_var_ivqgma := 1;
    END IF;
    
    pg_var_bsoqlx := pg_var_uaoktb - pg_var_bsoqlx;
    
    IF pg_var_bsoqlx > 7 THEN
        pg_var_ivqgma := pg_var_ivqgma + 3;
    ELSIF pg_var_bsoqlx > 3 THEN
        pg_var_ivqgma := pg_var_ivqgma + 1;
    END IF;
    
    RETURN pg_var_ivqgma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhlbyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mhlbyw(pg_var_rlukyp INTEGER, pg_var_dgixru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdcca INTEGER;
    pg_var_flvwyp INTEGER;
    pg_var_jihjon INTEGER;
BEGIN
    SELECT pg_col_nwsjca INTO pg_var_flvwyp 
    FROM pg_tbl_rtvlpf 
    WHERE pg_col_qjhoxi = pg_var_rlukyp;
    
    IF pg_var_flvwyp > 40 THEN
        pg_var_jihjon := pg_var_dgixru * 15 / 100;
    ELSE
        pg_var_jihjon := pg_var_dgixru * 10 / 100;
    END IF;
    
    pg_var_lhdcca := pg_var_dgixru - pg_var_jihjon;
    
    IF pg_var_lhdcca < 50 THEN
        pg_var_lhdcca := 50;
    END IF;
    
    RETURN pg_var_lhdcca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxavxc----- */
CREATE OR REPLACE FUNCTION pg_proc_pxavxc(pg_var_bflgbv INTEGER, pg_var_mfwizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpzwhe INTEGER;
    pg_var_mojmjt INTEGER;
BEGIN
    SELECT pg_col_mpypgc INTO pg_var_mojmjt 
    FROM pg_tbl_zialmh 
    WHERE pg_col_ucwucv = pg_var_bflgbv;
    
    IF pg_var_mojmjt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qpzwhe := pg_var_mojmjt + pg_var_mfwizs;
    
    IF pg_var_qpzwhe >= 100 THEN
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe - 100,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlajwx----- */
CREATE OR REPLACE FUNCTION pg_proc_vlajwx(pg_var_wpsgly INTEGER, pg_var_kxijux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vndbki INTEGER;
    pg_var_dqsrul INTEGER;
    pg_var_diydnl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vndbki FROM pg_tbl_zxvfuj WHERE pg_col_ztfdep = pg_var_wpsgly;
    
    IF ((SELECT pg_proc_mgldld(7, -4)))::boolean THEN
        RETURN (((SELECT pg_proc_pxavxc(-15, 56))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_ekklqm) INTO pg_var_dqsrul FROM pg_tbl_zxvfuj WHERE pg_col_ztfdep = pg_var_wpsgly;
    
    IF ((SELECT pg_proc_rgpwqx(83, -8)))::boolean THEN
        pg_var_diydnl := (((SELECT pg_proc_mhlbyw(4, -51))::INTEGER) - (50) + COALESCE(pg_var_diydnl, 0));
    ELSE
        pg_var_diydnl := pg_var_dqsrul;
    END IF;
    
    RETURN pg_var_diydnl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := (((SELECT pg_proc_cjjwgm(76))::INTEGER) - (0) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_zdqlab(-46, -46))::INTEGER) - (-41) + COALESCE(pg_var_vfmewq, 0));
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := (((SELECT pg_proc_vlajwx(35, -80))::INTEGER) - (0) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;