/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuhtth (
    pg_col_atgomu INTEGER PRIMARY KEY,
    pg_col_zcgphq INTEGER NOT NULL,
    pg_col_hqkkuv INTEGER
);
INSERT INTO pg_tbl_fuhtth (pg_col_atgomu, pg_col_zcgphq, pg_col_hqkkuv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_rctpmg (
    pg_col_tbumjw INTEGER PRIMARY KEY,
    pg_col_cuxtvj INTEGER NOT NULL,
    pg_col_khksfw INTEGER
);
INSERT INTO pg_tbl_rctpmg (pg_col_tbumjw, pg_col_cuxtvj, pg_col_khksfw) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tqamob (
    pg_col_mcfmuo INTEGER PRIMARY KEY,
    pg_col_iahpwu INTEGER NOT NULL,
    pg_col_wecevi INTEGER
);
INSERT INTO pg_tbl_tqamob (pg_col_mcfmuo, pg_col_iahpwu, pg_col_wecevi) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ootnxd (
    pg_col_vonofz INTEGER PRIMARY KEY,
    pg_col_ldssjc INTEGER NOT NULL,
    pg_col_sydowd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ootnxd (pg_col_vonofz, pg_col_ldssjc, pg_col_sydowd) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eplojk----- */
CREATE OR REPLACE FUNCTION pg_proc_eplojk(pg_var_fxktiq INTEGER, pg_var_kwdxlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboqsf INTEGER;
    pg_var_cykbtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cuxtvj), 0) INTO pg_var_cykbtc 
    FROM pg_tbl_rctpmg 
    WHERE pg_col_khksfw > 1;
    
    pg_var_kboqsf := pg_var_fxktiq + pg_var_kwdxlm + pg_var_cykbtc;
    
    IF pg_var_kboqsf > 50 THEN
        pg_var_kboqsf := 50;
    ELSIF pg_var_kboqsf < 1 THEN
        pg_var_kboqsf := 1;
    END IF;
    
    RETURN pg_var_kboqsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxaqap----- */
CREATE OR REPLACE FUNCTION pg_proc_wxaqap(pg_var_zydhln INTEGER, pg_var_ewamiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjyeqz INTEGER;
    pg_var_uzaogt INTEGER;
    pg_var_sdyhwe INTEGER;
BEGIN
    SELECT pg_col_iahpwu, pg_col_wecevi 
    INTO pg_var_cjyeqz, pg_var_uzaogt
    FROM pg_tbl_tqamob 
    WHERE pg_col_mcfmuo = pg_var_zydhln;
    
    IF pg_var_cjyeqz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdyhwe := (pg_var_ewamiu - pg_var_cjyeqz) * 10 + pg_var_uzaogt;
    
    IF pg_var_sdyhwe < 0 THEN
        pg_var_sdyhwe := 0;
    END IF;
    
    RETURN pg_var_sdyhwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxmalg----- */
CREATE OR REPLACE FUNCTION pg_proc_vxmalg(pg_var_doeemr INTEGER, pg_var_snxkxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyvyfv INTEGER;
    pg_var_yowkyz INTEGER;
    pg_var_ffudrj INTEGER;
BEGIN
    SELECT pg_col_ldssjc, pg_var_snxkxt - pg_col_sydowd 
    INTO pg_var_yowkyz, pg_var_ffudrj
    FROM pg_tbl_ootnxd 
    WHERE pg_col_vonofz = pg_var_doeemr;
    
    IF pg_var_yowkyz < 30000 OR pg_var_ffudrj > 7 THEN
        pg_var_xyvyfv := 1;
    ELSE
        pg_var_xyvyfv := 0;
    END IF;
    
    RETURN pg_var_xyvyfv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zcfdyn(pg_var_rjcjlh INTEGER, pg_var_rnpubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmysca INTEGER;
    pg_var_zcsbyc INTEGER;
BEGIN
    SELECT AVG(pg_col_zcgphq) INTO pg_var_zcsbyc FROM pg_tbl_fuhtth;
    
    IF pg_var_zcsbyc < pg_var_rjcjlh THEN
        pg_var_dmysca := (((SELECT pg_proc_eplojk(-42, 87))::INTEGER) - (50) + COALESCE(pg_var_dmysca, 0));
    ELSE
        pg_var_dmysca := (((SELECT pg_proc_wxaqap(6, 12))::INTEGER) - (-1) + COALESCE(pg_var_dmysca, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vxmalg(69, 48))::INTEGER) - (0) + COALESCE(pg_var_dmysca, 0));
END;
$$ LANGUAGE plpgsql;