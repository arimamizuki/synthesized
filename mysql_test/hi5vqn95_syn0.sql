/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q94jaa` (
    pg_col_nsvifk INTEGER PRIMARY KEY,
    pg_col_bbtilu TEXT
);
INSERT INTO `mysql_tbl_q94jaa` (pg_col_nsvifk, pg_col_bbtilu) VALUES (1, 'Sample Data 1');
INSERT INTO `mysql_tbl_q94jaa` (pg_col_nsvifk, pg_col_bbtilu) VALUES (2, 'Sample Data 2');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o488np` (
    pg_col_ehmdow INTEGER PRIMARY KEY,
    pg_col_rfvrch INTEGER NOT NULL,
    pg_col_muhbgx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_o488np` (pg_col_ehmdow, pg_col_rfvrch, pg_col_muhbgx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rjrdmy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rjrdmy(pg_var_qeormi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eygijf INTEGER;
    pg_var_qyimvl INTEGER;
    pg_var_kmhbtq INTEGER;
BEGIN
    SELECT pg_col_rfvrch, pg_col_muhbgx 
    INTO pg_var_kmhbtq, pg_var_qyimvl
    FROM `mysql_tbl_o488np` 
    WHERE pg_col_ehmdow = pg_var_qeormi;
    
    IF pg_var_kmhbtq > 0 THEN
        pg_var_eygijf := pg_var_qyimvl / pg_var_kmhbtq;
    ELSE
        pg_var_eygijf := 0;
    END IF //
    
    RETURN pg_var_eygijf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xwhzny()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_q94jaa CASCADE;
    RETURN ((pg_proc_rjrdmy(-13)) - (0) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;