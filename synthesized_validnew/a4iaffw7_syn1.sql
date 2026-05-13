/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y2wmm` (
    `mysql_tbl_3y2wmm_supplier_id` INT,
    `mysql_tbl_3y2wmm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3y2wmm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3y2wmm` (`mysql_tbl_3y2wmm_supplier_id`, `mysql_tbl_3y2wmm_supplier_rating`, `mysql_tbl_3y2wmm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6t9vk` (
    `mysql_tbl_i6t9vk_emp_id` INT,
    `mysql_tbl_i6t9vk_salary` INT
);

INSERT INTO `mysql_tbl_i6t9vk` (`mysql_tbl_i6t9vk_emp_id`, `mysql_tbl_i6t9vk_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i6t9vk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i6t9vk`
    WHERE mysql_tbl_i6t9vk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y2wmm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3y2wmm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3y2wmm`
    WHERE mysql_tbl_3y2wmm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(1);