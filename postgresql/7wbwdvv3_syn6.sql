/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zildkz (
    pg_col_llucef INTEGER PRIMARY KEY,
    pg_col_zqflsn INTEGER NOT NULL,
    pg_col_ydaoep INTEGER NOT NULL
);
INSERT INTO pg_tbl_zildkz (pg_col_llucef, pg_col_zqflsn, pg_col_ydaoep) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hmjpbl (
    pg_col_gtjmed INTEGER PRIMARY KEY,
    pg_col_ikbesz INTEGER NOT NULL,
    pg_col_sqvlgg INTEGER
);
INSERT INTO pg_tbl_hmjpbl (pg_col_gtjmed, pg_col_ikbesz, pg_col_sqvlgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_akymej (
    pg_col_meisjs INTEGER PRIMARY KEY,
    pg_col_gituuc INTEGER NOT NULL,
    pg_col_oljkhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_akymej (pg_col_meisjs, pg_col_gituuc, pg_col_oljkhf) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_rdseni (
    pg_col_eelpqk INTEGER PRIMARY KEY,
    pg_col_xhxsmr INTEGER NOT NULL,
    pg_col_pojegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdseni (pg_col_eelpqk, pg_col_xhxsmr, pg_col_pojegj) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aeadpb (
    pg_col_jnseyk INTEGER PRIMARY KEY,
    pg_col_gkvfou INTEGER NOT NULL,
    pg_col_hlwvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeadpb (pg_col_jnseyk, pg_col_gkvfou, pg_col_hlwvut) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ohawbk (
    pg_col_xdzvji INTEGER PRIMARY KEY,
    pg_col_yqcwvw INTEGER NOT NULL,
    pg_col_ktwfsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohawbk (pg_col_xdzvji, pg_col_yqcwvw, pg_col_ktwfsd) VALUES
(101, 50, 1),
(102, 75, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xkydcm----- */
CREATE OR REPLACE FUNCTION pg_proc_xkydcm(pg_var_qgonic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrlkjb INTEGER;
    pg_var_kyokbh INTEGER;
    pg_var_hkrrmh INTEGER;
BEGIN
    SELECT pg_col_sqvlgg, pg_col_ikbesz 
    INTO pg_var_zrlkjb, pg_var_kyokbh
    FROM pg_tbl_hmjpbl 
    WHERE pg_col_gtjmed = pg_var_qgonic;
    
    IF pg_var_zrlkjb IS NULL OR pg_var_kyokbh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hkrrmh := (pg_var_zrlkjb * 100) / pg_var_kyokbh;
    
    IF pg_var_hkrrmh > 50 THEN
        pg_var_hkrrmh := 50;
    END IF;
    
    RETURN pg_var_hkrrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwyxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_dwyxyd(pg_var_nrwfvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvlxf INTEGER;
    pg_var_shrlal INTEGER;
BEGIN
    SELECT pg_col_oljkhf INTO pg_var_shrlal 
    FROM pg_tbl_akymej 
    WHERE pg_col_meisjs = pg_var_nrwfvk;
    
    IF pg_var_shrlal <= 500 THEN
        pg_var_dzvlxf := pg_var_shrlal * 80 / 100;
    ELSIF pg_var_shrlal <= 1000 THEN
        pg_var_dzvlxf := pg_var_shrlal * 70 / 100;
    ELSE
        pg_var_dzvlxf := pg_var_shrlal * 60 / 100;
    END IF;
    
    RETURN pg_var_dzvlxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvyupu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvyupu(pg_var_zeksxh INTEGER, pg_var_uojoxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imxcod INTEGER;
    pg_var_quftni INTEGER;
    pg_var_apjghb INTEGER;
BEGIN
    SELECT pg_col_xhxsmr, pg_col_pojegj INTO pg_var_imxcod, pg_var_quftni
    FROM pg_tbl_rdseni
    WHERE pg_col_eelpqk = pg_var_zeksxh;
    
    IF pg_var_uojoxy <= pg_var_imxcod THEN
        pg_var_apjghb := 50;
    ELSE
        pg_var_apjghb := 50 + (pg_var_uojoxy - pg_var_imxcod) * pg_var_quftni;
    END IF;
    
    RETURN pg_var_apjghb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqocib----- */
CREATE OR REPLACE FUNCTION pg_proc_vqocib(pg_var_xbfmvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxravj INTEGER;
    pg_var_ueteac INTEGER;
    pg_var_kpbksp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ueteac FROM pg_tbl_ohawbk;
    
    SELECT AVG(pg_col_ktwfsd) INTO pg_var_kpbksp FROM pg_tbl_ohawbk;
    
    pg_var_cxravj := pg_var_xbfmvj * pg_var_ueteac * pg_var_kpbksp * 10;
    
    IF pg_var_cxravj < 1000 THEN
        pg_var_cxravj := pg_var_cxravj + 500;
    END IF;
    
    RETURN pg_var_cxravj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqpvvf----- */
CREATE OR REPLACE FUNCTION pg_proc_sqpvvf(pg_var_qihwcy INTEGER, pg_var_eeflmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynmqnm INTEGER;
    pg_var_krmdmk INTEGER;
    pg_var_tqgmgl INTEGER;
BEGIN
    SELECT pg_col_hlwvut INTO pg_var_ynmqnm 
    FROM pg_tbl_aeadpb 
    WHERE pg_col_jnseyk = pg_var_qihwcy;
    
    IF pg_var_ynmqnm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_gkvfou > 15000 THEN 200 
        WHEN pg_col_gkvfou > 10000 THEN 100 
        ELSE 50 
    END INTO pg_var_krmdmk 
    FROM pg_tbl_aeadpb 
    WHERE pg_col_jnseyk = pg_var_qihwcy;
    
    pg_var_tqgmgl := pg_var_ynmqnm + pg_var_krmdmk - pg_var_eeflmu;
    
    IF pg_var_tqgmgl < 0 THEN
        pg_var_tqgmgl := (((SELECT pg_proc_vqocib(-96))::INTEGER) - (-3340) + COALESCE(pg_var_tqgmgl, 0));
    END IF;
    
    RETURN pg_var_tqgmgl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ebxnbh(pg_var_sejddd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdnqvj INTEGER;
    pg_var_calywu INTEGER;
    pg_var_vfgsqq INTEGER;
BEGIN
    SELECT pg_col_zqflsn, pg_col_ydaoep INTO pg_var_calywu, pg_var_vfgsqq
    FROM pg_tbl_zildkz
    WHERE pg_col_llucef = pg_var_sejddd;
    
    IF ((SELECT pg_proc_sqpvvf(18, -51)))::boolean THEN
        pg_var_rdnqvj := (((SELECT pg_proc_dwyxyd(21))::INTEGER) - (0) + COALESCE(pg_var_rdnqvj, 0));
    ELSE
        pg_var_rdnqvj := (((SELECT pg_proc_vvyupu(-96, -97))::INTEGER) - (0) + COALESCE(pg_var_rdnqvj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xkydcm(46))::INTEGER) - (0) + COALESCE(pg_var_rdnqvj, 0));
END;
$$ LANGUAGE plpgsql;