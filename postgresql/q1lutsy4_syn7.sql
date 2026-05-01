/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_qtwnfa (
    pg_col_pxmqti INTEGER PRIMARY KEY,
    pg_col_nqcbrh INTEGER NOT NULL,
    pg_col_pzdfjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtwnfa (pg_col_pxmqti, pg_col_nqcbrh, pg_col_pzdfjz) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdoar (
    pg_col_taoghf INTEGER PRIMARY KEY,
    pg_col_wmpoby INTEGER NOT NULL,
    pg_col_jhkxom INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdoar (pg_col_taoghf, pg_col_wmpoby, pg_col_jhkxom) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_riuoai (
    pg_col_dfjhyr INTEGER PRIMARY KEY,
    pg_col_bnwxru INTEGER NOT NULL,
    pg_col_loaabh INTEGER
);
INSERT INTO pg_tbl_riuoai (pg_col_dfjhyr, pg_col_bnwxru, pg_col_loaabh) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_udzhna----- */
CREATE OR REPLACE FUNCTION pg_proc_udzhna(pg_var_mfmhmm INTEGER, pg_var_azujzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djntsc INTEGER;
    pg_var_hwcrcg INTEGER;
    pg_var_pcoudv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hwcrcg 
    FROM pg_tbl_lqdoar 
    WHERE pg_col_wmpoby > 75 AND pg_col_jhkxom = 0;
    
    SELECT COUNT(*) INTO pg_var_pcoudv 
    FROM pg_tbl_lqdoar 
    WHERE pg_col_jhkxom = 0;
    
    IF pg_var_pcoudv > 0 THEN
        pg_var_djntsc := (pg_var_mfmhmm * pg_var_azujzy) + (pg_var_hwcrcg * 25);
    ELSE
        pg_var_djntsc := pg_var_mfmhmm * pg_var_azujzy;
    END IF;
    
    RETURN pg_var_djntsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvaeja----- */
CREATE OR REPLACE FUNCTION pg_proc_rvaeja(pg_var_zcrorm INTEGER, pg_var_jmsfqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqvub INTEGER;
    pg_var_ocmfzu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_loaabh), 0) INTO pg_var_sxqvub
    FROM pg_tbl_riuoai
    WHERE pg_col_dfjhyr = pg_var_zcrorm OR pg_col_bnwxru > 30;
    
    IF pg_var_sxqvub > 0 THEN
        pg_var_sxqvub := pg_var_sxqvub + (pg_var_jmsfqb * 100);
    ELSE
        pg_var_sxqvub := pg_var_jmsfqb * 50;
    END IF;
    
    RETURN pg_var_sxqvub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjiapz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjiapz(pg_var_tvvpli INTEGER, pg_var_tcvrlf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN floor(pg_var_tvvpli + random() * (pg_var_tcvrlf - pg_var_tvvpli + 1))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cutiji----- */
CREATE OR REPLACE FUNCTION pg_proc_cutiji(pg_var_xpznus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozyevn INTEGER;
    pg_var_bwsnck INTEGER;
    pg_var_fsuxoi INTEGER;
BEGIN
    SELECT pg_col_nqcbrh, pg_col_pzdfjz 
    INTO pg_var_ozyevn, pg_var_bwsnck
    FROM pg_tbl_qtwnfa 
    WHERE pg_col_pxmqti = pg_var_xpznus;
    
    IF pg_var_ozyevn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsuxoi := (((SELECT pg_proc_wjiapz(-35, -51))::INTEGER) - (-41) + COALESCE(pg_var_fsuxoi, 0));
    
    IF pg_var_fsuxoi > 8000 THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_udzhna(29, 61)))::boolean THEN
        RETURN (((SELECT pg_proc_rvaeja(-46, -60))::INTEGER) - (-4800) + COALESCE(2, 0));
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN (((SELECT pg_proc_cutiji(-18))::INTEGER) - (-1) + COALESCE(pg_var_nyyffp, 0));
END;
$$ LANGUAGE plpgsql;