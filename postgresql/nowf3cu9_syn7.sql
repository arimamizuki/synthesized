/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rdyawj (
    pg_col_lfuvfg INTEGER PRIMARY KEY,
    pg_col_fxujxd INTEGER NOT NULL,
    pg_col_ugpgdw INTEGER
);
INSERT INTO pg_tbl_rdyawj (pg_col_lfuvfg, pg_col_fxujxd, pg_col_ugpgdw) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_gjhhpk (
    pg_col_uhsegj INTEGER PRIMARY KEY,
    pg_col_zvhmkn INTEGER NOT NULL,
    pg_col_amvhwk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gjhhpk (pg_col_uhsegj, pg_col_zvhmkn, pg_col_amvhwk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kwlxps (
    pg_col_sbecdi INTEGER PRIMARY KEY,
    pg_col_xjjuzu INTEGER NOT NULL,
    pg_col_aeqpwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwlxps (pg_col_sbecdi, pg_col_xjjuzu, pg_col_aeqpwq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifdtvp (
    pg_col_fdotmq INTEGER PRIMARY KEY,
    pg_col_zrbvvy INTEGER NOT NULL,
    pg_col_qkwlvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifdtvp (pg_col_fdotmq, pg_col_zrbvvy, pg_col_qkwlvm) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eidcgo----- */
CREATE OR REPLACE FUNCTION pg_proc_eidcgo(pg_var_xbwnyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbvasz INTEGER := 0;
    pg_var_lkbmwq RECORD;
BEGIN
    FOR pg_var_lkbmwq IN 
        SELECT pg_col_zvhmkn, pg_col_amvhwk 
        FROM pg_tbl_gjhhpk 
        WHERE pg_col_zvhmkn <= pg_var_xbwnyw
    LOOP
        IF pg_var_lkbmwq.pg_col_amvhwk = 0 THEN
            pg_var_zbvasz := pg_var_zbvasz + pg_var_lkbmwq.pg_col_zvhmkn;
        END IF;
    END LOOP;
    
    RETURN pg_var_zbvasz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grrfah----- */
CREATE OR REPLACE FUNCTION pg_proc_grrfah(pg_var_grbvth INTEGER, pg_var_vfphni INTEGER, pg_var_omdfir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yztmrw INTEGER;
    pg_var_jyknyi INTEGER;
    pg_var_wmdwvi INTEGER;
    pg_var_gwkate INTEGER;
BEGIN
    SELECT pg_col_zrbvvy, pg_col_qkwlvm 
    INTO pg_var_yztmrw, pg_var_jyknyi
    FROM pg_tbl_ifdtvp 
    WHERE pg_col_fdotmq = pg_var_grbvth;
    
    IF pg_var_yztmrw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmdwvi := pg_var_yztmrw / pg_var_vfphni;
    
    IF pg_var_wmdwvi <= 2 OR (pg_var_jyknyi + pg_var_omdfir) >= 7 THEN
        pg_var_gwkate := 1;
    ELSE
        pg_var_gwkate := 0;
    END IF;
    
    RETURN pg_var_gwkate;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjriqx----- */
CREATE OR REPLACE FUNCTION pg_proc_mjriqx(pg_var_tzulmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkxjwl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aeqpwq), 0)
    INTO pg_var_tkxjwl
    FROM pg_tbl_kwlxps
    WHERE pg_col_xjjuzu >= pg_var_tzulmv;
    
    RETURN pg_var_tkxjwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhtezr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF ((SELECT pg_proc_mjriqx(-28)))::boolean THEN
        pg_var_sykwgo := 1;
    ELSE
        pg_var_sykwgo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_grrfah(-94, -71, 77))::INTEGER) - (0) + COALESCE(pg_var_sykwgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbgiei(pg_var_duccam INTEGER, pg_var_jkvgvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbmtoo INTEGER;
    pg_var_hkmnqf INTEGER;
BEGIN
    SELECT pg_col_fxujxd INTO pg_var_hkmnqf FROM pg_tbl_rdyawj WHERE pg_col_lfuvfg = pg_var_duccam;
    
    IF pg_var_hkmnqf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cbmtoo := pg_var_jkvgvy * 3;
    
    IF ((SELECT pg_proc_eidcgo(78)))::boolean THEN
        RETURN (((SELECT pg_proc_mhtezr(-8, 56))::INTEGER) - (0) + COALESCE(pg_var_cbmtoo - pg_var_hkmnqf, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;