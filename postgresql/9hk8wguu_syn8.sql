/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nusraz (
    pg_col_wsavik INTEGER PRIMARY KEY,
    pg_col_kdcxwr INTEGER NOT NULL,
    pg_col_gcwfhj INTEGER
);
INSERT INTO pg_tbl_nusraz (pg_col_wsavik, pg_col_kdcxwr, pg_col_gcwfhj) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_sjkyee (
    pg_col_rkfkyb INTEGER PRIMARY KEY,
    pg_col_ggrtti INTEGER NOT NULL,
    pg_col_elaosg INTEGER
);
INSERT INTO pg_tbl_sjkyee (pg_col_rkfkyb, pg_col_ggrtti, pg_col_elaosg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zpdqba (
    pg_col_vxvcfi INTEGER PRIMARY KEY,
    pg_col_yfimya INTEGER NOT NULL,
    pg_col_gubfnn INTEGER
);
INSERT INTO pg_tbl_zpdqba (pg_col_vxvcfi, pg_col_yfimya, pg_col_gubfnn) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhgrs (
    pg_col_liiqaa INTEGER PRIMARY KEY,
    pg_col_isbazu INTEGER NOT NULL,
    pg_col_fmszwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkhgrs (pg_col_liiqaa, pg_col_isbazu, pg_col_fmszwo) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_msrhbn (
    pg_col_gggrna INTEGER PRIMARY KEY,
    pg_col_zwlikb INTEGER NOT NULL,
    pg_col_bedkeh INTEGER
);
INSERT INTO pg_tbl_msrhbn (pg_col_gggrna, pg_col_zwlikb, pg_col_bedkeh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irkwcl (
    pg_col_deslsi INTEGER PRIMARY KEY,
    pg_col_mcvsqs INTEGER NOT NULL,
    pg_col_qhisbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irkwcl (pg_col_deslsi, pg_col_mcvsqs, pg_col_qhisbq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovimeg----- */
CREATE OR REPLACE FUNCTION pg_proc_ovimeg(pg_var_oicbsp INTEGER, pg_var_xmmulq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znwgcs INTEGER;
    pg_var_nacznv INTEGER;
BEGIN
    SELECT pg_col_gcwfhj INTO pg_var_znwgcs
    FROM pg_tbl_nusraz
    WHERE pg_col_wsavik = pg_var_oicbsp;
    
    IF pg_var_znwgcs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nacznv := ((pg_var_znwgcs - pg_var_xmmulq) * 100) / NULLIF(pg_var_xmmulq, 0);
    
    IF pg_var_nacznv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nacznv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isijdm----- */
CREATE OR REPLACE FUNCTION pg_proc_isijdm(pg_var_afvwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhayiz INTEGER := 0;
    pg_var_agpoks RECORD;
BEGIN
    FOR pg_var_agpoks IN 
        SELECT pg_col_ggrtti, pg_col_elaosg 
        FROM pg_tbl_sjkyee 
        WHERE pg_col_ggrtti > pg_var_afvwky
    LOOP
        pg_var_lhayiz := pg_var_lhayiz + pg_var_agpoks.pg_col_elaosg;
    END LOOP;
    
    IF pg_var_lhayiz = 0 THEN
        pg_var_lhayiz := -1;
    END IF;
    
    RETURN pg_var_lhayiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF pg_var_tdxtpo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gnsdzf > 0 THEN
        pg_var_soszfd := pg_var_tdxtpo + (pg_var_tdxtpo * pg_var_gnsdzf / 100);
    ELSE
        pg_var_soszfd := pg_var_tdxtpo - (pg_var_tdxtpo * ABS(pg_var_gnsdzf) / 100);
    END IF;
    
    RETURN pg_var_soszfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idflkf----- */
CREATE OR REPLACE FUNCTION pg_proc_idflkf(pg_var_nsdoiu INTEGER, pg_var_tgbzhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhqvkk INTEGER;
    pg_var_philsp INTEGER;
    pg_var_irkzwf INTEGER;
BEGIN
    SELECT pg_col_yfimya, pg_col_gubfnn INTO pg_var_philsp, pg_var_irkzwf
    FROM pg_tbl_zpdqba
    WHERE pg_col_vxvcfi = pg_var_nsdoiu;
    
    IF pg_var_irkzwf > 70 THEN
        pg_var_zhqvkk := (pg_var_philsp * pg_var_tgbzhh) + 10;
    ELSE
        pg_var_zhqvkk := pg_var_philsp * pg_var_tgbzhh;
    END IF;
    
    RETURN pg_var_zhqvkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqmqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_wqmqjw(pg_var_fxjhaz INTEGER, pg_var_hnmxdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjtat INTEGER;
    pg_var_hwwhgj INTEGER;
BEGIN
    SELECT pg_col_fmszwo INTO pg_var_hwwhgj FROM pg_tbl_bkhgrs WHERE pg_col_isbazu = pg_var_fxjhaz LIMIT 1;
    
    IF pg_var_hwwhgj IS NULL THEN
        pg_var_njjtat := pg_var_fxjhaz * pg_var_hnmxdj * 10;
    ELSE
        pg_var_njjtat := pg_var_hwwhgj * pg_var_fxjhaz * pg_var_hnmxdj;
    END IF;
    
    IF pg_var_njjtat > 10000 THEN
        pg_var_njjtat := 10000;
    END IF;
    
    RETURN pg_var_njjtat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtozk----- */
CREATE OR REPLACE FUNCTION pg_proc_whtozk(pg_var_rkokrb INTEGER, pg_var_onqchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkapf INTEGER;
    pg_var_rtwcdm INTEGER;
BEGIN
    SELECT pg_col_bedkeh INTO pg_var_smkapf
    FROM pg_tbl_msrhbn
    WHERE pg_col_gggrna = pg_var_rkokrb;
    
    IF pg_var_smkapf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_onqchl <= 0 THEN
        pg_var_rtwcdm := 0;
    ELSE
        pg_var_rtwcdm := (pg_var_smkapf * 100) / pg_var_onqchl;
    END IF;
    
    RETURN pg_var_rtwcdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zudevg----- */
CREATE OR REPLACE FUNCTION pg_proc_zudevg(pg_var_qlymxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfpfn INTEGER;
    pg_var_zpowie INTEGER;
    pg_var_prmkad INTEGER;
BEGIN
    SELECT pg_col_qhisbq, pg_col_mcvsqs 
    INTO pg_var_zpowie, pg_var_prmkad
    FROM pg_tbl_irkwcl 
    WHERE pg_col_deslsi = pg_var_qlymxk;
    
    IF pg_var_prmkad > 0 THEN
        pg_var_wcfpfn := pg_var_zpowie / pg_var_prmkad;
    ELSE
        pg_var_wcfpfn := 0;
    END IF;
    
    RETURN pg_var_wcfpfn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF ((SELECT pg_proc_ovimeg(53, 7)))::boolean THEN
        RETURN (((SELECT pg_proc_whtozk(-59, 37))::INTEGER) - (-1) + COALESCE(999, 0));
    END IF;
    
    pg_var_xbhffp := (((SELECT pg_proc_isijdm(-19))::INTEGER) - (1800) + COALESCE(pg_var_xbhffp, 0));
    
    IF ((SELECT pg_proc_zudevg(21)))::boolean THEN
        pg_var_xbhffp := (((SELECT pg_proc_zzxrmg(30, -87))::INTEGER) - (0) + COALESCE(pg_var_xbhffp, 0));
    ELSE
        pg_var_xbhffp := (((SELECT pg_proc_idflkf(81, 88))::INTEGER) - (0) + COALESCE(pg_var_xbhffp, 0));
    END IF;
    
    IF pg_var_xbhffp < 0 THEN
        pg_var_xbhffp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wqmqjw(23, 95))::INTEGER) - (10000) + COALESCE(pg_var_xbhffp, 0));
END;
$$ LANGUAGE plpgsql;