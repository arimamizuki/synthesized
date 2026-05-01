/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_svfrpf (
    pg_col_slobcu INTEGER PRIMARY KEY,
    pg_col_acdjda INTEGER NOT NULL,
    pg_col_kvpanr INTEGER NOT NULL
);
INSERT INTO pg_tbl_svfrpf (pg_col_slobcu, pg_col_acdjda, pg_col_kvpanr) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gphlet (
    pg_col_hvwsrw INTEGER PRIMARY KEY,
    pg_col_hqwdau INTEGER NOT NULL,
    pg_col_yfwlag INTEGER
);
INSERT INTO pg_tbl_gphlet (pg_col_hvwsrw, pg_col_hqwdau, pg_col_yfwlag) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_pmyyfb (
    pg_col_jfrzwi INTEGER PRIMARY KEY,
    pg_col_qmhlkz INTEGER NOT NULL,
    pg_col_xyyjlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmyyfb (pg_col_jfrzwi, pg_col_qmhlkz, pg_col_xyyjlr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oeibrr (
    pg_col_dzjduk INTEGER PRIMARY KEY,
    pg_col_tjlyzm INTEGER NOT NULL,
    pg_col_wtkfum INTEGER
);
INSERT INTO pg_tbl_oeibrr (pg_col_dzjduk, pg_col_tjlyzm, pg_col_wtkfum) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_znlwut (
    pg_col_oyucfi INTEGER PRIMARY KEY,
    pg_col_zcdrru INTEGER NOT NULL,
    pg_col_houhsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_znlwut (pg_col_oyucfi, pg_col_zcdrru, pg_col_houhsn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mghotz (
    pg_col_djlmhx INTEGER PRIMARY KEY,
    pg_col_emcodq INTEGER NOT NULL,
    pg_col_kfmryk INTEGER
);
INSERT INTO pg_tbl_mghotz (pg_col_djlmhx, pg_col_emcodq, pg_col_kfmryk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_nixbiz (
    pg_col_nsvizn INTEGER PRIMARY KEY,
    pg_col_skynic INTEGER NOT NULL,
    pg_col_cboarh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nixbiz (pg_col_nsvizn, pg_col_skynic, pg_col_cboarh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gowmng (
    pg_col_rvecja INTEGER PRIMARY KEY,
    pg_col_dstjga INTEGER NOT NULL,
    pg_col_cdboot INTEGER NOT NULL
);
INSERT INTO pg_tbl_gowmng (pg_col_rvecja, pg_col_dstjga, pg_col_cdboot) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_puvvhy (
    pg_col_xzxtzv INTEGER PRIMARY KEY,
    pg_col_nlckec INTEGER NOT NULL,
    pg_col_xzxqkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_puvvhy (pg_col_xzxtzv, pg_col_nlckec, pg_col_xzxqkv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nblegw (
    pg_col_grvuwc INTEGER PRIMARY KEY,
    pg_col_bkzwvt INTEGER NOT NULL,
    pg_col_yptvql INTEGER
);
INSERT INTO pg_tbl_nblegw (pg_col_grvuwc, pg_col_bkzwvt, pg_col_yptvql) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ropidc (
    pg_col_sitaip INTEGER PRIMARY KEY,
    pg_col_rwhcrt INTEGER NOT NULL,
    pg_col_cvnxph INTEGER NOT NULL
);
INSERT INTO pg_tbl_ropidc (pg_col_sitaip, pg_col_rwhcrt, pg_col_cvnxph) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_afzeym (
    pg_col_ctmevq INTEGER PRIMARY KEY,
    pg_col_lmbfat INTEGER NOT NULL,
    pg_col_tnshuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_afzeym (pg_col_ctmevq, pg_col_lmbfat, pg_col_tnshuz) VALUES
(101, 25, 2),
(102, 50, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ypykmm----- */
CREATE OR REPLACE FUNCTION pg_proc_ypykmm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnpxtx text;
BEGIN
    pg_var_tnpxtx := 'pg_text_semver extension readme content';
    
    RETURN LENGTH(pg_var_tnpxtx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywdnl----- */
CREATE OR REPLACE FUNCTION pg_proc_nywdnl(pg_var_wuijyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthyjm INTEGER;
    pg_var_ybknvn RECORD;
BEGIN
    SELECT pg_col_lmbfat, pg_col_tnshuz INTO pg_var_ybknvn
    FROM pg_tbl_afzeym
    WHERE pg_col_ctmevq = pg_var_wuijyg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_vthyjm := pg_var_ybknvn.pg_col_lmbfat * pg_var_ybknvn.pg_col_tnshuz;
    
    IF pg_var_vthyjm > 100 THEN
        pg_var_vthyjm := 100;
    END IF;
    
    RETURN pg_var_vthyjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuaidy----- */
CREATE OR REPLACE FUNCTION pg_proc_xuaidy(pg_var_lrckwm INTEGER, pg_var_csymhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyalq INTEGER;
    pg_var_yhlhah INTEGER;
BEGIN
    SELECT pg_col_skynic INTO pg_var_ulyalq 
    FROM pg_tbl_nixbiz 
    WHERE pg_col_nsvizn = pg_var_lrckwm;
    
    IF pg_var_ulyalq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_csymhu >= 3 THEN
        pg_var_yhlhah := pg_var_ulyalq + 1;
    ELSE
        pg_var_yhlhah := pg_var_ulyalq;
    END IF;
    
    RETURN pg_var_yhlhah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxcqwh----- */
CREATE OR REPLACE FUNCTION pg_proc_dxcqwh(pg_var_nnqego INTEGER, pg_var_eqpiwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtnaqy INTEGER;
    pg_var_hpctik INTEGER;
    pg_var_ddryld INTEGER;
    pg_var_agwsku INTEGER;
BEGIN
    pg_var_xtnaqy := 50;
    
    IF pg_var_nnqego > 30 THEN
        pg_var_hpctik := (pg_var_nnqego - 30) * 2;
    ELSE
        pg_var_hpctik := 0;
    END IF;
    
    IF pg_var_eqpiwo > 80 THEN
        pg_var_ddryld := 20;
    ELSIF pg_var_eqpiwo > 70 THEN
        pg_var_ddryld := 10;
    ELSE
        pg_var_ddryld := 0;
    END IF;
    
    pg_var_agwsku := pg_var_xtnaqy + pg_var_hpctik + pg_var_ddryld;
    
    IF pg_var_agwsku > 100 THEN
        pg_var_agwsku := 100;
    END IF;
    
    RETURN pg_var_agwsku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrynen----- */
CREATE OR REPLACE FUNCTION pg_proc_yrynen(pg_var_rqgmgx INTEGER, pg_var_mbkojw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpdkfa INTEGER;
    pg_var_mhzupr INTEGER;
    pg_var_qcfgvw INTEGER := 0;
BEGIN
    SELECT pg_col_acdjda, pg_col_kvpanr 
    INTO pg_var_dpdkfa, pg_var_mhzupr
    FROM pg_tbl_svfrpf 
    WHERE pg_col_slobcu = pg_var_rqgmgx;
    
    IF pg_var_mhzupr = 1 AND pg_var_dpdkfa + pg_var_mbkojw <= 8 THEN
        pg_var_qcfgvw := (((SELECT pg_proc_nywdnl(-84))::INTEGER ) - (0) + COALESCE(pg_var_qcfgvw, 0));
    ELSE
        pg_var_qcfgvw := (((SELECT pg_proc_dxcqwh(-42, -62))::INTEGER ) - (50) + COALESCE(pg_var_qcfgvw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xuaidy(11, -9))::INTEGER) - (0) + COALESCE(pg_var_qcfgvw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsomyz----- */
CREATE OR REPLACE FUNCTION pg_proc_nsomyz(pg_var_enadbn INTEGER, pg_var_eurcxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnfvbq INTEGER;
    pg_var_gnxqon INTEGER;
    pg_var_qwkldg INTEGER := 10000;
BEGIN
    SELECT pg_col_hqwdau INTO pg_var_wnfvbq 
    FROM pg_tbl_gphlet 
    WHERE pg_col_hvwsrw = pg_var_enadbn;
    
    IF pg_var_wnfvbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gnxqon := (pg_var_eurcxt * 3) + pg_var_qwkldg;
    
    IF pg_var_wnfvbq < pg_var_gnxqon THEN
        RETURN pg_var_gnxqon - pg_var_wnfvbq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbiepd----- */
CREATE OR REPLACE FUNCTION pg_proc_bbiepd(pg_var_thrfox INTEGER, pg_var_cgnmrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhpjuk INTEGER;
    pg_var_robeyw INTEGER;
BEGIN
    SELECT pg_col_nlckec INTO pg_var_jhpjuk FROM pg_tbl_puvvhy WHERE pg_col_xzxtzv = pg_var_thrfox;
    
    IF pg_var_jhpjuk < 50000 THEN
        pg_var_robeyw := 10;
    ELSIF pg_var_jhpjuk < 75000 THEN
        pg_var_robeyw := 5;
    ELSE
        pg_var_robeyw := 1;
    END IF;
    
    IF pg_var_cgnmrf > 7 THEN
        pg_var_robeyw := pg_var_robeyw + 5;
    END IF;
    
    RETURN pg_var_robeyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jufbar----- */
CREATE OR REPLACE FUNCTION pg_proc_jufbar(pg_var_xrsnem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mabetw INTEGER;
    pg_var_bkxnqy INTEGER;
    pg_var_kaptaa INTEGER;
BEGIN
    SELECT pg_col_rwhcrt, pg_col_cvnxph 
    INTO pg_var_bkxnqy, pg_var_kaptaa
    FROM pg_tbl_ropidc 
    WHERE pg_col_sitaip = pg_var_xrsnem;
    
    IF pg_var_bkxnqy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mabetw := pg_var_bkxnqy + (pg_var_kaptaa * 10);
    
    IF pg_var_mabetw > 20000 THEN
        pg_var_mabetw := pg_var_mabetw - 500;
    END IF;
    
    RETURN pg_var_mabetw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjsqzh----- */
CREATE OR REPLACE FUNCTION pg_proc_kjsqzh(pg_var_ydeuoo INTEGER, pg_var_cfuhjy INTEGER, pg_var_ttjcvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrejmt INTEGER;
    pg_var_liwwno INTEGER;
    pg_var_qpizgj INTEGER;
BEGIN
    SELECT SUM(pg_col_cdboot) INTO pg_var_wrejmt FROM pg_tbl_gowmng;
    
    IF pg_var_wrejmt <= pg_var_ydeuoo THEN
        pg_var_liwwno := pg_var_wrejmt;
        pg_var_qpizgj := 0;
    ELSIF pg_var_wrejmt > pg_var_cfuhjy THEN
        pg_var_liwwno := pg_var_ydeuoo + ((pg_var_cfuhjy - pg_var_ydeuoo) * pg_var_ttjcvo / 100);
        pg_var_qpizgj := pg_var_cfuhjy - pg_var_ydeuoo;
    ELSE
        pg_var_liwwno := pg_var_ydeuoo + ((pg_var_wrejmt - pg_var_ydeuoo) * pg_var_ttjcvo / 100);
        pg_var_qpizgj := pg_var_wrejmt - pg_var_ydeuoo;
    END IF;
    
    RETURN pg_var_qpizgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_scjnbl(pg_var_zxjjtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcqsrq INTEGER;
    pg_var_zgrkqs INTEGER;
    pg_var_pslakf INTEGER;
BEGIN
    SELECT pg_col_bkzwvt, pg_col_yptvql 
    INTO pg_var_zgrkqs, pg_var_pslakf
    FROM pg_tbl_nblegw 
    WHERE pg_col_grvuwc = pg_var_zxjjtl;
    
    IF pg_var_zgrkqs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pslakf = 0 THEN
        pg_var_vcqsrq := 0;
    ELSE
        pg_var_vcqsrq := (pg_var_pslakf * 100) / pg_var_zgrkqs;
    END IF;
    
    RETURN pg_var_vcqsrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abtfei----- */
CREATE OR REPLACE FUNCTION pg_proc_abtfei(pg_var_uluhhe INTEGER, pg_var_qohdvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmcknk INTEGER;
    pg_var_gplhnk INTEGER;
    pg_var_imsqkr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_qmhlkz), 0) INTO pg_var_gplhnk, pg_var_imsqkr
    FROM pg_tbl_pmyyfb
    WHERE pg_col_xyyjlr = 1;
    
    IF ((SELECT pg_proc_kjsqzh(-48, -14, 2)))::boolean THEN
        pg_var_cmcknk := (((SELECT pg_proc_bbiepd(53, 88))::INTEGER) - (6) + COALESCE(pg_var_cmcknk, 0));
    ELSE
        pg_var_cmcknk := (((SELECT pg_proc_scjnbl(-94))::INTEGER) - (-1) + COALESCE(pg_var_cmcknk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jufbar(10))::INTEGER) - (0) + COALESCE(pg_var_cmcknk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tffcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_tffcaz(pg_var_hknryl INTEGER, pg_var_ydqgnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idsyvk INTEGER;
    pg_var_iamfdg INTEGER;
BEGIN
    SELECT pg_col_wtkfum INTO pg_var_idsyvk
    FROM pg_tbl_oeibrr
    WHERE pg_col_dzjduk = pg_var_hknryl;
    
    IF pg_var_idsyvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iamfdg := ((pg_var_idsyvk - pg_var_ydqgnv) * 100) / NULLIF(pg_var_ydqgnv, 0);
    
    RETURN pg_var_iamfdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsyotv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsyotv(pg_var_cepvmm INTEGER, pg_var_bugxil INTEGER, pg_var_uqqbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwwhh INTEGER;
    pg_var_funyft INTEGER;
    pg_var_kaxaon INTEGER;
BEGIN
    SELECT pg_col_zcdrru, pg_col_houhsn 
    INTO pg_var_funyft, pg_var_kaxaon
    FROM pg_tbl_znlwut 
    WHERE pg_col_oyucfi = pg_var_cepvmm;
    
    IF pg_var_funyft IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_funyft < (pg_var_uqqbxd * 3) THEN
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil;
    ELSE
        pg_var_emwwhh := pg_var_kaxaon + pg_var_bugxil + 7;
    END IF;
    
    RETURN pg_var_emwwhh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF ((SELECT pg_proc_yrynen(-96, -81)))::boolean THEN
        pg_var_azbrrz := pg_var_woxbbx * 15 / 100;
    ELSIF ((SELECT pg_proc_nsomyz(-63, 33)))::boolean THEN
        pg_var_azbrrz := (((SELECT pg_proc_abtfei(57, 7))::INTEGER) - (80) + COALESCE(pg_var_azbrrz, 0));
    ELSE
        pg_var_azbrrz := pg_var_woxbbx * 5 / 100;
    END IF;
    
    pg_var_ipkzmp := (((SELECT pg_proc_tffcaz(-93, 94))::INTEGER) - (-1) + COALESCE(pg_var_ipkzmp, 0));
    
    IF ((SELECT pg_proc_dsyotv(-14, 63, -73)))::boolean THEN
        pg_var_ipkzmp := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ypykmm())::INTEGER) - (39) + COALESCE(pg_var_ipkzmp, 0));
END;
$$ LANGUAGE plpgsql;