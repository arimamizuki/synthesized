/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkuasd (
    pg_col_ckmnlq INTEGER PRIMARY KEY,
    pg_col_ucraat INTEGER NOT NULL,
    pg_col_marnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkuasd (pg_col_ckmnlq, pg_col_ucraat, pg_col_marnro) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpvxrt (
    pg_col_kxlwgw INTEGER PRIMARY KEY,
    pg_col_dxvxvx INTEGER NOT NULL,
    pg_col_mfzgeq INTEGER
);
INSERT INTO pg_tbl_xpvxrt (pg_col_kxlwgw, pg_col_dxvxvx, pg_col_mfzgeq) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_rwurme (
    pg_col_epmpau INTEGER PRIMARY KEY,
    pg_col_isyphr INTEGER NOT NULL,
    pg_col_syaytu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwurme (pg_col_epmpau, pg_col_isyphr, pg_col_syaytu) VALUES
(101, 5000, 299),
(102, 12000, 599);

CREATE TABLE IF NOT EXISTS pg_tbl_xrnlkv (
    pg_col_ayztot INTEGER PRIMARY KEY,
    pg_col_murabv INTEGER NOT NULL,
    pg_col_nyfhwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrnlkv (pg_col_ayztot, pg_col_murabv, pg_col_nyfhwu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oivmnx (
    pg_col_tlggrv INTEGER PRIMARY KEY,
    pg_col_lqzycn INTEGER NOT NULL,
    pg_col_yqpnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_oivmnx (pg_col_tlggrv, pg_col_lqzycn, pg_col_yqpnch) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oseprl (
    pg_col_lamwrj INTEGER PRIMARY KEY,
    pg_col_ueabjw INTEGER NOT NULL,
    pg_col_ljdvew INTEGER
);
INSERT INTO pg_tbl_oseprl (pg_col_lamwrj, pg_col_ueabjw, pg_col_ljdvew) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yeazsl----- */
CREATE OR REPLACE FUNCTION pg_proc_yeazsl(pg_var_hifmsa INTEGER, pg_var_mfkvia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oidati INTEGER;
    pg_var_vzkxdl INTEGER;
BEGIN
    SELECT pg_col_mfzgeq INTO pg_var_oidati
    FROM pg_tbl_xpvxrt
    WHERE pg_col_kxlwgw = pg_var_hifmsa;
    
    IF pg_var_oidati IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzkxdl := (pg_var_oidati - pg_var_mfkvia) * 100 / pg_var_mfkvia;
    
    RETURN pg_var_vzkxdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrbfaz----- */
CREATE OR REPLACE FUNCTION pg_proc_lrbfaz(pg_var_tmwoec INTEGER, pg_var_jkhpvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puilhr INTEGER;
    pg_var_avphod INTEGER;
    pg_var_vyjnmb INTEGER;
    pg_var_lsmwkd INTEGER;
BEGIN
    SELECT pg_col_syaytu, pg_col_isyphr INTO pg_var_puilhr, pg_var_avphod
    FROM pg_tbl_rwurme
    WHERE pg_col_epmpau = pg_var_tmwoec;
    
    IF pg_var_jkhpvn > pg_var_avphod THEN
        pg_var_vyjnmb := (pg_var_jkhpvn - pg_var_avphod) * 2;
    ELSE
        pg_var_vyjnmb := 0;
    END IF;
    
    pg_var_lsmwkd := pg_var_puilhr + pg_var_vyjnmb;
    
    RETURN pg_var_lsmwkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kctqcn----- */
CREATE OR REPLACE FUNCTION pg_proc_kctqcn(pg_var_nvliip INTEGER, pg_var_kdppwn INTEGER, pg_var_otjmjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrwipu INTEGER;
    pg_var_fwadaa INTEGER;
    pg_var_yzxaqm INTEGER;
BEGIN
    SELECT SUM(pg_col_nyfhwu) INTO pg_var_zrwipu 
    FROM pg_tbl_xrnlkv;
    
    IF pg_var_zrwipu <= pg_var_nvliip THEN
        pg_var_fwadaa := pg_var_zrwipu;
        pg_var_yzxaqm := 0;
    ELSE
        pg_var_fwadaa := pg_var_nvliip + 
            ((pg_var_zrwipu - pg_var_nvliip) * pg_var_otjmjb / 100);
        
        IF pg_var_fwadaa > pg_var_kdppwn THEN
            pg_var_fwadaa := pg_var_kdppwn;
        END IF;
        
        pg_var_yzxaqm := pg_var_zrwipu - pg_var_fwadaa;
    END IF;
    
    RETURN pg_var_yzxaqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtbuel----- */
CREATE OR REPLACE FUNCTION pg_proc_dtbuel(pg_var_qjyhfg INTEGER, pg_var_mqacjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhhcjn INTEGER;
    pg_var_giwamr INTEGER;
    pg_var_ffgfqw INTEGER;
BEGIN
    SELECT (pg_col_lqzycn + pg_col_yqpnch) / 2 INTO pg_var_fhhcjn
    FROM pg_tbl_oivmnx 
    WHERE pg_col_tlggrv = pg_var_qjyhfg;
    
    IF pg_var_fhhcjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_giwamr := pg_var_fhhcjn * pg_var_mqacjj;
    
    SELECT pg_var_giwamr - pg_col_lqzycn INTO pg_var_ffgfqw
    FROM pg_tbl_oivmnx 
    WHERE pg_col_tlggrv = pg_var_qjyhfg;
    
    IF pg_var_ffgfqw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ffgfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sitnhp----- */
CREATE OR REPLACE FUNCTION pg_proc_sitnhp(pg_var_gbajak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephzrh INTEGER := 0;
    pg_var_vtdmkj RECORD;
BEGIN
    FOR pg_var_vtdmkj IN 
        SELECT pg_col_ueabjw, pg_col_ljdvew 
        FROM pg_tbl_oseprl 
        WHERE pg_col_ueabjw > pg_var_gbajak
    LOOP
        pg_var_ephzrh := pg_var_ephzrh + (pg_var_vtdmkj.pg_col_ueabjw * pg_var_vtdmkj.pg_col_ljdvew);
    END LOOP;
    
    RETURN pg_var_ephzrh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pornpt(pg_var_ipdfax INTEGER, pg_var_zurftp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghgwif INTEGER;
    pg_var_ovauyd INTEGER;
    pg_var_bnbzsm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovauyd 
    FROM pg_tbl_zkuasd 
    WHERE pg_col_ucraat > 75 AND pg_col_marnro = 0;
    
    IF ((SELECT pg_proc_yeazsl(32, -17)))::boolean THEN
        pg_var_bnbzsm := (((SELECT pg_proc_lrbfaz(-38, -77))::INTEGER) - (0) + COALESCE(pg_var_bnbzsm, 0));
    ELSE
        pg_var_bnbzsm := 5;
    END IF;
    
    pg_var_ghgwif := (((SELECT pg_proc_dtbuel(-32, -85))::INTEGER) - (0) + COALESCE(pg_var_ghgwif, 0));
    
    IF ((SELECT pg_proc_sitnhp(63)))::boolean THEN
        pg_var_ghgwif := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kctqcn(81, -68, -73))::INTEGER) - (603) + COALESCE(pg_var_ghgwif, 0));
END;
$$ LANGUAGE plpgsql;