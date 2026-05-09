/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ox88z` (
    pg_col_ntgrgj INTEGER PRIMARY KEY,
    pg_col_lvnrbz TEXT,
    pg_col_etncsh TEXT
);
INSERT INTO `mysql_tbl_1ox88z` (pg_col_ntgrgj, pg_col_lvnrbz, pg_col_etncsh) VALUES (1, 'Sample mysql_tbl_1ox88z', 'Sample Author');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rmmrbh()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_1ox88z CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;