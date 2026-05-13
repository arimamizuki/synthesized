/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s70au7` (
    `mysql_tbl_s70au7_emp_id` INT,
    `mysql_tbl_s70au7_department_id` INT
);

INSERT INTO `mysql_tbl_s70au7` (`mysql_tbl_s70au7_emp_id`, `mysql_tbl_s70au7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm0mbz` (
    `mysql_tbl_jm0mbz_emp_id` INT,
    `mysql_tbl_jm0mbz_department_id` INT,
    `mysql_tbl_jm0mbz_salary` INT,
    `mysql_tbl_jm0mbz_hire_date` DATE,
    `mysql_tbl_jm0mbz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jm0mbz` (`mysql_tbl_jm0mbz_emp_id`, `mysql_tbl_jm0mbz_department_id`, `mysql_tbl_jm0mbz_salary`, `mysql_tbl_jm0mbz_hire_date`, `mysql_tbl_jm0mbz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clb45u` (
    `mysql_tbl_clb45u_order_id` INT,
    `mysql_tbl_clb45u_customer_id` INT,
    `mysql_tbl_clb45u_order_date` DATE,
    `mysql_tbl_clb45u_total_amount` DECIMAL(10,2),
    `mysql_tbl_clb45u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67r2rx` (
    `mysql_tbl_67r2rx_customer_id` INT,
    `mysql_tbl_67r2rx_customer_segment` INT
);

INSERT INTO `mysql_tbl_clb45u` (`mysql_tbl_clb45u_order_id`, `mysql_tbl_clb45u_customer_id`, `mysql_tbl_clb45u_order_date`, `mysql_tbl_clb45u_total_amount`, `mysql_tbl_clb45u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_67r2rx` (`mysql_tbl_67r2rx_customer_id`, `mysql_tbl_67r2rx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iejfe8` (
    `mysql_tbl_iejfe8_customer_id` INT,
    `mysql_tbl_iejfe8_tier_level` INT,
    `mysql_tbl_iejfe8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51mwdu` (
    `mysql_tbl_51mwdu_order_id` INT,
    `mysql_tbl_51mwdu_customer_id` INT,
    `mysql_tbl_51mwdu_order_date` DATE,
    `mysql_tbl_51mwdu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iejfe8` (`mysql_tbl_iejfe8_customer_id`, `mysql_tbl_iejfe8_tier_level`, `mysql_tbl_iejfe8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_51mwdu` (`mysql_tbl_51mwdu_order_id`, `mysql_tbl_51mwdu_customer_id`, `mysql_tbl_51mwdu_order_date`, `mysql_tbl_51mwdu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu4djc` (
    `mysql_tbl_iu4djc_customer_id` INT,
    `mysql_tbl_iu4djc_registration_date` DATE,
    `mysql_tbl_iu4djc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7e8lz` (
    `mysql_tbl_o7e8lz_order_id` INT,
    `mysql_tbl_o7e8lz_customer_id` INT,
    `mysql_tbl_o7e8lz_order_date` DATE
);

INSERT INTO `mysql_tbl_iu4djc` (`mysql_tbl_iu4djc_customer_id`, `mysql_tbl_iu4djc_registration_date`, `mysql_tbl_iu4djc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7e8lz` (`mysql_tbl_o7e8lz_order_id`, `mysql_tbl_o7e8lz_customer_id`, `mysql_tbl_o7e8lz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u0nli` (
    `mysql_tbl_7u0nli_customer_id` INT,
    `mysql_tbl_7u0nli_plan_type` VARCHAR(50),
    `mysql_tbl_7u0nli_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7u0nli_start_date` DATE,
    `mysql_tbl_7u0nli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4v75e` (
    `mysql_tbl_i4v75e_customer_id` INT,
    `mysql_tbl_i4v75e_tier_level` INT
);

INSERT INTO `mysql_tbl_7u0nli` (`mysql_tbl_7u0nli_customer_id`, `mysql_tbl_7u0nli_plan_type`, `mysql_tbl_7u0nli_monthly_cost`, `mysql_tbl_7u0nli_start_date`, `mysql_tbl_7u0nli_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i4v75e` (`mysql_tbl_i4v75e_customer_id`, `mysql_tbl_i4v75e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6if8e` (
    `mysql_tbl_n6if8e_emp_id` INT,
    `mysql_tbl_n6if8e_department_id` INT,
    `mysql_tbl_n6if8e_salary` INT,
    `mysql_tbl_n6if8e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11wbx5` (
    `mysql_tbl_11wbx5_department_id` INT,
    `mysql_tbl_11wbx5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6if8e` (`mysql_tbl_n6if8e_emp_id`, `mysql_tbl_n6if8e_department_id`, `mysql_tbl_n6if8e_salary`, `mysql_tbl_n6if8e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_11wbx5` (`mysql_tbl_11wbx5_department_id`, `mysql_tbl_11wbx5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldbv21` (
    `mysql_tbl_ldbv21_product_id` INT,
    `mysql_tbl_ldbv21_supplier_id` INT,
    `mysql_tbl_ldbv21_price` DECIMAL(10,2),
    `mysql_tbl_ldbv21_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pji4th` (
    `mysql_tbl_pji4th_supplier_id` INT,
    `mysql_tbl_pji4th_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pji4th_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ldbv21` (`mysql_tbl_ldbv21_product_id`, `mysql_tbl_ldbv21_supplier_id`, `mysql_tbl_ldbv21_price`, `mysql_tbl_ldbv21_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pji4th` (`mysql_tbl_pji4th_supplier_id`, `mysql_tbl_pji4th_supplier_rating`, `mysql_tbl_pji4th_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7asgja` (
    `mysql_tbl_7asgja_emp_id` INT,
    `mysql_tbl_7asgja_salary` INT
);

INSERT INTO `mysql_tbl_7asgja` (`mysql_tbl_7asgja_emp_id`, `mysql_tbl_7asgja_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzuxef` (
    `mysql_tbl_tzuxef_product_id` INT,
    `mysql_tbl_tzuxef_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tzuxef` (`mysql_tbl_tzuxef_product_id`, `mysql_tbl_tzuxef_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q46wab` (
    `mysql_tbl_q46wab_system_id` INT,
    `mysql_tbl_q46wab_customer_id` INT,
    `mysql_tbl_q46wab_system_type` VARCHAR(50),
    `mysql_tbl_q46wab_monitoring_monthly` INT,
    `mysql_tbl_q46wab_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_q46wab_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp5c54` (
    `mysql_tbl_jp5c54_alert_id` INT,
    `mysql_tbl_jp5c54_system_id` INT,
    `mysql_tbl_jp5c54_alert_date` DATE,
    `mysql_tbl_jp5c54_alert_type` VARCHAR(50),
    `mysql_tbl_jp5c54_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_q46wab` (`mysql_tbl_q46wab_system_id`, `mysql_tbl_q46wab_customer_id`, `mysql_tbl_q46wab_system_type`, `mysql_tbl_q46wab_monitoring_monthly`, `mysql_tbl_q46wab_equipment_cost`, `mysql_tbl_q46wab_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jp5c54` (`mysql_tbl_jp5c54_alert_id`, `mysql_tbl_jp5c54_system_id`, `mysql_tbl_jp5c54_alert_date`, `mysql_tbl_jp5c54_alert_type`, `mysql_tbl_jp5c54_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvwzql` (
    `mysql_tbl_vvwzql_customer_id` INT
);

INSERT INTO `mysql_tbl_vvwzql` (`mysql_tbl_vvwzql_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_px2woj ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_px2woj ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_px2woj LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7asgja_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7asgja`
    WHERE mysql_tbl_7asgja_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzuxef_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tzuxef`
    WHERE mysql_tbl_tzuxef_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q46wab_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_q46wab_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_q46wab`
    WHERE mysql_tbl_q46wab_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jp5c54_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_jp5c54`
    WHERE mysql_tbl_jp5c54_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pji4th_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pji4th_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pji4th`
    WHERE mysql_tbl_pji4th_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ldbv21`
    WHERE mysql_tbl_ldbv21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_clb45u_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_clb45u`
    WHERE mysql_tbl_clb45u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_clb45u_STATUS = 'COMPLETED';

    SELECT mysql_tbl_67r2rx_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_67r2rx`
    WHERE mysql_tbl_67r2rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_clb45u_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_clb45u`
    WHERE mysql_tbl_clb45u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm0mbz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jm0mbz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jm0mbz_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_jm0mbz`
    WHERE mysql_tbl_jm0mbz_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o7e8lz`
    WHERE mysql_tbl_o7e8lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iu4djc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_iu4djc`
    WHERE mysql_tbl_iu4djc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_7u0nli_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7u0nli`
    WHERE mysql_tbl_7u0nli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i4v75e_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i4v75e`
    WHERE mysql_tbl_i4v75e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_vvwzql`
    WHERE mysql_tbl_vvwzql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n6if8e_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_n6if8e`
    WHERE mysql_tbl_n6if8e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_iejfe8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_iejfe8`
    WHERE mysql_tbl_iejfe8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_51mwdu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_51mwdu`
    WHERE mysql_tbl_51mwdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iejfe8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_iejfe8`
    WHERE mysql_tbl_iejfe8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_px2woj` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sieffx` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_px2woj` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_s70au7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s70au7`
    WHERE mysql_tbl_s70au7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_s70au7`
    WHERE mysql_tbl_s70au7_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();