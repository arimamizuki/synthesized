/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_481q58` (
    `mysql_tbl_481q58_customer_id` INT,
    `mysql_tbl_481q58_country` INT
);

INSERT INTO `mysql_tbl_481q58` (`mysql_tbl_481q58_customer_id`, `mysql_tbl_481q58_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0tjz7` (
    `mysql_tbl_l0tjz7_emp_id` INT,
    `mysql_tbl_l0tjz7_manager_id` INT
);

INSERT INTO `mysql_tbl_l0tjz7` (`mysql_tbl_l0tjz7_emp_id`, `mysql_tbl_l0tjz7_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_l0tjz7_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_l0tjz7` WHERE mysql_tbl_l0tjz7_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_481q58`
    WHERE mysql_tbl_481q58_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);