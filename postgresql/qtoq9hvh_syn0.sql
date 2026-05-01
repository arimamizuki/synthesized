/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ifrlyg (
    pg_col_fqhdza INTEGER PRIMARY KEY,
    pg_col_bftaqs INTEGER NOT NULL,
    pg_col_lowfru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifrlyg (pg_col_fqhdza, pg_col_bftaqs, pg_col_lowfru) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ddloyd (
    pg_col_nfscem INTEGER PRIMARY KEY,
    pg_col_jpksji INTEGER NOT NULL,
    pg_col_jxvnpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddloyd (pg_col_nfscem, pg_col_jpksji, pg_col_jxvnpb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqmjn (
    pg_col_jezirk INTEGER PRIMARY KEY,
    pg_col_aplpgz INTEGER NOT NULL,
    pg_col_gxqvxf INTEGER
);
INSERT INTO pg_tbl_wtqmjn (pg_col_jezirk, pg_col_aplpgz, pg_col_gxqvxf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qcbizf (
    pg_col_lvfkfq INTEGER PRIMARY KEY,
    pg_col_dacwjk INTEGER NOT NULL,
    pg_col_hrkqjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcbizf (pg_col_lvfkfq, pg_col_dacwjk, pg_col_hrkqjn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_irhohd (
    pg_col_hleufl INTEGER PRIMARY KEY,
    pg_col_ulhvbq INTEGER NOT NULL,
    pg_col_ttnqxa INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhohd (pg_col_hleufl, pg_col_ulhvbq, pg_col_ttnqxa) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lzodfu (
    pg_col_ppeuge INTEGER PRIMARY KEY,
    pg_col_pnhrjb INTEGER NOT NULL,
    pg_col_ruated INTEGER
);
INSERT INTO pg_tbl_lzodfu (pg_col_ppeuge, pg_col_pnhrjb, pg_col_ruated) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zhjsgi----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjsgi(pg_var_zhttkd INTEGER, pg_var_fveedp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxrfjl INTEGER;
    pg_var_cazrwi INTEGER;
    pg_var_wrkypn INTEGER;
BEGIN
    SELECT pg_col_gxqvxf, pg_col_aplpgz INTO pg_var_jxrfjl, pg_var_wrkypn
    FROM pg_tbl_wtqmjn
    WHERE pg_col_jezirk = pg_var_zhttkd;
    
    IF pg_var_jxrfjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fveedp <= 0 THEN
        pg_var_fveedp := 1;
    END IF;
    
    pg_var_cazrwi := (pg_var_jxrfjl * 100) / pg_var_fveedp;
    
    IF pg_var_wrkypn > 60 THEN
        pg_var_cazrwi := pg_var_cazrwi + 15;
    ELSIF pg_var_wrkypn > 30 THEN
        pg_var_cazrwi := pg_var_cazrwi + 5;
    END IF;
    
    RETURN pg_var_cazrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcdlus----- */
CREATE OR REPLACE FUNCTION pg_proc_qcdlus(pg_var_proqjc INTEGER, pg_var_gqaqem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmntyo INTEGER;
    pg_var_xocrwn INTEGER;
    pg_var_awzsyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xocrwn 
    FROM pg_tbl_ddloyd 
    WHERE pg_col_jpksji > 75 AND pg_col_jxvnpb = 0;
    
    IF pg_var_xocrwn > 0 THEN
        pg_var_awzsyt := pg_var_gqaqem - 2;
    ELSE
        pg_var_awzsyt := pg_var_gqaqem;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_jpksji), 0) * pg_var_awzsyt INTO pg_var_cmntyo
    FROM pg_tbl_ddloyd 
    WHERE pg_col_jxvnpb = 1;
    
    RETURN pg_var_cmntyo + pg_var_proqjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkwijv----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwijv(pg_var_ohzojq INTEGER, pg_var_dvcswd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaeekq INTEGER;
    pg_var_oxeshv INTEGER;
    pg_var_bbylyb INTEGER;
BEGIN
    SELECT pg_col_ulhvbq INTO pg_var_oaeekq
    FROM pg_tbl_irhohd
    WHERE pg_col_hleufl = pg_var_ohzojq;
    
    IF pg_var_oaeekq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxeshv := pg_var_oaeekq / 100;
    
    IF pg_var_dvcswd <= pg_var_oxeshv THEN
        pg_var_bbylyb := pg_var_dvcswd;
    ELSE
        pg_var_bbylyb := pg_var_oxeshv;
    END IF;
    
    RETURN pg_var_bbylyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnymeh----- */
CREATE OR REPLACE FUNCTION pg_proc_vnymeh(pg_var_ggdrmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egpmhs INTEGER;
    pg_var_gpkdbn INTEGER;
    pg_var_wvfknf INTEGER;
    pg_var_dxgjou INTEGER;
BEGIN
    SELECT pg_col_pnhrjb, pg_col_ruated 
    INTO pg_var_wvfknf, pg_var_dxgjou
    FROM pg_tbl_lzodfu 
    WHERE pg_col_ppeuge = pg_var_ggdrmv;
    
    IF pg_var_wvfknf > 0 THEN
        pg_var_egpmhs := pg_var_dxgjou / pg_var_wvfknf;
    ELSE
        pg_var_egpmhs := 0;
    END IF;
    
    pg_var_gpkdbn := pg_var_dxgjou + (pg_var_wvfknf * pg_var_egpmhs);
    
    RETURN pg_var_gpkdbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pudsgk----- */
CREATE OR REPLACE FUNCTION pg_proc_pudsgk(pg_var_ebldld INTEGER, pg_var_uzuwed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieruor INTEGER;
    pg_var_nqtezo INTEGER;
    pg_var_ijkwvg INTEGER;
BEGIN
    SELECT pg_col_dacwjk, pg_col_hrkqjn INTO pg_var_ieruor, pg_var_nqtezo
    FROM pg_tbl_qcbizf
    WHERE pg_col_lvfkfq = pg_var_ebldld;
    
    IF pg_var_uzuwed > pg_var_ieruor THEN
        pg_var_ijkwvg := pg_var_nqtezo + ((pg_var_uzuwed - pg_var_ieruor) / 100) * 50;
    ELSE
        pg_var_ijkwvg := pg_var_nqtezo;
    END IF;
    
    RETURN pg_var_ijkwvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krmpvq----- */
CREATE OR REPLACE FUNCTION pg_proc_krmpvq(pg_var_gdbeek INTEGER, pg_var_hxvgrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfliqn INTEGER;
    pg_var_pbzxrq INTEGER;
BEGIN
    SELECT pg_col_bftaqs INTO pg_var_kfliqn
    FROM pg_tbl_ifrlyg
    WHERE pg_col_fqhdza = pg_var_gdbeek;
    
    IF ((SELECT pg_proc_tkwijv(94, 61)))::boolean THEN
        pg_var_pbzxrq := (((SELECT pg_proc_qcdlus(-75, 59))::INTEGER) - (4770) + COALESCE(pg_var_pbzxrq, 0));
    ELSIF pg_var_kfliqn < 75000 AND pg_var_hxvgrd > 4 THEN
        pg_var_pbzxrq := (((SELECT pg_proc_vnymeh(87))::INTEGER) - (0) + COALESCE(pg_var_pbzxrq, 0));
    ELSE
        pg_var_pbzxrq := (((SELECT pg_proc_zhjsgi(-21, 6))::INTEGER) - (0) + COALESCE(pg_var_pbzxrq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pudsgk(-72, 32))::INTEGER) - (0) + COALESCE(pg_var_pbzxrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF pg_var_ailbeh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF pg_var_ddquar > 50 THEN
        pg_var_ddquar := (((SELECT pg_proc_krmpvq(-93, -99))::INTEGER) - (3) + COALESCE(pg_var_ddquar, 0));
    END IF;
    
    RETURN pg_var_ddquar;
END;
$$ LANGUAGE plpgsql;