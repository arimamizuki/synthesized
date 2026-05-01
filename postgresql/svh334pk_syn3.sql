/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kcnpdx (
    pg_col_wuvqby INTEGER PRIMARY KEY,
    pg_col_dlurqu INTEGER NOT NULL,
    pg_col_rzzajq INTEGER
);
INSERT INTO pg_tbl_kcnpdx (pg_col_wuvqby, pg_col_dlurqu, pg_col_rzzajq) VALUES
(101, 45, 30),
(102, 120, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ravcsi (
    pg_col_jdivqm INTEGER,
    key INTEGER,
    pg_col_jhwcvh BIGINT,
    PRIMARY KEY (pg_col_jdivqm, key)
);
INSERT INTO pg_tbl_ravcsi (pg_col_jdivqm, key, pg_col_jhwcvh) VALUES
(1, 100, 5),
(2, 200, 10),
(3, 300, 15);
INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;

CREATE TABLE IF NOT EXISTS pg_tbl_wyupuu (
    pg_col_bzbdtr INTEGER PRIMARY KEY,
    pg_col_fszvtn INTEGER NOT NULL,
    pg_col_zdvaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyupuu (pg_col_bzbdtr, pg_col_fszvtn, pg_col_zdvaoy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_djvvfq (
    pg_col_znhika INTEGER PRIMARY KEY,
    pg_col_nyfdsd INTEGER NOT NULL,
    pg_col_yhybtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djvvfq (pg_col_znhika, pg_col_nyfdsd, pg_col_yhybtj) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ghhqnb (
    pg_col_anqoyp INTEGER PRIMARY KEY,
    pg_col_pnyytq INTEGER NOT NULL,
    pg_col_qxumdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghhqnb (pg_col_anqoyp, pg_col_pnyytq, pg_col_qxumdp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jeepmh (
    pg_col_vglhwm INTEGER PRIMARY KEY,
    pg_col_foifwm INTEGER NOT NULL,
    pg_col_kgnzyh INTEGER
);
INSERT INTO pg_tbl_jeepmh (pg_col_vglhwm, pg_col_foifwm, pg_col_kgnzyh) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_urhckz (
    pg_col_olqjbo INTEGER PRIMARY KEY,
    pg_col_pteoab INTEGER NOT NULL,
    pg_col_duqmjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_urhckz (pg_col_olqjbo, pg_col_pteoab, pg_col_duqmjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clemag----- */
CREATE OR REPLACE FUNCTION pg_proc_clemag(pg_var_nnwdhl INTEGER, pg_var_roobor INTEGER, pg_var_kzriif INTEGER, pg_var_indvai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eisbmc VARCHAR;
    pg_var_vvdshg BIGINT;
BEGIN
    pg_var_eisbmc := 'pg_tbl_ravcsi';
    
    EXECUTE format('
        INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;
    
    RETURN pg_var_vvdshg::INTEGER;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_clemag: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowsan----- */
CREATE OR REPLACE FUNCTION pg_proc_nowsan(pg_var_stserd INTEGER, pg_var_bgyzpa INTEGER, pg_var_qgtljs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmrvpa INTEGER;
    pg_var_nybsty INTEGER;
    pg_var_tboswd INTEGER;
BEGIN
    SELECT pg_col_fszvtn, pg_col_zdvaoy 
    INTO pg_var_mmrvpa, pg_var_nybsty
    FROM pg_tbl_wyupuu 
    WHERE pg_col_bzbdtr = pg_var_stserd;
    
    IF pg_var_mmrvpa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tboswd := pg_var_mmrvpa / pg_var_qgtljs;
    
    IF pg_var_tboswd < pg_var_bgyzpa THEN
        RETURN pg_var_nybsty + pg_var_bgyzpa + 1;
    ELSE
        RETURN pg_var_nybsty + pg_var_tboswd - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkcqts----- */
CREATE OR REPLACE FUNCTION pg_proc_rkcqts(pg_var_sbsgdr INTEGER, pg_var_nofrly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztswxi INTEGER;
    pg_var_rmoxgu INTEGER;
    pg_var_wnqqpt INTEGER;
BEGIN
    SELECT pg_col_foifwm, pg_col_kgnzyh 
    INTO pg_var_rmoxgu, pg_var_ztswxi
    FROM pg_tbl_jeepmh 
    WHERE pg_col_vglhwm = pg_var_sbsgdr;
    
    IF pg_var_rmoxgu < 30000 THEN
        pg_var_wnqqpt := 10;
    ELSIF pg_var_ztswxi < 20240101 THEN
        pg_var_wnqqpt := 8;
    ELSIF pg_var_rmoxgu < 50000 AND EXTRACT(DAY FROM CURRENT_DATE) - EXTRACT(DAY FROM TO_DATE(pg_var_ztswxi::TEXT, 'YYYYMMDD')) > pg_var_nofrly THEN
        pg_var_wnqqpt := 6;
    ELSE
        pg_var_wnqqpt := 2;
    END IF;
    
    RETURN pg_var_wnqqpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuulcj----- */
CREATE OR REPLACE FUNCTION pg_proc_zuulcj(pg_var_cpxard INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzhwoh INTEGER;
    pg_var_fdiodr INTEGER;
    pg_var_qzbbxb INTEGER;
BEGIN
    SELECT pg_col_duqmjm, pg_col_pteoab 
    INTO pg_var_fdiodr, pg_var_qzbbxb
    FROM pg_tbl_urhckz 
    WHERE pg_col_olqjbo = pg_var_cpxard;
    
    IF pg_var_qzbbxb > 0 THEN
        pg_var_gzhwoh := pg_var_fdiodr / pg_var_qzbbxb;
    ELSE
        pg_var_gzhwoh := 0;
    END IF;
    
    RETURN pg_var_gzhwoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeekwk----- */
CREATE OR REPLACE FUNCTION pg_proc_yeekwk(pg_var_fzgfnp INTEGER, pg_var_lwwwjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlrzqq INTEGER;
    pg_var_jlecgh INTEGER;
    pg_var_hsfpvr INTEGER;
BEGIN
    SELECT pg_col_pnyytq, pg_col_qxumdp INTO pg_var_jlrzqq, pg_var_jlecgh
    FROM pg_tbl_ghhqnb WHERE pg_col_anqoyp = pg_var_fzgfnp;
    
    IF ((SELECT pg_proc_rkcqts(-84, 1)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hsfpvr := (((SELECT pg_proc_zuulcj(25))::INTEGER) - (0) + COALESCE(pg_var_hsfpvr, 0));
    
    IF pg_var_lwwwjz <= pg_var_hsfpvr THEN
        RETURN pg_var_lwwwjz;
    ELSE
        RETURN pg_var_hsfpvr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aetggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aetggk(pg_var_zcbypo INTEGER, pg_var_piescc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kreqak INTEGER;
    pg_var_yabths INTEGER;
    pg_var_fibuvu INTEGER;
BEGIN
    SELECT pg_col_nyfdsd, pg_col_yhybtj INTO pg_var_kreqak, pg_var_yabths
    FROM pg_tbl_djvvfq WHERE pg_col_znhika = pg_var_zcbypo;
    
    IF pg_var_kreqak IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fibuvu := pg_var_piescc + (pg_var_kreqak * 2) - (pg_var_yabths * 5);
    
    IF pg_var_fibuvu < 0 THEN
        pg_var_fibuvu := (((SELECT pg_proc_yeekwk(57, -19))::INTEGER) - (0) + COALESCE(pg_var_fibuvu, 0));
    END IF;
    
    RETURN pg_var_fibuvu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wclsid(pg_var_jrddvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxydce INTEGER;
    pg_var_hmvntl RECORD;
BEGIN
    SELECT pg_col_dlurqu, pg_col_rzzajq 
    INTO pg_var_hmvntl
    FROM pg_tbl_kcnpdx 
    WHERE pg_col_wuvqby = pg_var_jrddvl;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_gxydce := (((SELECT pg_proc_clemag(69, 68, 1, -79))::INTEGER) - (0) + COALESCE(pg_var_gxydce, 0));
    
    IF pg_var_hmvntl.pg_col_dlurqu > 100 THEN
        pg_var_gxydce := pg_var_gxydce - 20;
    END IF;
    
    IF pg_var_hmvntl.pg_col_rzzajq > 60 THEN
        pg_var_gxydce := pg_var_gxydce - 15;
    END IF;
    
    IF ((SELECT pg_proc_nowsan(76, -86, -75)))::boolean THEN
        pg_var_gxydce := (((SELECT pg_proc_aetggk(-23, -71))::INTEGER) - (0) + COALESCE(pg_var_gxydce, 0));
    END IF;
    
    RETURN pg_var_gxydce;
END;
$$ LANGUAGE plpgsql;