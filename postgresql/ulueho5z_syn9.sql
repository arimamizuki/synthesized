/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ncmnln (
    pg_col_keoucb INTEGER PRIMARY KEY,
    pg_col_waulcy INTEGER NOT NULL,
    pg_col_nvawky INTEGER
);
INSERT INTO pg_tbl_ncmnln (pg_col_keoucb, pg_col_waulcy, pg_col_nvawky) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaszu (
    pg_col_zbuzjt INTEGER PRIMARY KEY,
    pg_col_lcjxhu INTEGER NOT NULL,
    pg_col_tdsqvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnaszu (pg_col_zbuzjt, pg_col_lcjxhu, pg_col_tdsqvb) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zaerra----- */
CREATE OR REPLACE FUNCTION pg_proc_zaerra(pg_var_chvtqn INTEGER, pg_var_xrfpky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpozkb INTEGER;
    pg_var_lclsdx INTEGER;
BEGIN
    SELECT pg_col_nvawky INTO pg_var_zpozkb
    FROM pg_tbl_ncmnln
    WHERE pg_col_keoucb = pg_var_chvtqn;
    
    IF pg_var_zpozkb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrfpky <= 0 THEN
        RETURN pg_var_zpozkb;
    END IF;
    
    pg_var_lclsdx := (pg_var_zpozkb * 100) / pg_var_xrfpky;
    
    RETURN pg_var_lclsdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjridw----- */
CREATE OR REPLACE FUNCTION pg_proc_sjridw(pg_var_dsbsvd INTEGER, pg_var_qotrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzpgs INTEGER;
    pg_var_vbgmqc INTEGER;
    pg_var_dhelcl INTEGER;
BEGIN
    SELECT pg_col_lcjxhu INTO pg_var_dhelcl 
    FROM pg_tbl_rnaszu 
    WHERE pg_col_zbuzjt = pg_var_dsbsvd;
    
    IF pg_var_dhelcl < 40 THEN
        pg_var_cuzpgs := 10;
    ELSIF pg_var_dhelcl >= 40 AND pg_var_dhelcl < 60 THEN
        pg_var_cuzpgs := 15;
    ELSE
        pg_var_cuzpgs := 20;
    END IF;
    
    pg_var_vbgmqc := pg_var_qotrgu + pg_var_cuzpgs;
    
    IF pg_var_vbgmqc > 500 THEN
        pg_var_vbgmqc := 500;
    END IF;
    
    RETURN pg_var_vbgmqc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF ((SELECT pg_proc_zaerra(14, -70)))::boolean THEN
        RETURN (((SELECT pg_proc_sjridw(20, -63))::INTEGER) - (-43) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0);
END;
$$ LANGUAGE plpgsql;