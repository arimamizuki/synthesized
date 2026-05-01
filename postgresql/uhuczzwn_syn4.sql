/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_fxjqhe (
    pg_col_foesng INTEGER PRIMARY KEY,
    pg_col_krjksr INTEGER NOT NULL,
    pg_col_bvnunj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxjqhe (pg_col_foesng, pg_col_krjksr, pg_col_bvnunj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tmiiry (
    pg_col_nqfokw INTEGER PRIMARY KEY,
    pg_col_pxdwps INTEGER NOT NULL,
    pg_col_xpvata INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmiiry (pg_col_nqfokw, pg_col_pxdwps, pg_col_xpvata) VALUES
(101, 85000, 15),
(102, 42000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycpyuw----- */
CREATE OR REPLACE FUNCTION pg_proc_ycpyuw(pg_var_gadghv INTEGER, pg_var_djmjyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peqiop INTEGER;
    pg_var_yjposm INTEGER;
    pg_var_znacdo INTEGER;
BEGIN
    SELECT pg_col_pxdwps, pg_col_xpvata INTO pg_var_peqiop, pg_var_yjposm
    FROM pg_tbl_tmiiry WHERE pg_col_nqfokw = pg_var_gadghv;
    
    IF pg_var_peqiop < 50000 THEN
        pg_var_znacdo := 10;
    ELSIF pg_var_peqiop < 75000 THEN
        pg_var_znacdo := 5;
    ELSE
        pg_var_znacdo := 2;
    END IF;
    
    IF pg_var_djmjyy > pg_var_yjposm THEN
        pg_var_znacdo := pg_var_znacdo + 3;
    END IF;
    
    RETURN pg_var_znacdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mydfom----- */
CREATE OR REPLACE FUNCTION pg_proc_mydfom(pg_var_ofywtf INTEGER, pg_var_ruymlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfixtc INTEGER;
    pg_var_xomora INTEGER;
BEGIN
    SELECT (pg_col_krjksr - pg_col_bvnunj) / 4 INTO pg_var_xomora
    FROM pg_tbl_fxjqhe 
    WHERE pg_col_foesng = pg_var_ofywtf;
    
    IF ((SELECT pg_proc_ycpyuw(-28, -77)))::boolean THEN
        pg_var_dfixtc := 50;
    ELSE
        pg_var_dfixtc := pg_var_xomora * pg_var_ruymlw;
    END IF;
    
    RETURN pg_var_dfixtc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN (((SELECT pg_proc_mydfom(-46, 32))::INTEGER) - (0) + COALESCE(pg_var_tmcawr, 0));
END;
$$ LANGUAGE plpgsql;