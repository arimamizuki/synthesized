/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tvddal (
    pg_col_oeyeeh INTEGER PRIMARY KEY,
    pg_col_orzrtn INTEGER NOT NULL,
    pg_col_fhkhko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvddal (pg_col_oeyeeh, pg_col_orzrtn, pg_col_fhkhko) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rphwnm (
    pg_col_yjsedf INTEGER PRIMARY KEY,
    pg_col_vrbuld INTEGER NOT NULL,
    pg_col_wwarvi INTEGER
);
INSERT INTO pg_tbl_rphwnm (pg_col_yjsedf, pg_col_vrbuld, pg_col_wwarvi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mifztm----- */
CREATE OR REPLACE FUNCTION pg_proc_mifztm()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic is replaced with a pg_col_fvqzth integer return.
    -- The original procedure only contained assertions for timestamp/interval operations.
    -- Since inputs must pg_col_doypsi INTEGER and the function must return INTEGER, we return a constant.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyvlac----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvlac(pg_var_kpenuh INTEGER, pg_var_nlptlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuljet INTEGER;
    pg_var_kndugh INTEGER;
    pg_var_ihlzyb INTEGER;
BEGIN
    SELECT pg_col_wwarvi, pg_col_vrbuld INTO pg_var_vuljet, pg_var_kndugh
    FROM pg_tbl_rphwnm
    WHERE pg_col_yjsedf = pg_var_kpenuh;
    
    IF pg_var_vuljet IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ihlzyb := pg_var_vuljet - pg_var_nlptlr;
    
    IF pg_var_kndugh > 15000 THEN
        pg_var_ihlzyb := pg_var_ihlzyb + 500;
    END IF;
    
    RETURN pg_var_ihlzyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqcusz----- */
CREATE OR REPLACE FUNCTION pg_proc_pqcusz(pg_var_uyphie INTEGER, pg_var_kqxexr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysrvrs INTEGER;
    pg_var_vssyrh INTEGER;
    pg_var_kbvyof INTEGER;
BEGIN
    SELECT pg_col_orzrtn INTO pg_var_vssyrh FROM pg_tbl_tvddal WHERE pg_col_oeyeeh = pg_var_uyphie;
    
    IF pg_var_vssyrh > 60 THEN
        pg_var_kbvyof := pg_var_kqxexr * 15 / 100;
    ELSIF pg_var_vssyrh < 18 THEN
        pg_var_kbvyof := pg_var_kqxexr * 10 / 100;
    ELSE
        pg_var_kbvyof := pg_var_kqxexr * 5 / 100;
    END IF;
    
    pg_var_ysrvrs := pg_var_kqxexr - pg_var_kbvyof;
    
    IF pg_var_ysrvrs < 50 THEN
        pg_var_ysrvrs := 50;
    END IF;
    
    RETURN pg_var_ysrvrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vraras----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN (((SELECT pg_proc_pqcusz(-14, -88))::INTEGER) - (50) + COALESCE(pg_var_dycner, 0));
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF pg_var_bzzufl > 100 THEN
        RETURN (((SELECT pg_proc_zyvlac(77, -77))::INTEGER) - (-1) + COALESCE(100, 0));
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
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
        RETURN (((SELECT pg_proc_mifztm())::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zmjfgy := pg_var_twhpxw - pg_var_uqdnlk;
    
    IF ((SELECT pg_proc_vraras(60, 5)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zmjfgy;
    END IF;
END;
$$ LANGUAGE plpgsql;