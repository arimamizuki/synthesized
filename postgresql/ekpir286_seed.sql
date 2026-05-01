/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uogrqe (
    pg_col_byzbov INTEGER PRIMARY KEY,
    pg_col_qxmsyj INTEGER NOT NULL,
    pg_col_mtqkdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uogrqe (pg_col_byzbov, pg_col_qxmsyj, pg_col_mtqkdh) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhchjh(pg_var_twhgcq INTEGER, pg_var_vsvtxa INTEGER, pg_var_fmcdtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwuhla INTEGER;
    pg_var_pfnpud RECORD;
    pg_var_uwodud INTEGER;
BEGIN
    pg_var_rwuhla := pg_var_twhgcq * 2 - pg_var_vsvtxa;
    
    SELECT pg_col_qxmsyj, pg_col_mtqkdh 
    INTO pg_var_pfnpud 
    FROM pg_tbl_uogrqe 
    WHERE pg_col_byzbov = 101;
    
    IF pg_var_pfnpud.pg_col_qxmsyj > 2 THEN
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv * 3;
    ELSE
        pg_var_uwodud := pg_var_rwuhla + pg_var_fmcdtv;
    END IF;
    
    IF pg_var_pfnpud.pg_col_mtqkdh > 100 THEN
        pg_var_uwodud := pg_var_uwodud + 20;
    END IF;
    
    RETURN GREATEST(1, pg_var_uwodud);
END;
$$ LANGUAGE plpgsql;
