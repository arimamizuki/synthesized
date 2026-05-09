/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cudpc3` (
    pg_col_fctkin INTEGER PRIMARY KEY,
    pg_col_fuojul INTEGER,
    pg_col_jotiwi TEXT
);
INSERT INTO `mysql_tbl_cudpc3` (pg_col_fctkin, pg_col_fuojul, pg_col_jotiwi) VALUES 
(1, 100, 'Late return'),
(2, 200, 'Damaged book'),
(3, 150, 'Lost item');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xgjanj()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_cudpc3 CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;