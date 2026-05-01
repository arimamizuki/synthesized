/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_sijjiu (
    pg_col_plhdst INTEGER PRIMARY KEY,
    pg_col_hmujsl INTEGER NOT NULL,
    pg_col_gwnvug INTEGER
);
INSERT INTO pg_tbl_sijjiu (pg_col_plhdst, pg_col_hmujsl, pg_col_gwnvug) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pwlcbc (
    pg_col_zpuusw INTEGER PRIMARY KEY,
    pg_col_vxwddb INTEGER NOT NULL,
    pg_col_nknloo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwlcbc (pg_col_zpuusw, pg_col_vxwddb, pg_col_nknloo) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_boimhz (
    pg_col_qfemzu INTEGER PRIMARY KEY,
    pg_col_ktwpfz INTEGER NOT NULL,
    pg_col_thqsvp INTEGER
);
INSERT INTO pg_tbl_boimhz (pg_col_qfemzu, pg_col_ktwpfz, pg_col_thqsvp) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkfik (
    pg_col_fbpcel INTEGER PRIMARY KEY,
    pg_col_painkr INTEGER NOT NULL,
    pg_col_ykurzt INTEGER
);
INSERT INTO pg_tbl_ywkfik (pg_col_fbpcel, pg_col_painkr, pg_col_ykurzt) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_tmhecf (
    pg_col_fwanzq INTEGER PRIMARY KEY,
    pg_col_zobxmh INTEGER NOT NULL,
    pg_col_ggvccv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tmhecf (pg_col_fwanzq, pg_col_zobxmh, pg_col_ggvccv) VALUES
(101, 75, 120),
(102, 85, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_efklfr----- */
CREATE OR REPLACE FUNCTION pg_proc_efklfr(pg_var_mwcxod INTEGER, pg_var_yblmjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvzzwy INTEGER;
    pg_var_zgccpt INTEGER;
    pg_var_ybqmjd INTEGER;
BEGIN
    SELECT pg_col_painkr INTO pg_var_zgccpt FROM pg_tbl_ywkfik WHERE pg_col_fbpcel = pg_var_mwcxod;
    
    IF pg_var_zgccpt IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_ybqmjd := pg_var_yblmjt / 30;
    pg_var_rvzzwy := pg_var_zgccpt * 10;
    
    IF pg_var_yblmjt > 90 THEN
        RETURN pg_var_rvzzwy + 50;
    ELSIF pg_var_yblmjt > 60 THEN
        RETURN pg_var_rvzzwy + 30;
    ELSE
        RETURN pg_var_rvzzwy - pg_var_ybqmjd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baawnl----- */
CREATE OR REPLACE FUNCTION pg_proc_baawnl(pg_var_ijjvow INTEGER, pg_var_okynvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svmlux INTEGER;
    pg_var_ncuuyn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gwnvug), 0) INTO pg_var_svmlux
    FROM pg_tbl_sijjiu
    WHERE pg_col_plhdst = pg_var_ijjvow OR pg_col_hmujsl > 30;
    
    IF pg_var_svmlux > 0 THEN
        pg_var_svmlux := (((SELECT pg_proc_efklfr(-100, -28))::INTEGER) - (999) + COALESCE(pg_var_svmlux, 0));
    ELSE
        pg_var_svmlux := pg_var_okynvk * 50;
    END IF;
    
    RETURN pg_var_svmlux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgkclh----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkclh(pg_var_ikiwti INTEGER, pg_var_uojvit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evxsxd INTEGER;
    pg_var_obbxet INTEGER;
    pg_var_iaurcs INTEGER;
BEGIN
    SELECT pg_col_zobxmh, pg_col_ggvccv INTO pg_var_obbxet, pg_var_iaurcs
    FROM pg_tbl_tmhecf
    WHERE pg_col_fwanzq = pg_var_ikiwti;
    
    IF pg_var_obbxet IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_evxsxd := (pg_var_iaurcs + pg_var_uojvit) * pg_var_obbxet;
    
    IF pg_var_uojvit > 50 THEN
        pg_var_evxsxd := pg_var_evxsxd - (pg_var_uojvit * 5);
    END IF;
    
    RETURN pg_var_evxsxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfofht----- */
CREATE OR REPLACE FUNCTION pg_proc_qfofht(pg_var_nswady INTEGER, pg_var_glmezl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thnzls INTEGER := 0;
    pg_var_karhuu RECORD;
    pg_var_pfwoza INTEGER;
BEGIN
    FOR pg_var_karhuu IN 
        SELECT pg_col_vxwddb, pg_col_nknloo 
        FROM pg_tbl_pwlcbc 
        WHERE pg_col_vxwddb > pg_var_nswady
    LOOP
        IF pg_var_karhuu.pg_col_vxwddb > 6 THEN
            pg_var_pfwoza := (((SELECT pg_proc_cgkclh(32, 34))::INTEGER) - (-1) + COALESCE(pg_var_pfwoza, 0));
        ELSE
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo;
        END IF;
        
        pg_var_thnzls := pg_var_thnzls + (pg_var_karhuu.pg_col_vxwddb * pg_var_pfwoza);
    END LOOP;
    
    RETURN pg_var_thnzls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plhjze----- */
CREATE OR REPLACE FUNCTION pg_proc_plhjze(pg_var_ngysot INTEGER, pg_var_blsbsb INTEGER, pg_var_rpbabz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukylzy INTEGER;
    pg_var_pbcvtf INTEGER;
    pg_var_ttgica INTEGER;
BEGIN
    SELECT pg_col_ktwpfz, pg_col_thqsvp 
    INTO pg_var_pbcvtf, pg_var_ttgica
    FROM pg_tbl_boimhz 
    WHERE pg_col_qfemzu = pg_var_ngysot;

    IF pg_var_pbcvtf IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_pbcvtf < pg_var_rpbabz THEN
        pg_var_ukylzy := 0;
    ELSE
        pg_var_ukylzy := (pg_var_pbcvtf * pg_var_blsbsb) - (pg_var_ttgica * 5);
    END IF;

    IF pg_var_ukylzy < 0 THEN
        pg_var_ukylzy := 0;
    END IF;

    RETURN pg_var_ukylzy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN (((SELECT pg_proc_baawnl(-44, -59))::INTEGER) - (-47(((SELECT pg_proc_plhjze(51, 24, -45))::INTEGER) - (-1) + COALESCE(0, 0))0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF ((SELECT pg_proc_qfofht(53, 8)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;