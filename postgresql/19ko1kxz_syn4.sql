/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdren (
    pg_col_ulhhdz INTEGER PRIMARY KEY,
    pg_col_doaful INTEGER NOT NULL,
    pg_col_eiaybr INTEGER
);
INSERT INTO pg_tbl_frdren (pg_col_ulhhdz, pg_col_doaful, pg_col_eiaybr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tvsodx (
    pg_col_oolvqw INTEGER PRIMARY KEY,
    pg_col_xtltwp INTEGER NOT NULL,
    pg_col_zcxbdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvsodx (pg_col_oolvqw, pg_col_xtltwp, pg_col_zcxbdn) VALUES
(101, 2, 8),
(102, 3, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_elgtoc----- */
CREATE OR REPLACE FUNCTION pg_proc_elgtoc(pg_var_ndqzst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iogtyt INTEGER;
    pg_var_dktueg INTEGER;
    pg_var_ecysga INTEGER;
BEGIN
    SELECT pg_col_xtltwp, pg_col_zcxbdn INTO pg_var_iogtyt, pg_var_dktueg
    FROM pg_tbl_tvsodx WHERE pg_col_oolvqw = pg_var_ndqzst;
    
    IF pg_var_iogtyt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ecysga := (pg_var_iogtyt * 10) + pg_var_dktueg;
    
    IF pg_var_ecysga > 50 THEN
        pg_var_ecysga := pg_var_ecysga - (pg_var_dktueg / 2);
    ELSE
        pg_var_ecysga := pg_var_ecysga + (pg_var_iogtyt * 3);
    END IF;
    
    RETURN pg_var_ecysga;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmeebr(pg_var_gzxxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kltpja INTEGER := 0;
    pg_var_nwereh RECORD;
BEGIN
    FOR pg_var_nwereh IN 
        SELECT pg_col_doaful, pg_col_eiaybr 
        FROM pg_tbl_frdren 
        WHERE pg_col_doaful > pg_var_gzxxhm
    LOOP
        pg_var_kltpja := (((SELECT pg_proc_elgtoc(83))::INTEGER ) - (-1) + COALESCE(pg_var_kltpja, 0));
    END LOOP;
    
    RETURN pg_var_kltpja;
END;
$$ LANGUAGE plpgsql;