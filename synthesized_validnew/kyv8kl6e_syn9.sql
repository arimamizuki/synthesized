/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_niq6j2` (
    `mysql_tbl_niq6j2_customer_id` INT,
    `mysql_tbl_niq6j2_order_date` DATE
);

INSERT INTO `mysql_tbl_niq6j2` (`mysql_tbl_niq6j2_customer_id`, `mysql_tbl_niq6j2_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpyhtc` (mysql_tbl_vpyhtc_id INT, mysql_tbl_vpyhtc_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2nxyj` (
    `mysql_tbl_b2nxyj_product_id` INT,
    `mysql_tbl_b2nxyj_category_id` INT,
    `mysql_tbl_b2nxyj_price` DECIMAL(10,2),
    `mysql_tbl_b2nxyj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b2nxyj` (`mysql_tbl_b2nxyj_product_id`, `mysql_tbl_b2nxyj_category_id`, `mysql_tbl_b2nxyj_price`, `mysql_tbl_b2nxyj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oal3j3` (
    `mysql_tbl_oal3j3_order_id` INT,
    `mysql_tbl_oal3j3_customer_id` INT,
    `mysql_tbl_oal3j3_order_date` DATE,
    `mysql_tbl_oal3j3_shipping_date` DATE,
    `mysql_tbl_oal3j3_delivery_date` DATE,
    `mysql_tbl_oal3j3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd4k3a` (
    `mysql_tbl_sd4k3a_order_id` INT,
    `mysql_tbl_sd4k3a_product_id` INT,
    `mysql_tbl_sd4k3a_quantity` INT,
    `mysql_tbl_sd4k3a_discount_percent` INT
);

INSERT INTO `mysql_tbl_oal3j3` (`mysql_tbl_oal3j3_order_id`, `mysql_tbl_oal3j3_customer_id`, `mysql_tbl_oal3j3_order_date`, `mysql_tbl_oal3j3_shipping_date`, `mysql_tbl_oal3j3_delivery_date`, `mysql_tbl_oal3j3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sd4k3a` (`mysql_tbl_sd4k3a_order_id`, `mysql_tbl_sd4k3a_product_id`, `mysql_tbl_sd4k3a_quantity`, `mysql_tbl_sd4k3a_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn3m6h` (
    `mysql_tbl_xn3m6h_airline_id` INT,
    `mysql_tbl_xn3m6h_name` VARCHAR(50),
    `mysql_tbl_xn3m6h_iata_code` INT,
    `mysql_tbl_xn3m6h_safety_rating` DECIMAL(3,1),
    `mysql_tbl_xn3m6h_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw6x7y` (
    `mysql_tbl_fw6x7y_flight_id` INT,
    `mysql_tbl_fw6x7y_airline_id` INT,
    `mysql_tbl_fw6x7y_origin` INT,
    `mysql_tbl_fw6x7y_destination` INT,
    `mysql_tbl_fw6x7y_distance_miles` INT
);

INSERT INTO `mysql_tbl_xn3m6h` (`mysql_tbl_xn3m6h_airline_id`, `mysql_tbl_xn3m6h_name`, `mysql_tbl_xn3m6h_iata_code`, `mysql_tbl_xn3m6h_safety_rating`, `mysql_tbl_xn3m6h_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_fw6x7y` (`mysql_tbl_fw6x7y_flight_id`, `mysql_tbl_fw6x7y_airline_id`, `mysql_tbl_fw6x7y_origin`, `mysql_tbl_fw6x7y_destination`, `mysql_tbl_fw6x7y_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqxs8m` (
    `mysql_tbl_zqxs8m_customer_id` INT,
    `mysql_tbl_zqxs8m_registration_date` DATE
);

INSERT INTO `mysql_tbl_zqxs8m` (`mysql_tbl_zqxs8m_customer_id`, `mysql_tbl_zqxs8m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leeko6` (
    `mysql_tbl_leeko6_appt_id` INT,
    `mysql_tbl_leeko6_customer_id` INT,
    `mysql_tbl_leeko6_service_id` INT,
    `mysql_tbl_leeko6_provider_id` INT,
    `mysql_tbl_leeko6_scheduled_time` DATE,
    `mysql_tbl_leeko6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0vqns` (
    `mysql_tbl_z0vqns_service_id` INT,
    `mysql_tbl_z0vqns_service_name` VARCHAR(50),
    `mysql_tbl_z0vqns_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_leeko6` (`mysql_tbl_leeko6_appt_id`, `mysql_tbl_leeko6_customer_id`, `mysql_tbl_leeko6_service_id`, `mysql_tbl_leeko6_provider_id`, `mysql_tbl_leeko6_scheduled_time`, `mysql_tbl_leeko6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z0vqns` (`mysql_tbl_z0vqns_service_id`, `mysql_tbl_z0vqns_service_name`, `mysql_tbl_z0vqns_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g7tws` (
    `mysql_tbl_3g7tws_emp_id` INT,
    `mysql_tbl_3g7tws_department_id` INT,
    `mysql_tbl_3g7tws_salary` INT
);

INSERT INTO `mysql_tbl_3g7tws` (`mysql_tbl_3g7tws_emp_id`, `mysql_tbl_3g7tws_department_id`, `mysql_tbl_3g7tws_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v3lv3` (
    `mysql_tbl_9v3lv3_store_id` INT,
    `mysql_tbl_9v3lv3_region` INT,
    `mysql_tbl_9v3lv3_store_type` VARCHAR(50),
    `mysql_tbl_9v3lv3_monthly_rent` INT,
    `mysql_tbl_9v3lv3_sales_target` INT,
    `mysql_tbl_9v3lv3_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgzo8w` (
    `mysql_tbl_tgzo8w_employee_id` INT,
    `mysql_tbl_tgzo8w_store_id` INT,
    `mysql_tbl_tgzo8w_role` INT,
    `mysql_tbl_tgzo8w_salary` INT,
    `mysql_tbl_tgzo8w_hire_date` DATE
);

INSERT INTO `mysql_tbl_9v3lv3` (`mysql_tbl_9v3lv3_store_id`, `mysql_tbl_9v3lv3_region`, `mysql_tbl_9v3lv3_store_type`, `mysql_tbl_9v3lv3_monthly_rent`, `mysql_tbl_9v3lv3_sales_target`, `mysql_tbl_9v3lv3_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tgzo8w` (`mysql_tbl_tgzo8w_employee_id`, `mysql_tbl_tgzo8w_store_id`, `mysql_tbl_tgzo8w_role`, `mysql_tbl_tgzo8w_salary`, `mysql_tbl_tgzo8w_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4mu70` (
    `mysql_tbl_y4mu70_product_id` INT,
    `mysql_tbl_y4mu70_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y4mu70` (`mysql_tbl_y4mu70_product_id`, `mysql_tbl_y4mu70_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tifgb8` (
    `mysql_tbl_tifgb8_supplier_id` INT,
    `mysql_tbl_tifgb8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tifgb8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tifgb8` (`mysql_tbl_tifgb8_supplier_id`, `mysql_tbl_tifgb8_supplier_rating`, `mysql_tbl_tifgb8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dg4no` (
    `mysql_tbl_3dg4no_policy_id` INT,
    `mysql_tbl_3dg4no_customer_id` INT,
    `mysql_tbl_3dg4no_policy_type` VARCHAR(50),
    `mysql_tbl_3dg4no_premium_amount` DECIMAL(10,2),
    `mysql_tbl_3dg4no_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3dg4no_start_date` DATE,
    `mysql_tbl_3dg4no_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gc17v` (
    `mysql_tbl_5gc17v_claim_id` INT,
    `mysql_tbl_5gc17v_policy_id` INT,
    `mysql_tbl_5gc17v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5gc17v_claim_date` DATE,
    `mysql_tbl_5gc17v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dg4no` (`mysql_tbl_3dg4no_policy_id`, `mysql_tbl_3dg4no_customer_id`, `mysql_tbl_3dg4no_policy_type`, `mysql_tbl_3dg4no_premium_amount`, `mysql_tbl_3dg4no_coverage_amount`, `mysql_tbl_3dg4no_start_date`, `mysql_tbl_3dg4no_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5gc17v` (`mysql_tbl_5gc17v_claim_id`, `mysql_tbl_5gc17v_policy_id`, `mysql_tbl_5gc17v_claim_amount`, `mysql_tbl_5gc17v_claim_date`, `mysql_tbl_5gc17v_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbxn5e` (
    `mysql_tbl_pbxn5e_customer_id` INT,
    `mysql_tbl_pbxn5e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbxn5e` (`mysql_tbl_pbxn5e_customer_id`, `mysql_tbl_pbxn5e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq7qyp` (
    `mysql_tbl_oq7qyp_customer_id` INT,
    `mysql_tbl_oq7qyp_status` VARCHAR(50),
    `mysql_tbl_oq7qyp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq7qyp` (`mysql_tbl_oq7qyp_customer_id`, `mysql_tbl_oq7qyp_status`, `mysql_tbl_oq7qyp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb998i` (
    `mysql_tbl_nb998i_customer_id` INT,
    `mysql_tbl_nb998i_country` INT
);

INSERT INTO `mysql_tbl_nb998i` (`mysql_tbl_nb998i_customer_id`, `mysql_tbl_nb998i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw60vf` (
    `mysql_tbl_qw60vf_subscription_id` INT,
    `mysql_tbl_qw60vf_customer_id` INT,
    `mysql_tbl_qw60vf_plan_type` VARCHAR(50),
    `mysql_tbl_qw60vf_start_date` DATE,
    `mysql_tbl_qw60vf_monthly_fee` INT,
    `mysql_tbl_qw60vf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnsyn5` (
    `mysql_tbl_bnsyn5_record_id` INT,
    `mysql_tbl_bnsyn5_subscription_id` INT,
    `mysql_tbl_bnsyn5_usage_date` DATE,
    `mysql_tbl_bnsyn5_mb_used` INT,
    `mysql_tbl_bnsyn5_call_minutes` INT
);

INSERT INTO `mysql_tbl_qw60vf` (`mysql_tbl_qw60vf_subscription_id`, `mysql_tbl_qw60vf_customer_id`, `mysql_tbl_qw60vf_plan_type`, `mysql_tbl_qw60vf_start_date`, `mysql_tbl_qw60vf_monthly_fee`, `mysql_tbl_qw60vf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bnsyn5` (`mysql_tbl_bnsyn5_record_id`, `mysql_tbl_bnsyn5_subscription_id`, `mysql_tbl_bnsyn5_usage_date`, `mysql_tbl_bnsyn5_mb_used`, `mysql_tbl_bnsyn5_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkh0b2` (
    `mysql_tbl_pkh0b2_product_id` INT,
    `mysql_tbl_pkh0b2_category_id` INT,
    `mysql_tbl_pkh0b2_price` DECIMAL(10,2),
    `mysql_tbl_pkh0b2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41vark` (
    `mysql_tbl_41vark_order_id` INT,
    `mysql_tbl_41vark_product_id` INT,
    `mysql_tbl_41vark_quantity` INT
);

INSERT INTO `mysql_tbl_pkh0b2` (`mysql_tbl_pkh0b2_product_id`, `mysql_tbl_pkh0b2_category_id`, `mysql_tbl_pkh0b2_price`, `mysql_tbl_pkh0b2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_41vark` (`mysql_tbl_41vark_order_id`, `mysql_tbl_41vark_product_id`, `mysql_tbl_41vark_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewnc6g` (
    `mysql_tbl_ewnc6g_customer_id` INT,
    `mysql_tbl_ewnc6g_tier_level` INT,
    `mysql_tbl_ewnc6g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhosxq` (
    `mysql_tbl_xhosxq_order_id` INT,
    `mysql_tbl_xhosxq_customer_id` INT,
    `mysql_tbl_xhosxq_order_date` DATE,
    `mysql_tbl_xhosxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhosxq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewnc6g` (`mysql_tbl_ewnc6g_customer_id`, `mysql_tbl_ewnc6g_tier_level`, `mysql_tbl_ewnc6g_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xhosxq` (`mysql_tbl_xhosxq_order_id`, `mysql_tbl_xhosxq_customer_id`, `mysql_tbl_xhosxq_order_date`, `mysql_tbl_xhosxq_total_amount`, `mysql_tbl_xhosxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leeko6_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_leeko6_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_leeko6`
    WHERE mysql_tbl_leeko6_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sd4k3a_QUANTITY * mysql_tbl_sd4k3a_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_sd4k3a`
    WHERE mysql_tbl_sd4k3a_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_oal3j3_DELIVERY_DATE, CURDATE()), mysql_tbl_oal3j3_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_oal3j3`
    WHERE mysql_tbl_oal3j3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_oq7qyp_STATUS, COALESCE(mysql_tbl_oq7qyp_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_oq7qyp`
    WHERE mysql_tbl_oq7qyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zqxs8m_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zqxs8m`
    WHERE mysql_tbl_zqxs8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0iw0sk`
    WHERE mysql_tbl_zqxs8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
    END IF;

    RETURN V_DAYS;
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

    SELECT mysql_tbl_qw60vf_PLAN_TYPE, mysql_tbl_qw60vf_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_qw60vf`
    WHERE mysql_tbl_qw60vf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_bnsyn5_MB_USED), 0), COALESCE(SUM(mysql_tbl_bnsyn5_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_bnsyn5`
    WHERE mysql_tbl_bnsyn5_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_bnsyn5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nb998i`
    WHERE mysql_tbl_nb998i_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ewnc6g_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ewnc6g`
    WHERE mysql_tbl_ewnc6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xhosxq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xhosxq`
    WHERE mysql_tbl_xhosxq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xhosxq_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbxn5e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pbxn5e`
    WHERE mysql_tbl_pbxn5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dg4no_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_3dg4no_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_3dg4no`
    WHERE mysql_tbl_3dg4no_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5gc17v_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_5gc17v`
    WHERE mysql_tbl_5gc17v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5gc17v_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn3m6h_SAFETY_RATING, 80), COALESCE(mysql_tbl_xn3m6h_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_xn3m6h`
    WHERE mysql_tbl_xn3m6h_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tifgb8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tifgb8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tifgb8`
    WHERE mysql_tbl_tifgb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkh0b2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_pkh0b2`
    WHERE mysql_tbl_pkh0b2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41vark_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_41vark`
    WHERE mysql_tbl_41vark_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4mu70_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y4mu70`
    WHERE mysql_tbl_y4mu70_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v3lv3_SALES_TARGET, 0), COALESCE(mysql_tbl_9v3lv3_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_9v3lv3`
    WHERE mysql_tbl_9v3lv3_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tgzo8w`
    WHERE mysql_tbl_tgzo8w_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g7tws_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3g7tws`
    WHERE mysql_tbl_3g7tws_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3g7tws_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3g7tws`
    WHERE mysql_tbl_3g7tws_DEPARTMENT_ID = (SELECT mysql_tbl_3g7tws_DEPARTMENT_ID FROM `mysql_tbl_3g7tws` WHERE mysql_tbl_3g7tws_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
            SET V_FOUND = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_vpyhtc` (`mysql_tbl_vpyhtc_ID`, `mysql_tbl_vpyhtc_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
    JOIN `mysql_tbl_b2nxyj` P ON OI.PRODUCT_ID = mysql_tbl_b2nxyj_PRODUCT_ID
    WHERE mysql_tbl_b2nxyj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_niq6j2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_niq6j2`
    WHERE mysql_tbl_niq6j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);