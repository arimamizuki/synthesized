/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tlfjww (
    pg_col_nxenry INTEGER PRIMARY KEY,
    pg_col_imfxth INTEGER NOT NULL,
    pg_col_zystwl INTEGER
);
INSERT INTO pg_tbl_tlfjww (pg_col_nxenry, pg_col_imfxth, pg_col_zystwl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_fjapbo (
    pg_col_rezryd INTEGER PRIMARY KEY,
    pg_col_chgxkn INTEGER NOT NULL,
    pg_col_dljzxa INTEGER
);
INSERT INTO pg_tbl_fjapbo (pg_col_rezryd, pg_col_chgxkn, pg_col_dljzxa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pdsemi (
    pg_col_kiqusj INTEGER PRIMARY KEY,
    pg_col_igyiia INTEGER NOT NULL,
    pg_col_uzjuqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdsemi (pg_col_kiqusj, pg_col_igyiia, pg_col_uzjuqa) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_isoigy (
    pg_col_fmzqov INTEGER PRIMARY KEY,
    pg_col_csdiwm INTEGER NOT NULL,
    pg_col_cwqwfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_isoigy (pg_col_fmzqov, pg_col_csdiwm, pg_col_cwqwfs) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_drtggy (
    pg_col_iyvvor INTEGER PRIMARY KEY,
    pg_col_qwszup INTEGER NOT NULL,
    pg_col_edkcyj INTEGER
);
INSERT INTO pg_tbl_drtggy (pg_col_iyvvor, pg_col_qwszup, pg_col_edkcyj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tobazj (
    pg_col_urnqzy INTEGER PRIMARY KEY,
    pg_col_dretvx INTEGER NOT NULL,
    pg_col_dyftrn INTEGER
);
INSERT INTO pg_tbl_tobazj (pg_col_urnqzy, pg_col_dretvx, pg_col_dyftrn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ihmarx (
    pg_col_ocfahz INTEGER PRIMARY KEY,
    pg_col_moaifh INTEGER NOT NULL,
    pg_col_rmrbqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmarx (pg_col_ocfahz, pg_col_moaifh, pg_col_rmrbqi) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mfumia (
    pg_col_nvruxy INTEGER PRIMARY KEY,
    pg_col_hixegz INTEGER NOT NULL,
    pg_col_fyczwi INTEGER
);
INSERT INTO pg_tbl_mfumia (pg_col_nvruxy, pg_col_hixegz, pg_col_fyczwi) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bemzso (
    pg_col_ywhchf INTEGER PRIMARY KEY,
    pg_col_fwvxwu INTEGER NOT NULL,
    pg_col_tlfyhj INTEGER
);
INSERT INTO pg_tbl_bemzso (pg_col_ywhchf, pg_col_fwvxwu, pg_col_tlfyhj) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqwvn (
    pg_col_yisrbk INTEGER PRIMARY KEY,
    pg_col_uunhqx INTEGER NOT NULL,
    pg_col_iotrem INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqwvn (pg_col_yisrbk, pg_col_uunhqx, pg_col_iotrem) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_ivhzgd (
    pg_col_ikvpzo INTEGER PRIMARY KEY,
    pg_col_kjoiup INTEGER NOT NULL,
    pg_col_dzrbls INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivhzgd (pg_col_ikvpzo, pg_col_kjoiup, pg_col_dzrbls) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_stwbrw (
    pg_col_qsatxj INTEGER PRIMARY KEY,
    pg_col_kvcjzb INTEGER NOT NULL,
    pg_col_srozli INTEGER
);
INSERT INTO pg_tbl_stwbrw (pg_col_qsatxj, pg_col_kvcjzb, pg_col_srozli) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_knzukb----- */
CREATE OR REPLACE FUNCTION pg_proc_knzukb(pg_var_oojszh INTEGER, pg_var_knfbsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnnxwi INTEGER;
    pg_var_chccbt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_dljzxa, 0) INTO pg_var_mnnxwi
    FROM pg_tbl_fjapbo
    WHERE pg_col_rezryd = pg_var_oojszh;
    
    IF pg_var_mnnxwi = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_chccbt := ((pg_var_mnnxwi - pg_var_knfbsp) * 100) / pg_var_knfbsp;
    
    IF pg_var_chccbt < 0 THEN
        pg_var_chccbt := 0;
    END IF;
    
    RETURN pg_var_chccbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxzlic----- */
CREATE OR REPLACE FUNCTION pg_proc_cxzlic(pg_var_lzmofk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhcxr INTEGER;
    pg_var_uopuiy INTEGER;
BEGIN
    SELECT SUM(pg_col_moaifh) INTO pg_var_uopuiy 
    FROM pg_tbl_ihmarx 
    WHERE pg_col_rmrbqi >= 9;
    
    IF pg_var_uopuiy IS NULL THEN
        pg_var_ixhcxr := 0;
    ELSE
        pg_var_ixhcxr := (pg_var_uopuiy * pg_var_lzmofk) / 2;
    END IF;
    
    RETURN pg_var_ixhcxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viesmv----- */
CREATE OR REPLACE FUNCTION pg_proc_viesmv(pg_var_yeqsvo INTEGER, pg_var_edfjyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svwmjt INTEGER;
    pg_var_wivrvc INTEGER;
BEGIN
    SELECT pg_col_igyiia INTO pg_var_wivrvc 
    FROM pg_tbl_pdsemi 
    WHERE pg_col_kiqusj = pg_var_yeqsvo;
    
    IF pg_var_wivrvc IS NULL THEN
        pg_var_svwmjt := pg_var_edfjyz;
    ELSE
        pg_var_svwmjt := (((SELECT pg_proc_cxzlic(37))::INTEGER) - (425) + COALESCE(pg_var_svwmjt, 0));
    END IF;
    
    IF pg_var_svwmjt > 100 THEN
        pg_var_svwmjt := 100;
    END IF;
    
    RETURN pg_var_svwmjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vduaur----- */
CREATE OR REPLACE FUNCTION pg_proc_vduaur(pg_var_mkkorv INTEGER, pg_var_mpzwpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvdffk INTEGER := pg_var_mkkorv;
    pg_var_gnjabh INTEGER := pg_var_mpzwpg;
BEGIN
    IF pg_var_zvdffk < pg_var_gnjabh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_vwhesa----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhesa(pg_var_qulkby INTEGER, pg_var_papoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlbouh INTEGER;
    pg_var_lzidgz INTEGER;
    pg_var_axffzx INTEGER := 10000;
BEGIN
    SELECT pg_col_kvcjzb INTO pg_var_dlbouh 
    FROM pg_tbl_stwbrw 
    WHERE pg_col_qsatxj = pg_var_qulkby;
    
    IF pg_var_dlbouh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzidgz := pg_var_papoyr * 3 + pg_var_axffzx;
    
    IF pg_var_dlbouh < pg_var_lzidgz THEN
        RETURN pg_var_lzidgz - pg_var_dlbouh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlwkyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zlwkyz(pg_var_kxbmfa INTEGER, pg_var_lrntpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuuwiv INTEGER;
    pg_var_eyzcpd INTEGER;
BEGIN
    SELECT pg_col_fwvxwu INTO pg_var_eyzcpd FROM pg_tbl_bemzso WHERE pg_col_ywhchf = pg_var_kxbmfa;
    
    IF pg_var_eyzcpd IS NULL THEN
        RETURN (((SELECT pg_proc_arvjhy(-62, -86))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fuuwiv := pg_var_lrntpr * 3;
    
    IF pg_var_eyzcpd < pg_var_fuuwiv THEN
        RETURN (((SELECT pg_proc_vwhesa(8, 80))::INTEGER) - (-1) + COALESCE(pg_var_fuuwiv - pg_var_eyzcpd, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzhtzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zzhtzw(pg_var_ekhgun INTEGER, pg_var_jdcdwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltqhli INTEGER;
    pg_var_ixdyru INTEGER;
BEGIN
    SELECT SUM(pg_col_uunhqx) INTO pg_var_ixdyru FROM pg_tbl_zeqwvn;
    
    IF pg_var_ixdyru > pg_var_ekhgun THEN
        pg_var_ltqhli := (pg_var_ixdyru - pg_var_ekhgun) / pg_var_jdcdwu * 500;
    ELSE
        pg_var_ltqhli := 0;
    END IF;
    
    RETURN pg_var_ltqhli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulxtbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ulxtbw(pg_var_cpetmh INTEGER, pg_var_rkmkfw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_cpetmh IS DISTINCT FROM pg_var_rkmkfw) AND (pg_var_rkmkfw IS NOT NULL) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqrnwr----- */
CREATE OR REPLACE FUNCTION pg_proc_bqrnwr(pg_var_suhoma INTEGER, pg_var_mocpxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxdulq INTEGER;
    pg_var_qxnqgx INTEGER;
BEGIN
    SELECT AVG(pg_col_hixegz) INTO pg_var_qxnqgx FROM pg_tbl_mfumia;
    
    IF pg_var_qxnqgx > 6 THEN
        pg_var_xxdulq := pg_var_suhoma * pg_var_mocpxc + 10;
    ELSE
        pg_var_xxdulq := pg_var_suhoma * pg_var_mocpxc;
    END IF;
    
    RETURN pg_var_xxdulq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emnini----- */
CREATE OR REPLACE FUNCTION pg_proc_emnini(pg_var_abitlc INTEGER, pg_var_kgetaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfoygo INTEGER;
    pg_var_etvflk INTEGER;
    pg_var_wmzjuz INTEGER;
    pg_var_bnkdnk INTEGER;
    pg_var_aglqru INTEGER;
BEGIN
    SELECT pg_col_csdiwm, pg_col_cwqwfs 
    INTO pg_var_etvflk, pg_var_wmzjuz
    FROM pg_tbl_isoigy 
    WHERE pg_col_fmzqov = pg_var_abitlc;
    
    IF pg_var_etvflk IS NULL THEN
        RETURN (((SELECT pg_proc_bqrnwr(33, -4(((SELECT pg_proc_ulxtbw(52, -42))::INTEGER) - (1) + COALESCE(0, 0))))::INTEGER) - (-1310) + COALESCE(0, 0));
    END IF;
    
    pg_var_bnkdnk := (((SELECT pg_proc_vduaur(-54, -28))::INTEGER) - (1) + COALESCE(pg_var_bnkdnk, 0));
    pg_var_xfoygo := 20000;
    
    IF ((SELECT pg_proc_zlwkyz(52, 35)))::boolean THEN
        pg_var_aglqru := 100000 - pg_var_etvflk;
        IF ((SELECT pg_proc_zzhtzw(-17, 71)))::boolean THEN
            pg_var_aglqru := 0;
        END IF;
        RETURN pg_var_aglqru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggorix----- */
CREATE OR REPLACE FUNCTION pg_proc_ggorix(pg_var_ziuxbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nedlia INTEGER := 0;
    pg_var_krqvne RECORD;
BEGIN
    FOR pg_var_krqvne IN 
        SELECT pg_col_qwszup, pg_col_edkcyj 
        FROM pg_tbl_drtggy 
        WHERE pg_col_qwszup > pg_var_ziuxbg
    LOOP
        pg_var_nedlia := pg_var_nedlia + pg_var_krqvne.pg_col_edkcyj;
    END LOOP;
    
    RETURN pg_var_nedlia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttsjzp----- */
CREATE OR REPLACE FUNCTION pg_proc_ttsjzp(pg_var_vowmsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzqpdf INTEGER;
    pg_var_xnygkq INTEGER;
    pg_var_fbdhjw INTEGER;
BEGIN
    SELECT SUM(pg_col_dretvx) INTO pg_var_yzqpdf FROM pg_tbl_tobazj;
    
    SELECT AVG(pg_col_dyftrn) INTO pg_var_xnygkq FROM pg_tbl_tobazj;
    
    IF pg_var_yzqpdf > 50 THEN
        pg_var_fbdhjw := pg_var_vowmsj + pg_var_xnygkq * 2;
    ELSE
        pg_var_fbdhjw := pg_var_vowmsj + pg_var_xnygkq;
    END IF;
    
    IF pg_var_fbdhjw < 0 THEN
        pg_var_fbdhjw := 0;
    END IF;
    
    RETURN pg_var_fbdhjw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtswsy(pg_var_azoiyk INTEGER, pg_var_nppuju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgiifd INTEGER;
    pg_var_orbdlb INTEGER;
    pg_var_zqyxhv INTEGER;
    pg_var_xvplep INTEGER;
    pg_var_jdzmkt INTEGER;
BEGIN
    pg_var_qgiifd := 30000;
    pg_var_orbdlb := 7;
    
    SELECT pg_col_imfxth, pg_col_zystwl INTO pg_var_xvplep, pg_var_jdzmkt
    FROM pg_tbl_tlfjww WHERE pg_col_nxenry = pg_var_azoiyk;
    
    IF ((SELECT pg_proc_emnini(-39, -78)))::boolean THEN
        RETURN (((SELECT pg_proc_ggorix(-39))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_zqyxhv := 0;
    
    IF pg_var_xvplep < pg_var_qgiifd THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 3;
    END IF;
    
    IF ((SELECT pg_proc_ttsjzp(33)))::boolean THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 2;
    END IF;
    
    IF ((SELECT pg_proc_knzukb(85, 92)))::boolean THEN
        pg_var_zqyxhv := (((SELECT pg_proc_viesmv(93, 46))::INTEGER) - (46) + COALESCE(pg_var_zqyxhv, 0));
    END IF;
    
    RETURN pg_var_zqyxhv;
END;
$$ LANGUAGE plpgsql;