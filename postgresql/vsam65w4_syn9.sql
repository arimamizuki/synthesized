/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xmwlzh (
    pg_col_awydsj INTEGER PRIMARY KEY,
    pg_col_ihbals INTEGER NOT NULL,
    pg_col_vrqaky INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmwlzh (pg_col_awydsj, pg_col_ihbals, pg_col_vrqaky) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fwrduz (
    pg_col_rbpurp INTEGER PRIMARY KEY,
    pg_col_qzcmca INTEGER NOT NULL,
    pg_col_fquovn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwrduz (pg_col_rbpurp, pg_col_qzcmca, pg_col_fquovn) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lljhga----- */
CREATE OR REPLACE FUNCTION pg_proc_lljhga(pg_var_fogjjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcebzi INTEGER;
    pg_var_itvhth INTEGER;
    pg_var_ljbdhj INTEGER := 0;
BEGIN
    SELECT pg_col_ihbals, pg_col_vrqaky 
    INTO pg_var_jcebzi, pg_var_itvhth
    FROM pg_tbl_xmwlzh 
    WHERE pg_col_awydsj = pg_var_fogjjn;
    
    IF pg_var_jcebzi <= pg_var_itvhth THEN
        pg_var_ljbdhj := 1;
    END IF;
    
    RETURN pg_var_ljbdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaloyq----- */
CREATE OR REPLACE FUNCTION pg_proc_oaloyq(pg_var_arsmyp INTEGER, pg_var_mnabxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjklm INTEGER;
    pg_var_qckqmi INTEGER;
BEGIN
    SELECT pg_col_qzcmca INTO pg_var_ixjklm FROM pg_tbl_fwrduz WHERE pg_col_rbpurp = pg_var_arsmyp;
    
    IF pg_var_ixjklm < 30000 THEN
        pg_var_qckqmi := 1;
    ELSIF pg_var_mnabxn > 7 THEN
        pg_var_qckqmi := 2;
    ELSE
        pg_var_qckqmi := 3;
    END IF;
    
    RETURN pg_var_qckqmi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_lljhga(-87)))::boolean THEN
            pg_var_aojcsd := (((SELECT pg_proc_oaloyq(-74, -92))::INTEGER ) - (3) + COALESCE(pg_var_aojcsd, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;