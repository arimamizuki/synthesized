/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1o7yo` (
    `mysql_tbl_q1o7yo_supplier_id` INT,
    `mysql_tbl_q1o7yo_name` VARCHAR(50),
    `mysql_tbl_q1o7yo_reliability_score` INT,
    `mysql_tbl_q1o7yo_lead_time_days` DATE,
    `mysql_tbl_q1o7yo_country` INT
);

INSERT INTO `mysql_tbl_q1o7yo` (`mysql_tbl_q1o7yo_supplier_id`, `mysql_tbl_q1o7yo_name`, `mysql_tbl_q1o7yo_reliability_score`, `mysql_tbl_q1o7yo_lead_time_days`, `mysql_tbl_q1o7yo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b12dk` (
    `mysql_tbl_9b12dk_customer_id` INT,
    `mysql_tbl_9b12dk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9b12dk` (`mysql_tbl_9b12dk_customer_id`, `mysql_tbl_9b12dk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbyhxn` (
    `mysql_tbl_pbyhxn_customer_id` INT,
    `mysql_tbl_pbyhxn_order_id` INT,
    `mysql_tbl_pbyhxn_order_date` DATE
);

INSERT INTO `mysql_tbl_pbyhxn` (`mysql_tbl_pbyhxn_customer_id`, `mysql_tbl_pbyhxn_order_id`, `mysql_tbl_pbyhxn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvak49` (
    `mysql_tbl_cvak49_product_id` INT,
    `mysql_tbl_cvak49_category_id` INT,
    `mysql_tbl_cvak49_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvak49` (`mysql_tbl_cvak49_product_id`, `mysql_tbl_cvak49_category_id`, `mysql_tbl_cvak49_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no9808` (
    `mysql_tbl_no9808_customer_id` INT
);

INSERT INTO `mysql_tbl_no9808` (`mysql_tbl_no9808_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szl9b4` (
    `mysql_tbl_szl9b4_emp_id` INT,
    `mysql_tbl_szl9b4_department_id` INT,
    `mysql_tbl_szl9b4_salary` INT
);

INSERT INTO `mysql_tbl_szl9b4` (`mysql_tbl_szl9b4_emp_id`, `mysql_tbl_szl9b4_department_id`, `mysql_tbl_szl9b4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwqvjn` (
    `mysql_tbl_cwqvjn_customer_id` INT,
    `mysql_tbl_cwqvjn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngf58v` (
    `mysql_tbl_ngf58v_order_id` INT,
    `mysql_tbl_ngf58v_customer_id` INT,
    `mysql_tbl_ngf58v_order_date` DATE
);

INSERT INTO `mysql_tbl_cwqvjn` (`mysql_tbl_cwqvjn_customer_id`, `mysql_tbl_cwqvjn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ngf58v` (`mysql_tbl_ngf58v_order_id`, `mysql_tbl_ngf58v_customer_id`, `mysql_tbl_ngf58v_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k01y6u` (
    `mysql_tbl_k01y6u_meter_id` INT,
    `mysql_tbl_k01y6u_customer_id` INT,
    `mysql_tbl_k01y6u_meter_reading` INT,
    `mysql_tbl_k01y6u_reading_date` DATE,
    `mysql_tbl_k01y6u_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qua6sg` (
    `mysql_tbl_qua6sg_tariff_id` INT,
    `mysql_tbl_qua6sg_tier_name` VARCHAR(50),
    `mysql_tbl_qua6sg_min_kwh` INT,
    `mysql_tbl_qua6sg_max_kwh` INT,
    `mysql_tbl_qua6sg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_k01y6u` (`mysql_tbl_k01y6u_meter_id`, `mysql_tbl_k01y6u_customer_id`, `mysql_tbl_k01y6u_meter_reading`, `mysql_tbl_k01y6u_reading_date`, `mysql_tbl_k01y6u_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qua6sg` (`mysql_tbl_qua6sg_tariff_id`, `mysql_tbl_qua6sg_tier_name`, `mysql_tbl_qua6sg_min_kwh`, `mysql_tbl_qua6sg_max_kwh`, `mysql_tbl_qua6sg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75h391` (
    `mysql_tbl_75h391_customer_id` INT,
    `mysql_tbl_75h391_start_date` DATE
);

INSERT INTO `mysql_tbl_75h391` (`mysql_tbl_75h391_customer_id`, `mysql_tbl_75h391_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcef62` (
    `mysql_tbl_fcef62_emp_id` INT,
    `mysql_tbl_fcef62_manager_id` INT,
    `mysql_tbl_fcef62_department_id` INT,
    `mysql_tbl_fcef62_salary` INT
);

INSERT INTO `mysql_tbl_fcef62` (`mysql_tbl_fcef62_emp_id`, `mysql_tbl_fcef62_manager_id`, `mysql_tbl_fcef62_department_id`, `mysql_tbl_fcef62_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1o7yo_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_q1o7yo_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_q1o7yo`
    WHERE mysql_tbl_q1o7yo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9b12dk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9b12dk`
    WHERE mysql_tbl_9b12dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_no9808`
    WHERE mysql_tbl_no9808_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k01y6u_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_k01y6u`
    WHERE mysql_tbl_k01y6u_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_k01y6u_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_k01y6u_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_k01y6u`
    WHERE mysql_tbl_k01y6u_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_k01y6u_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ngf58v_ORDER_DATE), MAX(mysql_tbl_ngf58v_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ngf58v`
    WHERE mysql_tbl_ngf58v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_szl9b4_DEPARTMENT_ID, COALESCE(mysql_tbl_szl9b4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_szl9b4`
    WHERE mysql_tbl_szl9b4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_szl9b4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_szl9b4`
    WHERE mysql_tbl_szl9b4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_pbyhxn_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pbyhxn`
    WHERE mysql_tbl_pbyhxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fcef62_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_fcef62`
    WHERE mysql_tbl_fcef62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fcef62_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_fcef62_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_fcef62`
        WHERE mysql_tbl_fcef62_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_75h391_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_75h391`
    WHERE mysql_tbl_75h391_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cvak49_PRICE), 0), COALESCE(MIN(mysql_tbl_cvak49_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cvak49`
    WHERE mysql_tbl_cvak49_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + A % B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);