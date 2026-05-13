/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lxmuk` (
    `mysql_tbl_0lxmuk_customer_id` INT,
    `mysql_tbl_0lxmuk_registration_date` DATE
);

INSERT INTO `mysql_tbl_0lxmuk` (`mysql_tbl_0lxmuk_customer_id`, `mysql_tbl_0lxmuk_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rn9aza` (
    `mysql_tbl_rn9aza_supplier_id` INT,
    `mysql_tbl_rn9aza_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rn9aza_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rn9aza` (`mysql_tbl_rn9aza_supplier_id`, `mysql_tbl_rn9aza_supplier_rating`, `mysql_tbl_rn9aza_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvbb9y` (
    `mysql_tbl_fvbb9y_emp_id` INT,
    `mysql_tbl_fvbb9y_department_id` INT,
    `mysql_tbl_fvbb9y_salary` INT
);

INSERT INTO `mysql_tbl_fvbb9y` (`mysql_tbl_fvbb9y_emp_id`, `mysql_tbl_fvbb9y_department_id`, `mysql_tbl_fvbb9y_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fvbb9y_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_fvbb9y`
    WHERE mysql_tbl_fvbb9y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn9aza_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rn9aza_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rn9aza`
    WHERE mysql_tbl_rn9aza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0lxmuk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0lxmuk`
    WHERE mysql_tbl_0lxmuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(1);