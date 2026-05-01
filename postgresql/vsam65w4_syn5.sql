/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fslmsd (
    pg_col_scnlpj INTEGER PRIMARY KEY,
    pg_col_shgyno INTEGER NOT NULL,
    pg_col_qfbkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fslmsd (pg_col_scnlpj, pg_col_shgyno, pg_col_qfbkhe) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_szmjnn----- */
CREATE OR REPLACE FUNCTION pg_proc_szmjnn(pg_var_ikmewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytywr INTEGER;
    pg_var_dpddau INTEGER;
    pg_var_ovheod INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpddau 
    FROM pg_tbl_fslmsd 
    WHERE pg_col_qfbkhe = 75 AND pg_col_shgyno = 1;
    
    SELECT COUNT(*) INTO pg_var_ovheod 
    FROM pg_tbl_fslmsd 
    WHERE pg_col_qfbkhe = 50 AND pg_col_shgyno = 2;
    
    pg_var_jytywr := (pg_var_dpddau * 75) + (pg_var_ovheod * 50);
    
    IF pg_var_ikmewe > 100 THEN
        pg_var_jytywr := pg_var_jytywr * 2;
    ELSIF pg_var_ikmewe < 0 THEN
        pg_var_jytywr := 0;
    END IF;
    
    RETURN pg_var_jytywr;
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
        IF pg_var_hyrims.pg_col_jwveix = 1 THEN
            pg_var_aojcsd := (((SELECT pg_proc_szmjnn(-45))::INTEGER ) - (0) + COALESCE(pg_var_aojcsd, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_aojcsd + (pg_var_xokjlr * 50);
END;
$$ LANGUAGE plpgsql;