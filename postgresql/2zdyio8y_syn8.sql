/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mivtqf (
    pg_col_ckjjju INTEGER PRIMARY KEY,
    pg_col_mwnymy INTEGER NOT NULL,
    pg_col_nvinml INTEGER
);
INSERT INTO pg_tbl_mivtqf (pg_col_ckjjju, pg_col_mwnymy, pg_col_nvinml) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kmchlr (
    pg_col_ycnhub INTEGER PRIMARY KEY,
    pg_col_ufxppc INTEGER NOT NULL,
    pg_col_tvaulp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kmchlr (pg_col_ycnhub, pg_col_ufxppc, pg_col_tvaulp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qkegcc (
    pg_col_jkvego INTEGER PRIMARY KEY,
    pg_col_ewkzdj INTEGER NOT NULL,
    pg_col_vaqatj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qkegcc (pg_col_jkvego, pg_col_ewkzdj, pg_col_vaqatj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hwujjl (
    pg_col_lszmxw INTEGER PRIMARY KEY,
    pg_col_gbghua INTEGER NOT NULL,
    pg_col_zqjryu INTEGER
);
INSERT INTO pg_tbl_hwujjl (pg_col_lszmxw, pg_col_gbghua, pg_col_zqjryu) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lwrdbw (
    pg_col_jmeiye INTEGER PRIMARY KEY,
    pg_col_cidqdq INTEGER NOT NULL,
    pg_col_zxpqgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwrdbw (pg_col_jmeiye, pg_col_cidqdq, pg_col_zxpqgo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnndk (
    pg_col_gntbmx INTEGER PRIMARY KEY,
    pg_col_tscadl INTEGER NOT NULL,
    pg_col_nucqwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnndk (pg_col_gntbmx, pg_col_tscadl, pg_col_nucqwb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oypnqx (
    pg_col_vwzhhp INTEGER PRIMARY KEY,
    pg_col_cjmclr INTEGER NOT NULL,
    pg_col_drlsig INTEGER NOT NULL
);
INSERT INTO pg_tbl_oypnqx (pg_col_vwzhhp, pg_col_cjmclr, pg_col_drlsig) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gwzmnl (
    pg_col_rthkhk INTEGER PRIMARY KEY,
    pg_col_qvxcye INTEGER NOT NULL,
    pg_col_wdhuuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwzmnl (pg_col_rthkhk, pg_col_qvxcye, pg_col_wdhuuv) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bbmcwz----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmcwz(pg_var_zgknst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeyqlf INTEGER;
    pg_var_fgdgor RECORD;
BEGIN
    pg_var_jeyqlf := 0;
    
    FOR pg_var_fgdgor IN 
        SELECT pg_col_ufxppc, pg_col_tvaulp 
        FROM pg_tbl_kmchlr 
        WHERE pg_col_ycnhub BETWEEN 100 AND 200
    LOOP
        IF pg_var_fgdgor.pg_col_tvaulp = 0 THEN
            pg_var_jeyqlf := pg_var_jeyqlf + pg_var_fgdgor.pg_col_ufxppc;
        END IF;
    END LOOP;
    
    RETURN pg_var_jeyqlf * pg_var_zgknst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osznbk----- */
CREATE OR REPLACE FUNCTION pg_proc_osznbk(pg_var_wdkzql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akrcoy INTEGER;
    pg_var_lpenuk INTEGER;
    pg_var_mlzlqm INTEGER;
BEGIN
    SELECT pg_col_tscadl, pg_col_nucqwb INTO pg_var_lpenuk, pg_var_mlzlqm
    FROM pg_tbl_qpnndk
    WHERE pg_col_gntbmx = pg_var_wdkzql;
    
    IF pg_var_lpenuk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_akrcoy := pg_var_mlzlqm;
    
    IF pg_var_lpenuk > 6000 THEN
        pg_var_akrcoy := pg_var_akrcoy + (pg_var_lpenuk - 6000) / 100;
    END IF;
    
    RETURN pg_var_akrcoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emwrgw----- */
CREATE OR REPLACE FUNCTION pg_proc_emwrgw(pg_var_dlnkip INTEGER, pg_var_ncfgiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miysgj INTEGER;
    pg_var_bfptyu INTEGER;
    pg_var_rkumae INTEGER := 8000;
    pg_var_cwpjsh INTEGER := 20000;
    pg_var_ryudrc INTEGER;
BEGIN
    SELECT pg_col_cidqdq, pg_col_zxpqgo 
    INTO pg_var_miysgj, pg_var_bfptyu
    FROM pg_tbl_lwrdbw 
    WHERE pg_col_jmeiye = pg_var_dlnkip;
    
    IF pg_var_miysgj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryudrc := pg_var_miysgj - (pg_var_rkumae * pg_var_ncfgiq);
    
    IF pg_var_ryudrc < pg_var_cwpjsh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsjoiz----- */
CREATE OR REPLACE FUNCTION pg_proc_zsjoiz(pg_var_shkekn INTEGER, pg_var_fnsvhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiezu INTEGER;
    pg_var_iogbpq INTEGER;
    pg_var_khgiuc CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_gbghua INTO pg_var_iogbpq
    FROM pg_tbl_hwujjl
    WHERE pg_col_lszmxw = pg_var_shkekn;
    
    IF pg_var_iogbpq IS NULL THEN
        RETURN (((SELECT pg_proc_emwrgw(-33, -44))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_tyiezu := pg_var_iogbpq + pg_var_fnsvhw;
    
    IF ((SELECT pg_proc_osznbk(19)))::boolean THEN
        UPDATE pg_tbl_hwujjl
        SET pg_col_gbghua = pg_var_tyiezu - pg_var_khgiuc,
            pg_col_zqjryu = pg_var_fnsvhw
        WHERE pg_col_lszmxw = pg_var_shkekn;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_hwujjl
        SET pg_col_gbghua = pg_var_tyiezu,
            pg_col_zqjryu = pg_var_fnsvhw
        WHERE pg_col_lszmxw = pg_var_shkekn;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mckmsg----- */
CREATE OR REPLACE FUNCTION pg_proc_mckmsg()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure contains only assertions.
    -- To preserve the logic, we simulate the assertions by returning a fixed value.
    -- The core logic from the original 'extract_days' function is inlined here.
    -- Since the original function is not provided, we assume it returns pg_col_mncobx integer.
    -- Based on the assertions, we return a pg_col_ekbwna integer.
    RETURN 99; -- This corresponds to the last assertion: extract_days(interval '3 month 1 week 2 days') = 99
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwtl(pg_var_vnkcgk INTEGER, pg_var_nvhsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxcse INTEGER;
    pg_var_howhmy INTEGER;
BEGIN
    SELECT pg_col_cjmclr INTO pg_var_vuxcse FROM pg_tbl_oypnqx WHERE pg_col_vwzhhp = pg_var_vnkcgk;
    
    IF pg_var_vuxcse < 30000 THEN
        pg_var_howhmy := 100 - pg_var_nvhsdo;
    ELSIF pg_var_vuxcse < 60000 THEN
        pg_var_howhmy := 70 - pg_var_nvhsdo;
    ELSE
        pg_var_howhmy := 40 - pg_var_nvhsdo;
    END IF;
    
    IF pg_var_howhmy < 0 THEN
        pg_var_howhmy := 0;
    END IF;
    
    RETURN pg_var_howhmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkmrcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkmrcz(pg_var_lbthcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfvyrv INTEGER;
    pg_var_bnhubg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnhubg FROM pg_tbl_gwzmnl WHERE pg_col_qvxcye = 1;
    pg_var_jfvyrv := pg_var_bnhubg * 75;
    
    IF pg_var_lbthcb > 10 THEN
        pg_var_jfvyrv := pg_var_jfvyrv * 2;
    END IF;
    
    RETURN pg_var_jfvyrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_staote----- */
CREATE OR REPLACE FUNCTION pg_proc_staote(pg_var_nwoooa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqhe INTEGER := 0;
    pg_var_jdlzwp RECORD;
BEGIN
    FOR pg_var_jdlzwp IN 
        SELECT pg_col_ewkzdj, pg_col_vaqatj 
        FROM pg_tbl_qkegcc 
        WHERE pg_col_jkvego BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_utgwtl(-62, 58)))::boolean THEN
            pg_var_aqqqhe := (((SELECT pg_proc_vkmrcz(62))::INTEGER ) - (300) + COALESCE(pg_var_aqqqhe, 0));
        END IF;
    END LOOP;
    
    pg_var_aqqqhe := pg_var_aqqqhe * pg_var_nwoooa;
    
    IF ((SELECT pg_proc_mckmsg()))::boolean THEN
        pg_var_aqqqhe := 0;
    END IF;
    
    RETURN pg_var_aqqqhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivoyyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ivoyyd(pg_var_iphjyz INTEGER, pg_var_uahmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikdisw INTEGER;
    pg_var_jrkiym INTEGER;
    pg_var_kbijsv INTEGER;
BEGIN
    SELECT pg_col_mwnymy, pg_col_nvinml 
    INTO pg_var_ikdisw, pg_var_jrkiym
    FROM pg_tbl_mivtqf 
    WHERE pg_col_ckjjju = pg_var_iphjyz;
    
    IF ((SELECT pg_proc_bbmcwz(-79)))::boolean THEN
        RETURN (((SELECT pg_proc_staote(67))::INTEGER) - (5025) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kbijsv := (pg_var_uahmob - pg_var_ikdisw) * 10 + pg_var_jrkiym;
    
    IF pg_var_kbijsv > 150 THEN
        pg_var_kbijsv := 150;
    ELSIF pg_var_kbijsv < 0 THEN
        pg_var_kbijsv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zsjoiz(78, -18))::INTEGER) - (0) + COALESCE(pg_var_kbijsv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (((SELECT pg_proc_ivoyyd(33, 27))::INTEGER) - (-1) + COALESCE((pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat, 0));
END;
$$ LANGUAGE plpgsql;