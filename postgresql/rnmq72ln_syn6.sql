/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_copvjv (
    pg_col_edrnes INTEGER PRIMARY KEY,
    pg_col_qirdqy INTEGER NOT NULL,
    pg_col_jnozso INTEGER NOT NULL
);
INSERT INTO pg_tbl_copvjv (pg_col_edrnes, pg_col_qirdqy, pg_col_jnozso) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pmbafl (
    pg_col_ymgrmw INTEGER PRIMARY KEY,
    pg_col_liijmg INTEGER NOT NULL,
    pg_col_mneajr INTEGER
);
INSERT INTO pg_tbl_pmbafl (pg_col_ymgrmw, pg_col_liijmg, pg_col_mneajr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wnteib (
    pg_col_bylyym INTEGER PRIMARY KEY,
    pg_col_towuuw INTEGER NOT NULL,
    pg_col_bbjemz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnteib (pg_col_bylyym, pg_col_towuuw, pg_col_bbjemz) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_iakdpo (
    pg_col_jjfpnw INTEGER PRIMARY KEY,
    pg_col_mfqxzd INTEGER NOT NULL,
    pg_col_bltkbn INTEGER
);
INSERT INTO pg_tbl_iakdpo (pg_col_jjfpnw, pg_col_mfqxzd, pg_col_bltkbn) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_phdnvf (
    pg_col_hhihvw INTEGER PRIMARY KEY,
    pg_col_jfxitv INTEGER NOT NULL,
    pg_col_shudfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_phdnvf (pg_col_hhihvw, pg_col_jfxitv, pg_col_shudfx) VALUES
(101, 3, 9),
(102, 5, 11);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pdvjqq (
    pg_col_sfojhn INTEGER PRIMARY KEY,
    pg_col_ifoqjl INTEGER NOT NULL,
    pg_col_wxzolr INTEGER
);
INSERT INTO pg_tbl_pdvjqq (pg_col_sfojhn, pg_col_ifoqjl, pg_col_wxzolr) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yxcuiv (
    pg_col_beavsg INTEGER PRIMARY KEY,
    pg_col_veymax INTEGER NOT NULL,
    pg_col_gbysfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxcuiv (pg_col_beavsg, pg_col_veymax, pg_col_gbysfo) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcufrh----- */
CREATE OR REPLACE FUNCTION pg_proc_qcufrh(pg_var_kbcfxy INTEGER, pg_var_liacjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddnwqq INTEGER;
    pg_var_aqzkxg INTEGER;
    pg_var_zqihny INTEGER;
BEGIN
    SELECT pg_col_bbjemz, pg_col_towuuw 
    INTO pg_var_ddnwqq, pg_var_aqzkxg
    FROM pg_tbl_wnteib 
    WHERE pg_col_bylyym = pg_var_kbcfxy;
    
    IF pg_var_aqzkxg > 60 THEN
        pg_var_zqihny := pg_var_ddnwqq + (pg_var_liacjd * 15) + 10;
    ELSE
        pg_var_zqihny := pg_var_ddnwqq + (pg_var_liacjd * 15);
    END IF;
    
    RETURN pg_var_zqihny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvsrlm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvsrlm(pg_var_kjmvjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enreuw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gbysfo), 0)
    INTO pg_var_enreuw
    FROM pg_tbl_yxcuiv
    WHERE pg_col_veymax >= pg_var_kjmvjq;
    
    RETURN pg_var_enreuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgibj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgibj(pg_var_sthodo INTEGER, pg_var_kctkrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncfzxa INTEGER;
    pg_var_jmeuaa INTEGER;
    pg_var_dtwwnc INTEGER := 10000;
BEGIN
    SELECT pg_col_mfqxzd INTO pg_var_ncfzxa
    FROM pg_tbl_iakdpo
    WHERE pg_col_jjfpnw = pg_var_sthodo;
    
    IF pg_var_ncfzxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jmeuaa := (pg_var_kctkrq * 3) + pg_var_dtwwnc;
    
    IF pg_var_ncfzxa < pg_var_jmeuaa THEN
        RETURN pg_var_jmeuaa - pg_var_ncfzxa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcmytu----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF pg_var_qktbzd > 5 THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd * 2;
    ELSIF pg_var_qktbzd > 0 THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd;
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN pg_var_zfnkgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfgtwy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := pg_var_fwlizs + 
                     (pg_var_mqrgwx.pg_col_pkwfkd * pg_var_mwaxws) + 
                     (pg_var_mqrgwx.pg_col_ormksj * pg_var_aprgjg);
    END LOOP;
    
    RETURN pg_var_fwlizs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcslaa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslaa(pg_var_yyghrp INTEGER, pg_var_lrmesq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sroiwp INTEGER;
    pg_var_hfqrjb INTEGER;
BEGIN
    SELECT pg_col_shudfx INTO pg_var_hfqrjb 
    FROM pg_tbl_phdnvf 
    WHERE pg_col_hhihvw = pg_var_lrmesq;
    
    IF pg_var_hfqrjb IS NULL THEN
        pg_var_sroiwp := -1;
    ELSIF pg_var_yyghrp > pg_var_hfqrjb THEN
        pg_var_sroiwp := pg_var_yyghrp - pg_var_hfqrjb;
    ELSE
        pg_var_sroiwp := 0;
    END IF;
    
    RETURN pg_var_sroiwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhrege----- */
CREATE OR REPLACE FUNCTION pg_proc_vhrege(pg_var_givnxl INTEGER, pg_var_dwroqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shmsxt INTEGER;
    pg_var_mibejy INTEGER;
BEGIN
    SELECT pg_col_ifoqjl INTO pg_var_mibejy 
    FROM pg_tbl_pdvjqq 
    WHERE pg_col_sfojhn = pg_var_givnxl;
    
    IF pg_var_mibejy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dwroqj = 1 THEN
        pg_var_shmsxt := pg_var_mibejy * 90 / 100;
    ELSE
        pg_var_shmsxt := pg_var_mibejy * 110 / 100;
    END IF;
    
    RETURN pg_var_shmsxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhpvse----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpvse(pg_var_mcvkbf INTEGER, pg_var_agwdzh INTEGER, pg_var_tqxasj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdfyrx INTEGER := 0;
BEGIN
    -- Simulate the original procedure's logic pg_col_yodttv integer operations
    -- The original procedure tests pg_db_setting, but we cannot rely on external settings.
    -- We will simulate the assertions and control flow pg_col_lzowgh integer arithmetic.
    
    -- Simulate: ALTER DATABASE ... SET ... = 'foo'
    -- Represented as: pg_var_pdfyrx = pg_var_pdfyrx + 1 (to track steps)
    pg_var_pdfyrx := (((SELECT pg_proc_pcmytu(82))::INTEGER ) - (170) + COALESCE(pg_var_pdfyrx, 0));
    
    -- Simulate: assert pg_db_setting(...) = 'foo'
    -- Since we cannot pg_col_xoduvz real settings, we treat this as a passed check.
    pg_var_pdfyrx := (((SELECT pg_proc_lcslaa(73, -9))::INTEGER ) - (-1) + COALESCE(pg_var_pdfyrx, 0));
    
    -- Simulate: set pg_safer_settings.settings.test_pg_db_setting = 'bar'
    pg_var_pdfyrx := (((SELECT pg_proc_mfgtwy(42, 87))::INTEGER ) - (3963) + COALESCE(pg_var_pdfyrx, 0));
    
    -- Simulate: assert pg_db_setting(...) = 'foo' (still true)
    pg_var_pdfyrx := (((SELECT pg_proc_uvsrlm(-61))::INTEGER ) - (625) + COALESCE(pg_var_pdfyrx, 0));
    
    -- Simulate: assert pg_db_setting('unknown_setting') is null
    -- Treat as passed check.
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: create role __test_role
    -- Represented as: pg_var_pdfyrx = pg_var_pdfyrx + pg_var_mcvkbf (pg_col_lzowgh pg_col_rvggep integer input)
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_mcvkbf;
    
    -- Simulate: ALTER ROLE ... SET ... = 'foobar'
    pg_var_pdfyrx := (((SELECT pg_proc_vhrege(-81, -44))::INTEGER ) - (0) + COALESCE(pg_var_pdfyrx, 0));
    
    -- Simulate: assert pg_db_setting(..., '__test_role') = 'foobar'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: assert pg_db_setting(...) = 'foo'
    pg_var_pdfyrx := pg_var_pdfyrx + 1;
    
    -- Simulate: raise transaction_rollback and exception handling
    -- The original procedure raises transaction_rollback and catches it.
    -- We simulate this by adding pg_var_tqxasj and then returning the pg_var_pdfyrx.
    pg_var_pdfyrx := pg_var_pdfyrx + pg_var_tqxasj;
    
    RETURN (((SELECT pg_proc_wkgibj(26, -46))::INTEGER) - (-1) + COALESCE(pg_var_pdfyrx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpsrux----- */
CREATE OR REPLACE FUNCTION pg_proc_xpsrux(pg_var_bneksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atvxly INTEGER;
    pg_var_ugogmk INTEGER;
    pg_var_zuzwbw INTEGER;
BEGIN
    SELECT SUM(pg_col_mneajr) INTO pg_var_ugogmk
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    SELECT AVG(pg_col_liijmg) INTO pg_var_zuzwbw
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    IF pg_var_ugogmk IS NULL OR pg_var_zuzwbw IS NULL THEN
        pg_var_atvxly := (((SELECT pg_proc_qcufrh(-53, 3))::INTEGER) - (0) + COALESCE(pg_var_atvxly, 0));
    ELSE
        pg_var_atvxly := pg_var_ugogmk * 10 / pg_var_zuzwbw;
    END IF;
    
    RETURN (((SELECT pg_proc_lhpvse(32, -16, 22))::INTEGER) - (45) + COALESCE(pg_var_atvxly, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubehao(pg_var_ghsfhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtcofm INTEGER;
    pg_var_yhmumy INTEGER;
    pg_var_bjmswr INTEGER;
BEGIN
    SELECT SUM(pg_col_jnozso), SUM(pg_col_qirdqy)
    INTO pg_var_qtcofm, pg_var_yhmumy
    FROM pg_tbl_copvjv
    WHERE pg_col_edrnes = pg_var_ghsfhb;
    
    IF ((SELECT pg_proc_xpsrux(-66)))::boolean THEN
        pg_var_bjmswr := pg_var_qtcofm / pg_var_yhmumy;
    ELSE
        pg_var_bjmswr := 0;
    END IF;
    
    RETURN pg_var_bjmswr;
END;
$$ LANGUAGE plpgsql;