/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dptma` (
    pg_col_rihupz INTEGER PRIMARY KEY,
    pg_col_lvughs INTEGER NOT NULL,
    pg_col_tfyxfs INTEGER
);
INSERT INTO `mysql_tbl_7dptma` (pg_col_rihupz, pg_col_lvughs, pg_col_tfyxfs) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajuiox` (
    pg_col_macpuq INTEGER PRIMARY KEY,
    pg_col_pivuwh INTEGER NOT NULL,
    pg_col_lwsdpz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ajuiox` (pg_col_macpuq, pg_col_pivuwh, pg_col_lwsdpz) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fdrzcr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fdrzcr(pg_var_txjrpk INTEGER, pg_var_zxrvtg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wrbxem INTEGER;
    pg_var_kwfszi INTEGER;
    pg_var_iuyqrv INTEGER;
BEGIN
    SELECT SUM(pg_col_lvughs * pg_var_txjrpk) INTO pg_var_wrbxem
    FROM `mysql_tbl_7dptma`;
    
    SELECT SUM(pg_col_tfyxfs * pg_var_zxrvtg / 1000) INTO pg_var_kwfszi
    FROM `mysql_tbl_7dptma`;
    
    pg_var_iuyqrv := COALESCE(pg_var_wrbxem, 0) + COALESCE(pg_var_kwfszi, 0);
    
    RETURN pg_var_iuyqrv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zkouyz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zkouyz(pg_var_qsqskt INTEGER, pg_var_hkmhwv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sqckar INTEGER;
    pg_var_imhgco INTEGER;
BEGIN
    SELECT pg_col_pivuwh INTO pg_var_imhgco FROM `mysql_tbl_ajuiox` WHERE pg_col_macpuq = 101;
    
    IF pg_var_imhgco = 1 AND pg_var_hkmhwv > 5 THEN
        pg_var_sqckar := pg_var_qsqskt * pg_var_hkmhwv;
    ELSE
        pg_var_sqckar := pg_var_qsqskt + (pg_var_hkmhwv * 10);
    END IF //
    
    RETURN pg_var_sqckar;
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
  IF pg_proc_fdrzcr(-89, -69) THEN
     pg_var_cvmydk := 'Hello brat!';
  ELSIF pg_var_kkrghz = 0 THEN
     pg_var_cvmydk := '0';
  ELSE 
     pg_var_cvmydk := 'Hello bratishka!';
  END IF //
  
  RETURN ((pg_proc_zkouyz(52, 39)) - (2028) + (LENGTH(pg_var_cvmydk)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;