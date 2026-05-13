/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i77y0s` (
    `mysql_tbl_i77y0s_call_id` INT,
    `mysql_tbl_i77y0s_customer_id` INT,
    `mysql_tbl_i77y0s_plumber_id` INT,
    `mysql_tbl_i77y0s_service_type` VARCHAR(50),
    `mysql_tbl_i77y0s_labor_hours` INT,
    `mysql_tbl_i77y0s_parts_cost` DECIMAL(10,2),
    `mysql_tbl_i77y0s_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iicj3h` (
    `mysql_tbl_iicj3h_plumber_id` INT,
    `mysql_tbl_iicj3h_experience_years` INT,
    `mysql_tbl_iicj3h_hourly_rate` INT,
    `mysql_tbl_iicj3h_certification_level` INT
);

INSERT INTO `mysql_tbl_i77y0s` (`mysql_tbl_i77y0s_call_id`, `mysql_tbl_i77y0s_customer_id`, `mysql_tbl_i77y0s_plumber_id`, `mysql_tbl_i77y0s_service_type`, `mysql_tbl_i77y0s_labor_hours`, `mysql_tbl_i77y0s_parts_cost`, `mysql_tbl_i77y0s_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iicj3h` (`mysql_tbl_iicj3h_plumber_id`, `mysql_tbl_iicj3h_experience_years`, `mysql_tbl_iicj3h_hourly_rate`, `mysql_tbl_iicj3h_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lefysz` (
    `mysql_tbl_lefysz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lefysz` (`mysql_tbl_lefysz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_haauq2` (
    `mysql_tbl_haauq2_customer_id` INT,
    `mysql_tbl_haauq2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdwp1o` (
    `mysql_tbl_xdwp1o_order_id` INT,
    `mysql_tbl_xdwp1o_customer_id` INT,
    `mysql_tbl_xdwp1o_order_date` DATE,
    `mysql_tbl_xdwp1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_haauq2` (`mysql_tbl_haauq2_customer_id`, `mysql_tbl_haauq2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xdwp1o` (`mysql_tbl_xdwp1o_order_id`, `mysql_tbl_xdwp1o_customer_id`, `mysql_tbl_xdwp1o_order_date`, `mysql_tbl_xdwp1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbcf5k` (
    `mysql_tbl_qbcf5k_product_id` INT,
    `mysql_tbl_qbcf5k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbcf5k` (`mysql_tbl_qbcf5k_product_id`, `mysql_tbl_qbcf5k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcjh7j` (
    `mysql_tbl_kcjh7j_customer_id` INT,
    `mysql_tbl_kcjh7j_registration_date` DATE,
    `mysql_tbl_kcjh7j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhpvo6` (
    `mysql_tbl_vhpvo6_order_id` INT,
    `mysql_tbl_vhpvo6_customer_id` INT,
    `mysql_tbl_vhpvo6_order_date` DATE,
    `mysql_tbl_vhpvo6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcjh7j` (`mysql_tbl_kcjh7j_customer_id`, `mysql_tbl_kcjh7j_registration_date`, `mysql_tbl_kcjh7j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vhpvo6` (`mysql_tbl_vhpvo6_order_id`, `mysql_tbl_vhpvo6_customer_id`, `mysql_tbl_vhpvo6_order_date`, `mysql_tbl_vhpvo6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqfsxs` (
    `mysql_tbl_fqfsxs_campaign_id` INT,
    `mysql_tbl_fqfsxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqfsxs` (`mysql_tbl_fqfsxs_campaign_id`, `mysql_tbl_fqfsxs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f99m9d` (
    `mysql_tbl_f99m9d_number_id` INT,
    `mysql_tbl_f99m9d_customer_id` INT,
    `mysql_tbl_f99m9d_area_code` INT,
    `mysql_tbl_f99m9d_number_type` INT,
    `mysql_tbl_f99m9d_monthly_fee` INT,
    `mysql_tbl_f99m9d_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxjeu1` (
    `mysql_tbl_cxjeu1_number_id` INT,
    `mysql_tbl_cxjeu1_call_minutes` INT,
    `mysql_tbl_cxjeu1_data_mb` TEXT,
    `mysql_tbl_cxjeu1_sms_count` INT,
    `mysql_tbl_cxjeu1_billing_month` INT
);

INSERT INTO `mysql_tbl_f99m9d` (`mysql_tbl_f99m9d_number_id`, `mysql_tbl_f99m9d_customer_id`, `mysql_tbl_f99m9d_area_code`, `mysql_tbl_f99m9d_number_type`, `mysql_tbl_f99m9d_monthly_fee`, `mysql_tbl_f99m9d_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cxjeu1` (`mysql_tbl_cxjeu1_number_id`, `mysql_tbl_cxjeu1_call_minutes`, `mysql_tbl_cxjeu1_data_mb`, `mysql_tbl_cxjeu1_sms_count`, `mysql_tbl_cxjeu1_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7g7eo` (
    `mysql_tbl_s7g7eo_campaign_id` INT,
    `mysql_tbl_s7g7eo_status` VARCHAR(50),
    `mysql_tbl_s7g7eo_budget` INT
);

INSERT INTO `mysql_tbl_s7g7eo` (`mysql_tbl_s7g7eo_campaign_id`, `mysql_tbl_s7g7eo_status`, `mysql_tbl_s7g7eo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuev8h` (
    `mysql_tbl_zuev8h_order_id` INT,
    `mysql_tbl_zuev8h_customer_id` INT,
    `mysql_tbl_zuev8h_order_date` DATE,
    `mysql_tbl_zuev8h_total_amount` DECIMAL(10,2),
    `mysql_tbl_zuev8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oq19y` (
    `mysql_tbl_2oq19y_refund_id` INT,
    `mysql_tbl_2oq19y_order_id` INT,
    `mysql_tbl_2oq19y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuev8h` (`mysql_tbl_zuev8h_order_id`, `mysql_tbl_zuev8h_customer_id`, `mysql_tbl_zuev8h_order_date`, `mysql_tbl_zuev8h_total_amount`, `mysql_tbl_zuev8h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2oq19y` (`mysql_tbl_2oq19y_refund_id`, `mysql_tbl_2oq19y_order_id`, `mysql_tbl_2oq19y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d094tw` (
    `mysql_tbl_d094tw_campaign_id` INT,
    `mysql_tbl_d094tw_start_date` DATE,
    `mysql_tbl_d094tw_end_date` DATE,
    `mysql_tbl_d094tw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv38tg` (
    `mysql_tbl_nv38tg_conversion_id` INT,
    `mysql_tbl_nv38tg_campaign_id` INT,
    `mysql_tbl_nv38tg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d094tw` (`mysql_tbl_d094tw_campaign_id`, `mysql_tbl_d094tw_start_date`, `mysql_tbl_d094tw_end_date`, `mysql_tbl_d094tw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nv38tg` (`mysql_tbl_nv38tg_conversion_id`, `mysql_tbl_nv38tg_campaign_id`, `mysql_tbl_nv38tg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy3y1x` (
    `mysql_tbl_dy3y1x_product_id` INT,
    `mysql_tbl_dy3y1x_category_id` INT,
    `mysql_tbl_dy3y1x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy3y1x` (`mysql_tbl_dy3y1x_product_id`, `mysql_tbl_dy3y1x_category_id`, `mysql_tbl_dy3y1x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1jvd0` (
    `mysql_tbl_m1jvd0_supplier_id` INT,
    `mysql_tbl_m1jvd0_name` VARCHAR(50),
    `mysql_tbl_m1jvd0_reliability_score` INT,
    `mysql_tbl_m1jvd0_lead_time_days` DATE,
    `mysql_tbl_m1jvd0_country` INT
);

INSERT INTO `mysql_tbl_m1jvd0` (`mysql_tbl_m1jvd0_supplier_id`, `mysql_tbl_m1jvd0_name`, `mysql_tbl_m1jvd0_reliability_score`, `mysql_tbl_m1jvd0_lead_time_days`, `mysql_tbl_m1jvd0_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih9yki` (
    `mysql_tbl_ih9yki_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ih9yki` (`mysql_tbl_ih9yki_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j13eap` (
    `mysql_tbl_j13eap_order_id` INT,
    `mysql_tbl_j13eap_customer_id` INT,
    `mysql_tbl_j13eap_order_date` DATE,
    `mysql_tbl_j13eap_total_amount` DECIMAL(10,2),
    `mysql_tbl_j13eap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ah16` (
    `mysql_tbl_u2ah16_order_id` INT,
    `mysql_tbl_u2ah16_product_id` INT,
    `mysql_tbl_u2ah16_quantity` INT
);

INSERT INTO `mysql_tbl_j13eap` (`mysql_tbl_j13eap_order_id`, `mysql_tbl_j13eap_customer_id`, `mysql_tbl_j13eap_order_date`, `mysql_tbl_j13eap_total_amount`, `mysql_tbl_j13eap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2ah16` (`mysql_tbl_u2ah16_order_id`, `mysql_tbl_u2ah16_product_id`, `mysql_tbl_u2ah16_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugp5v8` (
    `mysql_tbl_ugp5v8_category_id` INT,
    `mysql_tbl_ugp5v8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugp5v8` (`mysql_tbl_ugp5v8_category_id`, `mysql_tbl_ugp5v8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh97xa` (
    `mysql_tbl_sh97xa_customer_id` INT,
    `mysql_tbl_sh97xa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sh97xa` (`mysql_tbl_sh97xa_customer_id`, `mysql_tbl_sh97xa_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lefysz_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_lefysz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_DAYS);
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

    SELECT mysql_tbl_f99m9d_MONTHLY_FEE, COALESCE(mysql_tbl_cxjeu1_CALL_MINUTES, 0), COALESCE(mysql_tbl_cxjeu1_DATA_MB, 0), COALESCE(mysql_tbl_cxjeu1_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_f99m9d` T
    LEFT JOIN `mysql_tbl_cxjeu1` U ON mysql_tbl_f99m9d_NUMBER_ID = mysql_tbl_cxjeu1_NUMBER_ID AND mysql_tbl_cxjeu1_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_f99m9d_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fqfsxs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fqfsxs`
    WHERE mysql_tbl_fqfsxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dy3y1x_PRICE), 0), COALESCE(MIN(mysql_tbl_dy3y1x_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dy3y1x`
    WHERE mysql_tbl_dy3y1x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u2ah16_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u2ah16_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u2ah16`
    WHERE mysql_tbl_u2ah16_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1jvd0_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_m1jvd0_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_m1jvd0`
    WHERE mysql_tbl_m1jvd0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih9yki_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ih9yki`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + V_RESULT));
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
    FROM `mysql_tbl_e17633`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2oq19y_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2oq19y`
    WHERE mysql_tbl_2oq19y_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_nv38tg_CONVERSION_DATE, mysql_tbl_d094tw_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_nv38tg` C
    JOIN `mysql_tbl_d094tw` CAMP ON mysql_tbl_nv38tg_CAMPAIGN_ID = mysql_tbl_d094tw_CAMPAIGN_ID
    WHERE mysql_tbl_nv38tg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_s7g7eo_STATUS, COALESCE(mysql_tbl_s7g7eo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_s7g7eo`
    WHERE mysql_tbl_s7g7eo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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
    FROM `mysql_tbl_vhpvo6`
    WHERE mysql_tbl_vhpvo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kcjh7j_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kcjh7j`
    WHERE mysql_tbl_kcjh7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbcf5k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qbcf5k`
    WHERE mysql_tbl_qbcf5k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e17633` OI
    JOIN `mysql_tbl_ugp5v8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ugp5v8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sh97xa`
    WHERE mysql_tbl_sh97xa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sh97xa_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_z5w1f3`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_haauq2_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_haauq2`
    WHERE mysql_tbl_haauq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xdwp1o`
    WHERE mysql_tbl_xdwp1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i77y0s_LABOR_HOURS, 0), COALESCE(mysql_tbl_i77y0s_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_i77y0s`
    WHERE mysql_tbl_i77y0s_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iicj3h_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i77y0s` PC
    JOIN `mysql_tbl_iicj3h` P ON mysql_tbl_i77y0s_PLUMBER_ID = mysql_tbl_iicj3h_PLUMBER_ID
    WHERE mysql_tbl_i77y0s_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);