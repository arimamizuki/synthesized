/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55aqc1` (
    mysql_tbl_55aqc1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_55aqc1_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgn6yx` (
    `mysql_tbl_cgn6yx_customer_id` INT,
    `mysql_tbl_cgn6yx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgn6yx` (`mysql_tbl_cgn6yx_customer_id`, `mysql_tbl_cgn6yx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghkkix` (
    `mysql_tbl_ghkkix_order_id` INT,
    `mysql_tbl_ghkkix_customer_id` INT,
    `mysql_tbl_ghkkix_order_date` DATE,
    `mysql_tbl_ghkkix_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my353x` (
    `mysql_tbl_my353x_customer_id` INT,
    `mysql_tbl_my353x_country` INT
);

INSERT INTO `mysql_tbl_ghkkix` (`mysql_tbl_ghkkix_order_id`, `mysql_tbl_ghkkix_customer_id`, `mysql_tbl_ghkkix_order_date`, `mysql_tbl_ghkkix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_my353x` (`mysql_tbl_my353x_customer_id`, `mysql_tbl_my353x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tymvjo` (
    `mysql_tbl_tymvjo_order_id` INT,
    `mysql_tbl_tymvjo_customer_id` INT,
    `mysql_tbl_tymvjo_order_date` DATE,
    `mysql_tbl_tymvjo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvidmr` (
    `mysql_tbl_dvidmr_shipment_id` INT,
    `mysql_tbl_dvidmr_order_id` INT,
    `mysql_tbl_dvidmr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tymvjo` (`mysql_tbl_tymvjo_order_id`, `mysql_tbl_tymvjo_customer_id`, `mysql_tbl_tymvjo_order_date`, `mysql_tbl_tymvjo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dvidmr` (`mysql_tbl_dvidmr_shipment_id`, `mysql_tbl_dvidmr_order_id`, `mysql_tbl_dvidmr_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj2aaf` (
    `mysql_tbl_wj2aaf_customer_id` INT,
    `mysql_tbl_wj2aaf_plan_type` VARCHAR(50),
    `mysql_tbl_wj2aaf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wj2aaf_start_date` DATE,
    `mysql_tbl_wj2aaf_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kym70` (
    `mysql_tbl_3kym70_customer_id` INT,
    `mysql_tbl_3kym70_tier_level` INT
);

INSERT INTO `mysql_tbl_wj2aaf` (`mysql_tbl_wj2aaf_customer_id`, `mysql_tbl_wj2aaf_plan_type`, `mysql_tbl_wj2aaf_monthly_cost`, `mysql_tbl_wj2aaf_start_date`, `mysql_tbl_wj2aaf_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3kym70` (`mysql_tbl_3kym70_customer_id`, `mysql_tbl_3kym70_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moxh94` (
    `mysql_tbl_moxh94_customer_id` INT,
    `mysql_tbl_moxh94_registration_date` DATE,
    `mysql_tbl_moxh94_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ibvw` (
    `mysql_tbl_08ibvw_order_id` INT,
    `mysql_tbl_08ibvw_customer_id` INT,
    `mysql_tbl_08ibvw_order_date` DATE,
    `mysql_tbl_08ibvw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_moxh94` (`mysql_tbl_moxh94_customer_id`, `mysql_tbl_moxh94_registration_date`, `mysql_tbl_moxh94_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_08ibvw` (`mysql_tbl_08ibvw_order_id`, `mysql_tbl_08ibvw_customer_id`, `mysql_tbl_08ibvw_order_date`, `mysql_tbl_08ibvw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6324f5` (
    `mysql_tbl_6324f5_customer_id` INT
);

INSERT INTO `mysql_tbl_6324f5` (`mysql_tbl_6324f5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsh913` (
    `mysql_tbl_fsh913_emp_id` INT,
    `mysql_tbl_fsh913_salary` INT
);

INSERT INTO `mysql_tbl_fsh913` (`mysql_tbl_fsh913_emp_id`, `mysql_tbl_fsh913_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uycrd` (
    `mysql_tbl_8uycrd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8uycrd` (`mysql_tbl_8uycrd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv02kg` (
    `mysql_tbl_mv02kg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv02kg` (`mysql_tbl_mv02kg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iutz57` (
    `mysql_tbl_iutz57_emp_id` INT,
    `mysql_tbl_iutz57_department_id` INT,
    `mysql_tbl_iutz57_salary` INT,
    `mysql_tbl_iutz57_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wo14s` (
    `mysql_tbl_4wo14s_department_id` INT,
    `mysql_tbl_4wo14s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iutz57` (`mysql_tbl_iutz57_emp_id`, `mysql_tbl_iutz57_department_id`, `mysql_tbl_iutz57_salary`, `mysql_tbl_iutz57_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4wo14s` (`mysql_tbl_4wo14s_department_id`, `mysql_tbl_4wo14s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_783o3s` (
    `mysql_tbl_783o3s_customer_id` INT,
    `mysql_tbl_783o3s_order_date` DATE,
    `mysql_tbl_783o3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_783o3s` (`mysql_tbl_783o3s_customer_id`, `mysql_tbl_783o3s_order_date`, `mysql_tbl_783o3s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms9c8m` (
    `mysql_tbl_ms9c8m_order_id` INT,
    `mysql_tbl_ms9c8m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms9c8m` (`mysql_tbl_ms9c8m_order_id`, `mysql_tbl_ms9c8m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbsqay` (
    `mysql_tbl_hbsqay_vehicle_id` INT,
    `mysql_tbl_hbsqay_owner_id` INT,
    `mysql_tbl_hbsqay_vehicle_type` VARCHAR(50),
    `mysql_tbl_hbsqay_make` INT,
    `mysql_tbl_hbsqay_model` INT,
    `mysql_tbl_hbsqay_year` INT,
    `mysql_tbl_hbsqay_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hczdqj` (
    `mysql_tbl_hczdqj_claim_id` INT,
    `mysql_tbl_hczdqj_vehicle_id` INT,
    `mysql_tbl_hczdqj_claim_date` DATE,
    `mysql_tbl_hczdqj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hczdqj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbsqay` (`mysql_tbl_hbsqay_vehicle_id`, `mysql_tbl_hbsqay_owner_id`, `mysql_tbl_hbsqay_vehicle_type`, `mysql_tbl_hbsqay_make`, `mysql_tbl_hbsqay_model`, `mysql_tbl_hbsqay_year`, `mysql_tbl_hbsqay_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hczdqj` (`mysql_tbl_hczdqj_claim_id`, `mysql_tbl_hczdqj_vehicle_id`, `mysql_tbl_hczdqj_claim_date`, `mysql_tbl_hczdqj_claim_amount`, `mysql_tbl_hczdqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_js4jc1` (
    `mysql_tbl_js4jc1_campaign_id` INT,
    `mysql_tbl_js4jc1_channel` INT,
    `mysql_tbl_js4jc1_budget` INT,
    `mysql_tbl_js4jc1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn3kgp` (
    `mysql_tbl_mn3kgp_conversion_id` INT,
    `mysql_tbl_mn3kgp_campaign_id` INT,
    `mysql_tbl_mn3kgp_conversion_value` INT
);

INSERT INTO `mysql_tbl_js4jc1` (`mysql_tbl_js4jc1_campaign_id`, `mysql_tbl_js4jc1_channel`, `mysql_tbl_js4jc1_budget`, `mysql_tbl_js4jc1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mn3kgp` (`mysql_tbl_mn3kgp_conversion_id`, `mysql_tbl_mn3kgp_campaign_id`, `mysql_tbl_mn3kgp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6jhbp` (
    `mysql_tbl_k6jhbp_product_id` INT,
    `mysql_tbl_k6jhbp_category_id` INT,
    `mysql_tbl_k6jhbp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6akby` (
    `mysql_tbl_u6akby_category_id` INT,
    `mysql_tbl_u6akby_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6jhbp` (`mysql_tbl_k6jhbp_product_id`, `mysql_tbl_k6jhbp_category_id`, `mysql_tbl_k6jhbp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u6akby` (`mysql_tbl_u6akby_category_id`, `mysql_tbl_u6akby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7q584` (
    `mysql_tbl_e7q584_subscription_id` INT,
    `mysql_tbl_e7q584_customer_id` INT,
    `mysql_tbl_e7q584_plan_type` VARCHAR(50),
    `mysql_tbl_e7q584_start_date` DATE,
    `mysql_tbl_e7q584_monthly_fee` INT,
    `mysql_tbl_e7q584_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nltykq` (
    `mysql_tbl_nltykq_record_id` INT,
    `mysql_tbl_nltykq_subscription_id` INT,
    `mysql_tbl_nltykq_usage_date` DATE,
    `mysql_tbl_nltykq_mb_used` INT,
    `mysql_tbl_nltykq_call_minutes` INT
);

INSERT INTO `mysql_tbl_e7q584` (`mysql_tbl_e7q584_subscription_id`, `mysql_tbl_e7q584_customer_id`, `mysql_tbl_e7q584_plan_type`, `mysql_tbl_e7q584_start_date`, `mysql_tbl_e7q584_monthly_fee`, `mysql_tbl_e7q584_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nltykq` (`mysql_tbl_nltykq_record_id`, `mysql_tbl_nltykq_subscription_id`, `mysql_tbl_nltykq_usage_date`, `mysql_tbl_nltykq_mb_used`, `mysql_tbl_nltykq_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r3ewj` (
    `mysql_tbl_4r3ewj_campaign_id` INT,
    `mysql_tbl_4r3ewj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4r3ewj` (`mysql_tbl_4r3ewj_campaign_id`, `mysql_tbl_4r3ewj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbu4s2` (
    `mysql_tbl_rbu4s2_emp_id` INT,
    `mysql_tbl_rbu4s2_manager_id` INT,
    `mysql_tbl_rbu4s2_department_id` INT,
    `mysql_tbl_rbu4s2_salary` INT
);

INSERT INTO `mysql_tbl_rbu4s2` (`mysql_tbl_rbu4s2_emp_id`, `mysql_tbl_rbu4s2_manager_id`, `mysql_tbl_rbu4s2_department_id`, `mysql_tbl_rbu4s2_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_js4jc1_CHANNEL, COALESCE(mysql_tbl_js4jc1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_js4jc1`
    WHERE mysql_tbl_js4jc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mn3kgp`
    WHERE mysql_tbl_mn3kgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k6jhbp`
    WHERE mysql_tbl_k6jhbp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_k6jhbp`
    WHERE mysql_tbl_k6jhbp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k6jhbp_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dvidmr_DELIVERY_DATE, CURDATE()), mysql_tbl_tymvjo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dvidmr`
    WHERE mysql_tbl_dvidmr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cbe9v0` (mysql_tbl_cbe9v0_ID INT, mysql_tbl_cbe9v0_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b20z3r` (mysql_tbl_b20z3r_ID INT, mysql_tbl_b20z3r_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_783o3s_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_783o3s`
    WHERE mysql_tbl_783o3s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_e7q584_PLAN_TYPE, mysql_tbl_e7q584_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_e7q584`
    WHERE mysql_tbl_e7q584_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_nltykq_MB_USED), 0), COALESCE(SUM(mysql_tbl_nltykq_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_nltykq`
    WHERE mysql_tbl_nltykq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_nltykq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ms9c8m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ms9c8m`
    WHERE mysql_tbl_ms9c8m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_08ibvw`
    WHERE mysql_tbl_08ibvw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_08ibvw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_08ibvw`
    WHERE mysql_tbl_08ibvw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_08ibvw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ydk4hz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ydk4hz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_d30taz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uycrd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8uycrd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_y67d4c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_y67d4c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ydk4hz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbsqay_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_hbsqay_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_hbsqay`
    WHERE mysql_tbl_hbsqay_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hczdqj`
    WHERE mysql_tbl_hczdqj_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_hczdqj_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mv02kg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mv02kg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (FLOOR(V_AMOUNT)));
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
        SELECT mysql_tbl_rbu4s2_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_rbu4s2` WHERE mysql_tbl_rbu4s2_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4r3ewj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4r3ewj`
    WHERE mysql_tbl_4r3ewj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ydk4hz` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_kc90eq` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_y67d4c` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_iutz57`
    WHERE mysql_tbl_iutz57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_iutz57_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_iutz57`
    WHERE mysql_tbl_iutz57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fsh913_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fsh913`
    WHERE mysql_tbl_fsh913_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wj2aaf_PLAN_TYPE, COALESCE(mysql_tbl_wj2aaf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wj2aaf`
    WHERE mysql_tbl_wj2aaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3kym70_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3kym70`
    WHERE mysql_tbl_3kym70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_my353x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_my353x`
    WHERE mysql_tbl_my353x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghkkix_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ghkkix`
    WHERE mysql_tbl_ghkkix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghkkix_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ghkkix` O
    JOIN `mysql_tbl_my353x` C ON mysql_tbl_ghkkix_CUSTOMER_ID = mysql_tbl_my353x_CUSTOMER_ID
    WHERE mysql_tbl_my353x_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cgn6yx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cgn6yx`
    WHERE mysql_tbl_cgn6yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_55aqc1` (`mysql_tbl_55aqc1_CATEGORY_ID`, `mysql_tbl_55aqc1_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();