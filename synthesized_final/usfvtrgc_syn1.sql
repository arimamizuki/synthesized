/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ig8rl9` (
    `mysql_tbl_ig8rl9_emp_id` INT,
    `mysql_tbl_ig8rl9_manager_id` INT
);

INSERT INTO `mysql_tbl_ig8rl9` (`mysql_tbl_ig8rl9_emp_id`, `mysql_tbl_ig8rl9_manager_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_ig8rl9_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ig8rl9` WHERE mysql_tbl_ig8rl9_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);