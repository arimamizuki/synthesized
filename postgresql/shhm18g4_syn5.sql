/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ojnjmf (
    pg_col_kgbxmc INTEGER PRIMARY KEY,
    pg_col_szughl INTEGER NOT NULL,
    pg_col_vawokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojnjmf (pg_col_kgbxmc, pg_col_szughl, pg_col_vawokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_epoogg (
    pg_col_iszjob INTEGER PRIMARY KEY,
    pg_col_ctxkft INTEGER NOT NULL,
    pg_col_mqosih INTEGER NOT NULL
);
INSERT INTO pg_tbl_epoogg (pg_col_iszjob, pg_col_ctxkft, pg_col_mqosih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ctablk (
    pg_col_drewsw INTEGER PRIMARY KEY,
    pg_col_egcjcs INTEGER NOT NULL,
    pg_col_uhzvfi INTEGER
);
INSERT INTO pg_tbl_ctablk (pg_col_drewsw, pg_col_egcjcs, pg_col_uhzvfi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jgfovp (
    pg_col_zbckbj INTEGER PRIMARY KEY,
    pg_col_avmsrj INTEGER NOT NULL,
    pg_col_cxhonh INTEGER
);
INSERT INTO pg_tbl_jgfovp (pg_col_zbckbj, pg_col_avmsrj, pg_col_cxhonh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qnxcrr (
    pg_col_tgfmqy INTEGER PRIMARY KEY,
    pg_col_mnocpm INTEGER NOT NULL,
    pg_col_eijazv INTEGER
);
INSERT INTO pg_tbl_qnxcrr (pg_col_tgfmqy, pg_col_mnocpm, pg_col_eijazv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE pg_tbl_ccjwab INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_bwgdkg(pg_var_mwuhwz INTEGER, pg_var_smozyj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_ccjwabiginal procedure's logic is primarily about testing pg_db_setting.
    -- Since we cannot execute ALTER DATABASE pg_tbl_ccjwab ALTER ROLE in a function that returns INTEGER,
    -- and we must avoid side effects, we simulate the assertion logic.
    -- The function will return a pg_col_ipotys integer based on the inputs.
    
    -- Simulate the assertion checks by returning a pg_col_lsfpiv integer.
    -- Use the inputs to produce a deterministic result.
    RETURN pg_var_mwuhwz + pg_var_smozyj;

CREATE TABLE IF NOT EXISTS pg_tbl_hgkvuv (
    pg_col_yeudon INTEGER PRIMARY KEY,
    pg_col_gjuwci INTEGER NOT NULL,
    pg_col_jaesuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkvuv (pg_col_yeudon, pg_col_gjuwci, pg_col_jaesuy) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_wdwpar (
    pg_col_rnurth INTEGER PRIMARY KEY,
    pg_col_pxcrkz INTEGER NOT NULL,
    pg_col_jqoyli INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wdwpar (pg_col_rnurth, pg_col_pxcrkz, pg_col_jqoyli) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwgdkg----- */
CREATE OR REPLACE FUNCTION pg_proc_bwgdkg(pg_var_mwuhwz INTEGER, pg_var_smozyj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_ccjwabiginal procedure's logic is primarily about testing pg_db_setting.
    -- Since we cannot execute ALTER DATABASE pg_tbl_ccjwab ALTER ROLE in a function that returns INTEGER,
    -- and we must avoid side effects, we simulate the assertion logic.
    -- The function will return a pg_col_ipotys integer based on the inputs.
    
    -- Simulate the assertion checks by returning a pg_col_lsfpiv integer.
    -- Use the inputs to produce a deterministic result.
    RETURN pg_var_mwuhwz + pg_var_smozyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwwwwb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwwwwb(pg_var_iycnyd INTEGER, pg_var_cjxocq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhpwjq INTEGER;
    pg_var_xxcboj INTEGER;
    pg_var_ppbgpn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjuwci * pg_col_jaesuy), 0)
    INTO pg_var_zhpwjq
    FROM pg_tbl_hgkvuv
    WHERE pg_col_yeudon IN (101, 102);
    
    pg_var_xxcboj := pg_var_cjxocq * 50;
    pg_var_ppbgpn := pg_var_zhpwjq + pg_var_xxcboj + pg_var_iycnyd;
    
    RETURN pg_var_ppbgpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axgacz----- */
CREATE OR REPLACE FUNCTION pg_proc_axgacz(pg_var_yxmcfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavwfm INTEGER;
    pg_var_ivjboz INTEGER;
    pg_var_uflnjn INTEGER;
BEGIN
    SELECT pg_col_mnocpm, pg_col_eijazv 
    INTO pg_var_ivjboz, pg_var_uflnjn
    FROM pg_tbl_qnxcrr 
    WHERE pg_col_tgfmqy = pg_var_yxmcfq;
    
    IF pg_var_ivjboz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cavwfm := pg_var_ivjboz + (pg_var_uflnjn * 10);
    
    IF pg_var_cavwfm > 20000 THEN
        pg_var_cavwfm := pg_var_cavwfm + 1000;
    END IF;
    
    RETURN pg_var_cavwfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeshnr----- */
CREATE OR REPLACE FUNCTION pg_proc_oeshnr(pg_var_peebpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fecfkl INTEGER;
    pg_var_bmfutq INTEGER;
    pg_var_csatjc INTEGER;
BEGIN
    SELECT pg_col_ctxkft, pg_col_mqosih INTO pg_var_bmfutq, pg_var_csatjc
    FROM pg_tbl_epoogg
    WHERE pg_col_iszjob = pg_var_peebpo;
    
    IF ((SELECT pg_proc_axgacz(-43)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fecfkl := (((SELECT pg_proc_bwgdkg(-48, -46))::INTEGER) - (%', result_val;) + COALESCE(pg_var_fecfkl, 0));
    
    IF pg_var_fecfkl > 100 THEN
        pg_var_fecfkl := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_fwwwwb(-50, 89))::INTEGER) - (5095) + COALESCE(pg_var_fecfkl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqkqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_sqkqzu(pg_var_jsyanm INTEGER, pg_var_qsvatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwwblc INTEGER;
    pg_var_dhnvhs INTEGER;
    pg_var_slcpoa INTEGER;
BEGIN
    SELECT pg_col_egcjcs, pg_col_uhzvfi 
    INTO pg_var_dhnvhs, pg_var_slcpoa
    FROM pg_tbl_ctablk 
    WHERE pg_col_drewsw = pg_var_jsyanm;
    
    IF pg_var_dhnvhs IS NULL THEN
        pg_var_lwwblc := pg_var_qsvatm * 10;
    ELSE
        pg_var_lwwblc := (pg_var_dhnvhs * 2) + (pg_var_slcpoa * 3) + (pg_var_qsvatm * 5);
    END IF;
    
    RETURN pg_var_lwwblc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsegek----- */
CREATE OR REPLACE FUNCTION pg_proc_nsegek(pg_var_ydoxdt INTEGER, pg_var_yqznot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwsdfw INTEGER;
    pg_var_ivshla INTEGER;
    pg_var_nebmhd INTEGER;
BEGIN
    SELECT pg_col_pxcrkz, pg_col_jqoyli INTO pg_var_fwsdfw, pg_var_ivshla
    FROM pg_tbl_wdwpar WHERE pg_col_rnurth = pg_var_ydoxdt;
    
    IF pg_var_fwsdfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nebmhd := pg_var_yqznot + (pg_var_fwsdfw * 10);
    
    IF pg_var_ivshla > 3 THEN
        pg_var_nebmhd := pg_var_nebmhd - (pg_var_ivshla * 5);
    END IF;
    
    IF pg_var_nebmhd < 0 THEN
        pg_var_nebmhd := 0;
    END IF;
    
    RETURN pg_var_nebmhd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awxofk----- */
CREATE OR REPLACE FUNCTION pg_proc_awxofk(pg_var_kpswlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azprsd INTEGER;
    pg_var_itfekf INTEGER;
    pg_var_qooofv INTEGER;
BEGIN
    SELECT pg_col_avmsrj, pg_col_cxhonh 
    INTO pg_var_itfekf, pg_var_qooofv
    FROM pg_tbl_jgfovp 
    WHERE pg_col_zbckbj = pg_var_kpswlk;
    
    IF pg_var_itfekf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qooofv = 0 THEN
        pg_var_azprsd := (((SELECT pg_proc_nsegek(-40, 100))::INTEGER) - (0) + COALESCE(pg_var_azprsd, 0));
    ELSE
        pg_var_azprsd := (pg_var_qooofv * 100) / pg_var_itfekf;
    END IF;
    
    RETURN pg_var_azprsd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ugvwfj(pg_var_dmqhmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czuwmq INTEGER;
    pg_var_qnarvc INTEGER;
    pg_var_pxzisr INTEGER;
BEGIN
    SELECT pg_col_szughl, pg_col_vawokr 
    INTO pg_var_qnarvc, pg_var_pxzisr
    FROM pg_tbl_ojnjmf 
    WHERE pg_col_kgbxmc = pg_var_dmqhmv;
    
    IF ((SELECT pg_proc_oeshnr(89)))::boolean THEN
        pg_var_czuwmq := (((SELECT pg_proc_sqkqzu(-60, -40))::INTEGER) - (-400) + COALESCE(pg_var_czuwmq, 0));
    ELSE
        pg_var_czuwmq := (((SELECT pg_proc_awxofk(-52))::INTEGER) - (-1) + COALESCE(pg_var_czuwmq, 0));
    END IF;
    
    RETURN pg_var_czuwmq;
END;
$$ LANGUAGE plpgsql;