/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ik5i57` (
    id SERIAL PRIMARY KEY,
    pg_col_shzijh INTEGER,
    pg_col_okyasx INTEGER,
    pg_col_mdzeqn INTEGER
);
INSERT INTO `mysql_tbl_ik5i57` (pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn) VALUES (1, 1, 2);
INSERT INTO `mysql_tbl_ik5i57`(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_smwmjh(pg_var_jkylpc INTEGER, pg_var_aifilz INTEGER, pg_var_pmumby INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_var_pmumby != pg_var_aifilz THEN
        INSERT INTO `mysql_tbl_ik5i57`(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);
    END IF //

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;