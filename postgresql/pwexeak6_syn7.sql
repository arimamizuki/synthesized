/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jkeblh (
    pg_col_vddlwp INTEGER PRIMARY KEY,
    pg_col_hiqqto INTEGER NOT NULL,
    pg_col_arndax INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkeblh (pg_col_vddlwp, pg_col_hiqqto, pg_col_arndax) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_blwuse (
    pg_col_nglcdb INTEGER PRIMARY KEY,
    pg_col_ejceoj INTEGER NOT NULL,
    pg_col_fqultw INTEGER NOT NULL
);
INSERT INTO pg_tbl_blwuse (pg_col_nglcdb, pg_col_ejceoj, pg_col_fqultw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dlcpnx (
    pg_col_pomqom INTEGER PRIMARY KEY,
    pg_col_mzputd INTEGER NOT NULL,
    pg_col_kkgzko INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlcpnx (pg_col_pomqom, pg_col_mzputd, pg_col_kkgzko) VALUES
(101, 5120, 25),
(102, 7500, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_toijij (
    pg_col_ocjfef INTEGER PRIMARY KEY,
    pg_col_ooxfie INTEGER NOT NULL,
    pg_col_vupepu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toijij (pg_col_ocjfef, pg_col_ooxfie, pg_col_vupepu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oolkrd (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_jvvkaq (
    pg_col_demblz INTEGER,
    pg_col_ejtoym INTEGER,
    pg_col_xqzyuc TEXT,
    pg_col_victxt BOOLEAN
);
INSERT INTO pg_tbl_jvvkaq (pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt) VALUES
(1, 10, 'Blue', TRUE),
(2, 20, 'Green', FALSE),
(3, 30, 'Red', TRUE);
INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

CREATE TABLE IF NOT EXISTS pg_tbl_koaqvt (
    pg_col_wcifrt INTEGER PRIMARY KEY,
    pg_col_njzsbt INTEGER NOT NULL,
    pg_col_cmajcz INTEGER
);
INSERT INTO pg_tbl_koaqvt (pg_col_wcifrt, pg_col_njzsbt, pg_col_cmajcz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fhmcog----- */
CREATE OR REPLACE FUNCTION pg_proc_fhmcog(pg_var_qkedgp INTEGER, pg_var_jxrgtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snwtah INTEGER;
    pg_var_cuqndp INTEGER;
    pg_var_drftlt INTEGER := 5000;
BEGIN
    SELECT pg_col_njzsbt INTO pg_var_snwtah 
    FROM pg_tbl_koaqvt 
    WHERE pg_col_wcifrt = pg_var_qkedgp;
    
    IF pg_var_snwtah IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cuqndp := pg_var_snwtah - (pg_var_drftlt * pg_var_jxrgtx);
    
    IF pg_var_cuqndp < 10000 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqvsqp----- */
CREATE OR REPLACE FUNCTION pg_proc_lqvsqp(pg_var_yjuqgh INTEGER, pg_var_kcvdjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrtxag INTEGER;
    pg_var_jcrjzt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_arndax), 0) INTO pg_var_yrtxag
    FROM pg_tbl_jkeblh
    WHERE pg_col_hiqqto IN (
        SELECT pg_col_hiqqto 
        FROM pg_tbl_jkeblh 
        WHERE pg_col_vddlwp = pg_var_yjuqgh
    );
    
    IF pg_var_yrtxag > 3000 THEN
        pg_var_jcrjzt := pg_var_kcvdjb - 200;
    ELSIF ((SELECT pg_proc_fhmcog(-91, 25)))::boolean THEN
        pg_var_jcrjzt := pg_var_kcvdjb - 100;
    ELSE
        pg_var_jcrjzt := pg_var_kcvdjb + 50;
    END IF;
    
    RETURN pg_var_jcrjzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uypuui----- */
CREATE OR REPLACE FUNCTION pg_proc_uypuui(pg_var_wxkpes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpywgk text;
BEGIN
    -- Simulate the original function's behavior
    -- The original function returns text, but we must return INTEGER
    -- We'll return a pg_col_yiipfs integer value representing a successful execution
    pg_var_tpywgk := 'Simulated readme content';
    
    -- Simulate the raise transaction_rollback behavior
    -- In the transformed version, we'll just return a success code
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axkeas----- */
CREATE OR REPLACE FUNCTION pg_proc_axkeas()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_oolkrd;

    INSERT INTO pg_tbl_oolkrd(
        pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt)
    SELECT pg_col_demblz, pg_col_ejtoym, pg_col_xqzyuc, pg_col_victxt
    FROM pg_tbl_jvvkaq;

    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfznkl----- */
CREATE OR REPLACE FUNCTION pg_proc_hfznkl(pg_var_bpeqtg INTEGER, pg_var_besnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnmkrm INTEGER;
    pg_var_bruumg RECORD;
BEGIN
    SELECT pg_col_mzputd, pg_col_kkgzko INTO pg_var_bruumg
    FROM pg_tbl_dlcpnx
    WHERE pg_col_pomqom = pg_var_bpeqtg;
    
    IF pg_var_bruumg.pg_col_mzputd > pg_var_besnkw THEN
        pg_var_xnmkrm := (pg_var_bruumg.pg_col_mzputd - pg_var_besnkw) / 100 * pg_var_bruumg.pg_col_kkgzko;
    ELSE
        pg_var_xnmkrm := (((SELECT pg_proc_axkeas())::INTEGER) - (42) + COALESCE(pg_var_xnmkrm, 0));
    END IF;
    
    RETURN pg_var_xnmkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjkydz----- */
CREATE OR REPLACE FUNCTION pg_proc_tjkydz(pg_var_nbocmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtasdz INTEGER := 0;
    pg_var_sdcwgv RECORD;
BEGIN
    FOR pg_var_sdcwgv IN 
        SELECT pg_col_ooxfie, pg_col_vupepu 
        FROM pg_tbl_toijij 
        WHERE pg_col_ocjfef BETWEEN 100 AND 200
    LOOP
        IF pg_var_sdcwgv.pg_col_vupepu = 1 THEN
            pg_var_rtasdz := pg_var_rtasdz + pg_var_sdcwgv.pg_col_ooxfie;
        END IF;
    END LOOP;
    
    RETURN pg_var_rtasdz + pg_var_nbocmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amygyv----- */
CREATE OR REPLACE FUNCTION pg_proc_amygyv(pg_var_qwrvue INTEGER, pg_var_dqvkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaagwh INTEGER;
    pg_var_itrgud INTEGER;
    pg_var_sczfyv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eaagwh FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    IF pg_var_eaagwh = 0 THEN
        RETURN (((SELECT pg_proc_tjkydz(-33))::INTEGER) - (42) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_fqultw) INTO pg_var_itrgud FROM pg_tbl_blwuse WHERE pg_col_ejceoj = pg_var_qwrvue;
    
    pg_var_sczfyv := pg_var_itrgud - (pg_var_itrgud * pg_var_dqvkje / 100);
    
    IF ((SELECT pg_proc_hfznkl(9, -60)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sczfyv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF pg_var_pjeadf IS NULL THEN
        RETURN (((SELECT pg_proc_lqvsqp(37, -78))::INTEGER) - (-28) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := pg_var_uppaor - pg_var_pknpie;
    
    IF pg_var_azrkfe < 0 THEN
        pg_var_azrkfe := (((SELECT pg_proc_uypuui(23))::INTEGER) - (1) + COALESCE(pg_var_azrkfe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_amygyv(23, 96))::INTEGER) - (0) + COALESCE(pg_var_azrkfe, 0));
END;
$$ LANGUAGE plpgsql;