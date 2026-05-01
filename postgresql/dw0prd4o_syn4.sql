/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lhahzd (
    pg_col_sfijae INTEGER PRIMARY KEY,
    pg_col_tpgkdd INTEGER NOT NULL,
    pg_col_irsovs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhahzd (pg_col_sfijae, pg_col_tpgkdd, pg_col_irsovs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qwcmrj (
    pg_col_qoymhu INTEGER PRIMARY KEY,
    pg_col_gdnoto INTEGER NOT NULL,
    pg_col_ldufgk INTEGER
);
INSERT INTO pg_tbl_qwcmrj (pg_col_qoymhu, pg_col_gdnoto, pg_col_ldufgk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cpacao (
    pg_var_fodhwy INTEGER PRIMARY KEY,
    pg_col_ddzuyd INTEGER,
    pg_col_ilxruh INTEGER,
    pg_col_pzjkhf INTEGER
);
INSERT INTO pg_tbl_cpacao (pg_var_fodhwy, pg_col_ddzuyd, pg_col_ilxruh, pg_col_pzjkhf) VALUES
(1, 101, 5, 10),
(2, 102, 3, 25),
(3, 101, 5, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ofpiup (
    pg_col_slpeyf INTEGER PRIMARY KEY,
    pg_col_gcmrqv INTEGER NOT NULL,
    pg_col_omhyyd INTEGER
);
INSERT INTO pg_tbl_ofpiup (pg_col_slpeyf, pg_col_gcmrqv, pg_col_omhyyd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_rgtiea (
    pg_col_qeztwi INTEGER PRIMARY KEY,
    pg_col_hanosm INTEGER NOT NULL,
    pg_col_quaeca INTEGER
);
INSERT INTO pg_tbl_rgtiea (pg_col_qeztwi, pg_col_hanosm, pg_col_quaeca) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nygrmh (
    pg_col_yxsnxy INTEGER PRIMARY KEY,
    pg_col_mpdvfx INTEGER NOT NULL,
    pg_col_bjtcoe INTEGER
);
INSERT INTO pg_tbl_nygrmh (pg_col_yxsnxy, pg_col_mpdvfx, pg_col_bjtcoe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kltrgr (
    pg_col_zjnkjt INTEGER PRIMARY KEY,
    pg_col_ntaxot INTEGER NOT NULL,
    pg_col_pnuutd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kltrgr (pg_col_zjnkjt, pg_col_ntaxot, pg_col_pnuutd) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwzqtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF pg_var_vrtecu >= pg_var_czvltb THEN
        pg_var_vxdjtb := 1;
    END IF;
    
    RETURN pg_var_vxdjtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbkihs----- */
CREATE OR REPLACE FUNCTION pg_proc_gbkihs(pg_var_mizkmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_welusk INTEGER;
    pg_var_ojfqan INTEGER;
    pg_var_uwqwao INTEGER;
BEGIN
    SELECT SUM(pg_col_quaeca) INTO pg_var_welusk
    FROM pg_tbl_rgtiea
    WHERE pg_col_qeztwi = pg_var_mizkmg;
    
    IF pg_var_welusk IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_hanosm) INTO pg_var_ojfqan
    FROM pg_tbl_rgtiea
    WHERE pg_col_quaeca > 0;
    
    IF pg_var_ojfqan IS NULL OR pg_var_ojfqan = 0 THEN
        pg_var_uwqwao := pg_var_welusk;
    ELSE
        pg_var_uwqwao := (pg_var_welusk * 100) / pg_var_ojfqan;
    END IF;
    
    RETURN pg_var_uwqwao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmkpu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmkpu(pg_var_pkynyc INTEGER, pg_var_qaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrvuou INTEGER;
    pg_var_nzubex INTEGER;
    pg_var_lvgwql INTEGER;
BEGIN
    SELECT pg_col_omhyyd INTO pg_var_jrvuou 
    FROM pg_tbl_ofpiup 
    WHERE pg_col_slpeyf = pg_var_pkynyc;
    
    IF pg_var_jrvuou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nzubex := 6000;
    
    IF (SELECT pg_col_gcmrqv FROM pg_tbl_ofpiup WHERE pg_col_slpeyf = pg_var_pkynyc) > pg_var_nzubex THEN
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw * 2;
    ELSE
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw;
    END IF;
    
    RETURN pg_var_lvgwql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bafbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_bafbjr(pg_var_fgnlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifltkz INTEGER;
    pg_var_pcrpxv INTEGER;
    pg_var_xsylqd INTEGER;
BEGIN
    SELECT pg_col_gdnoto, pg_col_ldufgk 
    INTO pg_var_pcrpxv, pg_var_xsylqd
    FROM pg_tbl_qwcmrj 
    WHERE pg_col_qoymhu = pg_var_fgnlag;
    
    IF ((SELECT pg_proc_wjmkpu(-29, -75)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ifltkz := (pg_var_xsylqd * pg_var_pcrpxv) / 1000;
    
    IF pg_var_ifltkz < 0 THEN
        pg_var_ifltkz := (((SELECT pg_proc_wwzqtu(-69))::INTEGER) - (0) + COALESCE(pg_var_ifltkz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gbkihs(-32))::INTEGER) - (-1) + COALESCE(pg_var_ifltkz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odjifh----- */
CREATE OR REPLACE FUNCTION pg_proc_odjifh(pg_var_egcrfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnlrjh INTEGER;
    pg_var_cwagvk INTEGER;
    pg_var_rncqhi INTEGER;
    pg_var_fgozwc INTEGER;
BEGIN
    SELECT pg_col_ntaxot, pg_col_pnuutd 
    INTO pg_var_cwagvk, pg_var_rncqhi
    FROM pg_tbl_kltrgr 
    WHERE pg_col_zjnkjt = pg_var_egcrfl;
    
    IF pg_var_cwagvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lnlrjh := 50;
    
    IF pg_var_cwagvk > 600000 THEN
        pg_var_cwagvk := 30;
    ELSE
        pg_var_cwagvk := 20;
    END IF;
    
    pg_var_rncqhi := pg_var_rncqhi * 10;
    
    pg_var_fgozwc := pg_var_lnlrjh + pg_var_cwagvk + pg_var_rncqhi;
    
    IF pg_var_fgozwc > 100 THEN
        pg_var_fgozwc := 100;
    END IF;
    
    RETURN pg_var_fgozwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imdwoq----- */
CREATE OR REPLACE FUNCTION pg_proc_imdwoq(pg_var_hdtuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhrwfy INTEGER := 0;
BEGIN
    IF pg_var_hdtuev & x'0001'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 1;
    END IF;
    IF pg_var_hdtuev & x'0002'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 2;
    END IF;
    IF pg_var_hdtuev & x'0004'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 4;
    END IF;
    IF pg_var_hdtuev & x'0008'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 8;
    END IF;
    IF pg_var_hdtuev & x'0010'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 16;
    END IF;
    IF pg_var_hdtuev & x'0020'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 32;
    END IF;
    IF pg_var_hdtuev & x'0040'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 64;
    END IF;
    IF pg_var_hdtuev & x'0080'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 128;
    END IF;
    IF pg_var_hdtuev & x'0100'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 256;
    END IF;
    IF pg_var_hdtuev & x'0200'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 512;
    END IF;
    IF pg_var_hdtuev & x'0400'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 1024;
    END IF;
    IF pg_var_hdtuev & x'0800'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 2048;
    END IF;
    IF pg_var_hdtuev & x'1000'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 4096;
    END IF;
    IF pg_var_hdtuev & x'2000'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 8192;
    END IF;
    IF pg_var_hdtuev & x'4000'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 16384;
    END IF;
    IF pg_var_hdtuev & x'8000'::int <> 0 THEN
        pg_var_mhrwfy := pg_var_mhrwfy | 32768;
    END IF;
    
    RETURN pg_var_mhrwfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztyrbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ztyrbk(pg_var_snozju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atxonj INTEGER;
    pg_var_xnjeot INTEGER;
    pg_var_azkbkf INTEGER;
BEGIN
    SELECT pg_col_mpdvfx, pg_col_bjtcoe 
    INTO pg_var_atxonj, pg_var_xnjeot
    FROM pg_tbl_nygrmh 
    WHERE pg_col_yxsnxy = pg_var_snozju;
    
    IF pg_var_atxonj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_azkbkf := pg_var_atxonj * 10 + pg_var_xnjeot;
    
    IF pg_var_azkbkf > 100 THEN
        pg_var_azkbkf := 100;
    ELSIF pg_var_azkbkf < 0 THEN
        pg_var_azkbkf := 0;
    END IF;
    
    RETURN pg_var_azkbkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okktej----- */
CREATE OR REPLACE FUNCTION pg_proc_okktej(pg_var_fodhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzdrcl INTEGER;
    pg_var_enkigt INTEGER;
BEGIN
    SELECT pg_col_ddzuyd, pg_col_ilxruh INTO pg_var_uzdrcl, pg_var_enkigt FROM pg_tbl_cpacao WHERE pg_var_fodhwy = pg_var_fodhwy;
    IF ((SELECT pg_proc_imdwoq(66)))::boolean THEN
        RETURN (((SELECT pg_proc_ztyrbk(-59))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_odjifh(6))::INTEGER) - (-1) + COALESCE(pg_var_enkigt - pg_var_uzdrcl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezqdo----- */
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
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pelulm(pg_var_xtljrc INTEGER, pg_var_wssqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czywbn INTEGER;
    pg_var_zxjpqb INTEGER;
BEGIN
    SELECT pg_col_irsovs INTO pg_var_czywbn
    FROM pg_tbl_lhahzd
    WHERE pg_col_sfijae = pg_var_xtljrc;
    
    IF ((SELECT pg_proc_bafbjr(89)))::boolean THEN
        RETURN (((SELECT pg_proc_okktej(4))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zxjpqb := (((SELECT pg_proc_kezqdo(-99, 53))::INTEGER) - (-63) + COALESCE(pg_var_zxjpqb, 0));
    
    IF pg_var_zxjpqb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zxjpqb;
    END IF;
END;
$$ LANGUAGE plpgsql;