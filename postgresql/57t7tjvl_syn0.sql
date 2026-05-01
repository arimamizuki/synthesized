/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_arjjph (
    pg_col_xifsxf INTEGER PRIMARY KEY,
    pg_col_gpluyc INTEGER NOT NULL,
    pg_col_jdtobx INTEGER
);
INSERT INTO pg_tbl_arjjph (pg_col_xifsxf, pg_col_gpluyc, pg_col_jdtobx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_hrytdb (
    pg_col_uaavor INTEGER PRIMARY KEY,
    pg_col_tpnklk INTEGER NOT NULL,
    pg_col_fyoyrn INTEGER
);
INSERT INTO pg_tbl_hrytdb (pg_col_uaavor, pg_col_tpnklk, pg_col_fyoyrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ucoefj (
    pg_col_sttdwc INTEGER PRIMARY KEY,
    pg_col_txryvi INTEGER NOT NULL,
    pg_col_hmjcfo INTEGER
);
INSERT INTO pg_tbl_ucoefj (pg_col_sttdwc, pg_col_txryvi, pg_col_hmjcfo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hwujjl (
    pg_col_lszmxw INTEGER PRIMARY KEY,
    pg_col_gbghua INTEGER NOT NULL,
    pg_col_zqjryu INTEGER
);
INSERT INTO pg_tbl_hwujjl (pg_col_lszmxw, pg_col_gbghua, pg_col_zqjryu) VALUES
(101, 45, 88),
(102, 72, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pfclre----- */
CREATE OR REPLACE FUNCTION pg_proc_pfclre(pg_var_kcsajh INTEGER, pg_var_bgmywr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrhoxd INTEGER;
    pg_var_jpichv INTEGER;
    pg_var_jmklkj INTEGER := 10000;
BEGIN
    SELECT pg_col_gpluyc INTO pg_var_zrhoxd
    FROM pg_tbl_arjjph
    WHERE pg_col_xifsxf = pg_var_kcsajh;
    
    IF pg_var_zrhoxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jpichv := (pg_var_bgmywr * 3) + pg_var_jmklkj;
    
    IF pg_var_zrhoxd < pg_var_jpichv THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqbixc----- */
CREATE OR REPLACE FUNCTION pg_proc_dqbixc(pg_var_lmdzms INTEGER, pg_var_lrdxhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuctlb INTEGER := 0;
    pg_var_jkgcaf RECORD;
BEGIN
    FOR pg_var_jkgcaf IN 
        SELECT pg_col_tpnklk, pg_col_fyoyrn 
        FROM pg_tbl_hrytdb 
        WHERE pg_col_tpnklk > pg_var_lrdxhu
    LOOP
        pg_var_iuctlb := pg_var_iuctlb + 
            (pg_var_jkgcaf.pg_col_tpnklk + pg_var_lmdzms) * 
            (pg_var_jkgcaf.pg_col_fyoyrn / 1000);
    END LOOP;
    
    IF pg_var_iuctlb < 0 THEN
        pg_var_iuctlb := 0;
    END IF;
    
    RETURN pg_var_iuctlb;
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
        RETURN 0;
    END IF;
    
    pg_var_tyiezu := pg_var_iogbpq + pg_var_fnsvhw;
    
    IF pg_var_tyiezu >= pg_var_khgiuc THEN
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

/* -----Procedure pg_proc_zphevu----- */
CREATE OR REPLACE FUNCTION pg_proc_zphevu(pg_var_jyauny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfvcoe INTEGER := 0;
    pg_var_gfnvoa RECORD;
BEGIN
    FOR pg_var_gfnvoa IN 
        SELECT pg_col_txryvi, pg_col_hmjcfo 
        FROM pg_tbl_ucoefj 
        WHERE pg_col_txryvi > pg_var_jyauny
    LOOP
        pg_var_nfvcoe := (((SELECT pg_proc_zsjoiz(78, -18))::INTEGER ) - (0) + COALESCE(pg_var_nfvcoe, 0));
    END LOOP;
    
    RETURN pg_var_nfvcoe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gbzjza(pg_var_zlekts INTEGER, pg_var_xhmhhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_movryg INTEGER;
    pg_var_shpeof INTEGER;
    pg_var_dfxktl INTEGER;
BEGIN
    SELECT pg_col_ptqjog * pg_col_zybumx INTO pg_var_movryg
    FROM pg_tbl_xcgbfh 
    WHERE pg_col_fwglof = pg_var_zlekts;
    
    IF ((SELECT pg_proc_pfclre(-11, -54)))::boolean THEN
        pg_var_shpeof := 2;
    ELSE
        pg_var_shpeof := (((SELECT pg_proc_dqbixc(84, -97))::INTEGER) - (131922) + COALESCE(pg_var_shpeof, 0));
    END IF;
    
    pg_var_dfxktl := pg_var_movryg * pg_var_shpeof;
    
    IF ((SELECT pg_proc_zphevu(52)))::boolean THEN
        pg_var_dfxktl := pg_var_dfxktl + 20;
    END IF;
    
    RETURN pg_var_dfxktl;
END;
$$ LANGUAGE plpgsql;