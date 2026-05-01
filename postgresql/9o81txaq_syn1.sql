/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dulxli (
    pg_col_vpznhp INTEGER PRIMARY KEY,
    pg_col_llzlbt INTEGER NOT NULL,
    pg_col_nfszvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dulxli (pg_col_vpznhp, pg_col_llzlbt, pg_col_nfszvj) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cgfnrf----- */
CREATE OR REPLACE FUNCTION pg_proc_cgfnrf(pg_var_wkddnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbspsq INTEGER;
    pg_var_qxuhtc RECORD;
BEGIN
    pg_var_mbspsq := 0;
    
    FOR pg_var_qxuhtc IN 
        SELECT pg_col_llzlbt, pg_col_nfszvj 
        FROM pg_tbl_dulxli 
        WHERE pg_col_vpznhp BETWEEN 100 AND 199
    LOOP
        IF pg_var_qxuhtc.pg_col_nfszvj = 1 THEN
            pg_var_mbspsq := pg_var_mbspsq + pg_var_qxuhtc.pg_col_llzlbt;
        END IF;
    END LOOP;
    
    pg_var_mbspsq := pg_var_mbspsq * pg_var_wkddnv;
    
    IF pg_var_mbspsq < 0 THEN
        pg_var_mbspsq := 0;
    END IF;
    
    RETURN pg_var_mbspsq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeyhv()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Volatile function pg_proc_nfeyhv() called!';
    RETURN (((SELECT pg_proc_cgfnrf(-82))::INTEGER) - (0) + COALESCE(1503396000, 0));
END;
$$ LANGUAGE plpgsql;