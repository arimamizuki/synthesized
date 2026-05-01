/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_uehsoy (
    pg_col_rofkkf INTEGER PRIMARY KEY,
    pg_col_gwsalp INTEGER NOT NULL,
    pg_col_dcsbhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uehsoy (pg_col_rofkkf, pg_col_gwsalp, pg_col_dcsbhz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gxtgkx (
    pg_col_gavcxv INTEGER PRIMARY KEY,
    pg_col_tjedcu INTEGER NOT NULL,
    pg_col_mqvcpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxtgkx (pg_col_gavcxv, pg_col_tjedcu, pg_col_mqvcpc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaxha (
    pg_col_wsblxk INTEGER PRIMARY KEY,
    pg_col_txlxci INTEGER NOT NULL,
    pg_col_fufmtf INTEGER
);
INSERT INTO pg_tbl_gjaxha (pg_col_wsblxk, pg_col_txlxci, pg_col_fufmtf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mvyhmo----- */
CREATE OR REPLACE FUNCTION pg_proc_mvyhmo(pg_var_scyfke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nipnhm BOOLEAN;
BEGIN
    -- pg_col_gouakd integer input pg_col_kgtbpw jsonb for processing
    -- Original logic: _is_array_of_simple_names(pg_var_scyfke, 'not_nulls')
    -- Simplified pg_col_kgtbpw return 1 if pg_var_scyfke > 0, else 0
    IF pg_var_scyfke > 0 THEN
        pg_var_nipnhm := TRUE;
    ELSE
        pg_var_nipnhm := FALSE;
    END IF;
    
    -- pg_col_gouakd boolean pg_var_nipnhm pg_col_kgtbpw integer (TRUE=1, FALSE=0)
    IF pg_var_nipnhm THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qubmny----- */
CREATE OR REPLACE FUNCTION pg_proc_qubmny(pg_var_wxyxlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcpejr INTEGER;
    pg_var_tvrgmu INTEGER;
BEGIN
    SELECT AVG(pg_col_txlxci * pg_col_fufmtf) INTO pg_var_tvrgmu
    FROM pg_tbl_gjaxha
    WHERE pg_col_wsblxk > pg_var_wxyxlw;
    
    IF pg_var_tvrgmu IS NULL THEN
        pg_var_kcpejr := 0;
    ELSE
        pg_var_kcpejr := FLOOR(pg_var_tvrgmu) + pg_var_wxyxlw;
    END IF;
    
    RETURN pg_var_kcpejr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfefkr----- */
CREATE OR REPLACE FUNCTION pg_proc_gfefkr(pg_var_nhuaaa INTEGER, pg_var_aoyvvk INTEGER, pg_var_skskdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsodip INTEGER;
    pg_var_dmdhwj INTEGER;
    pg_var_aupeip INTEGER;
BEGIN
    SELECT pg_col_tjedcu, pg_col_mqvcpc 
    INTO pg_var_dmdhwj, pg_var_aupeip
    FROM pg_tbl_gxtgkx 
    WHERE pg_col_gavcxv = pg_var_nhuaaa;
    
    IF pg_var_aupeip < pg_var_skskdd THEN
        pg_var_nsodip := pg_var_dmdhwj * pg_var_aoyvvk;
    ELSE
        pg_var_nsodip := (pg_var_dmdhwj * pg_var_aoyvvk) + pg_var_aupeip;
    END IF;
    
    RETURN pg_var_nsodip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcbgrs----- */
CREATE OR REPLACE FUNCTION pg_proc_tcbgrs()
RETURNS INTEGER AS $$
DECLARE
    pg_var_arifyn INTEGER;
BEGIN
    -- Simulate the first assertion logic pg_col_bpauga integer arithmetic
    -- Original: interval '2 month 24 hour' -> Represented as integer 2 (months) + 24 (hours) = 26
    pg_var_arifyn := (((SELECT pg_proc_gfefkr(-5, 19, -35))::INTEGER) - (0) + COALESCE(pg_var_arifyn, 0));

    -- Simulate the second assertion logic
    -- Original: interval '2 month 1 week 1 day' = interval '2 month 8 day' -> Represented as integer 2 (months) + 8 (days) = 10
    IF 2 + 8 = 10 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the third assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' -> Represented as integer 1241 (years)
    IF 1000 + 200 + 40 + 1 = 1241 THEN
        pg_var_arifyn := (((SELECT pg_proc_qubmny(-52))::INTEGER) - (183) + COALESCE(pg_var_arifyn, 0));
    END IF;

    -- Simulate the fourth assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year' -> Already verified above
    IF ((SELECT pg_proc_mvyhmo(24)))::boolean THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the fifth assertion logic
    -- Original: interval '2 month 1 week' -> Represented as integer 2 (months) + 7 (days) = 9
    pg_var_arifyn := pg_var_arifyn + 9;

    RETURN pg_var_arifyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icifux----- */
CREATE OR REPLACE FUNCTION pg_proc_icifux(pg_var_xyaotj INTEGER, pg_var_rhpydy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmlio INTEGER;
    pg_var_tnidsb INTEGER;
    pg_var_gkfijv INTEGER;
BEGIN
    SELECT pg_col_gwsalp, pg_col_dcsbhz 
    INTO pg_var_bnmlio, pg_var_tnidsb
    FROM pg_tbl_uehsoy 
    WHERE pg_col_rofkkf = pg_var_xyaotj;
    
    IF pg_var_rhpydy <= pg_var_bnmlio THEN
        pg_var_gkfijv := 50;
    ELSE
        pg_var_gkfijv := 50 + (pg_var_rhpydy - pg_var_bnmlio) * pg_var_tnidsb;
    END IF;
    
    RETURN pg_var_gkfijv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF pg_var_luxege < pg_var_lxnibv THEN
        pg_var_lyvhki := (((SELECT pg_proc_tcbgrs())::INTEGER) - (1276) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := (((SELECT pg_proc_icifux(9, -73))::INTEGER) - (0) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;