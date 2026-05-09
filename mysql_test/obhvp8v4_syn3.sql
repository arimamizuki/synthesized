/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzyp79` (
    pg_col_rmgmcx INTEGER,
    pg_col_auktdm INTEGER
);
INSERT INTO `mysql_tbl_yzyp79` (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 100);
INSERT INTO `mysql_tbl_yzyp79` (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 200);
INSERT INTO `mysql_tbl_yzyp79` (pg_col_rmgmcx, pg_col_auktdm) VALUES (2, 100);
INSERT INTO `mysql_tbl_yzyp79` (pg_col_rmgmcx, pg_col_auktdm) VALUES (3, 300);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ldjrwt(pg_var_mwvort INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DELETE FROM `mysql_tbl_yzyp79` WHERE pg_col_rmgmcx = pg_var_mwvort;
    RETURN pg_var_mwvort;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;