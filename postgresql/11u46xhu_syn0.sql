/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_xefpip (
    pg_col_fwolqy INTEGER PRIMARY KEY,
    pg_col_lwpfte INTEGER NOT NULL,
    pg_col_qewwwg INTEGER
);
INSERT INTO pg_tbl_xefpip (pg_col_fwolqy, pg_col_lwpfte, pg_col_qewwwg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wbcxxz (
    pg_col_lsozqy INTEGER PRIMARY KEY,
    pg_col_qsluvf INTEGER NOT NULL,
    pg_col_oljrqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbcxxz (pg_col_lsozqy, pg_col_qsluvf, pg_col_oljrqj) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lfkbzm (
    pg_col_jsuhbt INTEGER PRIMARY KEY,
    pg_col_xnmbkc INTEGER NOT NULL,
    pg_col_ejoayd INTEGER
);
INSERT INTO pg_tbl_lfkbzm (pg_col_jsuhbt, pg_col_xnmbkc, pg_col_ejoayd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cykirx (
    pg_col_tijmqp INTEGER PRIMARY KEY,
    pg_col_yzxwyv INTEGER NOT NULL,
    pg_col_dpbzja INTEGER
);
INSERT INTO pg_tbl_cykirx (pg_col_tijmqp, pg_col_yzxwyv, pg_col_dpbzja) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fhzeru----- */
CREATE OR REPLACE FUNCTION pg_proc_fhzeru(pg_var_agirvy INTEGER, pg_var_lduexd INTEGER, pg_var_lcyfah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prcneo INTEGER := 0;
BEGIN
    -- The original function returns JSONB, but we must return INTEGER.
    -- Since pg_col_jnhvkx original logic is specific pg_col_ttlhqh JSONB operations and pg_col_jnhvkx inputs are pg_col_buxqin INTEGER,
    -- we cannot meaningfully preserve pg_col_jnhvkx JSONB behavior.
    -- We will return a pg_col_napjew integer based on pg_col_jnhvkx inputs.
    IF pg_var_agirvy IS NOT NULL AND pg_var_lduexd IS NOT NULL AND pg_var_lcyfah IS NOT NULL THEN
        pg_var_prcneo := (pg_var_agirvy + pg_var_lduexd + pg_var_lcyfah) % 1000;
    END IF;
    
    RETURN pg_var_prcneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adrjhq----- */
CREATE OR REPLACE FUNCTION pg_proc_adrjhq(pg_var_xtqtpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcwtkk INTEGER := 0;
    pg_var_ugjzrq RECORD;
BEGIN
    FOR pg_var_ugjzrq IN 
        SELECT pg_col_xnmbkc, pg_col_ejoayd 
        FROM pg_tbl_lfkbzm 
        WHERE pg_col_xnmbkc > pg_var_xtqtpi
    LOOP
        pg_var_mcwtkk := pg_var_mcwtkk + pg_var_ugjzrq.pg_col_ejoayd;
    END LOOP;
    
    RETURN pg_var_mcwtkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wibzyu----- */
CREATE OR REPLACE FUNCTION pg_proc_wibzyu(pg_var_oxghis INTEGER, pg_var_fcnctv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqeufz INTEGER;
    pg_var_fxhvha INTEGER;
BEGIN
    SELECT pg_col_dpbzja INTO pg_var_xqeufz
    FROM pg_tbl_cykirx
    WHERE pg_col_tijmqp = pg_var_oxghis;
    
    IF pg_var_xqeufz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fxhvha := (pg_var_xqeufz * 100) / pg_var_fcnctv;
    
    IF pg_var_fxhvha > 100 THEN
        pg_var_fxhvha := 100;
    END IF;
    
    RETURN pg_var_fxhvha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stcyux----- */
CREATE OR REPLACE FUNCTION pg_proc_stcyux(pg_var_ramljb INTEGER, pg_var_dydjxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcpzwz INTEGER;
    pg_var_fckuhf INTEGER;
BEGIN
    SELECT pg_col_qewwwg INTO pg_var_zcpzwz
    FROM pg_tbl_xefpip
    WHERE pg_col_fwolqy = pg_var_ramljb;
    
    IF pg_var_zcpzwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fckuhf := ((pg_var_zcpzwz - pg_var_dydjxa) * 100) / NULLIF(pg_var_dydjxa, 0);
    
    IF ((SELECT pg_proc_adrjhq(63)))::boolean THEN
        RETURN (((SELECT pg_proc_fhzeru(-44, 24, -88))::INTEGER) - (-108) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_wibzyu(82, 95))::INTEGER) - (0) + COALESCE(pg_var_fckuhf, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bruyff----- */
CREATE OR REPLACE FUNCTION pg_proc_bruyff(pg_var_xjjnmp INTEGER, pg_var_xdinwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efhfzy INTEGER;
    pg_var_bohkad INTEGER;
    pg_var_siateu INTEGER;
BEGIN
    pg_var_efhfzy := pg_var_xjjnmp * 10;
    
    IF pg_var_xdinwj = 1 THEN
        pg_var_bohkad := 50;
    ELSIF pg_var_xdinwj = 2 THEN
        pg_var_bohkad := 100;
    ELSE
        pg_var_bohkad := 25;
    END IF;
    
    pg_var_siateu := pg_var_efhfzy + pg_var_bohkad;
    
    IF pg_var_siateu > 500 THEN
        pg_var_siateu := 500;
    END IF;
    
    RETURN pg_var_siateu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhskns(pg_var_nxotyb INTEGER, pg_var_twhpxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmjfgy INTEGER;
    pg_var_uqdnlk INTEGER;
BEGIN
    SELECT pg_col_eqcfkd INTO pg_var_uqdnlk 
    FROM pg_tbl_hmnwbf 
    WHERE pg_col_irdtco = pg_var_nxotyb;
    
    IF pg_var_uqdnlk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmjfgy := (((SELECT pg_proc_stcyux(-1, -30))::INTEGER) - (-1) + COALESCE(pg_var_zmjfgy, 0));
    
    IF ((SELECT pg_proc_bruyff(90, -90)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zmjfgy;
    END IF;
END;
$$ LANGUAGE plpgsql;