/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsytzi` (
    `mysql_tbl_bsytzi_order_id` INT,
    `mysql_tbl_bsytzi_customer_id` INT,
    `mysql_tbl_bsytzi_order_date` DATE,
    `mysql_tbl_bsytzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsytzi` (`mysql_tbl_bsytzi_order_id`, `mysql_tbl_bsytzi_customer_id`, `mysql_tbl_bsytzi_order_date`, `mysql_tbl_bsytzi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9hxe9` (
    `mysql_tbl_z9hxe9_product_id` INT,
    `mysql_tbl_z9hxe9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9hxe9` (`mysql_tbl_z9hxe9_product_id`, `mysql_tbl_z9hxe9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6lof3` (
    `mysql_tbl_m6lof3_order_id` INT,
    `mysql_tbl_m6lof3_customer_id` INT,
    `mysql_tbl_m6lof3_order_date` DATE,
    `mysql_tbl_m6lof3_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6lof3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwxca5` (
    `mysql_tbl_vwxca5_refund_id` INT,
    `mysql_tbl_vwxca5_order_id` INT,
    `mysql_tbl_vwxca5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6lof3` (`mysql_tbl_m6lof3_order_id`, `mysql_tbl_m6lof3_customer_id`, `mysql_tbl_m6lof3_order_date`, `mysql_tbl_m6lof3_total_amount`, `mysql_tbl_m6lof3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_b6a05q');

INSERT INTO `mysql_tbl_vwxca5` (`mysql_tbl_vwxca5_refund_id`, `mysql_tbl_vwxca5_order_id`, `mysql_tbl_vwxca5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inmk6i` (
    `mysql_tbl_inmk6i_emp_id` INT,
    `mysql_tbl_inmk6i_department_id` INT,
    `mysql_tbl_inmk6i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5wcl4` (
    `mysql_tbl_n5wcl4_department_id` INT,
    `mysql_tbl_n5wcl4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inmk6i` (`mysql_tbl_inmk6i_emp_id`, `mysql_tbl_inmk6i_department_id`, `mysql_tbl_inmk6i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n5wcl4` (`mysql_tbl_n5wcl4_department_id`, `mysql_tbl_n5wcl4_name`) VALUES (1, 'mysql_tbl_b6a05q');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtrmn5` (
    `mysql_tbl_vtrmn5_campaign_id` INT,
    `mysql_tbl_vtrmn5_channel` INT
);

INSERT INTO `mysql_tbl_vtrmn5` (`mysql_tbl_vtrmn5_campaign_id`, `mysql_tbl_vtrmn5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocou32` (
    `mysql_tbl_ocou32_emp_id` INT,
    `mysql_tbl_ocou32_department_id` INT,
    `mysql_tbl_ocou32_salary` INT,
    `mysql_tbl_ocou32_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25zg6s` (
    `mysql_tbl_25zg6s_department_id` INT,
    `mysql_tbl_25zg6s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocou32` (`mysql_tbl_ocou32_emp_id`, `mysql_tbl_ocou32_department_id`, `mysql_tbl_ocou32_salary`, `mysql_tbl_ocou32_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_25zg6s` (`mysql_tbl_25zg6s_department_id`, `mysql_tbl_25zg6s_name`) VALUES (1, 'mysql_tbl_b6a05q');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a57wn1` (
    `mysql_tbl_a57wn1_emp_id` INT,
    `mysql_tbl_a57wn1_salary` INT
);

INSERT INTO `mysql_tbl_a57wn1` (`mysql_tbl_a57wn1_emp_id`, `mysql_tbl_a57wn1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz0vp9` (
    `mysql_tbl_qz0vp9_customer_id` INT,
    `mysql_tbl_qz0vp9_status` VARCHAR(50),
    `mysql_tbl_qz0vp9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qz0vp9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz0vp9` (`mysql_tbl_qz0vp9_customer_id`, `mysql_tbl_qz0vp9_status`, `mysql_tbl_qz0vp9_monthly_cost`, `mysql_tbl_qz0vp9_plan_type`) VALUES (1, 'mysql_tbl_b6a05q', 1.0, 'mysql_tbl_b6a05q');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j00x0f` (
    `mysql_tbl_j00x0f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j00x0f` (`mysql_tbl_j00x0f_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eypjz` (
    `mysql_tbl_5eypjz_product_id` INT,
    `mysql_tbl_5eypjz_category_id` INT,
    `mysql_tbl_5eypjz_price` DECIMAL(10,2),
    `mysql_tbl_5eypjz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5eypjz` (`mysql_tbl_5eypjz_product_id`, `mysql_tbl_5eypjz_category_id`, `mysql_tbl_5eypjz_price`, `mysql_tbl_5eypjz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi44td` (
    `mysql_tbl_wi44td_customer_id` INT,
    `mysql_tbl_wi44td_country` INT,
    `mysql_tbl_wi44td_registration_date` DATE
);

INSERT INTO `mysql_tbl_wi44td` (`mysql_tbl_wi44td_customer_id`, `mysql_tbl_wi44td_country`, `mysql_tbl_wi44td_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ee0r` (
    `mysql_tbl_j8ee0r_system_id` INT,
    `mysql_tbl_j8ee0r_customer_id` INT,
    `mysql_tbl_j8ee0r_system_type` VARCHAR(50),
    `mysql_tbl_j8ee0r_monitoring_monthly` INT,
    `mysql_tbl_j8ee0r_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_j8ee0r_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nleb40` (
    `mysql_tbl_nleb40_alert_id` INT,
    `mysql_tbl_nleb40_system_id` INT,
    `mysql_tbl_nleb40_alert_date` DATE,
    `mysql_tbl_nleb40_alert_type` VARCHAR(50),
    `mysql_tbl_nleb40_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_j8ee0r` (`mysql_tbl_j8ee0r_system_id`, `mysql_tbl_j8ee0r_customer_id`, `mysql_tbl_j8ee0r_system_type`, `mysql_tbl_j8ee0r_monitoring_monthly`, `mysql_tbl_j8ee0r_equipment_cost`, `mysql_tbl_j8ee0r_installation_date`) VALUES (1, 2, 'mysql_tbl_b6a05q', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nleb40` (`mysql_tbl_nleb40_alert_id`, `mysql_tbl_nleb40_system_id`, `mysql_tbl_nleb40_alert_date`, `mysql_tbl_nleb40_alert_type`, `mysql_tbl_nleb40_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_b6a05q', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71q93b` (
    `mysql_tbl_71q93b_product_id` INT,
    `mysql_tbl_71q93b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71q93b` (`mysql_tbl_71q93b_product_id`, `mysql_tbl_71q93b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oypd2q` (
    `mysql_tbl_oypd2q_customer_id` INT,
    `mysql_tbl_oypd2q_registration_date` DATE,
    `mysql_tbl_oypd2q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phfijc` (
    `mysql_tbl_phfijc_order_id` INT,
    `mysql_tbl_phfijc_customer_id` INT,
    `mysql_tbl_phfijc_order_date` DATE,
    `mysql_tbl_phfijc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oypd2q` (`mysql_tbl_oypd2q_customer_id`, `mysql_tbl_oypd2q_registration_date`, `mysql_tbl_oypd2q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_phfijc` (`mysql_tbl_phfijc_order_id`, `mysql_tbl_phfijc_customer_id`, `mysql_tbl_phfijc_order_date`, `mysql_tbl_phfijc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpujii` (mysql_tbl_zpujii_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_b6a05q%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_b6a05q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_b6a05q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_71q93b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_71q93b`
    WHERE mysql_tbl_71q93b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9hxe9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z9hxe9`
    WHERE mysql_tbl_z9hxe9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6lof3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m6lof3`
    WHERE mysql_tbl_m6lof3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vwxca5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vwxca5`
    WHERE mysql_tbl_vwxca5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_inmk6i_SALARY, mysql_tbl_inmk6i_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_inmk6i`
    WHERE mysql_tbl_inmk6i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_inmk6i`
    WHERE mysql_tbl_inmk6i_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_inmk6i_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5eypjz` P ON OI.PRODUCT_ID = mysql_tbl_5eypjz_PRODUCT_ID
    WHERE mysql_tbl_5eypjz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a57wn1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a57wn1`
    WHERE mysql_tbl_a57wn1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

    SELECT COALESCE(mysql_tbl_j8ee0r_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_j8ee0r_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_j8ee0r`
    WHERE mysql_tbl_j8ee0r_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nleb40_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_nleb40`
    WHERE mysql_tbl_nleb40_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j00x0f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j00x0f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wi44td` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wi44td_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wi44td_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_zpujii` WHERE mysql_tbl_zpujii_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_zpujii` WHERE mysql_tbl_zpujii_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_phfijc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_phfijc`
    WHERE mysql_tbl_phfijc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oypd2q_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oypd2q`
    WHERE mysql_tbl_oypd2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qz0vp9_STATUS, COALESCE(mysql_tbl_qz0vp9_MONTHLY_COST, ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0)) + 0)), mysql_tbl_qz0vp9_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_qz0vp9`
    WHERE mysql_tbl_qz0vp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vtrmn5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vtrmn5`
    WHERE mysql_tbl_vtrmn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ocou32`
    WHERE mysql_tbl_ocou32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ocou32_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_bsytzi_ORDER_DATE), MAX(mysql_tbl_bsytzi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bsytzi`
    WHERE mysql_tbl_bsytzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);