/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jnwan` (mysql_tbl_1jnwan_id INT, mysql_tbl_1jnwan_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1jnwan`
    SET mysql_tbl_1jnwan_SALARY = CASE
        WHEN mysql_tbl_1jnwan_SALARY < 30000 THEN mysql_tbl_1jnwan_SALARY * 1.10
        WHEN mysql_tbl_1jnwan_SALARY < 50000 THEN mysql_tbl_1jnwan_SALARY * 1.08
        WHEN mysql_tbl_1jnwan_SALARY < 80000 THEN mysql_tbl_1jnwan_SALARY * 1.05
        ELSE mysql_tbl_1jnwan_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_65e0ab();