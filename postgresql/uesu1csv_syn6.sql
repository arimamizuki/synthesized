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

CREATE TABLE IF NOT EXISTS pg_tbl_epzzzn (
    pg_col_qcoxtw INTEGER PRIMARY KEY,
    pg_col_ydhjzz INTEGER NOT NULL,
    pg_col_lxukgn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_epzzzn (pg_col_qcoxtw, pg_col_ydhjzz, pg_col_lxukgn) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xyqlvr----- */
CREATE OR REPLACE FUNCTION pg_proc_xyqlvr(pg_var_jdmrzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygycqb INTEGER;
    pg_var_nezmaf INTEGER;
    pg_var_wyyyhv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nezmaf 
    FROM pg_tbl_epzzzn 
    WHERE pg_col_lxukgn = 0;
    
    IF pg_var_nezmaf < 5 THEN
        pg_var_ygycqb := 100;
    ELSE
        pg_var_ygycqb := 75;
    END IF;
    
    pg_var_wyyyhv := pg_var_ygycqb + (pg_var_jdmrzv % 20);
    
    IF pg_var_wyyyhv > 120 THEN
        pg_var_wyyyhv := 120;
    END IF;
    
    RETURN pg_var_wyyyhv;
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
    IF ((SELECT pg_proc_xyqlvr(55)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0);
END;
$$ LANGUAGE plpgsql;