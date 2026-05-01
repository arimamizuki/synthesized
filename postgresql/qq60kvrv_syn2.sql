/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kummln (
    pg_col_lqhlfo INTEGER PRIMARY KEY,
    pg_col_twgoxr INTEGER NOT NULL,
    pg_col_iqdcrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kummln (pg_col_lqhlfo, pg_col_twgoxr, pg_col_iqdcrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pnesjv (
    pg_col_sqsutt INTEGER PRIMARY KEY,
    pg_col_kvxzda INTEGER NOT NULL,
    pg_col_mhjptn INTEGER
);
INSERT INTO pg_tbl_pnesjv (pg_col_sqsutt, pg_col_kvxzda, pg_col_mhjptn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jijaxz (
    pg_col_gvledg INTEGER PRIMARY KEY,
    pg_col_qgkzec INTEGER NOT NULL,
    pg_col_mubpub INTEGER NOT NULL
);
INSERT INTO pg_tbl_jijaxz (pg_col_gvledg, pg_col_qgkzec, pg_col_mubpub) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfedc (
    pg_col_ercgex INTEGER PRIMARY KEY,
    pg_col_ozqyss INTEGER NOT NULL,
    pg_var_ibcfuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkfedc (pg_col_ercgex, pg_col_ozqyss, pg_var_ibcfuf) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ovouzd (
    pg_col_sgpuqd INTEGER PRIMARY KEY,
    pg_col_veisnh INTEGER NOT NULL,
    pg_col_gekixz INTEGER
);
INSERT INTO pg_tbl_ovouzd (pg_col_sgpuqd, pg_col_veisnh, pg_col_gekixz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ckxbfc----- */
CREATE OR REPLACE FUNCTION pg_proc_ckxbfc(pg_var_rqyzfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvlzk INTEGER;
    pg_var_wejjpg INTEGER;
    pg_var_htijwt INTEGER;
BEGIN
    SELECT pg_col_veisnh, pg_col_gekixz INTO pg_var_wejjpg, pg_var_htijwt
    FROM pg_tbl_ovouzd
    WHERE pg_col_sgpuqd = pg_var_rqyzfy;
    
    IF pg_var_wejjpg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_htijwt > 1000 THEN
        pg_var_rwvlzk := pg_var_wejjpg * 2;
    ELSIF pg_var_htijwt > 500 THEN
        pg_var_rwvlzk := pg_var_wejjpg + pg_var_htijwt;
    ELSE
        pg_var_rwvlzk := pg_var_wejjpg;
    END IF;
    
    RETURN pg_var_rwvlzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpwgct----- */
CREATE OR REPLACE FUNCTION pg_proc_cpwgct(pg_var_hoayst INTEGER, pg_var_ibcfuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmuybu INTEGER;
    pg_var_tqpron INTEGER;
    pg_var_ndpukx INTEGER;
BEGIN
    pg_var_rmuybu := pg_var_hoayst * 2;
    
    IF pg_var_ibcfuf = 1 THEN
        pg_var_tqpron := 1;
    ELSIF pg_var_ibcfuf = 2 THEN
        pg_var_tqpron := 2;
    ELSIF pg_var_ibcfuf = 3 THEN
        pg_var_tqpron := 3;
    ELSE
        pg_var_tqpron := 1;
    END IF;
    
    pg_var_ndpukx := pg_var_rmuybu * pg_var_tqpron;
    
    IF pg_var_ndpukx > 100 THEN
        pg_var_ndpukx := 100;
    END IF;
    
    RETURN pg_var_ndpukx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmufel----- */
CREATE OR REPLACE FUNCTION pg_proc_rmufel(pg_var_exjtjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqcapy INTEGER;
    pg_var_fcowqw INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_mubpub), 0) INTO pg_var_mqcapy
    FROM pg_tbl_jijaxz
    WHERE pg_col_qgkzec = pg_var_exjtjc;
    
    IF pg_var_mqcapy = 0 THEN
        pg_var_fcowqw := 0;
    ELSIF pg_var_mqcapy < 10000 THEN
        pg_var_fcowqw := 200;
    ELSIF pg_var_mqcapy < 20000 THEN
        pg_var_fcowqw := 350;
    ELSE
        pg_var_fcowqw := 500;
    END IF;
    
    RETURN pg_var_fcowqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcvafj----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvafj(pg_var_njofza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimjfr INTEGER;
    pg_var_oktitk INTEGER;
    pg_var_qlomei INTEGER;
BEGIN
    SELECT pg_col_mhjptn, pg_col_kvxzda INTO pg_var_fimjfr, pg_var_oktitk
    FROM pg_tbl_pnesjv
    WHERE pg_col_sqsutt = pg_var_njofza;
    
    IF pg_var_fimjfr IS NULL OR pg_var_oktitk = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qlomei := (pg_var_fimjfr * 1000) / pg_var_oktitk;
    RETURN pg_var_qlomei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfgbjy----- */
CREATE OR REPLACE FUNCTION pg_proc_bfgbjy(pg_var_fzwdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_folvcl INTEGER := 0;
    pg_var_nqghhq RECORD;
BEGIN
    FOR pg_var_nqghhq IN 
        SELECT pg_col_twgoxr, pg_col_iqdcrm 
        FROM pg_tbl_kummln 
        WHERE pg_col_lqhlfo BETWEEN 100 AND 199
    LOOP
        IF pg_var_nqghhq.pg_col_iqdcrm = 1 THEN
            pg_var_folvcl := pg_var_folvcl + pg_var_nqghhq.pg_col_twgoxr;
        END IF;
    END LOOP;
    
    RETURN pg_var_folvcl * pg_var_fzwdzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttaadb----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF ((SELECT pg_proc_lcvafj(38)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ttqnwn := (((SELECT pg_proc_rmufel(56))::INTEGER) - (0) + COALESCE(pg_var_ttqnwn, 0));
    
    IF ((SELECT pg_proc_bfgbjy(-91)))::boolean THEN
        pg_var_ttqnwn := (((SELECT pg_proc_cpwgct(-1, 1))::INTEGER) - (-2) + COALESCE(pg_var_ttqnwn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ckxbfc(-72))::INTEGER) - (0) + COALESCE(pg_var_ttqnwn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exhalt(pg_var_dzkdjz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty; it only accepts and returns the INOUT parameter.
    -- Since we must return pg_col_dfcmcl INTEGER, we return the input parameter unchanged.
    RETURN (((SELECT pg_proc_ttaadb(-13, -50))::INTEGER) - (-1) + COALESCE(pg_var_dzkdjz, 0));
END;
$$ LANGUAGE plpgsql;