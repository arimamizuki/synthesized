/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ai36fg` (
    `mysql_tbl_ai36fg_emp_id` INT,
    `mysql_tbl_ai36fg_department_id` INT,
    `mysql_tbl_ai36fg_hire_date` DATE,
    `mysql_tbl_ai36fg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh57n3` (
    `mysql_tbl_dh57n3_department_id` INT,
    `mysql_tbl_dh57n3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai36fg` (`mysql_tbl_ai36fg_emp_id`, `mysql_tbl_ai36fg_department_id`, `mysql_tbl_ai36fg_hire_date`, `mysql_tbl_ai36fg_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dh57n3` (`mysql_tbl_dh57n3_department_id`, `mysql_tbl_dh57n3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3j996` (
    `mysql_tbl_w3j996_emp_id` INT,
    `mysql_tbl_w3j996_manager_id` INT,
    `mysql_tbl_w3j996_department_id` INT,
    `mysql_tbl_w3j996_salary` INT
);

INSERT INTO `mysql_tbl_w3j996` (`mysql_tbl_w3j996_emp_id`, `mysql_tbl_w3j996_manager_id`, `mysql_tbl_w3j996_department_id`, `mysql_tbl_w3j996_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pw6k5` (
    `mysql_tbl_8pw6k5_emp_id` INT,
    `mysql_tbl_8pw6k5_department_id` INT,
    `mysql_tbl_8pw6k5_hire_date` DATE,
    `mysql_tbl_8pw6k5_salary` INT
);

INSERT INTO `mysql_tbl_8pw6k5` (`mysql_tbl_8pw6k5_emp_id`, `mysql_tbl_8pw6k5_department_id`, `mysql_tbl_8pw6k5_hire_date`, `mysql_tbl_8pw6k5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f1dlg` (
    `mysql_tbl_9f1dlg_emp_id` INT,
    `mysql_tbl_9f1dlg_salary` INT
);

INSERT INTO `mysql_tbl_9f1dlg` (`mysql_tbl_9f1dlg_emp_id`, `mysql_tbl_9f1dlg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br129k` (
    `mysql_tbl_br129k_supplier_id` INT,
    `mysql_tbl_br129k_lead_time_days` DATE,
    `mysql_tbl_br129k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_br129k` (`mysql_tbl_br129k_supplier_id`, `mysql_tbl_br129k_lead_time_days`, `mysql_tbl_br129k_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y06hi6` (
    `mysql_tbl_y06hi6_customer_id` INT,
    `mysql_tbl_y06hi6_order_date` DATE,
    `mysql_tbl_y06hi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y06hi6` (`mysql_tbl_y06hi6_customer_id`, `mysql_tbl_y06hi6_order_date`, `mysql_tbl_y06hi6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8abf5x` (
    `mysql_tbl_8abf5x_product_id` INT,
    `mysql_tbl_8abf5x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8abf5x` (`mysql_tbl_8abf5x_product_id`, `mysql_tbl_8abf5x_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_br129k_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_br129k_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_br129k`
    WHERE mysql_tbl_br129k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8pw6k5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8pw6k5`
    WHERE mysql_tbl_8pw6k5_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9f1dlg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9f1dlg`
    WHERE mysql_tbl_9f1dlg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y06hi6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y06hi6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8abf5x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8abf5x`
    WHERE mysql_tbl_8abf5x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_w3j996_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_w3j996` WHERE mysql_tbl_w3j996_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ai36fg`
    WHERE mysql_tbl_ai36fg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ai36fg_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ai36fg`
    WHERE mysql_tbl_ai36fg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ai36fg_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);