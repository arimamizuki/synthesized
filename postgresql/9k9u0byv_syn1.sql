/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rohvlm (
    pg_col_ayrbic INTEGER PRIMARY KEY,
    pg_col_pznykj INTEGER NOT NULL,
    pg_col_ogcrqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rohvlm (pg_col_ayrbic, pg_col_pznykj, pg_col_ogcrqu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hzmbge (
    pg_col_bzdxuo INTEGER PRIMARY KEY,
    pg_col_ycjtea INTEGER NOT NULL,
    pg_col_pylhrr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hzmbge (pg_col_bzdxuo, pg_col_ycjtea, pg_col_pylhrr) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zpzkfv (
    id SERIAL PRIMARY KEY,
    key INTEGER,
    pg_col_woixkv TEXT
);
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (1, 'initial');
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);

CREATE TABLE IF NOT EXISTS pg_tbl_mkbvnp (
    pg_col_shnvmh INTEGER PRIMARY KEY,
    pg_col_ywbdgz INTEGER NOT NULL,
    pg_col_xehurx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mkbvnp (pg_col_shnvmh, pg_col_ywbdgz, pg_col_xehurx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qecrka (
    pg_col_npawue text
);
INSERT INTO pg_tbl_qecrka (pg_col_npawue) VALUES ('table1'), ('table2'), ('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_sxznhv (
    pg_col_qouqyu INTEGER PRIMARY KEY,
    pg_col_xprzig INTEGER NOT NULL,
    pg_col_zsjzie BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxznhv (pg_col_qouqyu, pg_col_xprzig, pg_col_zsjzie) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qowhjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qowhjx(pg_var_xejhvn INTEGER, pg_var_nxzicv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpnwxr text;
    pg_var_axacwo boolean := false;
    pg_var_hcradp INTEGER := 0;
BEGIN
    SELECT pg_col_npawue INTO pg_var_rpnwxr
    FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_xejhvn::text;
    
    IF NOT FOUND THEN
        pg_var_hcradp := 1;
    ELSE
        IF pg_var_nxzicv != 1 THEN 
            pg_var_hcradp := 2;
        ELSE
            pg_var_hcradp := 3;
        END IF;
        
        DELETE FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_rpnwxr;
    END IF;
    
    RETURN pg_var_hcradp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trxqjd----- */
CREATE OR REPLACE FUNCTION pg_proc_trxqjd(pg_var_mbiehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnltga INTEGER;
    pg_var_grnikr INTEGER;
    pg_var_eirbed INTEGER;
BEGIN
    SELECT pg_col_pznykj, pg_col_ogcrqu INTO pg_var_grnikr, pg_var_eirbed
    FROM pg_tbl_rohvlm
    WHERE pg_col_ayrbic = pg_var_mbiehr;
    
    IF pg_var_grnikr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mnltga := pg_var_grnikr * pg_var_eirbed;
    
    IF ((SELECT pg_proc_qowhjx(56, 20)))::boolean THEN
        pg_var_mnltga := 1000000;
    END IF;
    
    RETURN pg_var_mnltga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cesuar----- */
CREATE OR REPLACE FUNCTION pg_proc_cesuar(pg_var_wcmebc INTEGER, pg_var_pvjgzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxfyoh INTEGER;
    pg_var_zsyuum INTEGER;
    pg_var_kmpasf INTEGER := 5;
BEGIN
    SELECT pg_col_ycjtea INTO pg_var_zsyuum 
    FROM pg_tbl_hzmbge 
    WHERE pg_col_bzdxuo = pg_var_wcmebc;
    
    IF pg_var_zsyuum > pg_var_pvjgzx THEN
        pg_var_fxfyoh := (pg_var_zsyuum - pg_var_pvjgzx) * pg_var_kmpasf;
        UPDATE pg_tbl_hzmbge 
        SET pg_col_pylhrr = pg_var_fxfyoh 
        WHERE pg_col_bzdxuo = pg_var_wcmebc;
    ELSE
        pg_var_fxfyoh := 0;
    END IF;
    
    RETURN pg_var_fxfyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfnfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_jfnfpd(pg_var_jakkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzewvc INTEGER;
BEGIN
    -- Simulate the 'add' operation by inserting into the simulated table.
    INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);
    
    -- Count the total items in the simulated collection.
    SELECT COUNT(*) INTO pg_var_mzewvc FROM pg_tbl_zpzkfv;
    
    -- Return the total count as pg_col_duixry integer.
    RETURN pg_var_mzewvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shijpb----- */
CREATE OR REPLACE FUNCTION pg_proc_shijpb(pg_var_pgfjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglult INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sglult
    FROM pg_tbl_sxznhv
    WHERE pg_col_xprzig >= pg_var_pgfjww AND pg_col_zsjzie = FALSE;
    
    RETURN pg_var_sglult;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaukcf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaukcf(pg_var_jgqyyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poalza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_poalza
    FROM pg_tbl_mkbvnp
    WHERE pg_col_ywbdgz = pg_var_jgqyyr AND pg_col_xehurx = FALSE;
    
    RETURN (((SELECT pg_proc_shijpb(97))::INTEGER) - (0) + COALESCE(pg_var_poalza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := (SELECT pg_proc_trxqjd(-6))::NAME;
    pg_var_dgmlyn := (SELECT pg_proc_jfnfpd(24))::CHAR;

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := 'CREATE OR REPLACE ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk)
        || '(INTEGER)'
        || ' RETURNS INTEGER'
        || ' LANGUAGE SQL'
        || ' IMMUTABLE'
        || ' SET search_path FROM CURRENT'
        || ' RETURN ' || quote_literal(pg_var_hoqsuv) || '::INTEGER';
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := (((SELECT pg_proc_xaukcf(16))::INTEGER) - (0) + COALESCE(pg_var_ulbpei, 0));

    pg_var_yligpk := 'GRANT EXECUTE ON ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk) || '(INTEGER) TO public';
    -- Skip EXECUTE for standalone function

    RETURN (((SELECT pg_proc_cesuar(-28, -71))::INTEGER) - (0) + COALESCE(pg_var_ulbpei, 0));
END;
$$ LANGUAGE plpgsql;