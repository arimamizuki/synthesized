/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cmclin (
    pg_col_gikjxo INTEGER PRIMARY KEY,
    pg_col_edcfkb INTEGER NOT NULL,
    pg_col_wargng INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmclin (pg_col_gikjxo, pg_col_edcfkb, pg_col_wargng) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_xmhwdn (
    pg_col_ggntfp INTEGER PRIMARY KEY,
    pg_col_yggnpn INTEGER NOT NULL,
    pg_col_nufsww INTEGER
);
INSERT INTO pg_tbl_xmhwdn (pg_col_ggntfp, pg_col_yggnpn, pg_col_nufsww) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lvonox (
    pg_col_lsucse INTEGER PRIMARY KEY,
    pg_col_lnvnor INTEGER NOT NULL,
    pg_col_vyznwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvonox (pg_col_lsucse, pg_col_lnvnor, pg_col_vyznwi) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnbmf (
    pg_col_wyshaa INTEGER PRIMARY KEY,
    pg_col_zziwhx INTEGER NOT NULL,
    pg_col_vcfsgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvnbmf (pg_col_wyshaa, pg_col_zziwhx, pg_col_vcfsgd) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_isoigy (
    pg_col_fmzqov INTEGER PRIMARY KEY,
    pg_col_csdiwm INTEGER NOT NULL,
    pg_col_cwqwfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_isoigy (pg_col_fmzqov, pg_col_csdiwm, pg_col_cwqwfs) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dzzenw (
    pg_col_aiaftc INTEGER PRIMARY KEY,
    pg_col_pxtyno INTEGER NOT NULL,
    pg_col_ykcuyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzenw (pg_col_aiaftc, pg_col_pxtyno, pg_col_ykcuyz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nguxyd (
    pg_col_qyqgss INTEGER PRIMARY KEY,
    pg_col_ihugdk INTEGER NOT NULL,
    pg_col_msctrl INTEGER
);
INSERT INTO pg_tbl_nguxyd (pg_col_qyqgss, pg_col_ihugdk, pg_col_msctrl) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nwzcty (
    pg_col_rifjkp INTEGER PRIMARY KEY,
    pg_col_divjcy INTEGER NOT NULL,
    pg_col_blcboa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwzcty (pg_col_rifjkp, pg_col_divjcy, pg_col_blcboa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_apbefk (
    pg_col_jqfhsd INTEGER PRIMARY KEY,
    pg_col_xygzlx INTEGER NOT NULL,
    pg_col_bkhhfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_apbefk (pg_col_jqfhsd, pg_col_xygzlx, pg_col_bkhhfp) VALUES
(101, 5000, 299),
(102, 7500, 399);

CREATE TABLE IF NOT EXISTS pg_tbl_mfumia (
    pg_col_nvruxy INTEGER PRIMARY KEY,
    pg_col_hixegz INTEGER NOT NULL,
    pg_col_fyczwi INTEGER
);
INSERT INTO pg_tbl_mfumia (pg_col_nvruxy, pg_col_hixegz, pg_col_fyczwi) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gwzmnl (
    pg_col_rthkhk INTEGER PRIMARY KEY,
    pg_col_qvxcye INTEGER NOT NULL,
    pg_col_wdhuuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwzmnl (pg_col_rthkhk, pg_col_qvxcye, pg_col_wdhuuv) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oihucv----- */
CREATE OR REPLACE FUNCTION pg_proc_oihucv(pg_var_fhdsrj INTEGER, pg_var_tvimwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzwmgg INTEGER;
    pg_var_rbidoe INTEGER;
BEGIN
    SELECT AVG(pg_col_blcboa) INTO pg_var_rbidoe FROM pg_tbl_nwzcty WHERE pg_col_divjcy = (pg_var_fhdsrj % 2) + 1;
    
    IF pg_var_rbidoe > 60 THEN
        pg_var_qzwmgg := (pg_var_fhdsrj * pg_var_tvimwy) + (pg_var_rbidoe * 3);
    ELSE
        pg_var_qzwmgg := (pg_var_fhdsrj * pg_var_tvimwy) + (pg_var_rbidoe * 2);
    END IF;
    
    RETURN pg_var_qzwmgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkxckn----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxckn(pg_var_zvvccw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiuaup INTEGER;
    pg_var_tmwkki INTEGER;
    pg_var_kzhkqm INTEGER;
BEGIN
    SELECT pg_col_ihugdk, pg_col_msctrl
    INTO pg_var_eiuaup, pg_var_tmwkki
    FROM pg_tbl_nguxyd
    WHERE pg_col_qyqgss = pg_var_zvvccw;
    
    IF pg_var_eiuaup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzhkqm := (pg_var_eiuaup * 10) - pg_var_tmwkki;
    
    IF pg_var_kzhkqm < 0 THEN
        pg_var_kzhkqm := 0;
    END IF;
    
    RETURN pg_var_kzhkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjxlpu----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxlpu(pg_var_hudgho INTEGER, pg_var_btrdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsoxxx INTEGER;
    pg_var_hpxajn INTEGER;
    pg_var_kvhkla INTEGER;
BEGIN
    SELECT pg_col_xygzlx, pg_col_bkhhfp INTO pg_var_hpxajn, pg_var_kvhkla
    FROM pg_tbl_apbefk
    WHERE pg_col_jqfhsd = pg_var_hudgho;
    
    IF pg_var_hpxajn > 6000 THEN
        pg_var_gsoxxx := (pg_var_kvhkla * pg_var_btrdmh) + 50;
    ELSE
        pg_var_gsoxxx := (pg_var_kvhkla * pg_var_btrdmh) - 20;
    END IF;
    
    IF pg_var_gsoxxx < 0 THEN
        pg_var_gsoxxx := 0;
    END IF;
    
    RETURN pg_var_gsoxxx;
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
    
    IF ((SELECT pg_proc_qkxckn(86)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bnkdnk := (((SELECT pg_proc_oihucv(1, 55))::INTEGER) - (155) + COALESCE(pg_var_bnkdnk, 0));
    pg_var_xfoygo := (((SELECT pg_proc_bjxlpu(35, 30))::INTEGER) - (0) + COALESCE(pg_var_xfoygo, 0));
    
    IF pg_var_etvflk < pg_var_xfoygo OR pg_var_bnkdnk > 7 THEN
        pg_var_aglqru := 100000 - pg_var_etvflk;
        IF ((SELECT pg_proc_bqrnwr(32, 68)))::boolean THEN
            pg_var_aglqru := 0;
        END IF;
        RETURN pg_var_aglqru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drxtab----- */
CREATE OR REPLACE FUNCTION pg_proc_drxtab(pg_var_fzxfru INTEGER, pg_var_fyegwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjejd INTEGER;
    pg_var_eoxwkv INTEGER;
BEGIN
    SELECT pg_col_zziwhx INTO pg_var_syjejd FROM pg_tbl_qvnbmf WHERE pg_col_wyshaa = pg_var_fzxfru;
    
    IF pg_var_syjejd < 30000 THEN
        pg_var_eoxwkv := 1;
    ELSIF pg_var_syjejd < 60000 AND pg_var_fyegwi > 2 THEN
        pg_var_eoxwkv := 2;
    ELSE
        pg_var_eoxwkv := 3;
    END IF;
    
    RETURN pg_var_eoxwkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpmbqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gpmbqf(pg_var_supqro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dydaqq INTEGER;
    pg_var_jmegif INTEGER;
    pg_var_xqaghz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dydaqq
    FROM pg_tbl_cmclin
    WHERE pg_col_edcfkb >= pg_var_supqro - 1 
      AND pg_col_wargng >= pg_var_supqro - 1;
    
    SELECT COUNT(*) INTO pg_var_jmegif
    FROM pg_tbl_cmclin;
    
    IF ((SELECT pg_proc_drxtab(-30, -95)))::boolean THEN
        pg_var_xqaghz := (((SELECT pg_proc_emnini(9, -34))::INTEGER) - (0) + COALESCE(pg_var_xqaghz, 0));
    ELSE
        pg_var_xqaghz := 0;
    END IF;
    
    RETURN pg_var_xqaghz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkmrcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkmrcz(pg_var_lbthcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfvyrv INTEGER;
    pg_var_bnhubg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnhubg FROM pg_tbl_gwzmnl WHERE pg_col_qvxcye = 1;
    pg_var_jfvyrv := pg_var_bnhubg * 75;
    
    IF pg_var_lbthcb > 10 THEN
        pg_var_jfvyrv := pg_var_jfvyrv * 2;
    END IF;
    
    RETURN pg_var_jfvyrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uarxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_uarxpf(pg_var_fisrfg INTEGER, pg_var_fcnoqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eomngl INTEGER := 0;
    pg_var_ipzynf RECORD;
BEGIN
    FOR pg_var_ipzynf IN 
        SELECT pg_col_nufsww 
        FROM pg_tbl_xmhwdn 
        WHERE pg_col_yggnpn BETWEEN pg_var_fisrfg AND pg_var_fcnoqs
    LOOP
        pg_var_eomngl := pg_var_eomngl + COALESCE(pg_var_ipzynf.pg_col_nufsww, 0);
    END LOOP;
    
    IF pg_var_eomngl = 0 THEN
        pg_var_eomngl := (((SELECT pg_proc_vkmrcz(62))::INTEGER ) - (300) + COALESCE(pg_var_eomngl, 0));
    END IF;
    
    RETURN pg_var_eomngl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbdsy----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbdsy(pg_var_wjbthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdrmxp INTEGER;
    pg_var_eaugpx INTEGER;
    pg_var_yarzfe INTEGER;
BEGIN
    SELECT pg_col_ykcuyz, pg_col_pxtyno INTO pg_var_jdrmxp, pg_var_eaugpx
    FROM pg_tbl_dzzenw
    WHERE pg_col_aiaftc = pg_var_wjbthy;
    
    IF pg_var_jdrmxp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yarzfe := CASE 
        WHEN pg_var_eaugpx > 15000 THEN 3
        WHEN pg_var_eaugpx > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_jdrmxp * pg_var_yarzfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljeaky----- */
CREATE OR REPLACE FUNCTION pg_proc_ljeaky()
RETURNS INTEGER AS $$
DECLARE
    pg_var_akpfik INTEGER;
    pg_var_gxhvik INTEGER;
    pg_var_wetbcq INTEGER;
    pg_var_nulcnk INTEGER;
    pg_var_twplkv INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER
    INTO pg_var_wetbcq, pg_var_nulcnk;

    IF pg_var_nulcnk <= 6 THEN
        pg_var_gxhvik := 2;
        pg_var_akpfik := pg_var_wetbcq - 1;
    ELSE
        pg_var_gxhvik := 1;
        pg_var_akpfik := pg_var_wetbcq;
    END IF;

    pg_var_twplkv := pg_var_akpfik * 10 + pg_var_gxhvik;
    RETURN pg_var_twplkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmpmhk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmpmhk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcylew text;
BEGIN
    pg_var_xcylew := 'pg_mockable extension readme content';
    
    RETURN LENGTH(pg_var_xcylew);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxawpc----- */
CREATE OR REPLACE FUNCTION pg_proc_cxawpc(pg_var_qsfaxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ududnt INTEGER;
    pg_var_yaabwx INTEGER;
    pg_var_jqpbml INTEGER;
BEGIN
    SELECT pg_col_lnvnor, pg_col_vyznwi INTO pg_var_yaabwx, pg_var_jqpbml
    FROM pg_tbl_lvonox
    WHERE pg_col_lsucse = pg_var_qsfaxd;
    
    IF ((SELECT pg_proc_ljeaky()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ududnt := (((SELECT pg_proc_wqbdsy(58))::INTEGER) - (-1) + COALESCE(pg_var_ududnt, 0));
    
    IF pg_var_ududnt > 50 THEN
        pg_var_ududnt := (((SELECT pg_proc_cmpmhk())::INTEGER) - (36) + COALESCE(pg_var_ududnt, 0));
    END IF;
    
    RETURN pg_var_ududnt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF pg_var_hrcopl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF ((SELECT pg_proc_gpmbqf(85)))::boolean THEN
        RETURN (((SELECT pg_proc_uarxpf(16, -20))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_rheest := (pg_var_hrcopl * 100) / pg_var_vgnqwm;
    
    IF pg_var_rheest < 0 THEN
        pg_var_rheest := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cxawpc(-52))::INTEGER) - (-1) + COALESCE(pg_var_rheest, 0));
END;
$$ LANGUAGE plpgsql;