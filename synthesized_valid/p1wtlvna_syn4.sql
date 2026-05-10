/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ahjeg` (
    `mysql_tbl_1ahjeg_product_id` INT,
    `mysql_tbl_1ahjeg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ahjeg` (`mysql_tbl_1ahjeg_product_id`, `mysql_tbl_1ahjeg_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwswup` (
    `mysql_tbl_xwswup_customer_id` INT
);

INSERT INTO `mysql_tbl_xwswup` (`mysql_tbl_xwswup_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la7ivi` (
    `mysql_tbl_la7ivi_product_id` INT,
    `mysql_tbl_la7ivi_category_id` INT,
    `mysql_tbl_la7ivi_price` DECIMAL(10,2),
    `mysql_tbl_la7ivi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cakgaf` (
    `mysql_tbl_cakgaf_category_id` INT,
    `mysql_tbl_cakgaf_name` VARCHAR(50),
    `mysql_tbl_cakgaf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_la7ivi` (`mysql_tbl_la7ivi_product_id`, `mysql_tbl_la7ivi_category_id`, `mysql_tbl_la7ivi_price`, `mysql_tbl_la7ivi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cakgaf` (`mysql_tbl_cakgaf_category_id`, `mysql_tbl_cakgaf_name`, `mysql_tbl_cakgaf_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxxbak` (
    `mysql_tbl_lxxbak_course_id` INT,
    `mysql_tbl_lxxbak_instructor_id` INT,
    `mysql_tbl_lxxbak_course_name` VARCHAR(50),
    `mysql_tbl_lxxbak_credit_hours` INT,
    `mysql_tbl_lxxbak_enrollment_limit` INT,
    `mysql_tbl_lxxbak_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ewh8` (
    `mysql_tbl_t3ewh8_enrollment_id` INT,
    `mysql_tbl_t3ewh8_student_id` INT,
    `mysql_tbl_t3ewh8_course_id` INT,
    `mysql_tbl_t3ewh8_enrollment_date` DATE,
    `mysql_tbl_t3ewh8_grade` INT
);

INSERT INTO `mysql_tbl_lxxbak` (`mysql_tbl_lxxbak_course_id`, `mysql_tbl_lxxbak_instructor_id`, `mysql_tbl_lxxbak_course_name`, `mysql_tbl_lxxbak_credit_hours`, `mysql_tbl_lxxbak_enrollment_limit`, `mysql_tbl_lxxbak_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_t3ewh8` (`mysql_tbl_t3ewh8_enrollment_id`, `mysql_tbl_t3ewh8_student_id`, `mysql_tbl_t3ewh8_course_id`, `mysql_tbl_t3ewh8_enrollment_date`, `mysql_tbl_t3ewh8_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr0p8s` (
    `mysql_tbl_fr0p8s_customer_id` INT,
    `mysql_tbl_fr0p8s_start_date` DATE
);

INSERT INTO `mysql_tbl_fr0p8s` (`mysql_tbl_fr0p8s_customer_id`, `mysql_tbl_fr0p8s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60g9qo` (
    `mysql_tbl_60g9qo_campaign_id` INT,
    `mysql_tbl_60g9qo_channel` INT,
    `mysql_tbl_60g9qo_budget` INT,
    `mysql_tbl_60g9qo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d69aki` (
    `mysql_tbl_d69aki_conversion_id` INT,
    `mysql_tbl_d69aki_campaign_id` INT,
    `mysql_tbl_d69aki_conversion_value` INT
);

INSERT INTO `mysql_tbl_60g9qo` (`mysql_tbl_60g9qo_campaign_id`, `mysql_tbl_60g9qo_channel`, `mysql_tbl_60g9qo_budget`, `mysql_tbl_60g9qo_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_d69aki` (`mysql_tbl_d69aki_conversion_id`, `mysql_tbl_d69aki_campaign_id`, `mysql_tbl_d69aki_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cl9gg` (
    `mysql_tbl_1cl9gg_campaign_id` INT,
    `mysql_tbl_1cl9gg_channel` INT,
    `mysql_tbl_1cl9gg_budget` INT,
    `mysql_tbl_1cl9gg_start_date` DATE,
    `mysql_tbl_1cl9gg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l62bpn` (
    `mysql_tbl_l62bpn_conversion_id` INT,
    `mysql_tbl_l62bpn_campaign_id` INT,
    `mysql_tbl_l62bpn_conversion_value` INT
);

INSERT INTO `mysql_tbl_1cl9gg` (`mysql_tbl_1cl9gg_campaign_id`, `mysql_tbl_1cl9gg_channel`, `mysql_tbl_1cl9gg_budget`, `mysql_tbl_1cl9gg_start_date`, `mysql_tbl_1cl9gg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l62bpn` (`mysql_tbl_l62bpn_conversion_id`, `mysql_tbl_l62bpn_campaign_id`, `mysql_tbl_l62bpn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nud0j7` (
    `mysql_tbl_nud0j7_meter_id` INT,
    `mysql_tbl_nud0j7_customer_id` INT,
    `mysql_tbl_nud0j7_meter_type` VARCHAR(50),
    `mysql_tbl_nud0j7_current_reading` INT,
    `mysql_tbl_nud0j7_previous_reading` INT,
    `mysql_tbl_nud0j7_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq0uqa` (
    `mysql_tbl_sq0uqa_tariff_id` INT,
    `mysql_tbl_sq0uqa_tier_name` VARCHAR(50),
    `mysql_tbl_sq0uqa_min_units` INT,
    `mysql_tbl_sq0uqa_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_nud0j7` (`mysql_tbl_nud0j7_meter_id`, `mysql_tbl_nud0j7_customer_id`, `mysql_tbl_nud0j7_meter_type`, `mysql_tbl_nud0j7_current_reading`, `mysql_tbl_nud0j7_previous_reading`, `mysql_tbl_nud0j7_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sq0uqa` (`mysql_tbl_sq0uqa_tariff_id`, `mysql_tbl_sq0uqa_tier_name`, `mysql_tbl_sq0uqa_min_units`, `mysql_tbl_sq0uqa_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31tmwl` (
    `mysql_tbl_31tmwl_campaign_id` INT,
    `mysql_tbl_31tmwl_channel` INT,
    `mysql_tbl_31tmwl_target_conversions` INT,
    `mysql_tbl_31tmwl_actual_conversions` INT,
    `mysql_tbl_31tmwl_impressions` INT,
    `mysql_tbl_31tmwl_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hit9m` (
    `mysql_tbl_7hit9m_ad_group_id` INT,
    `mysql_tbl_7hit9m_campaign_id` INT,
    `mysql_tbl_7hit9m_keyword` INT,
    `mysql_tbl_7hit9m_quality_score` INT
);

INSERT INTO `mysql_tbl_31tmwl` (`mysql_tbl_31tmwl_campaign_id`, `mysql_tbl_31tmwl_channel`, `mysql_tbl_31tmwl_target_conversions`, `mysql_tbl_31tmwl_actual_conversions`, `mysql_tbl_31tmwl_impressions`, `mysql_tbl_31tmwl_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7hit9m` (`mysql_tbl_7hit9m_ad_group_id`, `mysql_tbl_7hit9m_campaign_id`, `mysql_tbl_7hit9m_keyword`, `mysql_tbl_7hit9m_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20ftu` (
    `mysql_tbl_i20ftu_order_id` INT,
    `mysql_tbl_i20ftu_customer_id` INT,
    `mysql_tbl_i20ftu_order_date` DATE,
    `mysql_tbl_i20ftu_total_amount` DECIMAL(10,2),
    `mysql_tbl_i20ftu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nluoxc` (
    `mysql_tbl_nluoxc_refund_id` INT,
    `mysql_tbl_nluoxc_order_id` INT,
    `mysql_tbl_nluoxc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i20ftu` (`mysql_tbl_i20ftu_order_id`, `mysql_tbl_i20ftu_customer_id`, `mysql_tbl_i20ftu_order_date`, `mysql_tbl_i20ftu_total_amount`, `mysql_tbl_i20ftu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nluoxc` (`mysql_tbl_nluoxc_refund_id`, `mysql_tbl_nluoxc_order_id`, `mysql_tbl_nluoxc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd02jh` (
    `mysql_tbl_qd02jh_emp_id` INT,
    `mysql_tbl_qd02jh_department_id` INT,
    `mysql_tbl_qd02jh_salary` INT,
    `mysql_tbl_qd02jh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u9ka4` (
    `mysql_tbl_3u9ka4_department_id` INT,
    `mysql_tbl_3u9ka4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd02jh` (`mysql_tbl_qd02jh_emp_id`, `mysql_tbl_qd02jh_department_id`, `mysql_tbl_qd02jh_salary`, `mysql_tbl_qd02jh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3u9ka4` (`mysql_tbl_3u9ka4_department_id`, `mysql_tbl_3u9ka4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w56b1c` (
    `mysql_tbl_w56b1c_emp_id` INT,
    `mysql_tbl_w56b1c_department_id` INT,
    `mysql_tbl_w56b1c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idme1d` (
    `mysql_tbl_idme1d_emp_id` INT,
    `mysql_tbl_idme1d_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_idme1d_bonus_date` DATE
);

INSERT INTO `mysql_tbl_w56b1c` (`mysql_tbl_w56b1c_emp_id`, `mysql_tbl_w56b1c_department_id`, `mysql_tbl_w56b1c_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_idme1d` (`mysql_tbl_idme1d_emp_id`, `mysql_tbl_idme1d_bonus_amount`, `mysql_tbl_idme1d_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ry0yq` (
    `mysql_tbl_7ry0yq_department_id` INT
);

INSERT INTO `mysql_tbl_7ry0yq` (`mysql_tbl_7ry0yq_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu37ck` (
    `mysql_tbl_bu37ck_order_id` INT,
    `mysql_tbl_bu37ck_customer_id` INT,
    `mysql_tbl_bu37ck_order_date` DATE,
    `mysql_tbl_bu37ck_total_amount` DECIMAL(10,2),
    `mysql_tbl_bu37ck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g050z0` (
    `mysql_tbl_g050z0_refund_id` INT,
    `mysql_tbl_g050z0_order_id` INT,
    `mysql_tbl_g050z0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu37ck` (`mysql_tbl_bu37ck_order_id`, `mysql_tbl_bu37ck_customer_id`, `mysql_tbl_bu37ck_order_date`, `mysql_tbl_bu37ck_total_amount`, `mysql_tbl_bu37ck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g050z0` (`mysql_tbl_g050z0_refund_id`, `mysql_tbl_g050z0_order_id`, `mysql_tbl_g050z0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3chst` (
    `mysql_tbl_p3chst_plan_id` INT,
    `mysql_tbl_p3chst_plan_name` VARCHAR(50),
    `mysql_tbl_p3chst_monthly_price` DECIMAL(10,2),
    `mysql_tbl_p3chst_data_limit_mb` TEXT,
    `mysql_tbl_p3chst_minutes_limit` INT,
    `mysql_tbl_p3chst_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8qu59` (
    `mysql_tbl_d8qu59_sub_id` INT,
    `mysql_tbl_d8qu59_user_id` INT,
    `mysql_tbl_d8qu59_plan_id` INT,
    `mysql_tbl_d8qu59_start_date` DATE,
    `mysql_tbl_d8qu59_data_used_mb` TEXT,
    `mysql_tbl_d8qu59_minutes_used` INT,
    `mysql_tbl_d8qu59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3chst` (`mysql_tbl_p3chst_plan_id`, `mysql_tbl_p3chst_plan_name`, `mysql_tbl_p3chst_monthly_price`, `mysql_tbl_p3chst_data_limit_mb`, `mysql_tbl_p3chst_minutes_limit`, `mysql_tbl_p3chst_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_d8qu59` (`mysql_tbl_d8qu59_sub_id`, `mysql_tbl_d8qu59_user_id`, `mysql_tbl_d8qu59_plan_id`, `mysql_tbl_d8qu59_start_date`, `mysql_tbl_d8qu59_data_used_mb`, `mysql_tbl_d8qu59_minutes_used`, `mysql_tbl_d8qu59_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0b0cr` (
    `mysql_tbl_k0b0cr_number_id` INT,
    `mysql_tbl_k0b0cr_customer_id` INT,
    `mysql_tbl_k0b0cr_area_code` INT,
    `mysql_tbl_k0b0cr_number_type` INT,
    `mysql_tbl_k0b0cr_monthly_fee` INT,
    `mysql_tbl_k0b0cr_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30fp3m` (
    `mysql_tbl_30fp3m_number_id` INT,
    `mysql_tbl_30fp3m_call_minutes` INT,
    `mysql_tbl_30fp3m_data_mb` TEXT,
    `mysql_tbl_30fp3m_sms_count` INT,
    `mysql_tbl_30fp3m_billing_month` INT
);

INSERT INTO `mysql_tbl_k0b0cr` (`mysql_tbl_k0b0cr_number_id`, `mysql_tbl_k0b0cr_customer_id`, `mysql_tbl_k0b0cr_area_code`, `mysql_tbl_k0b0cr_number_type`, `mysql_tbl_k0b0cr_monthly_fee`, `mysql_tbl_k0b0cr_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_30fp3m` (`mysql_tbl_30fp3m_number_id`, `mysql_tbl_30fp3m_call_minutes`, `mysql_tbl_30fp3m_data_mb`, `mysql_tbl_30fp3m_sms_count`, `mysql_tbl_30fp3m_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoo4h8` (
    `mysql_tbl_xoo4h8_order_id` INT,
    `mysql_tbl_xoo4h8_customer_id` INT,
    `mysql_tbl_xoo4h8_order_date` DATE,
    `mysql_tbl_xoo4h8_shipping_address` INT,
    `mysql_tbl_xoo4h8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og1raz` (
    `mysql_tbl_og1raz_shipment_id` INT,
    `mysql_tbl_og1raz_order_id` INT,
    `mysql_tbl_og1raz_carrier` INT,
    `mysql_tbl_og1raz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_og1raz_estimated_delivery` INT,
    `mysql_tbl_og1raz_actual_delivery` INT
);

INSERT INTO `mysql_tbl_xoo4h8` (`mysql_tbl_xoo4h8_order_id`, `mysql_tbl_xoo4h8_customer_id`, `mysql_tbl_xoo4h8_order_date`, `mysql_tbl_xoo4h8_shipping_address`, `mysql_tbl_xoo4h8_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_og1raz` (`mysql_tbl_og1raz_shipment_id`, `mysql_tbl_og1raz_order_id`, `mysql_tbl_og1raz_carrier`, `mysql_tbl_og1raz_shipping_cost`, `mysql_tbl_og1raz_estimated_delivery`, `mysql_tbl_og1raz_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvmryr` (
    `mysql_tbl_lvmryr_campaign_id` INT,
    `mysql_tbl_lvmryr_start_date` DATE,
    `mysql_tbl_lvmryr_end_date` DATE
);

INSERT INTO `mysql_tbl_lvmryr` (`mysql_tbl_lvmryr_campaign_id`, `mysql_tbl_lvmryr_start_date`, `mysql_tbl_lvmryr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i20ftu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i20ftu`
    WHERE mysql_tbl_i20ftu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nluoxc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nluoxc`
    WHERE mysql_tbl_nluoxc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_k0b0cr_MONTHLY_FEE, COALESCE(mysql_tbl_30fp3m_CALL_MINUTES, 0), COALESCE(mysql_tbl_30fp3m_DATA_MB, 0), COALESCE(mysql_tbl_30fp3m_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_k0b0cr` T
    LEFT JOIN `mysql_tbl_30fp3m` U ON mysql_tbl_k0b0cr_NUMBER_ID = mysql_tbl_30fp3m_NUMBER_ID AND mysql_tbl_30fp3m_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_k0b0cr_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nud0j7_CURRENT_READING, 0), COALESCE(mysql_tbl_nud0j7_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_nud0j7`
    WHERE mysql_tbl_nud0j7_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qd02jh_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_qd02jh`
    WHERE mysql_tbl_qd02jh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_31tmwl_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_31tmwl_CLICKS), 0), COALESCE(SUM(mysql_tbl_31tmwl_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_7hit9m` AG
    JOIN `mysql_tbl_31tmwl` C ON mysql_tbl_7hit9m_CAMPAIGN_ID = mysql_tbl_31tmwl_CAMPAIGN_ID
    WHERE mysql_tbl_7hit9m_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_7hit9m_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_7hit9m`
    WHERE mysql_tbl_7hit9m_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        SET V_PREV = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
        SET V_CURR = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w56b1c_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_w56b1c`
    WHERE mysql_tbl_w56b1c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_idme1d_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_idme1d`
    WHERE mysql_tbl_idme1d_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_og1raz_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_xoo4h8` O
    JOIN `mysql_tbl_og1raz` S ON mysql_tbl_xoo4h8_ORDER_ID = mysql_tbl_og1raz_ORDER_ID
    WHERE mysql_tbl_xoo4h8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_og1raz_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_og1raz_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_og1raz` S
    WHERE mysql_tbl_og1raz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_lvmryr_START_DATE, mysql_tbl_lvmryr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lvmryr`
    WHERE mysql_tbl_lvmryr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_38ui4y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g050z0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_g050z0`
    WHERE mysql_tbl_g050z0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_7ry0yq`
    WHERE mysql_tbl_7ry0yq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (FLOOR(V_AVG_EXP)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxxbak_CREDIT_HOURS, 3), COALESCE(mysql_tbl_lxxbak_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_lxxbak`
    WHERE mysql_tbl_lxxbak_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t3ewh8_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_t3ewh8`
    WHERE mysql_tbl_t3ewh8_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l27unb`
    WHERE mysql_tbl_xwswup_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_60g9qo_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_60g9qo` C
    LEFT JOIN `mysql_tbl_d69aki` CV ON mysql_tbl_60g9qo_CAMPAIGN_ID = mysql_tbl_d69aki_CAMPAIGN_ID
    WHERE mysql_tbl_60g9qo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_60g9qo_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cl9gg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1cl9gg`
    WHERE mysql_tbl_1cl9gg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l62bpn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l62bpn`
    WHERE mysql_tbl_l62bpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_p3chst_DATA_LIMIT_MB, COALESCE(mysql_tbl_d8qu59_DATA_USED_MB, 0), mysql_tbl_p3chst_MINUTES_LIMIT, COALESCE(mysql_tbl_d8qu59_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_d8qu59` U
    JOIN `mysql_tbl_p3chst` P ON mysql_tbl_d8qu59_PLAN_ID = mysql_tbl_p3chst_PLAN_ID
    WHERE mysql_tbl_d8qu59_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fr0p8s_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fr0p8s`
    WHERE mysql_tbl_fr0p8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_la7ivi_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_la7ivi`
    WHERE mysql_tbl_la7ivi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_la7ivi_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_la7ivi`
    WHERE mysql_tbl_la7ivi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ahjeg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ahjeg`
    WHERE mysql_tbl_1ahjeg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 1))) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);