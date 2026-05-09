/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkjrbi` (
    pg_col_ccehqe INTEGER PRIMARY KEY,
    pg_col_akqjyl INTEGER NOT NULL,
    pg_col_veogcy INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_tkjrbi` (pg_col_ccehqe, pg_col_akqjyl, pg_col_veogcy) VALUES
(101, 1, 0),
(102, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gzzdcs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gzzdcs(pg_var_yayyav INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ipnxle INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ipnxle
    FROM `mysql_tbl_tkjrbi`
    WHERE pg_col_akqjyl = 1 
    AND pg_col_veogcy = 0;
    
    RETURN pg_var_ipnxle * pg_var_yayyav;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lgqber(pg_var_ywwrmg INTEGER, pg_var_hfenwq INTEGER, pg_var_tnbomz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN ((pg_proc_gzzdcs(86)) - (86) + (pg_var_ywwrmg + pg_var_hfenwq + pg_var_tnbomz));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;