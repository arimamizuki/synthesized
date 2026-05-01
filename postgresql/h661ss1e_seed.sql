/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ajrcsg (
    pg_col_zhplyw INTEGER PRIMARY KEY,
    pg_col_hfnwat INTEGER NOT NULL,
    pg_col_fyozyy INTEGER
);
INSERT INTO pg_tbl_ajrcsg (pg_col_zhplyw, pg_col_hfnwat, pg_col_fyozyy) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpmtqk(pg_var_ixeblr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elddco INTEGER;
    pg_var_vwitdq INTEGER;
    pg_var_mnmtql INTEGER;
BEGIN
    SELECT pg_col_hfnwat, pg_col_fyozyy 
    INTO pg_var_vwitdq, pg_var_mnmtql
    FROM pg_tbl_ajrcsg 
    WHERE pg_col_zhplyw = pg_var_ixeblr;
    
    IF pg_var_vwitdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elddco := pg_var_vwitdq * 10 + pg_var_mnmtql;
    
    IF pg_var_elddco > 50 THEN
        pg_var_elddco := 50;
    END IF;
    
    RETURN pg_var_elddco;
END;
$$ LANGUAGE plpgsql;
