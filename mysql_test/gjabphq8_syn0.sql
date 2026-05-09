/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3y2uk` (
    pg_col_pxhmru INTEGER PRIMARY KEY,
    pg_col_cibfvm INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_m3y2uk` (pg_col_pxhmru, pg_col_cibfvm) VALUES (1, 0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fjgxdz(pg_var_pswplp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_var_pswplp IS NOT NULL THEN
        UPDATE `mysql_tbl_m3y2uk`
        SET pg_col_cibfvm = pg_col_cibfvm + 1
        WHERE pg_col_pxhmru = pg_var_pswplp;
    END IF //

    RETURN (SELECT pg_col_cibfvm FROM `mysql_tbl_m3y2uk` WHERE pg_col_pxhmru = pg_var_pswplp);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;