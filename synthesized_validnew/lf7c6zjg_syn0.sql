/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgco3` (
    `mysql_tbl_jqgco3_emp_id` INT,
    `mysql_tbl_jqgco3_manager_id` INT,
    `mysql_tbl_jqgco3_department_id` INT,
    `mysql_tbl_jqgco3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58j2up` (
    `mysql_tbl_58j2up_department_id` INT,
    `mysql_tbl_58j2up_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqgco3` (`mysql_tbl_jqgco3_emp_id`, `mysql_tbl_jqgco3_manager_id`, `mysql_tbl_jqgco3_department_id`, `mysql_tbl_jqgco3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_58j2up` (`mysql_tbl_58j2up_department_id`, `mysql_tbl_58j2up_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8739l` (
    `mysql_tbl_x8739l_customer_id` INT,
    `mysql_tbl_x8739l_country` INT
);

INSERT INTO `mysql_tbl_x8739l` (`mysql_tbl_x8739l_customer_id`, `mysql_tbl_x8739l_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x8739l`
    WHERE mysql_tbl_x8739l_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jqgco3`
    WHERE mysql_tbl_jqgco3_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);