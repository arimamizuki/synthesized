/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cognvl (
    pg_col_uvfjwq INTEGER PRIMARY KEY,
    pg_col_uukfxa INTEGER NOT NULL,
    pg_col_uokyrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cognvl (pg_col_uvfjwq, pg_col_uukfxa, pg_col_uokyrd) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ycxjvw (
    pg_col_ccwnjv INTEGER PRIMARY KEY,
    pg_col_pohptw INTEGER NOT NULL,
    pg_col_hcnypn INTEGER
);
INSERT INTO pg_tbl_ycxjvw (pg_col_ccwnjv, pg_col_pohptw, pg_col_hcnypn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gunjes----- */
CREATE OR REPLACE FUNCTION pg_proc_gunjes(pg_var_kkbqpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkyekn INTEGER := 0;
    pg_var_sfqrky RECORD;
BEGIN
    FOR pg_var_sfqrky IN 
        SELECT pg_col_pohptw, pg_col_hcnypn 
        FROM pg_tbl_ycxjvw 
        WHERE pg_col_pohptw > pg_var_kkbqpn
    LOOP
        pg_var_xkyekn := pg_var_xkyekn + pg_var_sfqrky.pg_col_hcnypn;
    END LOOP;
    
    RETURN pg_var_xkyekn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zkaoml(pg_var_vqfhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edxjkb INTEGER;
    pg_var_pjlxia INTEGER;
    pg_var_snjuvn INTEGER;
BEGIN
    SELECT pg_col_uukfxa, pg_col_uokyrd INTO pg_var_pjlxia, pg_var_snjuvn
    FROM pg_tbl_cognvl
    WHERE pg_col_uvfjwq = pg_var_vqfhem;
    
    IF pg_var_pjlxia IS NULL THEN
        pg_var_edxjkb := 0;
    ELSE
        pg_var_edxjkb := pg_var_pjlxia * pg_var_snjuvn;
        
        IF ((SELECT pg_proc_gunjes(-49)))::boolean THEN
            pg_var_edxjkb := pg_var_edxjkb + (pg_var_edxjkb * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_edxjkb;
END;
$$ LANGUAGE plpgsql;