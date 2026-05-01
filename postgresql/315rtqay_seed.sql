/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF pg_var_gstgrp IS NULL THEN
        pg_var_gstgrp := 0;
    END IF;
    
    IF pg_var_trwnon IS NULL THEN
        pg_var_trwnon := 0;
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN pg_var_tjnasc;
END;
$$ LANGUAGE plpgsql;
