/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6vb2x` (
    pg_col_nufuzz INTEGER,
    pg_col_hribvu INTEGER,
    pg_col_fbdawo DECIMAL(5,2)
);
INSERT INTO `mysql_tbl_f6vb2x` (pg_col_nufuzz, pg_col_hribvu, pg_col_fbdawo) VALUES
(1, 100, 10.00),
(2, 200, 20.00),
(3, 100, 30.00);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j55hum` (
    pg_col_lrphlh INTEGER PRIMARY KEY,
    pg_col_ttsgrh INTEGER NOT NULL,
    pg_col_rrrrpn INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_j55hum` (pg_col_lrphlh, pg_col_ttsgrh, pg_col_rrrrpn) VALUES
(101, 850, 1000),
(102, 1200, 1000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wqpkpr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wqpkpr(pg_var_qncetl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_niaqsf INTEGER;
    pg_var_zijgsy INTEGER;
    pg_var_pyqmrn INTEGER;
BEGIN
    SELECT pg_col_ttsgrh, pg_col_rrrrpn INTO pg_var_zijgsy, pg_var_pyqmrn
    FROM `mysql_tbl_j55hum`
    WHERE pg_col_lrphlh = pg_var_qncetl;
    
    IF pg_var_zijgsy > pg_var_pyqmrn THEN
        pg_var_niaqsf := (pg_var_zijgsy - pg_var_pyqmrn) * 5;
    ELSE
        pg_var_niaqsf := 0;
    END IF //
    
    RETURN pg_var_niaqsf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ugmxkw(pg_var_jgjmtp INTEGER, pg_var_dbfbbl INTEGER, pg_var_iqnuyq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_f6vb2x`
    SET pg_col_fbdawo = pg_col_fbdawo + pg_var_iqnuyq
    WHERE pg_col_hribvu = pg_var_jgjmtp AND pg_col_nufuzz = pg_var_dbfbbl;
    
    RETURN ((pg_proc_wqpkpr(-20)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;