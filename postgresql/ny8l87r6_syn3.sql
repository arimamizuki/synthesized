/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_beycyk (
    pg_col_xhsvly INTEGER PRIMARY KEY,
    pg_col_jgliyk INTEGER NOT NULL,
    pg_col_nfgqdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_beycyk (pg_col_xhsvly, pg_col_jgliyk, pg_col_nfgqdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_abtzwh (
    pg_col_zedfzz INTEGER PRIMARY KEY,
    pg_col_tkfowo INTEGER NOT NULL,
    pg_col_vywpuw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abtzwh (pg_col_zedfzz, pg_col_tkfowo, pg_col_vywpuw) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_blemmt----- */
CREATE OR REPLACE FUNCTION pg_proc_blemmt(pg_var_hxdkjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tysdcy INTEGER := 0;
    pg_var_takvwn RECORD;
BEGIN
    FOR pg_var_takvwn IN SELECT pg_col_tkfowo, pg_col_vywpuw FROM pg_tbl_abtzwh WHERE pg_col_zedfzz BETWEEN 100 AND 200
    LOOP
        IF pg_var_takvwn.pg_col_vywpuw = 1 THEN
            pg_var_tysdcy := pg_var_tysdcy + pg_var_takvwn.pg_col_tkfowo;
        END IF;
    END LOOP;
    
    RETURN pg_var_tysdcy * pg_var_hxdkjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmgqrn----- */
CREATE OR REPLACE FUNCTION pg_proc_nmgqrn(pg_var_yuftqn INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_fcypbl text;
    pg_var_sgthky text;
    pg_var_voylnf INTEGER := 0;
BEGIN
    pg_var_sgthky := 'SELECT ' || pg_var_yuftqn::text;
    
    FOR pg_var_fcypbl IN
        EXECUTE 'explain (analyze, timing off, summary off, costs off, buffers off) ' || pg_var_sgthky
    LOOP
        pg_var_fcypbl := regexp_replace(pg_var_fcypbl, '(Memory( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_voylnf := pg_var_voylnf + 1;
    END LOOP;
    
    RETURN pg_var_voylnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjeiue----- */
CREATE OR REPLACE FUNCTION pg_proc_kjeiue(pg_var_wthhce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvqvq INTEGER;
    pg_var_nloinr INTEGER;
    pg_var_xmnbxv INTEGER;
BEGIN
    SELECT pg_col_jgliyk, pg_col_nfgqdv INTO pg_var_nloinr, pg_var_xmnbxv
    FROM pg_tbl_beycyk
    WHERE pg_col_xhsvly = pg_var_wthhce;
    
    IF pg_var_nloinr IS NULL THEN
        RETURN (((SELECT pg_proc_blemmt(58))::INTEGER) - (4350) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tyvqvq := (pg_var_nloinr / 1000) + (pg_var_xmnbxv / 100);
    
    IF ((SELECT pg_proc_nmgqrn(-37)))::boolean THEN
        pg_var_tyvqvq := 0;
    END IF;
    
    RETURN pg_var_tyvqvq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhdram(pg_var_udthaf INTEGER, pg_var_gpityw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_kjeiue(14))::INTEGER) - (-1) + COALESCE(pg_var_udthaf + pg_var_gpityw, 0));
END;
$$ LANGUAGE plpgsql;