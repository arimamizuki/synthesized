/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xdwue` (
    `mysql_tbl_4xdwue_order_id` INT,
    `mysql_tbl_4xdwue_order_date` DATE
);

INSERT INTO `mysql_tbl_4xdwue` (`mysql_tbl_4xdwue_order_id`, `mysql_tbl_4xdwue_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss33d9` (
    `mysql_tbl_ss33d9_ad_id` INT,
    `mysql_tbl_ss33d9_company_id` INT,
    `mysql_tbl_ss33d9_location_id` INT,
    `mysql_tbl_ss33d9_billboard_size` INT,
    `mysql_tbl_ss33d9_monthly_rent` INT,
    `mysql_tbl_ss33d9_duration_months` INT,
    `mysql_tbl_ss33d9_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr4do3` (
    `mysql_tbl_cr4do3_location_id` INT,
    `mysql_tbl_cr4do3_city` INT,
    `mysql_tbl_cr4do3_traffic_count` INT,
    `mysql_tbl_cr4do3_visibility_score` INT
);

INSERT INTO `mysql_tbl_ss33d9` (`mysql_tbl_ss33d9_ad_id`, `mysql_tbl_ss33d9_company_id`, `mysql_tbl_ss33d9_location_id`, `mysql_tbl_ss33d9_billboard_size`, `mysql_tbl_ss33d9_monthly_rent`, `mysql_tbl_ss33d9_duration_months`, `mysql_tbl_ss33d9_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cr4do3` (`mysql_tbl_cr4do3_location_id`, `mysql_tbl_cr4do3_city`, `mysql_tbl_cr4do3_traffic_count`, `mysql_tbl_cr4do3_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxpjjy` (
    `mysql_tbl_xxpjjy_customer_id` INT,
    `mysql_tbl_xxpjjy_plan_type` VARCHAR(50),
    `mysql_tbl_xxpjjy_start_date` DATE,
    `mysql_tbl_xxpjjy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xxpjjy_data_limit_gb` TEXT,
    `mysql_tbl_xxpjjy_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xxpjjy` (`mysql_tbl_xxpjjy_customer_id`, `mysql_tbl_xxpjjy_plan_type`, `mysql_tbl_xxpjjy_start_date`, `mysql_tbl_xxpjjy_monthly_cost`, `mysql_tbl_xxpjjy_data_limit_gb`, `mysql_tbl_xxpjjy_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqnxlf` (
    `mysql_tbl_tqnxlf_customer_id` INT,
    `mysql_tbl_tqnxlf_start_date` DATE,
    `mysql_tbl_tqnxlf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqnxlf` (`mysql_tbl_tqnxlf_customer_id`, `mysql_tbl_tqnxlf_start_date`, `mysql_tbl_tqnxlf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcwj4i` (
    `mysql_tbl_qcwj4i_order_id` INT,
    `mysql_tbl_qcwj4i_customer_id` INT,
    `mysql_tbl_qcwj4i_order_date` DATE,
    `mysql_tbl_qcwj4i_status` VARCHAR(50),
    `mysql_tbl_qcwj4i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybf3ua` (
    `mysql_tbl_ybf3ua_item_id` INT,
    `mysql_tbl_ybf3ua_order_id` INT,
    `mysql_tbl_ybf3ua_product_id` INT,
    `mysql_tbl_ybf3ua_quantity` INT,
    `mysql_tbl_ybf3ua_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yiv8j` (
    `mysql_tbl_5yiv8j_product_id` INT,
    `mysql_tbl_5yiv8j_category_id` INT,
    `mysql_tbl_5yiv8j_supplier_id` INT
);

INSERT INTO `mysql_tbl_qcwj4i` (`mysql_tbl_qcwj4i_order_id`, `mysql_tbl_qcwj4i_customer_id`, `mysql_tbl_qcwj4i_order_date`, `mysql_tbl_qcwj4i_status`, `mysql_tbl_qcwj4i_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ybf3ua` (`mysql_tbl_ybf3ua_item_id`, `mysql_tbl_ybf3ua_order_id`, `mysql_tbl_ybf3ua_product_id`, `mysql_tbl_ybf3ua_quantity`, `mysql_tbl_ybf3ua_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_5yiv8j` (`mysql_tbl_5yiv8j_product_id`, `mysql_tbl_5yiv8j_category_id`, `mysql_tbl_5yiv8j_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3i1zb` (
    `mysql_tbl_t3i1zb_customer_id` INT,
    `mysql_tbl_t3i1zb_registration_date` DATE
);

INSERT INTO `mysql_tbl_t3i1zb` (`mysql_tbl_t3i1zb_customer_id`, `mysql_tbl_t3i1zb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v78lrq` (
    `mysql_tbl_v78lrq_product_id` INT,
    `mysql_tbl_v78lrq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v78lrq` (`mysql_tbl_v78lrq_product_id`, `mysql_tbl_v78lrq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bm4bj` (
    `mysql_tbl_0bm4bj_customer_id` INT,
    `mysql_tbl_0bm4bj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bm4bj` (`mysql_tbl_0bm4bj_customer_id`, `mysql_tbl_0bm4bj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5rf5v` (
    `mysql_tbl_e5rf5v_customer_id` INT,
    `mysql_tbl_e5rf5v_status` VARCHAR(50),
    `mysql_tbl_e5rf5v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5rf5v` (`mysql_tbl_e5rf5v_customer_id`, `mysql_tbl_e5rf5v_status`, `mysql_tbl_e5rf5v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h4zae` (
    `mysql_tbl_3h4zae_order_id` INT,
    `mysql_tbl_3h4zae_customer_id` INT,
    `mysql_tbl_3h4zae_order_date` DATE,
    `mysql_tbl_3h4zae_total_amount` DECIMAL(10,2),
    `mysql_tbl_3h4zae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7xixd` (
    `mysql_tbl_h7xixd_customer_id` INT,
    `mysql_tbl_h7xixd_customer_segment` INT
);

INSERT INTO `mysql_tbl_3h4zae` (`mysql_tbl_3h4zae_order_id`, `mysql_tbl_3h4zae_customer_id`, `mysql_tbl_3h4zae_order_date`, `mysql_tbl_3h4zae_total_amount`, `mysql_tbl_3h4zae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h7xixd` (`mysql_tbl_h7xixd_customer_id`, `mysql_tbl_h7xixd_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbz95o` (
    `mysql_tbl_mbz95o_call_id` INT,
    `mysql_tbl_mbz95o_customer_id` INT,
    `mysql_tbl_mbz95o_plumber_id` INT,
    `mysql_tbl_mbz95o_service_type` VARCHAR(50),
    `mysql_tbl_mbz95o_labor_hours` INT,
    `mysql_tbl_mbz95o_parts_cost` DECIMAL(10,2),
    `mysql_tbl_mbz95o_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si9a7g` (
    `mysql_tbl_si9a7g_plumber_id` INT,
    `mysql_tbl_si9a7g_experience_years` INT,
    `mysql_tbl_si9a7g_hourly_rate` INT,
    `mysql_tbl_si9a7g_certification_level` INT
);

INSERT INTO `mysql_tbl_mbz95o` (`mysql_tbl_mbz95o_call_id`, `mysql_tbl_mbz95o_customer_id`, `mysql_tbl_mbz95o_plumber_id`, `mysql_tbl_mbz95o_service_type`, `mysql_tbl_mbz95o_labor_hours`, `mysql_tbl_mbz95o_parts_cost`, `mysql_tbl_mbz95o_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_si9a7g` (`mysql_tbl_si9a7g_plumber_id`, `mysql_tbl_si9a7g_experience_years`, `mysql_tbl_si9a7g_hourly_rate`, `mysql_tbl_si9a7g_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i350ah` (mysql_tbl_i350ah_id INT, mysql_tbl_i350ah_score INT, mysql_tbl_i350ah_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_swvg4d` (
    `mysql_tbl_swvg4d_customer_id` INT,
    `mysql_tbl_swvg4d_registration_date` DATE
);

INSERT INTO `mysql_tbl_swvg4d` (`mysql_tbl_swvg4d_customer_id`, `mysql_tbl_swvg4d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx7wiw` (
    `mysql_tbl_hx7wiw_product_id` INT,
    `mysql_tbl_hx7wiw_category_id` INT,
    `mysql_tbl_hx7wiw_price` DECIMAL(10,2),
    `mysql_tbl_hx7wiw_stock_quantity` INT,
    `mysql_tbl_hx7wiw_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf5688` (
    `mysql_tbl_bf5688_supplier_id` INT,
    `mysql_tbl_bf5688_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bf5688_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gprbn4` (
    `mysql_tbl_gprbn4_order_id` INT,
    `mysql_tbl_gprbn4_product_id` INT,
    `mysql_tbl_gprbn4_quantity` INT
);

INSERT INTO `mysql_tbl_hx7wiw` (`mysql_tbl_hx7wiw_product_id`, `mysql_tbl_hx7wiw_category_id`, `mysql_tbl_hx7wiw_price`, `mysql_tbl_hx7wiw_stock_quantity`, `mysql_tbl_hx7wiw_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_bf5688` (`mysql_tbl_bf5688_supplier_id`, `mysql_tbl_bf5688_supplier_rating`, `mysql_tbl_bf5688_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gprbn4` (`mysql_tbl_gprbn4_order_id`, `mysql_tbl_gprbn4_product_id`, `mysql_tbl_gprbn4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agejy2` (
    `mysql_tbl_agejy2_product_id` INT,
    `mysql_tbl_agejy2_category_id` INT,
    `mysql_tbl_agejy2_price` DECIMAL(10,2),
    `mysql_tbl_agejy2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ny2g` (
    `mysql_tbl_83ny2g_category_id` INT,
    `mysql_tbl_83ny2g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agejy2` (`mysql_tbl_agejy2_product_id`, `mysql_tbl_agejy2_category_id`, `mysql_tbl_agejy2_price`, `mysql_tbl_agejy2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_83ny2g` (`mysql_tbl_83ny2g_category_id`, `mysql_tbl_83ny2g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tew74h` (
    `mysql_tbl_tew74h_campaign_id` INT,
    `mysql_tbl_tew74h_start_date` DATE
);

INSERT INTO `mysql_tbl_tew74h` (`mysql_tbl_tew74h_campaign_id`, `mysql_tbl_tew74h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um03zd` (
    `mysql_tbl_um03zd_emp_id` INT,
    `mysql_tbl_um03zd_department_id` INT,
    `mysql_tbl_um03zd_salary` INT,
    `mysql_tbl_um03zd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxmi8s` (
    `mysql_tbl_gxmi8s_department_id` INT,
    `mysql_tbl_gxmi8s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_um03zd` (`mysql_tbl_um03zd_emp_id`, `mysql_tbl_um03zd_department_id`, `mysql_tbl_um03zd_salary`, `mysql_tbl_um03zd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gxmi8s` (`mysql_tbl_gxmi8s_department_id`, `mysql_tbl_gxmi8s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuem3w` (
    `mysql_tbl_uuem3w_order_id` INT,
    `mysql_tbl_uuem3w_customer_id` INT,
    `mysql_tbl_uuem3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuem3w` (`mysql_tbl_uuem3w_order_id`, `mysql_tbl_uuem3w_customer_id`, `mysql_tbl_uuem3w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dft0e` (
    `mysql_tbl_3dft0e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3dft0e` (`mysql_tbl_3dft0e_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2cq9z` (
    `mysql_tbl_m2cq9z_campaign_id` INT,
    `mysql_tbl_m2cq9z_channel` INT,
    `mysql_tbl_m2cq9z_budget_allocated` INT,
    `mysql_tbl_m2cq9z_start_date` DATE,
    `mysql_tbl_m2cq9z_end_date` DATE,
    `mysql_tbl_m2cq9z_leads_generated` INT,
    `mysql_tbl_m2cq9z_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtvrq` (
    `mysql_tbl_ubtvrq_spend_id` INT,
    `mysql_tbl_ubtvrq_campaign_id` INT,
    `mysql_tbl_ubtvrq_spend_date` DATE,
    `mysql_tbl_ubtvrq_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2cq9z` (`mysql_tbl_m2cq9z_campaign_id`, `mysql_tbl_m2cq9z_channel`, `mysql_tbl_m2cq9z_budget_allocated`, `mysql_tbl_m2cq9z_start_date`, `mysql_tbl_m2cq9z_end_date`, `mysql_tbl_m2cq9z_leads_generated`, `mysql_tbl_m2cq9z_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ubtvrq` (`mysql_tbl_ubtvrq_spend_id`, `mysql_tbl_ubtvrq_campaign_id`, `mysql_tbl_ubtvrq_spend_date`, `mysql_tbl_ubtvrq_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss33d9_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ss33d9_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ss33d9`
    WHERE mysql_tbl_ss33d9_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cr4do3_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ss33d9` BA
    JOIN `mysql_tbl_cr4do3` BL ON mysql_tbl_ss33d9_LOCATION_ID = mysql_tbl_cr4do3_LOCATION_ID
    WHERE mysql_tbl_ss33d9_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_4xdwue_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_4xdwue`
    WHERE mysql_tbl_4xdwue_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_e5rf5v_STATUS, COALESCE(mysql_tbl_e5rf5v_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_e5rf5v`
    WHERE mysql_tbl_e5rf5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT COALESCE(SUM(mysql_tbl_3h4zae_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_3h4zae`
    WHERE mysql_tbl_3h4zae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3h4zae_STATUS = 'COMPLETED';

    SELECT mysql_tbl_h7xixd_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_h7xixd`
    WHERE mysql_tbl_h7xixd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_3h4zae_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_3h4zae`
    WHERE mysql_tbl_3h4zae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bm4bj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0bm4bj`
    WHERE mysql_tbl_0bm4bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_swvg4d_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_swvg4d`
    WHERE mysql_tbl_swvg4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbz95o_LABOR_HOURS, 0), COALESCE(mysql_tbl_mbz95o_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_mbz95o`
    WHERE mysql_tbl_mbz95o_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_si9a7g_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mbz95o` PC
    JOIN `mysql_tbl_si9a7g` P ON mysql_tbl_mbz95o_PLUMBER_ID = mysql_tbl_si9a7g_PLUMBER_ID
    WHERE mysql_tbl_mbz95o_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_i350ah_SCORE INTO V_SCORE FROM `mysql_tbl_i350ah` WHERE mysql_tbl_i350ah_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_i350ah_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_i350ah` SET mysql_tbl_i350ah_LETTER_GRADE = 'A' WHERE mysql_tbl_i350ah_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_i350ah` SET mysql_tbl_i350ah_LETTER_GRADE = 'B' WHERE mysql_tbl_i350ah_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_i350ah` SET mysql_tbl_i350ah_LETTER_GRADE = 'C' WHERE mysql_tbl_i350ah_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_i350ah` SET mysql_tbl_i350ah_LETTER_GRADE = 'D' WHERE mysql_tbl_i350ah_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_i350ah` SET mysql_tbl_i350ah_LETTER_GRADE = 'F' WHERE mysql_tbl_i350ah_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xxpjjy_PLAN_TYPE, COALESCE(mysql_tbl_xxpjjy_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xxpjjy_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_xxpjjy`
    WHERE mysql_tbl_xxpjjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 0)) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tew74h_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tew74h`
    WHERE mysql_tbl_tew74h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uuem3w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uuem3w`
    WHERE mysql_tbl_uuem3w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_uuem3w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uuem3w`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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
    FROM `mysql_tbl_um03zd`
    WHERE mysql_tbl_um03zd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_um03zd_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dft0e_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_3dft0e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_t3i1zb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_t3i1zb`
    WHERE mysql_tbl_t3i1zb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v78lrq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v78lrq`
    WHERE mysql_tbl_v78lrq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2cq9z_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_m2cq9z_LEADS_GENERATED, 0), COALESCE(mysql_tbl_m2cq9z_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_m2cq9z`
    WHERE mysql_tbl_m2cq9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ubtvrq_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ubtvrq`
    WHERE mysql_tbl_ubtvrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hx7wiw_PRICE, 0), COALESCE(mysql_tbl_hx7wiw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bf5688_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bf5688_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hx7wiw` P
    LEFT JOIN `mysql_tbl_bf5688` S ON mysql_tbl_hx7wiw_SUPPLIER_ID = mysql_tbl_bf5688_SUPPLIER_ID
    WHERE mysql_tbl_hx7wiw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gprbn4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_gprbn4`
    WHERE mysql_tbl_gprbn4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_agejy2_PRICE, 0), COALESCE(mysql_tbl_agejy2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_agejy2`
    WHERE mysql_tbl_agejy2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_agejy2_STOCK_QUANTITY * mysql_tbl_agejy2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_agejy2` P
    WHERE mysql_tbl_agejy2_CATEGORY_ID = (SELECT mysql_tbl_agejy2_CATEGORY_ID FROM `mysql_tbl_agejy2` WHERE mysql_tbl_agejy2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_qcwj4i_ORDER_ID FROM `mysql_tbl_qcwj4i` O
        JOIN `mysql_tbl_ybf3ua` OI ON mysql_tbl_qcwj4i_ORDER_ID = mysql_tbl_ybf3ua_ORDER_ID
        JOIN `mysql_tbl_5yiv8j` P ON mysql_tbl_ybf3ua_PRODUCT_ID = mysql_tbl_5yiv8j_PRODUCT_ID
        WHERE mysql_tbl_5yiv8j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qcwj4i_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ybf3ua_QUANTITY * mysql_tbl_ybf3ua_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ybf3ua` OI
        WHERE mysql_tbl_ybf3ua_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tqnxlf_START_DATE, mysql_tbl_tqnxlf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_tqnxlf`
    WHERE mysql_tbl_tqnxlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);