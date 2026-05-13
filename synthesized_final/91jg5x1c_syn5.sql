/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tneqy` (
    `mysql_tbl_1tneqy_campaign_id` INT,
    `mysql_tbl_1tneqy_channel` INT,
    `mysql_tbl_1tneqy_budget` INT,
    `mysql_tbl_1tneqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xviux7` (
    `mysql_tbl_xviux7_conversion_id` INT,
    `mysql_tbl_xviux7_campaign_id` INT,
    `mysql_tbl_xviux7_conversion_value` INT
);

INSERT INTO `mysql_tbl_1tneqy` (`mysql_tbl_1tneqy_campaign_id`, `mysql_tbl_1tneqy_channel`, `mysql_tbl_1tneqy_budget`, `mysql_tbl_1tneqy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xviux7` (`mysql_tbl_xviux7_conversion_id`, `mysql_tbl_xviux7_campaign_id`, `mysql_tbl_xviux7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1v70y` (
    `mysql_tbl_i1v70y_supplier_id` INT,
    `mysql_tbl_i1v70y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i1v70y_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5tpzp` (
    `mysql_tbl_y5tpzp_product_id` INT,
    `mysql_tbl_y5tpzp_supplier_id` INT,
    `mysql_tbl_y5tpzp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1v70y` (`mysql_tbl_i1v70y_supplier_id`, `mysql_tbl_i1v70y_supplier_rating`, `mysql_tbl_i1v70y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y5tpzp` (`mysql_tbl_y5tpzp_product_id`, `mysql_tbl_y5tpzp_supplier_id`, `mysql_tbl_y5tpzp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miaeei` (
    `mysql_tbl_miaeei_emp_id` INT,
    `mysql_tbl_miaeei_department_id` INT,
    `mysql_tbl_miaeei_salary` INT,
    `mysql_tbl_miaeei_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsqgss` (
    `mysql_tbl_hsqgss_department_id` INT,
    `mysql_tbl_hsqgss_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_miaeei` (`mysql_tbl_miaeei_emp_id`, `mysql_tbl_miaeei_department_id`, `mysql_tbl_miaeei_salary`, `mysql_tbl_miaeei_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hsqgss` (`mysql_tbl_hsqgss_department_id`, `mysql_tbl_hsqgss_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4sxg4` (
    `mysql_tbl_z4sxg4_customer_id` INT,
    `mysql_tbl_z4sxg4_start_date` DATE
);

INSERT INTO `mysql_tbl_z4sxg4` (`mysql_tbl_z4sxg4_customer_id`, `mysql_tbl_z4sxg4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6hcg5` (
    `mysql_tbl_v6hcg5_supplier_id` INT,
    `mysql_tbl_v6hcg5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v6hcg5` (`mysql_tbl_v6hcg5_supplier_id`, `mysql_tbl_v6hcg5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hp7ck` (
    `mysql_tbl_8hp7ck_order_id` INT,
    `mysql_tbl_8hp7ck_customer_id` INT,
    `mysql_tbl_8hp7ck_order_date` DATE,
    `mysql_tbl_8hp7ck_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pd3x2` (
    `mysql_tbl_0pd3x2_customer_id` INT,
    `mysql_tbl_0pd3x2_country` INT
);

INSERT INTO `mysql_tbl_8hp7ck` (`mysql_tbl_8hp7ck_order_id`, `mysql_tbl_8hp7ck_customer_id`, `mysql_tbl_8hp7ck_order_date`, `mysql_tbl_8hp7ck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0pd3x2` (`mysql_tbl_0pd3x2_customer_id`, `mysql_tbl_0pd3x2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xw3wp` (
    `mysql_tbl_2xw3wp_emp_id` INT,
    `mysql_tbl_2xw3wp_manager_id` INT,
    `mysql_tbl_2xw3wp_department_id` INT
);

INSERT INTO `mysql_tbl_2xw3wp` (`mysql_tbl_2xw3wp_emp_id`, `mysql_tbl_2xw3wp_manager_id`, `mysql_tbl_2xw3wp_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onyq9m` (
    `mysql_tbl_onyq9m_campaign_id` INT,
    `mysql_tbl_onyq9m_channel` INT
);

INSERT INTO `mysql_tbl_onyq9m` (`mysql_tbl_onyq9m_campaign_id`, `mysql_tbl_onyq9m_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l56xqr` (
    `mysql_tbl_l56xqr_customer_id` INT,
    `mysql_tbl_l56xqr_registration_date` DATE,
    `mysql_tbl_l56xqr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq49kv` (
    `mysql_tbl_pq49kv_order_id` INT,
    `mysql_tbl_pq49kv_customer_id` INT,
    `mysql_tbl_pq49kv_order_date` DATE,
    `mysql_tbl_pq49kv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l56xqr` (`mysql_tbl_l56xqr_customer_id`, `mysql_tbl_l56xqr_registration_date`, `mysql_tbl_l56xqr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pq49kv` (`mysql_tbl_pq49kv_order_id`, `mysql_tbl_pq49kv_customer_id`, `mysql_tbl_pq49kv_order_date`, `mysql_tbl_pq49kv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vydyk8` (
    `mysql_tbl_vydyk8_order_id` INT,
    `mysql_tbl_vydyk8_customer_id` INT,
    `mysql_tbl_vydyk8_order_date` DATE,
    `mysql_tbl_vydyk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vydyk8` (`mysql_tbl_vydyk8_order_id`, `mysql_tbl_vydyk8_customer_id`, `mysql_tbl_vydyk8_order_date`, `mysql_tbl_vydyk8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bahs6` (
    `mysql_tbl_4bahs6_customer_id` INT,
    `mysql_tbl_4bahs6_plan_type` VARCHAR(50),
    `mysql_tbl_4bahs6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4bahs6_start_date` DATE,
    `mysql_tbl_4bahs6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bahs6` (`mysql_tbl_4bahs6_customer_id`, `mysql_tbl_4bahs6_plan_type`, `mysql_tbl_4bahs6_monthly_cost`, `mysql_tbl_4bahs6_start_date`, `mysql_tbl_4bahs6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7bqv7` (
    `mysql_tbl_m7bqv7_customer_id` INT,
    `mysql_tbl_m7bqv7_registration_date` DATE,
    `mysql_tbl_m7bqv7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3vbwz` (
    `mysql_tbl_n3vbwz_order_id` INT,
    `mysql_tbl_n3vbwz_customer_id` INT,
    `mysql_tbl_n3vbwz_order_date` DATE,
    `mysql_tbl_n3vbwz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7bqv7` (`mysql_tbl_m7bqv7_customer_id`, `mysql_tbl_m7bqv7_registration_date`, `mysql_tbl_m7bqv7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n3vbwz` (`mysql_tbl_n3vbwz_order_id`, `mysql_tbl_n3vbwz_customer_id`, `mysql_tbl_n3vbwz_order_date`, `mysql_tbl_n3vbwz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maz8fd` (
    `mysql_tbl_maz8fd_customer_id` INT,
    `mysql_tbl_maz8fd_registration_date` DATE,
    `mysql_tbl_maz8fd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2yxv1` (
    `mysql_tbl_g2yxv1_order_id` INT,
    `mysql_tbl_g2yxv1_customer_id` INT,
    `mysql_tbl_g2yxv1_order_date` DATE,
    `mysql_tbl_g2yxv1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_maz8fd` (`mysql_tbl_maz8fd_customer_id`, `mysql_tbl_maz8fd_registration_date`, `mysql_tbl_maz8fd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g2yxv1` (`mysql_tbl_g2yxv1_order_id`, `mysql_tbl_g2yxv1_customer_id`, `mysql_tbl_g2yxv1_order_date`, `mysql_tbl_g2yxv1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py6a9t` (
    `mysql_tbl_py6a9t_campaign_id` INT
);

INSERT INTO `mysql_tbl_py6a9t` (`mysql_tbl_py6a9t_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fywp21` (
    mysql_tbl_fywp21_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_fywp21_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_fywp21` (`mysql_tbl_fywp21_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oubqgu` (
    `mysql_tbl_oubqgu_emp_id` INT,
    `mysql_tbl_oubqgu_salary` INT
);

INSERT INTO `mysql_tbl_oubqgu` (`mysql_tbl_oubqgu_emp_id`, `mysql_tbl_oubqgu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0cufd` (
    `mysql_tbl_u0cufd_customer_id` INT,
    `mysql_tbl_u0cufd_registration_date` DATE,
    `mysql_tbl_u0cufd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49o9fu` (
    `mysql_tbl_49o9fu_order_id` INT,
    `mysql_tbl_49o9fu_customer_id` INT,
    `mysql_tbl_49o9fu_order_date` DATE,
    `mysql_tbl_49o9fu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0cufd` (`mysql_tbl_u0cufd_customer_id`, `mysql_tbl_u0cufd_registration_date`, `mysql_tbl_u0cufd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_49o9fu` (`mysql_tbl_49o9fu_order_id`, `mysql_tbl_49o9fu_customer_id`, `mysql_tbl_49o9fu_order_date`, `mysql_tbl_49o9fu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc3h1w` (
    `mysql_tbl_kc3h1w_supplier_id` INT
);

INSERT INTO `mysql_tbl_kc3h1w` (`mysql_tbl_kc3h1w_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3vbwz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_n3vbwz`
    WHERE mysql_tbl_n3vbwz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_q8f6bv`
    WHERE mysql_tbl_kc3h1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4bahs6_PLAN_TYPE, COALESCE(mysql_tbl_4bahs6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_4bahs6_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_4bahs6`
    WHERE mysql_tbl_4bahs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g2yxv1`
    WHERE mysql_tbl_g2yxv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_maz8fd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_maz8fd`
    WHERE mysql_tbl_maz8fd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ez66d2`
    WHERE mysql_tbl_py6a9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oubqgu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oubqgu`
    WHERE mysql_tbl_oubqgu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_q8f6bv_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_q8f6bv_VAR FROM `mysql_tbl_fywp21`;

    IF COUNT_mysql_tbl_q8f6bv_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_onyq9m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_onyq9m`
    WHERE mysql_tbl_onyq9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_2vadb7_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vydyk8_ORDER_DATE), MAX(mysql_tbl_vydyk8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vydyk8`
    WHERE mysql_tbl_vydyk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pq49kv_ORDER_DATE), MAX(mysql_tbl_pq49kv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pq49kv`
    WHERE mysql_tbl_pq49kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1v70y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i1v70y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i1v70y`
    WHERE mysql_tbl_i1v70y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y5tpzp`
    WHERE mysql_tbl_y5tpzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_2vadb7_azqzsi(17)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v6hcg5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v6hcg5`
    WHERE mysql_tbl_v6hcg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0pd3x2_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0pd3x2` C
    JOIN `mysql_tbl_8hp7ck` O ON mysql_tbl_0pd3x2_CUSTOMER_ID = mysql_tbl_8hp7ck_CUSTOMER_ID
    WHERE mysql_tbl_0pd3x2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0pd3x2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_0pd3x2` C
    JOIN `mysql_tbl_8hp7ck` O ON mysql_tbl_0pd3x2_CUSTOMER_ID = mysql_tbl_8hp7ck_CUSTOMER_ID
    WHERE mysql_tbl_0pd3x2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_0pd3x2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8hp7ck_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2xw3wp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2xw3wp`
    WHERE mysql_tbl_2xw3wp_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_miaeei`
    WHERE mysql_tbl_miaeei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_miaeei_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_miaeei`
    WHERE mysql_tbl_miaeei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_miaeei_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_miaeei`
    WHERE mysql_tbl_miaeei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u0cufd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_u0cufd`
    WHERE mysql_tbl_u0cufd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_49o9fu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_49o9fu`
    WHERE mysql_tbl_49o9fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z4sxg4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_z4sxg4`
    WHERE mysql_tbl_z4sxg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1tneqy_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_1tneqy` C
    LEFT JOIN `mysql_tbl_xviux7` CV ON mysql_tbl_1tneqy_CAMPAIGN_ID = mysql_tbl_xviux7_CAMPAIGN_ID
    WHERE mysql_tbl_1tneqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1tneqy_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_o2rai3` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_2vadb7` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2vadb7` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();