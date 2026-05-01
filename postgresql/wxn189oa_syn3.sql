/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_veiqvw (
    pg_col_iksjzs INTEGER PRIMARY KEY,
    pg_col_uocheh INTEGER NOT NULL,
    pg_col_kqjxao INTEGER
);
INSERT INTO pg_tbl_veiqvw (pg_col_iksjzs, pg_col_uocheh, pg_col_kqjxao) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yvemmc (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvemmc (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_hhawud (
    pg_col_cnzycw INTEGER
);
INSERT INTO pg_tbl_hhawud (pg_col_cnzycw) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_todhjv----- */
CREATE OR REPLACE FUNCTION pg_proc_todhjv(pg_var_ftksyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bglcgs BOOLEAN;
BEGIN
    SELECT 
        CASE 
            WHEN count(*) = 1 THEN true 
            ELSE false 
        END 
    INTO pg_var_bglcgs
    FROM pg_tbl_hhawud 
    WHERE pg_col_cnzycw = pg_var_ftksyg;

    IF pg_var_bglcgs THEN
        RAISE EXCEPTION 'Inserter replication already defined for %', pg_var_ftksyg;
    END IF;
    
    RETURN pg_var_ftksyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkjlns----- */
CREATE OR REPLACE FUNCTION pg_proc_kkjlns(pg_var_hdvjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwzbjb TEXT;
    pg_var_nprjyw TEXT;
BEGIN
    pg_var_gwzbjb := (SELECT pg_proc_todhjv(-83))::TEXT;
    pg_var_nprjyw := (
        substring(pg_var_gwzbjb, 1,  8) || '-' ||
        substring(pg_var_gwzbjb, 9,  4) || '-4' ||
        substring(pg_var_gwzbjb, 14, 3) || '-' ||
        substring(pg_var_gwzbjb, 17, 4) || '-' ||
        substring(pg_var_gwzbjb, 21, 12)
    );
    RETURN length(pg_var_nprjyw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xicrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xicrpo(pg_var_pgmtjm INTEGER, pg_var_qfomdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcpfik INTEGER;
    pg_var_lkbwgj INTEGER;
    pg_var_qkocew INTEGER;
    pg_var_bdroye INTEGER;
    pg_var_bdiaud INTEGER;
BEGIN
    pg_var_gcpfik := 20000;
    pg_var_lkbwgj := 3;
    pg_var_qkocew := 0;
    
    SELECT pg_col_uocheh, pg_col_kqjxao 
    INTO pg_var_bdroye, pg_var_bdiaud
    FROM pg_tbl_veiqvw 
    WHERE pg_col_iksjzs = pg_var_pgmtjm;
    
    IF pg_var_bdroye < pg_var_gcpfik THEN
        pg_var_qkocew := pg_var_qkocew + 2;
    END IF;
    
    IF pg_var_qfomdt - pg_var_bdiaud > pg_var_lkbwgj THEN
        pg_var_qkocew := pg_var_qkocew + 1;
    END IF;
    
    IF pg_var_bdroye < pg_var_gcpfik AND pg_var_qfomdt - pg_var_bdiaud > pg_var_lkbwgj THEN
        pg_var_qkocew := pg_var_qkocew + 1;
    END IF;
    
    RETURN pg_var_qkocew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdtufw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtufw(pg_var_scewkp INTEGER, pg_var_iykaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtkxs INTEGER := 0;
    pg_var_eejhol INTEGER;
    pg_var_ziioof INTEGER;
BEGIN
    SELECT pg_col_rkvoyd, pg_col_aoxwly 
    INTO pg_var_eejhol, pg_var_ziioof
    FROM pg_tbl_yvemmc 
    WHERE pg_col_lvgizy = pg_var_scewkp;
    
    IF pg_var_eejhol < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    IF pg_var_ziioof < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    RETURN pg_var_zvtkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqjtdh----- */
CREATE OR REPLACE FUNCTION pg_proc_xqjtdh()
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_jdtufw(70, 79))::INTEGER) - (0) + COALESCE(extract(epoch from now())::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF pg_var_uvjfpn IS NULL THEN
        RETURN (((SELECT pg_proc_kkjlns(-7))::INTEGER) - (36) + COALESCE(-1, 0));
    END IF;
    
    pg_var_isaxhn := (((SELECT pg_proc_xicrpo(-100, 45))::INTEGER) - (0) + COALESCE(pg_var_isaxhn, 0));
    
    IF pg_var_isaxhn < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN (((SELECT pg_proc_xqjtdh())::INTEGER) - (1776339113) + COALESCE(pg_var_isaxhn, 0));
END;
$$ LANGUAGE plpgsql;