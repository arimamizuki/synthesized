/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxvoco` (
    pg_col_oueiac INTEGER PRIMARY KEY,
    pg_col_fsqyyu TEXT
);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ckekoa()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_nxvoco CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;