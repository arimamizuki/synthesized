/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_aderuh (
    pg_col_sktvhf INTEGER PRIMARY KEY,
    pg_col_rgglct INTEGER NOT NULL,
    pg_col_myolrq INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_aderuh (pg_col_sktvhf, pg_col_rgglct, pg_col_myolrq) VALUES
(101, 4500, 2),
(102, 3200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_enkwww (
    pg_col_jqtnsm INTEGER PRIMARY KEY,
    pg_col_fpnbvu INTEGER NOT NULL,
    pg_col_yczqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_enkwww (pg_col_jqtnsm, pg_col_fpnbvu, pg_col_yczqst) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cfcdwu (
    pg_col_cixwbb INTEGER PRIMARY KEY,
    pg_col_voysnf INTEGER NOT NULL,
    pg_col_dpnnov INTEGER
);
INSERT INTO pg_tbl_cfcdwu (pg_col_cixwbb, pg_col_voysnf, pg_col_dpnnov) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxzahe (
    pg_col_cwtxrm INTEGER PRIMARY KEY,
    pg_col_bueysb INTEGER NOT NULL,
    pg_col_vuyxar INTEGER
);
INSERT INTO pg_tbl_fxzahe (pg_col_cwtxrm, pg_col_bueysb, pg_col_vuyxar) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ndfnxm (
    pg_col_ddwlax INTEGER PRIMARY KEY,
    pg_col_ffmtkj INTEGER NOT NULL,
    pg_col_krflgw INTEGER
);
INSERT INTO pg_tbl_ndfnxm (pg_col_ddwlax, pg_col_ffmtkj, pg_col_krflgw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zmfbpg (
    pg_col_mlymmp INTEGER PRIMARY KEY,
    pg_col_ugrlkj INTEGER NOT NULL,
    pg_col_ecrdno INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmfbpg (pg_col_mlymmp, pg_col_ugrlkj, pg_col_ecrdno) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hdsqhw (
    pg_col_juajgv INTEGER PRIMARY KEY,
    pg_col_lkzxyd INTEGER NOT NULL,
    pg_col_fdsvpo INTEGER
);
INSERT INTO pg_tbl_hdsqhw (pg_col_juajgv, pg_col_lkzxyd, pg_col_fdsvpo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bfwifo (
    pg_col_nqrvzh INTEGER PRIMARY KEY,
    pg_col_lwqkgg INTEGER NOT NULL,
    pg_col_gkaicu INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfwifo (pg_col_nqrvzh, pg_col_lwqkgg, pg_col_gkaicu) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znrmcc----- */
CREATE OR REPLACE FUNCTION pg_proc_znrmcc(pg_var_usrume INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmruk INTEGER;
    pg_var_swhypx INTEGER;
    pg_var_ftzmme INTEGER;
BEGIN
    SELECT pg_col_ffmtkj, pg_col_krflgw 
    INTO pg_var_swhypx, pg_var_ftzmme
    FROM pg_tbl_ndfnxm 
    WHERE pg_col_ddwlax = pg_var_usrume;
    
    IF pg_var_swhypx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egmruk := pg_var_swhypx + (pg_var_ftzmme * 100);
    
    IF pg_var_egmruk > 10000 THEN
        pg_var_egmruk := pg_var_egmruk + 500;
    END IF;
    
    RETURN pg_var_egmruk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opciec----- */
CREATE OR REPLACE FUNCTION pg_proc_opciec(pg_var_hljbkp INTEGER, pg_var_lltjlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgymbw INTEGER;
    pg_var_wvtcxz INTEGER;
    pg_var_azcxcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wvtcxz 
    FROM pg_tbl_zmfbpg 
    WHERE pg_col_ugrlkj > 50 AND pg_col_ecrdno = 0;
    
    IF pg_var_hljbkp % 2 = 0 THEN
        pg_var_azcxcb := 10;
    ELSE
        pg_var_azcxcb := 5;
    END IF;
    
    pg_var_jgymbw := (pg_var_wvtcxz * pg_var_lltjlm) - pg_var_azcxcb;
    
    IF pg_var_jgymbw < 0 THEN
        pg_var_jgymbw := 0;
    END IF;
    
    RETURN pg_var_jgymbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_affntt----- */
CREATE OR REPLACE FUNCTION pg_proc_affntt(pg_var_nacwum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqadcc INTEGER;
    pg_var_mfzmdc INTEGER;
    pg_var_pwccjm INTEGER;
BEGIN
    SELECT SUM(pg_col_dpnnov) INTO pg_var_xqadcc
    FROM pg_tbl_cfcdwu
    WHERE pg_col_cixwbb <= pg_var_nacwum;
    
    SELECT AVG(pg_col_voysnf) INTO pg_var_mfzmdc
    FROM pg_tbl_cfcdwu
    WHERE pg_col_cixwbb <= pg_var_nacwum;
    
    IF ((SELECT pg_proc_znrmcc(-76)))::boolean THEN
        pg_var_pwccjm := (((SELECT pg_proc_opciec(-99, -21))::INTEGER) - (0) + COALESCE(pg_var_pwccjm, 0));
    ELSE
        pg_var_pwccjm := 0;
    END IF;
    
    RETURN pg_var_pwccjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxifse----- */
CREATE OR REPLACE FUNCTION pg_proc_uxifse(pg_var_bnsqmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivlzbj INTEGER;
    pg_var_ncapgp RECORD;
BEGIN
    pg_var_ivlzbj := 0;
    
    SELECT pg_col_bueysb, pg_col_vuyxar INTO pg_var_ncapgp
    FROM pg_tbl_fxzahe 
    WHERE pg_col_cwtxrm = pg_var_bnsqmv;
    
    IF FOUND THEN
        IF pg_var_ncapgp.pg_col_vuyxar > 0 THEN
            pg_var_ivlzbj := (pg_var_ncapgp.pg_col_bueysb * 10) / pg_var_ncapgp.pg_col_vuyxar;
        ELSE
            pg_var_ivlzbj := pg_var_ncapgp.pg_col_bueysb * 10;
        END IF;
    ELSE
        pg_var_ivlzbj := -1;
    END IF;
    
    RETURN pg_var_ivlzbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqgzv----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqgzv(pg_var_oghbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxhlw INTEGER;
    pg_var_fqriua INTEGER;
    pg_var_xtjhrp INTEGER := 0;
BEGIN
    SELECT pg_col_fpnbvu, pg_col_yczqst 
    INTO pg_var_xxxhlw, pg_var_fqriua
    FROM pg_tbl_enkwww 
    WHERE pg_col_jqtnsm = pg_var_oghbmh;
    
    IF pg_var_xxxhlw <= pg_var_fqriua THEN
        pg_var_xtjhrp := (((SELECT pg_proc_uxifse(53))::INTEGER ) - (-1) + COALESCE(pg_var_xtjhrp, 0));
    END IF;
    
    RETURN pg_var_xtjhrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzrwto----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrwto(pg_var_tqjroj INTEGER, pg_var_incqvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bipfhi INTEGER;
    pg_var_nkoixa INTEGER;
BEGIN
    SELECT pg_col_lwqkgg INTO pg_var_bipfhi
    FROM pg_tbl_bfwifo
    WHERE pg_col_nqrvzh = pg_var_tqjroj;
    
    IF pg_var_bipfhi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nkoixa := (100000 - pg_var_bipfhi) / 1000 + pg_var_incqvb * 5;
    
    IF pg_var_nkoixa < 0 THEN
        pg_var_nkoixa := 0;
    END IF;
    
    RETURN pg_var_nkoixa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pknucy----- */
CREATE OR REPLACE FUNCTION pg_proc_pknucy(pg_var_kwxrgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwafqu INTEGER;
    pg_var_kbxtlk INTEGER;
    pg_var_nsjngx INTEGER;
BEGIN
    SELECT pg_col_lkzxyd, pg_col_fdsvpo INTO pg_var_kbxtlk, pg_var_nsjngx
    FROM pg_tbl_hdsqhw
    WHERE pg_col_juajgv = pg_var_kwxrgj;
    
    IF pg_var_kbxtlk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nwafqu := pg_var_kbxtlk + (pg_var_nsjngx * 10);
    
    IF pg_var_nwafqu > 50000 THEN
        pg_var_nwafqu := pg_var_nwafqu + 1000;
    END IF;
    
    RETURN pg_var_nwafqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzthvg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzthvg(pg_var_tnajdc INTEGER, pg_var_csieqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyado INTEGER;
    pg_var_tngxld INTEGER;
BEGIN
    SELECT pg_col_myolrq INTO pg_var_tngxld 
    FROM pg_tbl_aderuh 
    WHERE pg_col_sktvhf = pg_var_tnajdc;
    
    IF ((SELECT pg_proc_kyqgzv(-53)))::boolean THEN
        RETURN (((SELECT pg_proc_affntt(-8))::INTEGER) - (0) + COALESCE(pg_var_csieqj, 0));
    END IF;
    
    pg_var_loyado := (((SELECT pg_proc_pknucy(49))::INTEGER) - (-1) + COALESCE(pg_var_loyado, 0));
    
    IF pg_var_loyado > 10000 THEN
        pg_var_loyado := (((SELECT pg_proc_tzrwto(-17, -46))::INTEGER) - (0) + COALESCE(pg_var_loyado, 0));
    END IF;
    
    RETURN pg_var_loyado;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF ((SELECT pg_proc_zzthvg(-39, 57)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwmll := pg_var_dhwmll + pg_var_mclein;
    
    pg_var_fvyxdw := pg_var_xbxcel * 10 + (pg_var_dhwmll / 5);
    
    IF pg_var_dhwmll > 20 THEN
        pg_var_fvyxdw := pg_var_fvyxdw + 5;
    END IF;
    
    RETURN pg_var_fvyxdw;
END;
$$ LANGUAGE plpgsql;