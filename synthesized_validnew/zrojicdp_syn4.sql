/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88h06e` (mysql_tbl_88h06e_id INT, mysql_tbl_88h06e_salary DECIMAL(10,2));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_88h06e`
    SET mysql_tbl_88h06e_SALARY = CASE
        WHEN mysql_tbl_88h06e_SALARY < 30000 THEN mysql_tbl_88h06e_SALARY * 1.10
        WHEN mysql_tbl_88h06e_SALARY < 50000 THEN mysql_tbl_88h06e_SALARY * 1.08
        WHEN mysql_tbl_88h06e_SALARY < 80000 THEN mysql_tbl_88h06e_SALARY * 1.05
        ELSE mysql_tbl_88h06e_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();