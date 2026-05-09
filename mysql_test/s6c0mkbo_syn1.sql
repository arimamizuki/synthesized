/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7usw6` (
    pg_col_gcbnpd INTEGER PRIMARY KEY,
    pg_col_cbakff INTEGER NOT NULL,
    pg_col_tqaisa INTEGER DEFAULT 50
);
INSERT INTO `mysql_tbl_r7usw6` (pg_col_gcbnpd, pg_col_cbakff, pg_col_tqaisa) VALUES
(101, 2500, 75),
(102, 1800, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_acucox----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_acucox(pg_var_dwagen INTEGER, pg_var_brlnlg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_aqqqrw INTEGER;
    pg_var_dtzkcb INTEGER;
BEGIN
    SELECT pg_col_cbakff - pg_col_tqaisa INTO pg_var_dtzkcb
    FROM `mysql_tbl_r7usw6` 
    WHERE pg_col_gcbnpd = 101;
    
    pg_var_aqqqrw := (pg_var_dtzkcb - pg_var_dwagen) * pg_var_brlnlg;
    
    IF pg_var_aqqqrw < 0 THEN
        pg_var_aqqqrw := 0;
    END IF //
    
    RETURN pg_var_aqqqrw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ifqayr(pg_var_lywmsf INTEGER, pg_var_kkrghz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE 
    pg_var_cvmydk TEXT;
    pg_var_xiuwln INTEGER;
    pg_var_tbnyak INTEGER;
    pg_var_fxpilk INTEGER;
BEGIN
  IF pg_proc_acucox(53, 1) THEN
     pg_var_cvmydk := 'Hello brat!';
  ELSIF pg_var_kkrghz = 0 THEN
     pg_var_cvmydk := '0';
  ELSE 
     pg_var_cvmydk := 'Hello bratishka!';
  END IF //
  
  RETURN LENGTH(pg_var_cvmydk);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;