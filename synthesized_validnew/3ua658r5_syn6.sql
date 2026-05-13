/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zofdq` (
    `mysql_tbl_2zofdq_policy_id` INT,
    `mysql_tbl_2zofdq_customer_id` INT,
    `mysql_tbl_2zofdq_monthly_benefit` INT,
    `mysql_tbl_2zofdq_elimination_period_days` INT,
    `mysql_tbl_2zofdq_benefit_duration_months` INT,
    `mysql_tbl_2zofdq_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sl26l` (
    `mysql_tbl_3sl26l_claim_id` INT,
    `mysql_tbl_3sl26l_policy_id` INT,
    `mysql_tbl_3sl26l_claim_start_date` DATE,
    `mysql_tbl_3sl26l_claim_end_date` DATE,
    `mysql_tbl_3sl26l_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_2zofdq` (`mysql_tbl_2zofdq_policy_id`, `mysql_tbl_2zofdq_customer_id`, `mysql_tbl_2zofdq_monthly_benefit`, `mysql_tbl_2zofdq_elimination_period_days`, `mysql_tbl_2zofdq_benefit_duration_months`, `mysql_tbl_2zofdq_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3sl26l` (`mysql_tbl_3sl26l_claim_id`, `mysql_tbl_3sl26l_policy_id`, `mysql_tbl_3sl26l_claim_start_date`, `mysql_tbl_3sl26l_claim_end_date`, `mysql_tbl_3sl26l_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwn55t` (
    `mysql_tbl_zwn55t_order_id` INT,
    `mysql_tbl_zwn55t_customer_id` INT,
    `mysql_tbl_zwn55t_order_date` DATE
);

INSERT INTO `mysql_tbl_zwn55t` (`mysql_tbl_zwn55t_order_id`, `mysql_tbl_zwn55t_customer_id`, `mysql_tbl_zwn55t_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifbg51` (
    `mysql_tbl_ifbg51_customer_id` INT,
    `mysql_tbl_ifbg51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifbg51` (`mysql_tbl_ifbg51_customer_id`, `mysql_tbl_ifbg51_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlhtra` (
    `mysql_tbl_vlhtra_supplier_id` INT
);

INSERT INTO `mysql_tbl_vlhtra` (`mysql_tbl_vlhtra_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q85in` (
    `mysql_tbl_5q85in_order_id` INT,
    `mysql_tbl_5q85in_order_date` DATE
);

INSERT INTO `mysql_tbl_5q85in` (`mysql_tbl_5q85in_order_id`, `mysql_tbl_5q85in_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwfkf7` (
    `mysql_tbl_lwfkf7_customer_id` INT
);

INSERT INTO `mysql_tbl_lwfkf7` (`mysql_tbl_lwfkf7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_000pbr` (
    `mysql_tbl_000pbr_product_id` INT,
    `mysql_tbl_000pbr_category_id` INT,
    `mysql_tbl_000pbr_price` DECIMAL(10,2),
    `mysql_tbl_000pbr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onst5r` (
    `mysql_tbl_onst5r_category_id` INT,
    `mysql_tbl_onst5r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_000pbr` (`mysql_tbl_000pbr_product_id`, `mysql_tbl_000pbr_category_id`, `mysql_tbl_000pbr_price`, `mysql_tbl_000pbr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_onst5r` (`mysql_tbl_onst5r_category_id`, `mysql_tbl_onst5r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpi2h9` (
    `mysql_tbl_hpi2h9_campaign_id` INT,
    `mysql_tbl_hpi2h9_start_date` DATE,
    `mysql_tbl_hpi2h9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpi2h9` (`mysql_tbl_hpi2h9_campaign_id`, `mysql_tbl_hpi2h9_start_date`, `mysql_tbl_hpi2h9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue1hok` (
    `mysql_tbl_ue1hok_customer_id` INT,
    `mysql_tbl_ue1hok_plan_type` VARCHAR(50),
    `mysql_tbl_ue1hok_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ue1hok_start_date` DATE,
    `mysql_tbl_ue1hok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv2di7` (
    `mysql_tbl_kv2di7_invoice_id` INT,
    `mysql_tbl_kv2di7_customer_id` INT,
    `mysql_tbl_kv2di7_invoice_date` DATE,
    `mysql_tbl_kv2di7_amount_due` DECIMAL(10,2),
    `mysql_tbl_kv2di7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ue1hok` (`mysql_tbl_ue1hok_customer_id`, `mysql_tbl_ue1hok_plan_type`, `mysql_tbl_ue1hok_monthly_cost`, `mysql_tbl_ue1hok_start_date`, `mysql_tbl_ue1hok_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kv2di7` (`mysql_tbl_kv2di7_invoice_id`, `mysql_tbl_kv2di7_customer_id`, `mysql_tbl_kv2di7_invoice_date`, `mysql_tbl_kv2di7_amount_due`, `mysql_tbl_kv2di7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k5olu` (
    `mysql_tbl_0k5olu_campaign_id` INT
);

INSERT INTO `mysql_tbl_0k5olu` (`mysql_tbl_0k5olu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ordt8k` (
    `mysql_tbl_ordt8k_customer_id` INT,
    `mysql_tbl_ordt8k_start_date` DATE,
    `mysql_tbl_ordt8k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ordt8k` (`mysql_tbl_ordt8k_customer_id`, `mysql_tbl_ordt8k_start_date`, `mysql_tbl_ordt8k_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zneqih` (
    `mysql_tbl_zneqih_order_id` INT,
    `mysql_tbl_zneqih_customer_id` INT,
    `mysql_tbl_zneqih_order_date` DATE,
    `mysql_tbl_zneqih_shipped_date` DATE,
    `mysql_tbl_zneqih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ghds` (
    `mysql_tbl_12ghds_order_id` INT,
    `mysql_tbl_12ghds_product_id` INT,
    `mysql_tbl_12ghds_quantity` INT,
    `mysql_tbl_12ghds_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zneqih` (`mysql_tbl_zneqih_order_id`, `mysql_tbl_zneqih_customer_id`, `mysql_tbl_zneqih_order_date`, `mysql_tbl_zneqih_shipped_date`, `mysql_tbl_zneqih_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_12ghds` (`mysql_tbl_12ghds_order_id`, `mysql_tbl_12ghds_product_id`, `mysql_tbl_12ghds_quantity`, `mysql_tbl_12ghds_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgvw1n` (
    `mysql_tbl_xgvw1n_appt_id` INT,
    `mysql_tbl_xgvw1n_client_id` INT,
    `mysql_tbl_xgvw1n_stylist_id` INT,
    `mysql_tbl_xgvw1n_service_id` INT,
    `mysql_tbl_xgvw1n_appointment_date` DATE,
    `mysql_tbl_xgvw1n_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8k6f6` (
    `mysql_tbl_o8k6f6_service_id` INT,
    `mysql_tbl_o8k6f6_service_name` VARCHAR(50),
    `mysql_tbl_o8k6f6_base_price` DECIMAL(10,2),
    `mysql_tbl_o8k6f6_category` INT
);

INSERT INTO `mysql_tbl_xgvw1n` (`mysql_tbl_xgvw1n_appt_id`, `mysql_tbl_xgvw1n_client_id`, `mysql_tbl_xgvw1n_stylist_id`, `mysql_tbl_xgvw1n_service_id`, `mysql_tbl_xgvw1n_appointment_date`, `mysql_tbl_xgvw1n_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o8k6f6` (`mysql_tbl_o8k6f6_service_id`, `mysql_tbl_o8k6f6_service_name`, `mysql_tbl_o8k6f6_base_price`, `mysql_tbl_o8k6f6_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqm12k` (
    `mysql_tbl_oqm12k_customer_id` INT,
    `mysql_tbl_oqm12k_plan_type` VARCHAR(50),
    `mysql_tbl_oqm12k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oqm12k_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akcqln` (
    `mysql_tbl_akcqln_log_id` INT,
    `mysql_tbl_akcqln_customer_id` INT,
    `mysql_tbl_akcqln_usage_date` DATE,
    `mysql_tbl_akcqln_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_oqm12k` (`mysql_tbl_oqm12k_customer_id`, `mysql_tbl_oqm12k_plan_type`, `mysql_tbl_oqm12k_monthly_cost`, `mysql_tbl_oqm12k_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_akcqln` (`mysql_tbl_akcqln_log_id`, `mysql_tbl_akcqln_customer_id`, `mysql_tbl_akcqln_usage_date`, `mysql_tbl_akcqln_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bcpk7` (
    `mysql_tbl_3bcpk7_booking_id` INT,
    `mysql_tbl_3bcpk7_customer_id` INT,
    `mysql_tbl_3bcpk7_destination` INT,
    `mysql_tbl_3bcpk7_booking_date` DATE,
    `mysql_tbl_3bcpk7_travel_type` VARCHAR(50),
    `mysql_tbl_3bcpk7_total_cost` DECIMAL(10,2),
    `mysql_tbl_3bcpk7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4d9si` (
    `mysql_tbl_s4d9si_package_id` INT,
    `mysql_tbl_s4d9si_destination` INT,
    `mysql_tbl_s4d9si_base_price` DECIMAL(10,2),
    `mysql_tbl_s4d9si_season_multiplier` INT
);

INSERT INTO `mysql_tbl_3bcpk7` (`mysql_tbl_3bcpk7_booking_id`, `mysql_tbl_3bcpk7_customer_id`, `mysql_tbl_3bcpk7_destination`, `mysql_tbl_3bcpk7_booking_date`, `mysql_tbl_3bcpk7_travel_type`, `mysql_tbl_3bcpk7_total_cost`, `mysql_tbl_3bcpk7_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_s4d9si` (`mysql_tbl_s4d9si_package_id`, `mysql_tbl_s4d9si_destination`, `mysql_tbl_s4d9si_base_price`, `mysql_tbl_s4d9si_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qek6g` (
    `mysql_tbl_6qek6g_customer_id` INT,
    `mysql_tbl_6qek6g_plan_type` VARCHAR(50),
    `mysql_tbl_6qek6g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6qek6g_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob38nf` (
    `mysql_tbl_ob38nf_customer_id` INT,
    `mysql_tbl_ob38nf_tier_level` INT
);

INSERT INTO `mysql_tbl_6qek6g` (`mysql_tbl_6qek6g_customer_id`, `mysql_tbl_6qek6g_plan_type`, `mysql_tbl_6qek6g_monthly_cost`, `mysql_tbl_6qek6g_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ob38nf` (`mysql_tbl_ob38nf_customer_id`, `mysql_tbl_ob38nf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek5o4z` (
    `mysql_tbl_ek5o4z_emp_id` INT,
    `mysql_tbl_ek5o4z_department_id` INT
);

INSERT INTO `mysql_tbl_ek5o4z` (`mysql_tbl_ek5o4z_emp_id`, `mysql_tbl_ek5o4z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjso2d` (
    `mysql_tbl_jjso2d_customer_id` INT,
    `mysql_tbl_jjso2d_status` VARCHAR(50),
    `mysql_tbl_jjso2d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjso2d` (`mysql_tbl_jjso2d_customer_id`, `mysql_tbl_jjso2d_status`, `mysql_tbl_jjso2d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc1bi9` (
    `mysql_tbl_yc1bi9_supplier_id` INT,
    `mysql_tbl_yc1bi9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yc1bi9` (`mysql_tbl_yc1bi9_supplier_id`, `mysql_tbl_yc1bi9_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8k6f6_BASE_PRICE, 50), COALESCE(mysql_tbl_xgvw1n_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_xgvw1n` A
    JOIN `mysql_tbl_o8k6f6` S ON mysql_tbl_xgvw1n_SERVICE_ID = mysql_tbl_o8k6f6_SERVICE_ID
    WHERE mysql_tbl_xgvw1n_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ek5o4z_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ek5o4z`
    WHERE mysql_tbl_ek5o4z_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bcpk7_TOTAL_COST, 0), COALESCE(mysql_tbl_3bcpk7_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3bcpk7`
    WHERE mysql_tbl_3bcpk7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s4d9si_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_s4d9si` TP
    JOIN `mysql_tbl_3bcpk7` TB ON mysql_tbl_s4d9si_DESTINATION = mysql_tbl_3bcpk7_DESTINATION
    WHERE mysql_tbl_3bcpk7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qek6g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6qek6g`
    WHERE mysql_tbl_6qek6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_jekrz4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqm12k_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_oqm12k`
    WHERE mysql_tbl_oqm12k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_akcqln_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_akcqln`
    WHERE mysql_tbl_akcqln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_akcqln_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fup37a`
    WHERE mysql_tbl_0k5olu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zneqih_SHIPPED_DATE, CURDATE()), mysql_tbl_zneqih_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zneqih`
    WHERE mysql_tbl_zneqih_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ordt8k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ordt8k`
    WHERE mysql_tbl_ordt8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ue1hok_PLAN_TYPE, COALESCE(mysql_tbl_ue1hok_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ue1hok`
    WHERE mysql_tbl_ue1hok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_kv2di7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_kv2di7`
    WHERE mysql_tbl_kv2di7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_jekrz4 TO mysql_tbl_jekrz4_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hpi2h9_START_DATE, mysql_tbl_hpi2h9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hpi2h9`
    WHERE mysql_tbl_hpi2h9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3gsr5b`
    WHERE mysql_tbl_vlhtra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ifbg51`
    WHERE mysql_tbl_ifbg51_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ifbg51_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zwn55t_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zwn55t`
    WHERE mysql_tbl_zwn55t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jjso2d_STATUS, COALESCE(mysql_tbl_jjso2d_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_jjso2d`
    WHERE mysql_tbl_jjso2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5q85in_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5q85in`
    WHERE mysql_tbl_5q85in_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_YEAR);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc1bi9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yc1bi9`
    WHERE mysql_tbl_yc1bi9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_000pbr_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_000pbr`
    WHERE mysql_tbl_000pbr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jekrz4`
    WHERE mysql_tbl_lwfkf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zofdq_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_2zofdq_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_2zofdq`
    WHERE mysql_tbl_2zofdq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3sl26l_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3sl26l`
    WHERE mysql_tbl_3sl26l_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);