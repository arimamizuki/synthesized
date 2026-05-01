/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zldbez (
    pg_col_scsylh INTEGER PRIMARY KEY,
    pg_col_myyvbt INTEGER NOT NULL,
    pg_col_qhgult INTEGER NOT NULL
);
INSERT INTO pg_tbl_zldbez (pg_col_scsylh, pg_col_myyvbt, pg_col_qhgult) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtudg (
    pg_col_hhwijy INTEGER PRIMARY KEY,
    pg_col_foxqsx INTEGER NOT NULL,
    pg_col_tcetww INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtudg (pg_col_hhwijy, pg_col_foxqsx, pg_col_tcetww) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mvewmq (
    pg_col_ffwzoo INTEGER PRIMARY KEY,
    pg_col_wnfmam INTEGER NOT NULL,
    pg_col_cjsjvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvewmq (pg_col_ffwzoo, pg_col_wnfmam, pg_col_cjsjvw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pictkv (
    pg_col_qzhfnb INTEGER PRIMARY KEY,
    pg_col_vcyefl INTEGER NOT NULL,
    pg_col_gcjtab INTEGER NOT NULL
);
INSERT INTO pg_tbl_pictkv (pg_col_qzhfnb, pg_col_vcyefl, pg_col_gcjtab) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ftnztp (
    pg_col_tsknum INTEGER PRIMARY KEY,
    pg_col_eoqlcz INTEGER NOT NULL,
    pg_col_kwkmrc INTEGER
);
INSERT INTO pg_tbl_ftnztp (pg_col_tsknum, pg_col_eoqlcz, pg_col_kwkmrc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_knqser----- */
CREATE OR REPLACE FUNCTION pg_proc_knqser(pg_var_zdsqqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgzdgt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kgzdgt
    FROM pg_tbl_mvewmq
    WHERE pg_col_wnfmam = pg_var_zdsqqh AND pg_col_cjsjvw = 1;
    
    RETURN pg_var_kgzdgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vonjsv----- */
CREATE OR REPLACE FUNCTION pg_proc_vonjsv(pg_var_uznfid INTEGER, pg_var_qpsjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruawjf INTEGER;
    pg_var_gtndcv INTEGER;
    pg_var_bgjjwu INTEGER;
BEGIN
    SELECT pg_col_vcyefl, pg_col_gcjtab INTO pg_var_gtndcv, pg_var_bgjjwu
    FROM pg_tbl_pictkv
    WHERE pg_col_qzhfnb = pg_var_uznfid;
    
    IF pg_var_gtndcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ruawjf := (pg_var_gtndcv * pg_var_bgjjwu) + pg_var_qpsjtu;
    
    IF pg_var_ruawjf < 0 THEN
        pg_var_ruawjf := 0;
    END IF;
    
    RETURN pg_var_ruawjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnmueo----- */
CREATE OR REPLACE FUNCTION pg_proc_lnmueo(pg_var_tlqxwp INTEGER, pg_var_uywvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgtxw INTEGER;
    pg_var_xvvsjr INTEGER;
    pg_var_ieclqt INTEGER;
    pg_var_tuvouf RECORD;
BEGIN
    pg_var_xmgtxw := 30000;
    pg_var_xvvsjr := 7;
    pg_var_ieclqt := 0;
    
    SELECT pg_col_eoqlcz, pg_col_kwkmrc INTO pg_var_tuvouf
    FROM pg_tbl_ftnztp 
    WHERE pg_col_tsknum = pg_var_tlqxwp;
    
    IF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw THEN
        pg_var_ieclqt := pg_var_ieclqt + 3;
    ELSIF pg_var_tuvouf.pg_col_eoqlcz < pg_var_xmgtxw * 2 THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    ELSE
        pg_var_ieclqt := pg_var_ieclqt + 1;
    END IF;
    
    IF pg_var_uywvdn - pg_var_tuvouf.pg_col_kwkmrc > pg_var_xvvsjr THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    END IF;
    
    RETURN pg_var_ieclqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fivqge----- */
CREATE OR REPLACE FUNCTION pg_proc_fivqge(pg_var_funzzc INTEGER, pg_var_clwmut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhuacv INTEGER;
    pg_var_xlaikf INTEGER;
    pg_var_ozcjkv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xlaikf 
    FROM pg_tbl_kvtudg 
    WHERE pg_col_tcetww > 60 AND pg_col_foxqsx = 1;
    
    SELECT COUNT(*) INTO pg_var_ozcjkv 
    FROM pg_tbl_kvtudg 
    WHERE pg_col_tcetww <= 60 AND pg_col_foxqsx = 2;
    
    pg_var_bhuacv := (pg_var_xlaikf * 85 * pg_var_clwmut) + (pg_var_ozcjkv * 55 * pg_var_clwmut);
    
    IF pg_var_funzzc > 100 THEN
        pg_var_bhuacv := (((SELECT pg_proc_vonjsv(5, -47))::INTEGER) - (0) + COALESCE(pg_var_bhuacv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lnmueo(56, 57))::INTEGER) - (1) + COALESCE(pg_var_bhuacv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjxfgb----- */
CREATE OR REPLACE FUNCTION pg_proc_xjxfgb(pg_var_ydaial INTEGER, pg_var_xbkvth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sprqwf INTEGER;
    pg_var_ifciqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sprqwf
    FROM pg_tbl_zldbez
    WHERE pg_col_qhgult > 60 AND pg_col_myyvbt = 1;
    
    IF pg_var_sprqwf > 0 THEN
        pg_var_ifciqa := (((SELECT pg_proc_fivqge(10, -79))::INTEGER) - (-11060) + COALESCE(pg_var_ifciqa, 0)) + (pg_var_sprqwf * 10);
    ELSE
        pg_var_ifciqa := pg_var_ydaial * pg_var_xbkvth;
    END IF;
    
    RETURN (((SELECT pg_proc_knqser(-93))::INTEGER) - (0) + COALESCE(pg_var_ifciqa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := (((SELECT pg_proc_xjxfgb(52, -19))::INTEGER) - (-978) + COALESCE(pg_var_nanemu, 0));
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF pg_var_nanemu < 0 THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;