/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_atarqx (
    pg_col_byoraw INTEGER PRIMARY KEY,
    pg_col_smebtl INTEGER NOT NULL,
    pg_col_mzgxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_atarqx (pg_col_byoraw, pg_col_smebtl, pg_col_mzgxnf) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_fxwzay (
    pg_col_glbfox INTEGER PRIMARY KEY,
    pg_col_ueojxd INTEGER NOT NULL,
    pg_col_loviab INTEGER
);
INSERT INTO pg_tbl_fxwzay (pg_col_glbfox, pg_col_ueojxd, pg_col_loviab) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_yvifxq (
    pg_col_tepxwl INTEGER PRIMARY KEY,
    pg_col_meuacv INTEGER NOT NULL,
    pg_col_igtmtw INTEGER
);
INSERT INTO pg_tbl_yvifxq (pg_col_tepxwl, pg_col_meuacv, pg_col_igtmtw) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ihhqpp (
    pg_col_zvgghb INTEGER PRIMARY KEY,
    pg_col_xczrrx INTEGER NOT NULL,
    pg_col_kvclte INTEGER
);
INSERT INTO pg_tbl_ihhqpp (pg_col_zvgghb, pg_col_xczrrx, pg_col_kvclte) VALUES
(101, 45, 3),
(102, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rxbglf (
    pg_col_usvblt INTEGER PRIMARY KEY,
    pg_col_jpyycl INTEGER NOT NULL,
    pg_col_jxhljw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rxbglf (pg_col_usvblt, pg_col_jpyycl, pg_col_jxhljw) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_denrxr----- */
CREATE OR REPLACE FUNCTION pg_proc_denrxr(pg_var_waiyjd INTEGER, pg_var_icafau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixfqdm INTEGER;
    pg_var_cqamps INTEGER;
    pg_var_avsfln INTEGER;
BEGIN
    SELECT pg_col_ueojxd, pg_col_loviab INTO pg_var_ixfqdm, pg_var_cqamps
    FROM pg_tbl_fxwzay WHERE pg_col_glbfox = pg_var_waiyjd;
    
    IF pg_var_ixfqdm < 30000 THEN
        pg_var_avsfln := 10;
    ELSIF pg_var_ixfqdm < 60000 THEN
        pg_var_avsfln := 5;
    ELSE
        pg_var_avsfln := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cqamps > pg_var_icafau THEN
        pg_var_avsfln := pg_var_avsfln + 8;
    END IF;
    
    RETURN pg_var_avsfln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbrula----- */
CREATE OR REPLACE FUNCTION pg_proc_dbrula(pg_var_kwglrh INTEGER, pg_var_wwskjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvyopp INTEGER;
    pg_var_wwxycv INTEGER;
    pg_var_iavscy INTEGER;
BEGIN
    SELECT pg_col_meuacv, pg_col_igtmtw INTO pg_var_wwxycv, pg_var_iavscy
    FROM pg_tbl_yvifxq WHERE pg_col_tepxwl = pg_var_kwglrh;
    
    IF pg_var_wwxycv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mvyopp := pg_var_wwxycv * 10;
    
    IF pg_var_iavscy > 60 THEN
        pg_var_mvyopp := pg_var_mvyopp + (pg_var_iavscy - 60) * 2;
    END IF;
    
    IF pg_var_wwskjz % 7 = 0 THEN
        pg_var_mvyopp := pg_var_mvyopp + 5;
    END IF;
    
    RETURN pg_var_mvyopp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqubzf----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF pg_var_hdznid > 0 THEN
        pg_var_wjrzkd := pg_var_krpfwm * 100 / pg_var_hdznid;
    ELSE
        pg_var_wjrzkd := 0;
    END IF;
    
    RETURN pg_var_wjrzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esoodz----- */
CREATE OR REPLACE FUNCTION pg_proc_esoodz(pg_var_udhpcj INTEGER, pg_var_jwxcck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzudmz INTEGER;
    pg_var_dpuqol INTEGER;
    pg_var_gzazwb INTEGER;
BEGIN
    SELECT pg_col_kvclte INTO pg_var_dpuqol 
    FROM pg_tbl_ihhqpp 
    WHERE pg_col_zvgghb = pg_var_udhpcj;
    
    IF pg_var_dpuqol IS NULL THEN
        pg_var_dpuqol := 0;
    END IF;
    
    IF pg_var_jwxcck > 100 THEN
        pg_var_jzudmz := 5;
    ELSIF pg_var_jwxcck > 50 THEN
        pg_var_jzudmz := 3;
    ELSE
        pg_var_jzudmz := 1;
    END IF;
    
    pg_var_gzazwb := pg_var_jzudmz + pg_var_dpuqol;
    
    IF pg_var_gzazwb > 10 THEN
        pg_var_gzazwb := 10;
    END IF;
    
    RETURN pg_var_gzazwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnprev----- */
CREATE OR REPLACE FUNCTION pg_proc_bnprev(pg_var_zbhmnd INTEGER, pg_var_kstxrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peftgq INTEGER;
    pg_var_qjiuoo INTEGER;
    pg_var_tbrjea INTEGER;
BEGIN
    SELECT pg_col_jpyycl, pg_col_jxhljw INTO pg_var_peftgq, pg_var_tbrjea 
    FROM pg_tbl_rxbglf 
    WHERE pg_col_usvblt = pg_var_zbhmnd;
    
    IF pg_var_tbrjea = 1 THEN
        pg_var_qjiuoo := pg_var_peftgq * pg_var_kstxrk;
    ELSE
        pg_var_qjiuoo := pg_var_peftgq + (pg_var_kstxrk * 100);
    END IF;
    
    RETURN pg_var_qjiuoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyauyu----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF pg_var_hsbrsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oozicj := ((pg_var_hsbrsy - pg_var_fkjpsi) * 100) / pg_var_fkjpsi;
    
    RETURN pg_var_oozicj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysgnkr(pg_var_omrvsh INTEGER, pg_var_meyepj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwgjhf INTEGER;
    pg_var_qeoipy INTEGER;
    pg_var_krkxuw INTEGER;
    pg_var_wmjwmf NUMERIC;
BEGIN
    SELECT pg_col_smebtl, pg_col_mzgxnf 
    INTO pg_var_qeoipy, pg_var_krkxuw
    FROM pg_tbl_atarqx 
    WHERE pg_col_byoraw = pg_var_meyepj;
    
    IF ((SELECT pg_proc_denrxr(-77, -6)))::boolean THEN
        pg_var_wmjwmf := (((SELECT pg_proc_dbrula(-75, -84))::NUMERIC) - (0) + COALESCE(pg_var_wmjwmf, 0));
    ELSIF ((SELECT pg_proc_bqubzf(9)))::boolean THEN
        pg_var_wmjwmf := (((SELECT pg_proc_esoodz(-20, 52))::NUMERIC) - (3) + COALESCE(pg_var_wmjwmf, 0));
    ELSE
        pg_var_wmjwmf := (((SELECT pg_proc_bnprev(49, -80))::NUMERIC) - (0) + COALESCE(pg_var_wmjwmf, 0));
    END IF;
    
    pg_var_wwgjhf := ROUND(pg_var_krkxuw * pg_var_wmjwmf + (pg_var_qeoipy * 20));
    
    RETURN (((SELECT pg_proc_eyauyu(-3, -15))::INTEGER) - (-1) + COALESCE(pg_var_wwgjhf, 0));
END;
$$ LANGUAGE plpgsql;