/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_rphwnm (
    pg_col_yjsedf INTEGER PRIMARY KEY,
    pg_col_vrbuld INTEGER NOT NULL,
    pg_col_wwarvi INTEGER
);
INSERT INTO pg_tbl_rphwnm (pg_col_yjsedf, pg_col_vrbuld, pg_col_wwarvi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF pg_var_jvfmry IS NULL THEN
        pg_var_jvfmry := (((SELECT pg_proc_zyvlac(95, 20))::INTEGER) - (-1) + COALESCE(pg_var_jvfmry, 0));
    END IF;
    
    RETURN pg_var_jvfmry;
END;
$$ LANGUAGE plpgsql;