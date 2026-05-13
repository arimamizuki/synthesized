/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5hll2` (
    `mysql_tbl_u5hll2_customer_id` mysql_tbl_omh9z1,
    `mysql_tbl_u5hll2_country` mysql_tbl_omh9z1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0jwuu` (
    `mysql_tbl_a0jwuu_order_id` mysql_tbl_omh9z1,
    `mysql_tbl_a0jwuu_customer_id` mysql_tbl_omh9z1,
    `mysql_tbl_a0jwuu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5hll2` (`mysql_tbl_u5hll2_customer_id`, `mysql_tbl_u5hll2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a0jwuu` (`mysql_tbl_a0jwuu_order_id`, `mysql_tbl_a0jwuu_customer_id`, `mysql_tbl_a0jwuu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvxlg6` (
    `mysql_tbl_xvxlg6_student_id` mysql_tbl_omh9z1,
    `mysql_tbl_xvxlg6_name` VARCHAR(50),
    `mysql_tbl_xvxlg6_major_id` mysql_tbl_omh9z1,
    `mysql_tbl_xvxlg6_gpa` mysql_tbl_omh9z1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy5mut` (
    `mysql_tbl_zy5mut_major_id` mysql_tbl_omh9z1,
    `mysql_tbl_zy5mut_name` VARCHAR(50),
    `mysql_tbl_zy5mut_department` mysql_tbl_omh9z1
);

INSERT INTO `mysql_tbl_xvxlg6` (`mysql_tbl_xvxlg6_student_id`, `mysql_tbl_xvxlg6_name`, `mysql_tbl_xvxlg6_major_id`, `mysql_tbl_xvxlg6_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zy5mut` (`mysql_tbl_zy5mut_major_id`, `mysql_tbl_zy5mut_name`, `mysql_tbl_zy5mut_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfu23k` (
    `mysql_tbl_nfu23k_customer_id` mysql_tbl_omh9z1,
    `mysql_tbl_nfu23k_order_date` DATE,
    `mysql_tbl_nfu23k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfu23k` (`mysql_tbl_nfu23k_customer_id`, `mysql_tbl_nfu23k_order_date`, `mysql_tbl_nfu23k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7c6ad` (
    `mysql_tbl_i7c6ad_emp_id` mysql_tbl_omh9z1,
    `mysql_tbl_i7c6ad_hire_date` DATE
);

INSERT INTO `mysql_tbl_i7c6ad` (`mysql_tbl_i7c6ad_emp_id`, `mysql_tbl_i7c6ad_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyeezg` (
    `mysql_tbl_tyeezg_cbit10` mysql_tbl_omh9z1
);

INSERT INTO `mysql_tbl_tyeezg` (`mysql_tbl_tyeezg_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f571u` (
    `mysql_tbl_3f571u_product_id` mysql_tbl_omh9z1,
    `mysql_tbl_3f571u_category_id` mysql_tbl_omh9z1,
    `mysql_tbl_3f571u_price` DECIMAL(10,2),
    `mysql_tbl_3f571u_stock_quantity` mysql_tbl_omh9z1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0m74l` (
    `mysql_tbl_j0m74l_category_id` mysql_tbl_omh9z1,
    `mysql_tbl_j0m74l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3f571u` (`mysql_tbl_3f571u_product_id`, `mysql_tbl_3f571u_category_id`, `mysql_tbl_3f571u_price`, `mysql_tbl_3f571u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j0m74l` (`mysql_tbl_j0m74l_category_id`, `mysql_tbl_j0m74l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhh8m8` (
    `mysql_tbl_mhh8m8_customer_id` mysql_tbl_omh9z1,
    `mysql_tbl_mhh8m8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hv0p7` (
    `mysql_tbl_5hv0p7_order_id` mysql_tbl_omh9z1,
    `mysql_tbl_5hv0p7_customer_id` mysql_tbl_omh9z1,
    `mysql_tbl_5hv0p7_order_date` DATE,
    `mysql_tbl_5hv0p7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhh8m8` (`mysql_tbl_mhh8m8_customer_id`, `mysql_tbl_mhh8m8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5hv0p7` (`mysql_tbl_5hv0p7_order_id`, `mysql_tbl_5hv0p7_customer_id`, `mysql_tbl_5hv0p7_order_date`, `mysql_tbl_5hv0p7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruaq5k` (
    `mysql_tbl_ruaq5k_emp_id` mysql_tbl_omh9z1,
    `mysql_tbl_ruaq5k_salary` mysql_tbl_omh9z1,
    `mysql_tbl_ruaq5k_hire_date` DATE
);

INSERT INTO `mysql_tbl_ruaq5k` (`mysql_tbl_ruaq5k_emp_id`, `mysql_tbl_ruaq5k_salary`, `mysql_tbl_ruaq5k_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1tg9x` (
    `mysql_tbl_u1tg9x_meter_id` mysql_tbl_omh9z1,
    `mysql_tbl_u1tg9x_customer_id` mysql_tbl_omh9z1,
    `mysql_tbl_u1tg9x_meter_type` VARCHAR(50),
    `mysql_tbl_u1tg9x_current_reading` mysql_tbl_omh9z1,
    `mysql_tbl_u1tg9x_previous_reading` mysql_tbl_omh9z1,
    `mysql_tbl_u1tg9x_tariff_rate` mysql_tbl_omh9z1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fkjfy` (
    `mysql_tbl_4fkjfy_panel_id` mysql_tbl_omh9z1,
    `mysql_tbl_4fkjfy_meter_id` mysql_tbl_omh9z1,
    `mysql_tbl_4fkjfy_capacity_kw` mysql_tbl_omh9z1,
    `mysql_tbl_4fkjfy_installation_date` DATE,
    `mysql_tbl_4fkjfy_efficiency_percent` mysql_tbl_omh9z1
);

INSERT INTO `mysql_tbl_u1tg9x` (`mysql_tbl_u1tg9x_meter_id`, `mysql_tbl_u1tg9x_customer_id`, `mysql_tbl_u1tg9x_meter_type`, `mysql_tbl_u1tg9x_current_reading`, `mysql_tbl_u1tg9x_previous_reading`, `mysql_tbl_u1tg9x_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4fkjfy` (`mysql_tbl_4fkjfy_panel_id`, `mysql_tbl_4fkjfy_meter_id`, `mysql_tbl_4fkjfy_capacity_kw`, `mysql_tbl_4fkjfy_installation_date`, `mysql_tbl_4fkjfy_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnpj9j` (
    mysql_tbl_wnpj9j_employee_id mysql_tbl_omh9z1,
    mysql_tbl_wnpj9j_first_name VARCHAR(50),
    mysql_tbl_wnpj9j_last_name VARCHAR(50),
    mysql_tbl_wnpj9j_salary mysql_tbl_omh9z1
);

INSERT INTO `mysql_tbl_wnpj9j` (`mysql_tbl_wnpj9j_employee_id`, `mysql_tbl_wnpj9j_first_name`, `mysql_tbl_wnpj9j_last_name`, `mysql_tbl_wnpj9j_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov20qy` (
    `mysql_tbl_ov20qy_customer_id` mysql_tbl_omh9z1,
    `mysql_tbl_ov20qy_plan_type` VARCHAR(50),
    `mysql_tbl_ov20qy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov20qy` (`mysql_tbl_ov20qy_customer_id`, `mysql_tbl_ov20qy_plan_type`, `mysql_tbl_ov20qy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xhfx8` (
    `mysql_tbl_5xhfx8_product_id` mysql_tbl_omh9z1,
    `mysql_tbl_5xhfx8_category_id` mysql_tbl_omh9z1,
    `mysql_tbl_5xhfx8_price` DECIMAL(10,2),
    `mysql_tbl_5xhfx8_stock_quantity` mysql_tbl_omh9z1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq5rji` (
    `mysql_tbl_fq5rji_order_id` mysql_tbl_omh9z1,
    `mysql_tbl_fq5rji_product_id` mysql_tbl_omh9z1,
    `mysql_tbl_fq5rji_quantity` mysql_tbl_omh9z1
);

INSERT INTO `mysql_tbl_5xhfx8` (`mysql_tbl_5xhfx8_product_id`, `mysql_tbl_5xhfx8_category_id`, `mysql_tbl_5xhfx8_price`, `mysql_tbl_5xhfx8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fq5rji` (`mysql_tbl_fq5rji_order_id`, `mysql_tbl_fq5rji_product_id`, `mysql_tbl_fq5rji_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT mysql_tbl_omh9z1 DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_omh9z1`, DATE_TO mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_omh9z1;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW mysql_tbl_omh9z1 DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT mysql_tbl_omh9z1 DEFAULT 80;
    DECLARE V_CURRENT_READING mysql_tbl_omh9z1 DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT mysql_tbl_omh9z1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fkjfy_CAPACITY_KW, 5), COALESCE(mysql_tbl_4fkjfy_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_4fkjfy`
    WHERE mysql_tbl_4fkjfy_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u1tg9x_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_u1tg9x`
    WHERE mysql_tbl_u1tg9x_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE mysql_tbl_omh9z1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruaq5k_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ruaq5k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ruaq5k`
    WHERE mysql_tbl_ruaq5k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_omh9z1 DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS mysql_tbl_omh9z1 DEFAULT 0;
    DECLARE V_AVG_DAYS mysql_tbl_omh9z1 DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_5hv0p7_ORDER_DATE), MAX(mysql_tbl_5hv0p7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5hv0p7`
    WHERE mysql_tbl_5hv0p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL mysql_tbl_omh9z1) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_omh9z1 DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3f571u_PRICE, 0), COALESCE(mysql_tbl_3f571u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3f571u`
    WHERE mysql_tbl_3f571u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_omh9z1 DEFAULT 0;
    SELECT mysql_tbl_tyeezg_CBIT10 INTO RESULT FROM `mysql_tbl_tyeezg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_omh9z1 DEFAULT 0;

    SELECT MONTH(mysql_tbl_i7c6ad_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i7c6ad`
    WHERE mysql_tbl_i7c6ad_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_omh9z1 DEFAULT 2;
    DECLARE V_SQRT_N mysql_tbl_omh9z1 DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS mysql_tbl_omh9z1, CAP_HEIGHT mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK mysql_tbl_omh9z1 DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_u5hll2_CUSTOMER_ID, SUM(mysql_tbl_a0jwuu_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_u5hll2` C
        JOIN `mysql_tbl_a0jwuu` O ON mysql_tbl_u5hll2_CUSTOMER_ID = mysql_tbl_a0jwuu_CUSTOMER_ID
        WHERE mysql_tbl_u5hll2_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_u5hll2_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_a0jwuu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a0jwuu` O
    JOIN `mysql_tbl_u5hll2` C ON mysql_tbl_a0jwuu_CUSTOMER_ID = mysql_tbl_u5hll2_CUSTOMER_ID
    WHERE mysql_tbl_u5hll2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_omh9z1 DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_omh9z1 DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS mysql_tbl_omh9z1 DEFAULT 7;
    DECLARE V_URGENCY_SCORE mysql_tbl_omh9z1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xhfx8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5xhfx8`
    WHERE mysql_tbl_5xhfx8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fq5rji_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fq5rji`
    WHERE mysql_tbl_fq5rji_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fq5rji_ORDER_ID IN (SELECT mysql_tbl_fq5rji_ORDER_ID FROM `mysql_tbl_wh4n7b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_omh9z1 DEFAULT 0;

    SELECT mysql_tbl_ov20qy_PLAN_TYPE, COALESCE(mysql_tbl_ov20qy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ov20qy`
    WHERE mysql_tbl_ov20qy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_omh9z1 DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wnpj9j`
    WHERE mysql_tbl_wnpj9j_SALARY > 35000
    ORDER BY mysql_tbl_wnpj9j_FIRST_NAME, mysql_tbl_wnpj9j_LAST_NAME, mysql_tbl_wnpj9j_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS mysql_tbl_omh9z1 DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS mysql_tbl_omh9z1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvxlg6_GPA, 0.00), COALESCE(mysql_tbl_zy5mut_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_xvxlg6` S
    JOIN `mysql_tbl_zy5mut` M ON mysql_tbl_xvxlg6_MAJOR_ID = mysql_tbl_zy5mut_MAJOR_ID
    WHERE mysql_tbl_xvxlg6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_omh9z1 DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nfu23k_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nfu23k`
    WHERE mysql_tbl_nfu23k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nfu23k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT mysql_tbl_omh9z1 DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE mysql_tbl_omh9z1, EXPONENT mysql_tbl_omh9z1) RETURNS mysql_tbl_omh9z1 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_omh9z1 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_omh9z1 DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);