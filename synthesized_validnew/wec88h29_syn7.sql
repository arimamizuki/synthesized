/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tiqksx` (
    `mysql_tbl_tiqksx_campaign_id` INT,
    `mysql_tbl_tiqksx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tiqksx` (`mysql_tbl_tiqksx_campaign_id`, `mysql_tbl_tiqksx_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2on26t` (
    `mysql_tbl_2on26t_order_id` INT,
    `mysql_tbl_2on26t_customer_id` INT,
    `mysql_tbl_2on26t_order_date` DATE,
    `mysql_tbl_2on26t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3101r8` (
    `mysql_tbl_3101r8_customer_id` INT,
    `mysql_tbl_3101r8_country` INT
);

INSERT INTO `mysql_tbl_2on26t` (`mysql_tbl_2on26t_order_id`, `mysql_tbl_2on26t_customer_id`, `mysql_tbl_2on26t_order_date`, `mysql_tbl_2on26t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3101r8` (`mysql_tbl_3101r8_customer_id`, `mysql_tbl_3101r8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlxwp8` (
    `mysql_tbl_vlxwp8_emp_id` INT,
    `mysql_tbl_vlxwp8_name` VARCHAR(50),
    `mysql_tbl_vlxwp8_salary` INT,
    `mysql_tbl_vlxwp8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmfei7` (
    `mysql_tbl_zmfei7_emp_id` INT,
    `mysql_tbl_zmfei7_effective_date` DATE,
    `mysql_tbl_zmfei7_new_salary` INT,
    `mysql_tbl_zmfei7_change_reason` INT
);

INSERT INTO `mysql_tbl_vlxwp8` (`mysql_tbl_vlxwp8_emp_id`, `mysql_tbl_vlxwp8_name`, `mysql_tbl_vlxwp8_salary`, `mysql_tbl_vlxwp8_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmfei7` (`mysql_tbl_zmfei7_emp_id`, `mysql_tbl_zmfei7_effective_date`, `mysql_tbl_zmfei7_new_salary`, `mysql_tbl_zmfei7_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scva8n` (
    `mysql_tbl_scva8n_vec` INT
);

INSERT INTO `mysql_tbl_scva8n` (`mysql_tbl_scva8n_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utkoj7` (
    `mysql_tbl_utkoj7_supplier_id` INT,
    `mysql_tbl_utkoj7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_utkoj7` (`mysql_tbl_utkoj7_supplier_id`, `mysql_tbl_utkoj7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n1qqz` (
    `mysql_tbl_1n1qqz_department_id` INT,
    `mysql_tbl_1n1qqz_salary` INT
);

INSERT INTO `mysql_tbl_1n1qqz` (`mysql_tbl_1n1qqz_department_id`, `mysql_tbl_1n1qqz_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1n1qqz_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1n1qqz`
    WHERE mysql_tbl_1n1qqz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utkoj7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_utkoj7`
    WHERE mysql_tbl_utkoj7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_scva8n_VEC INTO RESULT FROM `mysql_tbl_scva8n` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_2on26t` O
    JOIN `mysql_tbl_3101r8` C ON mysql_tbl_2on26t_CUSTOMER_ID = mysql_tbl_3101r8_CUSTOMER_ID
    WHERE mysql_tbl_3101r8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2on26t_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_2on26t` O
    JOIN `mysql_tbl_3101r8` C ON mysql_tbl_2on26t_CUSTOMER_ID = mysql_tbl_3101r8_CUSTOMER_ID
    WHERE mysql_tbl_3101r8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2on26t_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlxwp8_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vlxwp8`
    WHERE mysql_tbl_vlxwp8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zmfei7_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zmfei7`
    WHERE mysql_tbl_zmfei7_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_zmfei7_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vlxwp8_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vlxwp8`
    WHERE mysql_tbl_vlxwp8_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tiqksx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tiqksx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tiqksx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tiqksx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tiqksx_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);