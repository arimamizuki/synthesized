/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fidxnk (
    pg_col_lxcthx INTEGER PRIMARY KEY,
    pg_col_ztmsxh INTEGER NOT NULL,
    pg_col_vydvns INTEGER NOT NULL
);
INSERT INTO pg_tbl_fidxnk (pg_col_lxcthx, pg_col_ztmsxh, pg_col_vydvns) VALUES
(101, 5, 12000),
(102, 8, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_xujotj (
    pg_col_ovfyzv INTEGER PRIMARY KEY,
    pg_col_beqovo INTEGER NOT NULL,
    pg_col_cieyhr INTEGER
);
INSERT INTO pg_tbl_xujotj (pg_col_ovfyzv, pg_col_beqovo, pg_col_cieyhr) VALUES
(101, 15, 9),
(102, 8, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ifmrip----- */
CREATE OR REPLACE FUNCTION pg_proc_ifmrip(pg_var_jezuam INTEGER, pg_var_ebcsbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elqhbs INTEGER := 150;
    pg_var_qvvyvt INTEGER;
    pg_var_yusjoc INTEGER;
    pg_var_tfrraz INTEGER;
BEGIN
    SELECT pg_col_vydvns INTO pg_var_tfrraz
    FROM pg_tbl_fidxnk
    WHERE pg_col_lxcthx = pg_var_jezuam;
    
    IF pg_var_tfrraz > 10000 THEN
        pg_var_qvvyvt := 75;
    ELSE
        pg_var_qvvyvt := 25;
    END IF;
    
    pg_var_yusjoc := (pg_var_elqhbs + pg_var_qvvyvt) * pg_var_ebcsbz;
    
    IF pg_var_yusjoc > 5000 THEN
        pg_var_yusjoc := 5000;
    END IF;
    
    RETURN pg_var_yusjoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuxkmo----- */
CREATE OR REPLACE FUNCTION pg_proc_yuxkmo(pg_var_juwwsr INTEGER, pg_var_lknlqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlhknj INTEGER;
    pg_var_qzouvt INTEGER;
BEGIN
    IF pg_var_juwwsr = 1 THEN
        pg_var_qzouvt := 2;
    ELSIF pg_var_juwwsr = 2 THEN
        pg_var_qzouvt := 3;
    ELSE
        pg_var_qzouvt := 1;
    END IF;
    
    SELECT (pg_var_lknlqq * pg_var_qzouvt) + COALESCE(SUM(pg_col_cieyhr), 0)
    INTO pg_var_dlhknj
    FROM pg_tbl_xujotj
    WHERE pg_col_beqovo < 10;
    
    RETURN COALESCE(pg_var_dlhknj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_trwnon := (((SELECT pg_proc_ifmrip(52, -92))::INTEGER) - (-16100) + COALESCE(pg_var_trwnon, 0));
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN (((SELECT pg_proc_yuxkmo(7, -59))::INTEGER) - (-52) + COALESCE(pg_var_tjnasc, 0));
END;
$$ LANGUAGE plpgsql;