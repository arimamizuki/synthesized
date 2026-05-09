/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zusm36` (
    id SERIAL PRIMARY KEY,
    pg_col_shzijh INTEGER,
    pg_col_okyasx INTEGER,
    pg_col_mdzeqn INTEGER
);
INSERT INTO `mysql_tbl_zusm36` (pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn) VALUES (1, 1, 2);
INSERT INTO `mysql_tbl_zusm36`(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjse5n` (table_g6dgl9_id INT, table_g6dgl9_name VARCHAR(100), table_g6dgl9_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_63fu1l` (table_d2ol73_emp_id INT, table_d2ol73_old_salary DECIMAL(10,2), table_d2ol73_new_salary DECIMAL(10,2));

INSERT INTO `mysql_tbl_63fu1l` (`table_d2ol73_emp_id`, `table_d2ol73_old_salary`, `table_d2ol73_new_salary`) VALUES (table_d2ol73_emp_id, v_old_salary, table_d2ol73_new_salary);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_PROC_HANDLER_PROC_UPDATE_SALARY----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_HANDLER_PROC_UPDATE_SALARY()
BEGIN
    DECLARE V_OLD_SALARY DECIMAL(10,2);
    
        SELECT 'UPDATE `mysql_tbl_5y6i4j`' AS ERROR_MSG;
    END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_smwmjh(pg_var_jkylpc INTEGER, pg_var_aifilz INTEGER, pg_var_pmumby INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_var_pmumby != pg_var_aifilz THEN
        INSERT INTO `mysql_tbl_zusm36`(pg_col_shzijh, pg_col_okyasx, pg_col_mdzeqn)
        VALUES (pg_var_jkylpc, pg_var_aifilz, pg_var_pmumby);
    END IF //

    RETURN ((MYSQL_PROC_HANDLER_PROC_UPDATE_SALARY(-7, 70)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;