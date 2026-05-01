/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yaxdcw (
    pg_col_audclg INTEGER PRIMARY KEY,
    pg_col_xmndre INTEGER NOT NULL,
    pg_col_sxulzq INTEGER
);
INSERT INTO pg_tbl_yaxdcw (pg_col_audclg, pg_col_xmndre, pg_col_sxulzq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lwwbsi (
    pg_col_iklerx INTEGER PRIMARY KEY,
    pg_col_oitzzq INTEGER NOT NULL,
    pg_col_zymeue BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lwwbsi (pg_col_iklerx, pg_col_oitzzq, pg_col_zymeue) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lpgbnz (
    pg_col_ikfvrq INTEGER PRIMARY KEY,
    pg_col_xmzcqk INTEGER NOT NULL,
    pg_col_uvdrko INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpgbnz (pg_col_ikfvrq, pg_col_xmzcqk, pg_col_uvdrko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvcpy (
    pg_col_wkevqr INTEGER PRIMARY KEY,
    pg_col_lyaaea INTEGER NOT NULL,
    pg_col_hrupqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvcpy (pg_col_wkevqr, pg_col_lyaaea, pg_col_hrupqw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rqknph (
    pg_col_ournfd INTEGER PRIMARY KEY,
    pg_col_njeczz INTEGER NOT NULL,
    pg_col_fuhjih INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqknph (pg_col_ournfd, pg_col_njeczz, pg_col_fuhjih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agymcd----- */
CREATE OR REPLACE FUNCTION pg_proc_agymcd(pg_var_crcdhu INTEGER, pg_var_woilde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rykvdv INTEGER;
    pg_var_hxpmhn INTEGER;
BEGIN
    SELECT pg_col_xmndre INTO pg_var_hxpmhn 
    FROM pg_tbl_yaxdcw 
    WHERE pg_col_audclg = pg_var_crcdhu;
    
    IF pg_var_hxpmhn IS NULL THEN
        pg_var_rykvdv := 0;
    ELSE
        pg_var_rykvdv := (pg_var_hxpmhn * pg_var_woilde) + 
                         COALESCE((SELECT pg_col_sxulzq FROM pg_tbl_yaxdcw WHERE pg_col_audclg = pg_var_crcdhu), 0);
    END IF;
    
    RETURN pg_var_rykvdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwdwru----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdwru(pg_var_mebzef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypbs INTEGER;
    pg_var_rdmyml INTEGER;
    pg_var_ohuktj INTEGER;
BEGIN
    SELECT pg_col_uvdrko / NULLIF(pg_col_xmzcqk, 0) * 100
    INTO pg_var_npypbs
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    IF pg_var_npypbs IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_uvdrko * 2 - (pg_col_xmzcqk * 10)
    INTO pg_var_rdmyml
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    pg_var_ohuktj := pg_var_rdmyml / 100;
    
    IF pg_var_ohuktj < 0 THEN
        pg_var_ohuktj := 0;
    END IF;
    
    RETURN pg_var_ohuktj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyllap----- */
CREATE OR REPLACE FUNCTION pg_proc_xyllap(pg_var_xhalsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijdljt INTEGER;
    pg_var_uzgshg INTEGER;
    pg_var_zpehrr INTEGER;
BEGIN
    SELECT pg_col_njeczz, pg_col_fuhjih INTO pg_var_uzgshg, pg_var_zpehrr
    FROM pg_tbl_rqknph
    WHERE pg_col_ournfd = pg_var_xhalsu;
    
    IF pg_var_uzgshg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijdljt := (pg_var_uzgshg / 1000) + (pg_var_zpehrr / 100);
    
    IF pg_var_ijdljt > 100 THEN
        pg_var_ijdljt := 100;
    END IF;
    
    RETURN pg_var_ijdljt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_trdbtv(pg_var_hnmqxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shwwtw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shwwtw
    FROM pg_tbl_ntvcpy
    WHERE pg_col_lyaaea > pg_var_hnmqxg OR pg_col_hrupqw > 100;
    
    RETURN (((SELECT pg_proc_xyllap(-30))::INTEGER) - (-1) + COALESCE(pg_var_shwwtw * 10, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwvwwl----- */
CREATE OR REPLACE FUNCTION pg_proc_iwvwwl(pg_var_khrrta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jssbdb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jssbdb
    FROM pg_tbl_lwwbsi
    WHERE pg_col_oitzzq = pg_var_khrrta 
    AND pg_col_zymeue = TRUE;
    
    IF ((SELECT pg_proc_nwdwru(91)))::boolean THEN
        RETURN (((SELECT pg_proc_trdbtv(-65))::INTEGER) - (20) + COALESCE(-1, 0));
    ELSE
        RETURN pg_var_jssbdb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := (SELECT pg_proc_agymcd(-10, -90))::text;
    RETURN (((SELECT pg_proc_iwvwwl(-91))::INTEGER) - (-1) + COALESCE(LENGTH(pg_var_leoklk), 0));
END;
$$ LANGUAGE plpgsql;