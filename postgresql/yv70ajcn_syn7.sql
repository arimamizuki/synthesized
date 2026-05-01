/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgunny (
    pg_col_mrsmyf INTEGER PRIMARY KEY,
    pg_col_breacy INTEGER NOT NULL,
    pg_col_cceesi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgunny (pg_col_mrsmyf, pg_col_breacy, pg_col_cceesi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_lqrjsx (
    pg_col_hconwc INTEGER PRIMARY KEY,
    pg_col_uqhglo INTEGER NOT NULL,
    pg_col_laemtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqrjsx (pg_col_hconwc, pg_col_uqhglo, pg_col_laemtb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_nmuzcw (
    pg_col_wklyuj INTEGER PRIMARY KEY,
    pg_col_erllmp INTEGER NOT NULL,
    pg_col_bzndan INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmuzcw (pg_col_wklyuj, pg_col_erllmp, pg_col_bzndan) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_qrfxax (
    pg_col_gjbrzj INTEGER PRIMARY KEY,
    pg_col_pfdruq INTEGER NOT NULL,
    pg_col_nhqcyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrfxax (pg_col_gjbrzj, pg_col_pfdruq, pg_col_nhqcyp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nlkapi (
    pg_col_eqxycl INTEGER PRIMARY KEY,
    pg_col_ugditc INTEGER NOT NULL,
    pg_col_utthdx INTEGER
);
INSERT INTO pg_tbl_nlkapi (pg_col_eqxycl, pg_col_ugditc, pg_col_utthdx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_prldvm (
    pg_col_eflnlh INTEGER PRIMARY KEY,
    pg_col_bsdomv INTEGER NOT NULL,
    pg_col_spudle INTEGER
);
INSERT INTO pg_tbl_prldvm (pg_col_eflnlh, pg_col_bsdomv, pg_col_spudle) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wyupuu (
    pg_col_bzbdtr INTEGER PRIMARY KEY,
    pg_col_fszvtn INTEGER NOT NULL,
    pg_col_zdvaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyupuu (pg_col_bzbdtr, pg_col_fszvtn, pg_col_zdvaoy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_unoeai (
    pg_col_djrbag INTEGER PRIMARY KEY,
    pg_col_barcso INTEGER NOT NULL,
    pg_col_znzddw INTEGER NOT NULL
);
INSERT INTO pg_tbl_unoeai (pg_col_djrbag, pg_col_barcso, pg_col_znzddw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jcefki (
    pg_col_zxvpvd INTEGER PRIMARY KEY,
    pg_col_aulwyo INTEGER NOT NULL,
    pg_col_yxmwpa INTEGER
);
INSERT INTO pg_tbl_jcefki (pg_col_zxvpvd, pg_col_aulwyo, pg_col_yxmwpa) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jnmztt (
    pg_col_ncwijq INTEGER PRIMARY KEY,
    pg_col_scvxqh INTEGER NOT NULL,
    pg_col_ehercp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnmztt (pg_col_ncwijq, pg_col_scvxqh, pg_col_ehercp) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_coowxy (
    pg_col_mesnfu INTEGER PRIMARY KEY,
    pg_col_cxwaju INTEGER NOT NULL,
    pg_col_jzfzgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_coowxy (pg_col_mesnfu, pg_col_cxwaju, pg_col_jzfzgk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mpocvn (
    pg_col_hlwzxb INTEGER PRIMARY KEY,
    pg_col_jixbfa INTEGER NOT NULL,
    pg_var_syxpiy INTEGER
);
INSERT INTO pg_tbl_mpocvn (pg_col_hlwzxb, pg_col_jixbfa, pg_var_syxpiy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uevdsr (
    pg_col_zshbsc INTEGER PRIMARY KEY,
    pg_col_cbiuwu INTEGER NOT NULL,
    pg_col_isjtqo INTEGER
);
INSERT INTO pg_tbl_uevdsr (pg_col_zshbsc, pg_col_cbiuwu, pg_col_isjtqo) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zgsush----- */
CREATE OR REPLACE FUNCTION pg_proc_zgsush(pg_var_dlkcjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysprzc INTEGER;
    pg_var_runsqa INTEGER;
    pg_var_ammucl INTEGER;
BEGIN
    SELECT pg_col_erllmp, pg_col_bzndan 
    INTO pg_var_ysprzc, pg_var_runsqa
    FROM pg_tbl_nmuzcw 
    WHERE pg_col_wklyuj = pg_var_dlkcjw;
    
    IF pg_var_ysprzc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ysprzc < pg_var_runsqa * 0.3 THEN
        pg_var_ammucl := 3;
    ELSIF pg_var_ysprzc < pg_var_runsqa * 0.6 THEN
        pg_var_ammucl := 2;
    ELSIF pg_var_ysprzc < pg_var_runsqa THEN
        pg_var_ammucl := 1;
    ELSE
        pg_var_ammucl := 0;
    END IF;
    
    RETURN pg_var_ammucl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvbyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_rvbyjf(pg_var_vrxiyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxsjiy INTEGER;
    pg_var_hpyeji RECORD;
BEGIN
    pg_var_rxsjiy := 0;
    
    FOR pg_var_hpyeji IN 
        SELECT pg_col_aulwyo, pg_col_yxmwpa 
        FROM pg_tbl_jcefki 
        WHERE pg_col_aulwyo > pg_var_vrxiyq
    LOOP
        pg_var_rxsjiy := pg_var_rxsjiy + (pg_var_hpyeji.pg_col_aulwyo * pg_var_hpyeji.pg_col_yxmwpa);
    END LOOP;
    
    IF pg_var_rxsjiy > 1000 THEN
        pg_var_rxsjiy := 1000;
    END IF;
    
    RETURN pg_var_rxsjiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_booxtq----- */
CREATE OR REPLACE FUNCTION pg_proc_booxtq(pg_var_ilqzdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biewew INTEGER := 0;
    pg_var_qedgwf RECORD;
BEGIN
    FOR pg_var_qedgwf IN 
        SELECT pg_col_cxwaju, pg_col_jzfzgk 
        FROM pg_tbl_coowxy 
        WHERE pg_col_cxwaju > pg_var_ilqzdv
    LOOP
        pg_var_biewew := pg_var_biewew + (pg_var_qedgwf.pg_col_cxwaju * pg_var_qedgwf.pg_col_jzfzgk);
    END LOOP;
    
    RETURN pg_var_biewew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixaas----- */
CREATE OR REPLACE FUNCTION pg_proc_mixaas(pg_var_xtnlva INTEGER, pg_var_yjbrai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezzhor INTEGER;
    pg_var_mbseeo INTEGER;
    pg_var_axriej INTEGER;
BEGIN
    SELECT pg_col_cbiuwu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_isjtqo % 100)
    INTO pg_var_axriej, pg_var_mbseeo
    FROM pg_tbl_uevdsr
    WHERE pg_col_zshbsc = pg_var_xtnlva;
    
    IF pg_var_axriej < 30000 THEN
        pg_var_ezzhor := 10;
    ELSIF pg_var_mbseeo > pg_var_yjbrai THEN
        pg_var_ezzhor := 5;
    ELSE
        pg_var_ezzhor := 1;
    END IF;
    
    RETURN pg_var_ezzhor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzbovw----- */
CREATE OR REPLACE FUNCTION pg_proc_yzbovw(pg_var_uoilng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coocet INTEGER;
    pg_var_gxpezn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ehercp), 0) INTO pg_var_coocet
    FROM pg_tbl_jnmztt
    WHERE pg_col_ncwijq >= pg_var_uoilng;
    
    IF pg_var_coocet > 5000 THEN
        pg_var_gxpezn := 2;
    ELSE
        pg_var_gxpezn := 1;
    END IF;
    
    RETURN pg_var_coocet * pg_var_gxpezn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfkvje----- */
CREATE OR REPLACE FUNCTION pg_proc_rfkvje(pg_var_qjvnxm INTEGER, pg_var_imxecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbtmsc INTEGER;
    pg_var_fmdtjj INTEGER;
    pg_var_slfjnf INTEGER;
BEGIN
    SELECT pg_col_barcso, pg_var_imxecc - pg_col_znzddw 
    INTO pg_var_fmdtjj, pg_var_slfjnf
    FROM pg_tbl_unoeai 
    WHERE pg_col_djrbag = pg_var_qjvnxm;
    
    IF pg_var_fmdtjj < 30000 OR pg_var_slfjnf > 7 THEN
        pg_var_zbtmsc := 1;
    ELSE
        pg_var_zbtmsc := 0;
    END IF;
    
    RETURN pg_var_zbtmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqrvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_rqrvwj(pg_var_chscnz INTEGER, pg_var_syxpiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcyzjf INTEGER;
    pg_var_tfftkf INTEGER;
    pg_var_nfcnyp INTEGER;
BEGIN
    pg_var_xcyzjf := pg_var_chscnz * 10;
    
    IF pg_var_syxpiy = 1 THEN
        pg_var_tfftkf := 5;
    ELSIF pg_var_syxpiy = 2 THEN
        pg_var_tfftkf := 15;
    ELSIF pg_var_syxpiy = 3 THEN
        pg_var_tfftkf := 30;
    ELSE
        pg_var_tfftkf := 0;
    END IF;
    
    pg_var_nfcnyp := pg_var_xcyzjf + pg_var_tfftkf;
    
    IF pg_var_nfcnyp > 500 THEN
        pg_var_nfcnyp := 500;
    END IF;
    
    RETURN pg_var_nfcnyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inmfbk----- */
CREATE OR REPLACE FUNCTION pg_proc_inmfbk(pg_var_vmgzav INTEGER, pg_var_ycvpbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycilke INTEGER;
    pg_var_zurlcg INTEGER;
    pg_var_qosbhz INTEGER;
BEGIN
    SELECT pg_col_pfdruq INTO pg_var_zurlcg FROM pg_tbl_qrfxax WHERE pg_col_gjbrzj = pg_var_vmgzav;
    
    IF ((SELECT pg_proc_rfkvje(-86, 43)))::boolean THEN
        pg_var_qosbhz := pg_var_ycvpbj * 15 / 100;
    ELSIF ((SELECT pg_proc_rvbyjf(94)))::boolean THEN
        pg_var_qosbhz := (((SELECT pg_proc_yzbovw(-70))::INTEGER) - (14100) + COALESCE(pg_var_qosbhz, 0));
    ELSE
        pg_var_qosbhz := (((SELECT pg_proc_booxtq(72))::INTEGER) - (0) + COALESCE(pg_var_qosbhz, 0));
    END IF;
    
    pg_var_ycilke := pg_var_ycvpbj - pg_var_qosbhz;
    
    IF pg_var_ycilke < 50 THEN
        pg_var_ycilke := (((SELECT pg_proc_rqrvwj(34, 13))::INTEGER) - (340) + COALESCE(pg_var_ycilke, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mixaas(-74, 51))::INTEGER) - (1) + COALESCE(pg_var_ycilke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvcpvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF pg_var_cfpquo IS NULL OR pg_var_ovxqls IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ahldfo := (pg_var_cfpquo / 100) + (pg_var_ovxqls / 10);
    
    IF pg_var_ahldfo > 100 THEN
        pg_var_ahldfo := 100;
    ELSIF ((SELECT pg_proc_zgsush(-71)))::boolean THEN
        pg_var_ahldfo := (((SELECT pg_proc_inmfbk(68, -51))::INTEGER) - (50) + COALESCE(pg_var_ahldfo, 0));
    END IF;
    
    RETURN pg_var_ahldfo;
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

/* -----Procedure pg_proc_xxmnmy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxmnmy(pg_var_ozpxbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxarev INTEGER;
    pg_var_rjhhoa INTEGER;
    pg_var_zklbrn INTEGER;
BEGIN
    SELECT SUM(pg_col_spudle) INTO pg_var_vxarev
    FROM pg_tbl_prldvm
    WHERE pg_col_eflnlh <= pg_var_ozpxbf;
    
    SELECT AVG(pg_col_bsdomv) INTO pg_var_rjhhoa
    FROM pg_tbl_prldvm
    WHERE pg_col_eflnlh <= pg_var_ozpxbf;
    
    IF pg_var_vxarev IS NULL OR pg_var_rjhhoa IS NULL THEN
        pg_var_zklbrn := 0;
    ELSE
        pg_var_zklbrn := pg_var_vxarev * 10 / pg_var_rjhhoa;
    END IF;
    
    RETURN pg_var_zklbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hasrhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hasrhs(pg_var_tgbghz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnwzxx INTEGER;
    pg_var_tfryse RECORD;
BEGIN
    pg_var_cnwzxx := 0;
    
    SELECT pg_col_ugditc, pg_col_utthdx INTO pg_var_tfryse
    FROM pg_tbl_nlkapi 
    WHERE pg_col_eqxycl = pg_var_tgbghz;
    
    IF FOUND THEN
        IF pg_var_tfryse.pg_col_utthdx > 0 THEN
            pg_var_cnwzxx := pg_var_tfryse.pg_col_ugditc * pg_var_tfryse.pg_col_utthdx;
        ELSE
            pg_var_cnwzxx := pg_var_tfryse.pg_col_ugditc;
        END IF;
    ELSE
        pg_var_cnwzxx := -1;
    END IF;
    
    RETURN pg_var_cnwzxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgveuh----- */
CREATE OR REPLACE FUNCTION pg_proc_tgveuh(pg_var_jscega INTEGER, pg_var_ahszrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ildflf INTEGER;
    pg_var_coalcu INTEGER;
    pg_var_phjajj INTEGER;
BEGIN
    SELECT pg_col_uqhglo, pg_col_laemtb 
    INTO pg_var_coalcu, pg_var_phjajj
    FROM pg_tbl_lqrjsx 
    WHERE pg_col_hconwc = pg_var_jscega;
    
    IF pg_var_coalcu IS NULL THEN
        RETURN (((SELECT pg_proc_hasrhs(100))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ildflf := (((SELECT pg_proc_xxmnmy(11))::INTEGER) - (0) + COALESCE(pg_var_ildflf, 0));
    
    IF pg_var_ildflf < 0 THEN
        pg_var_ildflf := (((SELECT pg_proc_nowsan(39, -67, -22))::INTEGER) - (-1) + COALESCE(pg_var_ildflf, 0));
    END IF;
    
    RETURN pg_var_ildflf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydswuv(pg_var_aiymsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geutjx INTEGER;
    pg_var_olxbyd INTEGER;
    pg_var_wqytuw INTEGER;
BEGIN
    SELECT pg_col_breacy, pg_col_cceesi 
    INTO pg_var_olxbyd, pg_var_wqytuw
    FROM pg_tbl_qgunny 
    WHERE pg_col_mrsmyf = pg_var_aiymsv;
    
    IF ((SELECT pg_proc_xvcpvz(-87)))::boolean THEN
        pg_var_geutjx := (pg_var_wqytuw * 1000) / pg_var_olxbyd;
    ELSE
        pg_var_geutjx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tgveuh(-9, -100))::INTEGER) - (-1) + COALESCE(pg_var_geutjx, 0));
END;
$$ LANGUAGE plpgsql;