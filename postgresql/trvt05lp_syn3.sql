/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_weztjq (
    pg_col_snnrto INTEGER PRIMARY KEY,
    pg_col_nbcsgf INTEGER NOT NULL,
    pg_col_auejlt INTEGER NOT NULL
);
INSERT INTO pg_tbl_weztjq (pg_col_snnrto, pg_col_nbcsgf, pg_col_auejlt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yhrimv (
    pg_col_btxzqk INTEGER PRIMARY KEY,
    pg_col_jzvfwa INTEGER NOT NULL,
    pg_col_plfetr INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhrimv (pg_col_btxzqk, pg_col_jzvfwa, pg_col_plfetr) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkgzt (
    pg_col_ycaowp INTEGER PRIMARY KEY,
    pg_col_rhcmuq INTEGER NOT NULL,
    pg_col_wxcejc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yqkgzt (pg_col_ycaowp, pg_col_rhcmuq, pg_col_wxcejc) VALUES
(101, 3, 0),
(102, 9, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lfgvsb (
    pg_col_xidfgc INTEGER PRIMARY KEY,
    pg_col_czyuol INTEGER NOT NULL,
    pg_col_paadfd INTEGER
);
INSERT INTO pg_tbl_lfgvsb (pg_col_xidfgc, pg_col_czyuol, pg_col_paadfd) VALUES
(101, 1250, 150),
(102, 980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_apbjut (
    pg_col_vmbbza INTEGER PRIMARY KEY,
    pg_col_hcyjzy INTEGER NOT NULL,
    pg_col_agtjao INTEGER
);
INSERT INTO pg_tbl_apbjut (pg_col_vmbbza, pg_col_hcyjzy, pg_col_agtjao) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kjjcsc (
    pg_col_wavcgd INTEGER PRIMARY KEY,
    pg_col_jafrmj INTEGER NOT NULL,
    pg_col_woawkf INTEGER
);
INSERT INTO pg_tbl_kjjcsc (pg_col_wavcgd, pg_col_jafrmj, pg_col_woawkf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ivhzgd (
    pg_col_ikvpzo INTEGER PRIMARY KEY,
    pg_col_kjoiup INTEGER NOT NULL,
    pg_col_dzrbls INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivhzgd (pg_col_ikvpzo, pg_col_kjoiup, pg_col_dzrbls) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_arvjhy----- */
CREATE OR REPLACE FUNCTION pg_proc_arvjhy(pg_var_vxyxzz INTEGER, pg_var_glgiwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzidv INTEGER;
    pg_var_gdgbst INTEGER;
    pg_var_gosphx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gdgbst 
    FROM pg_tbl_ivhzgd 
    WHERE pg_col_kjoiup > 50 AND pg_col_dzrbls = 0;
    
    IF pg_var_vxyxzz % 2 = 0 THEN
        pg_var_gosphx := 10;
    ELSE
        pg_var_gosphx := 5;
    END IF;
    
    pg_var_mjzidv := (pg_var_gdgbst * pg_var_glgiwd) - pg_var_gosphx;
    
    IF pg_var_mjzidv < 0 THEN
        pg_var_mjzidv := 0;
    END IF;
    
    RETURN pg_var_mjzidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkyfth----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyfth(pg_var_ypjfhh INTEGER, pg_var_kdrvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfohpq INTEGER;
    pg_var_dqwdle INTEGER;
    pg_var_zydmtc INTEGER;
BEGIN
    SELECT SUM(pg_col_jafrmj * pg_var_ypjfhh),
           SUM(pg_col_woawkf * pg_var_kdrvgq)
    INTO pg_var_pfohpq, pg_var_dqwdle
    FROM pg_tbl_kjjcsc;
    
    IF pg_var_pfohpq IS NULL THEN
        pg_var_pfohpq := 0;
    END IF;
    
    IF pg_var_dqwdle IS NULL THEN
        pg_var_dqwdle := 0;
    END IF;
    
    pg_var_zydmtc := pg_var_pfohpq + pg_var_dqwdle;
    
    RETURN pg_var_zydmtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qngprv----- */
CREATE OR REPLACE FUNCTION pg_proc_qngprv(pg_var_hzmrei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voigvt INTEGER;
    pg_var_csnnwi INTEGER;
BEGIN
    SELECT (pg_col_czyuol + COALESCE(pg_col_paadfd, 0)) INTO pg_var_voigvt
    FROM pg_tbl_lfgvsb
    WHERE pg_col_xidfgc = pg_var_hzmrei;
    
    IF pg_var_voigvt IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_csnnwi
    FROM pg_tbl_lfgvsb
    WHERE (pg_col_czyuol + COALESCE(pg_col_paadfd, 0)) > pg_var_voigvt;
    
    RETURN pg_var_csnnwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpaoym----- */
CREATE OR REPLACE FUNCTION pg_proc_jpaoym(pg_var_anfugv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcvsik INTEGER;
    pg_var_qnbans INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_agtjao / NULLIF(pg_col_hcyjzy, 0)), 0) 
    INTO pg_var_qnbans 
    FROM pg_tbl_apbjut 
    WHERE pg_col_agtjao IS NOT NULL AND pg_col_hcyjzy > 0;
    
    pg_var_wcvsik := pg_var_anfugv * pg_var_qnbans;
    
    IF pg_var_wcvsik < 0 THEN
        pg_var_wcvsik := 0;
    END IF;
    
    RETURN pg_var_wcvsik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djdcvh----- */
CREATE OR REPLACE FUNCTION pg_proc_djdcvh(pg_var_nsbrfs INTEGER, pg_var_fgsnnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyadqr INTEGER;
    pg_var_iwgxsn INTEGER;
BEGIN
    SELECT pg_var_nsbrfs - pg_col_rhcmuq INTO pg_var_kyadqr
    FROM pg_tbl_yqkgzt
    WHERE pg_col_ycaowp = pg_var_fgsnnj;
    
    IF ((SELECT pg_proc_qngprv(-55)))::boolean THEN
        pg_var_iwgxsn := (((SELECT pg_proc_jpaoym(13))::INTEGER) - (325) + COALESCE(pg_var_iwgxsn, 0));
        UPDATE pg_tbl_yqkgzt 
        SET pg_col_wxcejc = 1 
        WHERE pg_col_ycaowp = pg_var_fgsnnj;
    ELSE
        pg_var_iwgxsn := (((SELECT pg_proc_pkyfth(95, -95))::INTEGER) - (-164160) + COALESCE(pg_var_iwgxsn, 0));
    END IF;
    
    RETURN pg_var_iwgxsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihovlf----- */
CREATE OR REPLACE FUNCTION pg_proc_ihovlf(pg_var_skslvl INTEGER, pg_var_zfopfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvmyn INTEGER;
    pg_var_fpiewi INTEGER;
    pg_var_fjsoko INTEGER;
BEGIN
    SELECT pg_col_jzvfwa, pg_col_plfetr INTO pg_var_xgvmyn, pg_var_fpiewi
    FROM pg_tbl_yhrimv
    WHERE pg_col_btxzqk = pg_var_skslvl;
    
    IF pg_var_zfopfu <= pg_var_xgvmyn THEN
        pg_var_fjsoko := 50;
    ELSE
        pg_var_fjsoko := 50 + (pg_var_zfopfu - pg_var_xgvmyn) * pg_var_fpiewi;
    END IF;
    
    RETURN pg_var_fjsoko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foskko----- */
CREATE OR REPLACE FUNCTION pg_proc_foskko(pg_var_iynblm INTEGER, pg_var_rkehkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itsamw INTEGER;
    pg_var_zyxmse INTEGER;
    pg_var_mccxfn INTEGER;
    pg_var_ohoxcb INTEGER;
BEGIN
    SELECT pg_col_nbcsgf, pg_col_auejlt INTO pg_var_itsamw, pg_var_zyxmse
    FROM pg_tbl_weztjq WHERE pg_col_snnrto = pg_var_iynblm;
    
    IF pg_var_itsamw <= pg_var_zyxmse THEN
        pg_var_mccxfn := 4;
        pg_var_ohoxcb := (((SELECT pg_proc_ihovlf(85, -89))::INTEGER) - (0) + COALESCE(pg_var_ohoxcb, 0));
        
        IF pg_var_ohoxcb < 0 THEN
            pg_var_ohoxcb := (((SELECT pg_proc_djdcvh(-99, -35))::INTEGER) - (0) + COALESCE(pg_var_ohoxcb, 0));
        END IF;
        
        RETURN pg_var_ohoxcb;
    ELSE
        RETURN (((SELECT pg_proc_arvjhy(77, 9))::INTEGER) - (4) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF ((SELECT pg_proc_foskko(-67, 18)))::boolean THEN
        pg_var_ahrude := pg_var_mmuhls / pg_var_zdhrhi;
        pg_var_wkwnhz := pg_var_ahrude * 1000;
    ELSE
        pg_var_wkwnhz := 0;
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;