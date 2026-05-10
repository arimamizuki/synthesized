/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxnrts` (
    `mysql_tbl_mxnrts_customer_id` INT,
    `mysql_tbl_mxnrts_registration_date` DATE,
    `mysql_tbl_mxnrts_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79gmy5` (
    `mysql_tbl_79gmy5_order_id` INT,
    `mysql_tbl_79gmy5_customer_id` INT,
    `mysql_tbl_79gmy5_order_date` DATE,
    `mysql_tbl_79gmy5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxnrts` (`mysql_tbl_mxnrts_customer_id`, `mysql_tbl_mxnrts_registration_date`, `mysql_tbl_mxnrts_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_79gmy5` (`mysql_tbl_79gmy5_order_id`, `mysql_tbl_79gmy5_customer_id`, `mysql_tbl_79gmy5_order_date`, `mysql_tbl_79gmy5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfglej` (
    `mysql_tbl_zfglej_emp_id` INT,
    `mysql_tbl_zfglej_department_id` INT,
    `mysql_tbl_zfglej_salary` INT
);

INSERT INTO `mysql_tbl_zfglej` (`mysql_tbl_zfglej_emp_id`, `mysql_tbl_zfglej_department_id`, `mysql_tbl_zfglej_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfglej_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zfglej`
    WHERE mysql_tbl_zfglej_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zfglej_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zfglej`
    WHERE mysql_tbl_zfglej_DEPARTMENT_ID = (SELECT mysql_tbl_zfglej_DEPARTMENT_ID FROM `mysql_tbl_zfglej` WHERE mysql_tbl_zfglej_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_79gmy5`
        WHERE mysql_tbl_79gmy5_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_79gmy5_ORDER_DATE), MONTH(mysql_tbl_79gmy5_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);