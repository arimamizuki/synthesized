/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_spkxpi (
    pg_col_kefspz INTEGER PRIMARY KEY,
    pg_col_pigtts INTEGER NOT NULL,
    pg_col_xkzyux INTEGER
);
INSERT INTO pg_tbl_spkxpi (pg_col_kefspz, pg_col_pigtts, pg_col_xkzyux) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uozwhy----- */
CREATE OR REPLACE FUNCTION pg_proc_uozwhy(pg_var_godlhb INTEGER, pg_var_vrsoua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxmin INTEGER;
    pg_var_raeayw INTEGER;
    pg_var_czijvl INTEGER;
BEGIN
    SELECT pg_col_pigtts, pg_col_xkzyux INTO pg_var_raeayw, pg_var_czijvl
    FROM pg_tbl_spkxpi WHERE pg_col_kefspz = pg_var_godlhb;
    
    IF pg_var_raeayw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lzxmin := (pg_var_raeayw * pg_var_vrsoua) + (pg_var_czijvl * 10);
    
    IF pg_var_lzxmin > 100 THEN
        pg_var_lzxmin := 100;
    ELSIF pg_var_lzxmin < 0 THEN
        pg_var_lzxmin := 0;
    END IF;
    
    RETURN pg_var_lzxmin;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF pg_var_isheaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := pg_var_fjozjk * pg_var_gtjbbb;
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_uozwhy(-15, 61))::INTEGER) - (0) + COALESCE(pg_var_fjozjk, 0));
END;
$$ LANGUAGE plpgsql;