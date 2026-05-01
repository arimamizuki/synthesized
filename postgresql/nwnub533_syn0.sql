/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_armqky (
    pg_col_stntzf INTEGER PRIMARY KEY,
    pg_col_thfjfl INTEGER NOT NULL,
    pg_col_lergfw INTEGER
);
INSERT INTO pg_tbl_armqky (pg_col_stntzf, pg_col_thfjfl, pg_col_lergfw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffovgo (
    pg_col_shrbpk INTEGER PRIMARY KEY,
    pg_col_qyfmre INTEGER NOT NULL,
    pg_col_vsezev INTEGER
);
INSERT INTO pg_tbl_ffovgo (pg_col_shrbpk, pg_col_qyfmre, pg_col_vsezev) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_bzhvpg (
    pg_var_hqjqye INTEGER,
    pg_col_hswsrf INTEGER,
    pg_col_tsnsev INTEGER
);
INSERT INTO pg_tbl_bzhvpg (pg_var_hqjqye, pg_col_hswsrf, pg_col_tsnsev) VALUES
(1, 1, 20),
(1, 2, 25),
(2, 1, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwvrw (
    pg_col_wviqvt INTEGER PRIMARY KEY,
    pg_col_oyazis INTEGER NOT NULL,
    pg_col_hiamkg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuwvrw (pg_col_wviqvt, pg_col_oyazis, pg_col_hiamkg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eefapw (
    pg_col_ckobbs INTEGER PRIMARY KEY,
    pg_col_qtwbgt INTEGER NOT NULL,
    pg_col_izobpt INTEGER
);
INSERT INTO pg_tbl_eefapw (pg_col_ckobbs, pg_col_qtwbgt, pg_col_izobpt) VALUES
(101, 85, 92),
(102, 120, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvvyu (
    pg_col_fkvuuc INTEGER PRIMARY KEY,
    pg_col_xkbowp INTEGER NOT NULL,
    pg_col_jisjno INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngvvyu (pg_col_fkvuuc, pg_col_xkbowp, pg_col_jisjno) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ietayh (
    pg_col_xscnvn INTEGER PRIMARY KEY,
    pg_col_ltysob INTEGER NOT NULL,
    pg_col_thjhge INTEGER
);
INSERT INTO pg_tbl_ietayh (pg_col_xscnvn, pg_col_ltysob, pg_col_thjhge) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_osqrxh (
    pg_col_esoodc INTEGER PRIMARY KEY,
    pg_col_esgxrq INTEGER NOT NULL,
    pg_col_utwjoe INTEGER
);
INSERT INTO pg_tbl_osqrxh (pg_col_esoodc, pg_col_esgxrq, pg_col_utwjoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_urfiyd (
    pg_col_mjbkfv INTEGER PRIMARY KEY,
    pg_col_cpibur INTEGER NOT NULL,
    pg_col_hfvwvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_urfiyd (pg_col_mjbkfv, pg_col_cpibur, pg_col_hfvwvb) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yupsdc----- */
CREATE OR REPLACE FUNCTION pg_proc_yupsdc(pg_var_pfrttj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adobzd INTEGER;
    pg_var_gsofdv CONSTANT NUMERIC := 0.075;
    pg_var_hpafvi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hfvwvb), 0)
    INTO pg_var_adobzd
    FROM pg_tbl_urfiyd
    WHERE pg_col_cpibur = pg_var_pfrttj;
    
    pg_var_hpafvi := FLOOR(pg_var_adobzd * pg_var_gsofdv);
    
    IF pg_var_hpafvi < 500 THEN
        pg_var_hpafvi := 500;
    END IF;
    
    RETURN pg_var_hpafvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjsxlw----- */
CREATE OR REPLACE FUNCTION pg_proc_qjsxlw(pg_var_erhlji INTEGER, pg_var_niwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bievrx INTEGER;
    pg_var_acqbmm INTEGER;
    pg_var_xybizp INTEGER;
BEGIN
    SELECT pg_col_esgxrq, pg_col_utwjoe INTO pg_var_acqbmm, pg_var_xybizp
    FROM pg_tbl_osqrxh
    WHERE pg_col_esoodc = pg_var_erhlji;
    
    IF pg_var_acqbmm > pg_var_niwepn THEN
        pg_var_bievrx := (pg_var_acqbmm * 2) + (pg_var_xybizp * 10);
    ELSE
        pg_var_bievrx := pg_var_acqbmm + pg_var_xybizp;
    END IF;
    
    RETURN pg_var_bievrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iruyfl----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := pg_var_ktysri + pg_var_hfforz.pg_col_sphbbb;
    END LOOP;
    
    RETURN pg_var_ktysri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oakwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_oakwkl(pg_var_pawlla INTEGER, pg_var_awznao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rztfpx INTEGER;
    pg_var_bnpyby INTEGER;
BEGIN
    SELECT pg_col_ltysob INTO pg_var_rztfpx 
    FROM pg_tbl_ietayh 
    WHERE pg_col_xscnvn = pg_var_pawlla;
    
    IF ((SELECT pg_proc_qjsxlw(-48, -70)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_yupsdc(78)))::boolean THEN
        pg_var_bnpyby := (((SELECT pg_proc_iruyfl(-21))::INTEGER) - (1800) + COALESCE(pg_var_bnpyby, 0));
    ELSE
        pg_var_bnpyby := pg_var_rztfpx - (pg_var_rztfpx * ABS(pg_var_awznao) / 100);
    END IF;
    
    RETURN pg_var_bnpyby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scmqsd----- */
CREATE OR REPLACE FUNCTION pg_proc_scmqsd(pg_var_imkcsm INTEGER, pg_var_ixnpwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goozmc INTEGER;
    pg_var_vslbob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goozmc
    FROM pg_tbl_ngvvyu
    WHERE pg_col_xkbowp < pg_var_imkcsm AND pg_col_jisjno = 0;
    
    IF pg_var_goozmc > pg_var_ixnpwq THEN
        pg_var_vslbob := pg_var_goozmc * 3;
    ELSE
        SELECT COUNT(*) INTO pg_var_vslbob
        FROM pg_tbl_ngvvyu
        WHERE pg_col_xkbowp <= pg_var_imkcsm + 30;
    END IF;
    
    RETURN pg_var_vslbob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhebyb----- */
CREATE OR REPLACE FUNCTION pg_proc_vhebyb(pg_var_jrsbkh INTEGER, pg_var_tkbemf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwgbaf INTEGER;
    pg_var_ohdhfp INTEGER;
    pg_var_fascwr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwgbaf FROM pg_tbl_wuwvrw WHERE pg_col_oyazis = pg_var_jrsbkh;
    SELECT COUNT(*) INTO pg_var_ohdhfp FROM pg_tbl_wuwvrw WHERE pg_col_oyazis = pg_var_jrsbkh AND pg_col_hiamkg = 0;
    
    IF ((SELECT pg_proc_scmqsd(-56, -25)))::boolean THEN
        pg_var_fascwr := (pg_var_mwgbaf - pg_var_ohdhfp) * pg_var_jrsbkh * pg_var_tkbemf;
    ELSE
        pg_var_fascwr := pg_var_mwgbaf * pg_var_jrsbkh * pg_var_tkbemf;
    END IF;
    
    RETURN (((SELECT pg_proc_oakwkl(4, 30))::INTEGER) - (0) + COALESCE(pg_var_fascwr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noualr----- */
CREATE OR REPLACE FUNCTION pg_proc_noualr(pg_var_ijjkyq INTEGER, pg_var_xnkwte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mibcdd INTEGER;
    pg_var_qyzjtk INTEGER;
BEGIN
    SELECT pg_col_qtwbgt INTO pg_var_qyzjtk
    FROM pg_tbl_eefapw
    WHERE pg_col_ckobbs = pg_var_ijjkyq;
    
    IF pg_var_qyzjtk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mibcdd := pg_var_qyzjtk + pg_var_xnkwte;
    
    IF pg_var_mibcdd >= 200 THEN
        UPDATE pg_tbl_eefapw
        SET pg_col_qtwbgt = pg_var_mibcdd - 200,
            pg_col_izobpt = pg_var_xnkwte
        WHERE pg_col_ckobbs = pg_var_ijjkyq;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_eefapw
        SET pg_col_qtwbgt = pg_var_mibcdd,
            pg_col_izobpt = pg_var_xnkwte
        WHERE pg_col_ckobbs = pg_var_ijjkyq;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqwzlk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqwzlk(pg_var_hqjqye INTEGER, pg_var_krutlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrnefs INTEGER;
    pg_var_mymzog INTEGER;
BEGIN
    SELECT AVG(pg_col_tsnsev) INTO pg_var_zrnefs FROM pg_tbl_bzhvpg WHERE pg_var_hqjqye = pg_var_hqjqye;
    IF pg_var_zrnefs IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_mymzog := pg_var_zrnefs * pg_var_krutlj;
    RETURN pg_var_mymzog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdqchi----- */
CREATE OR REPLACE FUNCTION pg_proc_cdqchi(pg_var_cnagpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llvfhu INTEGER;
    pg_var_tdvmit INTEGER;
    pg_var_dsshti INTEGER;
BEGIN
    SELECT pg_col_qyfmre, pg_col_vsezev 
    INTO pg_var_tdvmit, pg_var_dsshti
    FROM pg_tbl_ffovgo 
    WHERE pg_col_shrbpk = pg_var_cnagpp;
    
    IF ((SELECT pg_proc_iqwzlk(82, -98)))::boolean THEN
        RETURN (((SELECT pg_proc_vhebyb(35, -34))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_llvfhu := (pg_var_tdvmit / 1000) + (pg_var_dsshti * 2);
    
    IF ((SELECT pg_proc_noualr(92, -85)))::boolean THEN
        pg_var_llvfhu := 0;
    END IF;
    
    RETURN pg_var_llvfhu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wdouyg(pg_var_prmokv INTEGER, pg_var_qxuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swkwsi INTEGER;
    pg_var_omqodi INTEGER;
BEGIN
    SELECT pg_col_thfjfl, pg_col_lergfw INTO pg_var_swkwsi, pg_var_omqodi
    FROM pg_tbl_armqky WHERE pg_col_stntzf = pg_var_prmokv;
    
    IF pg_var_omqodi = 0 THEN
        pg_var_swkwsi := (((SELECT pg_proc_cdqchi(-32))::INTEGER) - (-1) + COALESCE(pg_var_swkwsi, 0));
    ELSE
        pg_var_swkwsi := pg_var_swkwsi + (pg_var_qxuxey * 100);
    END IF;
    
    RETURN pg_var_swkwsi;
END;
$$ LANGUAGE plpgsql;