/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l15tam` (
    mysql_tbl_l15tam_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_l15tam_make VARCHAR(20),
    mysql_tbl_l15tam_milage INT
);

INSERT INTO `mysql_tbl_l15tam` (`mysql_tbl_l15tam_make`, `mysql_tbl_l15tam_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw16k4` (
    `mysql_tbl_pw16k4_supplier_id` INT,
    `mysql_tbl_pw16k4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pw16k4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pw16k4` (`mysql_tbl_pw16k4_supplier_id`, `mysql_tbl_pw16k4_supplier_rating`, `mysql_tbl_pw16k4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9csfi4` (
    `mysql_tbl_9csfi4_emp_id` INT,
    `mysql_tbl_9csfi4_department_id` INT,
    `mysql_tbl_9csfi4_salary` INT
);

INSERT INTO `mysql_tbl_9csfi4` (`mysql_tbl_9csfi4_emp_id`, `mysql_tbl_9csfi4_department_id`, `mysql_tbl_9csfi4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn71nx` (
    `mysql_tbl_xn71nx_customer_id` INT,
    `mysql_tbl_xn71nx_country` INT,
    `mysql_tbl_xn71nx_registration_date` DATE
);

INSERT INTO `mysql_tbl_xn71nx` (`mysql_tbl_xn71nx_customer_id`, `mysql_tbl_xn71nx_country`, `mysql_tbl_xn71nx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sziva5` (
    `mysql_tbl_sziva5_emp_id` INT,
    `mysql_tbl_sziva5_department_id` INT,
    `mysql_tbl_sziva5_salary` INT
);

INSERT INTO `mysql_tbl_sziva5` (`mysql_tbl_sziva5_emp_id`, `mysql_tbl_sziva5_department_id`, `mysql_tbl_sziva5_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sziva5_DEPARTMENT_ID, COALESCE(mysql_tbl_sziva5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_sziva5`
    WHERE mysql_tbl_sziva5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sziva5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sziva5`
    WHERE mysql_tbl_sziva5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_xn71nx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xn71nx_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xn71nx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9csfi4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9csfi4`
    WHERE mysql_tbl_9csfi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9csfi4_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9csfi4`;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw16k4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pw16k4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pw16k4`
    WHERE mysql_tbl_pw16k4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bp9jhs`
    WHERE mysql_tbl_pw16k4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_l15tam` 
    WHERE mysql_tbl_l15tam_MAKE LIKE MK AND mysql_tbl_l15tam_MILAGE < ML 
    ORDER BY mysql_tbl_l15tam_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);