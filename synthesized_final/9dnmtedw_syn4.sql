/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72l7np` (
    `mysql_tbl_72l7np_meter_id` INT,
    `mysql_tbl_72l7np_customer_id` INT,
    `mysql_tbl_72l7np_meter_reading` INT,
    `mysql_tbl_72l7np_reading_date` DATE,
    `mysql_tbl_72l7np_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp8tah` (
    `mysql_tbl_dp8tah_tariff_id` INT,
    `mysql_tbl_dp8tah_tier_name` VARCHAR(50),
    `mysql_tbl_dp8tah_min_kwh` INT,
    `mysql_tbl_dp8tah_max_kwh` INT,
    `mysql_tbl_dp8tah_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_72l7np` (`mysql_tbl_72l7np_meter_id`, `mysql_tbl_72l7np_customer_id`, `mysql_tbl_72l7np_meter_reading`, `mysql_tbl_72l7np_reading_date`, `mysql_tbl_72l7np_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dp8tah` (`mysql_tbl_dp8tah_tariff_id`, `mysql_tbl_dp8tah_tier_name`, `mysql_tbl_dp8tah_min_kwh`, `mysql_tbl_dp8tah_max_kwh`, `mysql_tbl_dp8tah_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfnie` (
    `mysql_tbl_msfnie_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_msfnie` (`mysql_tbl_msfnie_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om7syy` (
    `mysql_tbl_om7syy_order_id` INT,
    `mysql_tbl_om7syy_customer_id` INT,
    `mysql_tbl_om7syy_order_date` DATE,
    `mysql_tbl_om7syy_total_amount` DECIMAL(10,2),
    `mysql_tbl_om7syy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_catm1a` (
    `mysql_tbl_catm1a_order_id` INT,
    `mysql_tbl_catm1a_product_id` INT,
    `mysql_tbl_catm1a_quantity` INT
);

INSERT INTO `mysql_tbl_om7syy` (`mysql_tbl_om7syy_order_id`, `mysql_tbl_om7syy_customer_id`, `mysql_tbl_om7syy_order_date`, `mysql_tbl_om7syy_total_amount`, `mysql_tbl_om7syy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_catm1a` (`mysql_tbl_catm1a_order_id`, `mysql_tbl_catm1a_product_id`, `mysql_tbl_catm1a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oct6jo` (
    `mysql_tbl_oct6jo_customer_id` INT,
    `mysql_tbl_oct6jo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oct6jo` (`mysql_tbl_oct6jo_customer_id`, `mysql_tbl_oct6jo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23jxdx` (
    `mysql_tbl_23jxdx_campaign_id` INT,
    `mysql_tbl_23jxdx_channel` INT,
    `mysql_tbl_23jxdx_budget` INT,
    `mysql_tbl_23jxdx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m8d2t` (
    `mysql_tbl_5m8d2t_conversion_id` INT,
    `mysql_tbl_5m8d2t_campaign_id` INT,
    `mysql_tbl_5m8d2t_conversion_value` INT
);

INSERT INTO `mysql_tbl_23jxdx` (`mysql_tbl_23jxdx_campaign_id`, `mysql_tbl_23jxdx_channel`, `mysql_tbl_23jxdx_budget`, `mysql_tbl_23jxdx_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5m8d2t` (`mysql_tbl_5m8d2t_conversion_id`, `mysql_tbl_5m8d2t_campaign_id`, `mysql_tbl_5m8d2t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnrh42` (
    mysql_tbl_rnrh42_emp_no INT,
    mysql_tbl_rnrh42_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnrh42` (`mysql_tbl_rnrh42_emp_no`, `mysql_tbl_rnrh42_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie1f3j` (
    `mysql_tbl_ie1f3j_country` INT
);

INSERT INTO `mysql_tbl_ie1f3j` (`mysql_tbl_ie1f3j_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hy89q` (
    `mysql_tbl_5hy89q_order_id` INT,
    `mysql_tbl_5hy89q_customer_id` INT,
    `mysql_tbl_5hy89q_order_date` DATE,
    `mysql_tbl_5hy89q_total_amount` DECIMAL(10,2),
    `mysql_tbl_5hy89q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x3qit` (
    `mysql_tbl_5x3qit_order_id` INT,
    `mysql_tbl_5x3qit_product_id` INT,
    `mysql_tbl_5x3qit_quantity` INT
);

INSERT INTO `mysql_tbl_5hy89q` (`mysql_tbl_5hy89q_order_id`, `mysql_tbl_5hy89q_customer_id`, `mysql_tbl_5hy89q_order_date`, `mysql_tbl_5hy89q_total_amount`, `mysql_tbl_5hy89q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5x3qit` (`mysql_tbl_5x3qit_order_id`, `mysql_tbl_5x3qit_product_id`, `mysql_tbl_5x3qit_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juzuy8` (
    `mysql_tbl_juzuy8_claim_id` INT,
    `mysql_tbl_juzuy8_policy_id` INT,
    `mysql_tbl_juzuy8_claim_date` DATE,
    `mysql_tbl_juzuy8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_juzuy8_status` VARCHAR(50),
    `mysql_tbl_juzuy8_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ya3s` (
    `mysql_tbl_h9ya3s_policy_id` INT,
    `mysql_tbl_h9ya3s_customer_id` INT,
    `mysql_tbl_h9ya3s_policy_type` VARCHAR(50),
    `mysql_tbl_h9ya3s_premium_annual` INT
);

INSERT INTO `mysql_tbl_juzuy8` (`mysql_tbl_juzuy8_claim_id`, `mysql_tbl_juzuy8_policy_id`, `mysql_tbl_juzuy8_claim_date`, `mysql_tbl_juzuy8_claim_amount`, `mysql_tbl_juzuy8_status`, `mysql_tbl_juzuy8_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_h9ya3s` (`mysql_tbl_h9ya3s_policy_id`, `mysql_tbl_h9ya3s_customer_id`, `mysql_tbl_h9ya3s_policy_type`, `mysql_tbl_h9ya3s_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ppqb` (
    `mysql_tbl_g5ppqb_customer_id` INT,
    `mysql_tbl_g5ppqb_registration_date` DATE,
    `mysql_tbl_g5ppqb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aojget` (
    `mysql_tbl_aojget_order_id` INT,
    `mysql_tbl_aojget_customer_id` INT,
    `mysql_tbl_aojget_order_date` DATE,
    `mysql_tbl_aojget_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5ppqb` (`mysql_tbl_g5ppqb_customer_id`, `mysql_tbl_g5ppqb_registration_date`, `mysql_tbl_g5ppqb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aojget` (`mysql_tbl_aojget_order_id`, `mysql_tbl_aojget_customer_id`, `mysql_tbl_aojget_order_date`, `mysql_tbl_aojget_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pavq2h` (
    `mysql_tbl_pavq2h_order_id` INT,
    `mysql_tbl_pavq2h_customer_id` INT,
    `mysql_tbl_pavq2h_order_date` DATE,
    `mysql_tbl_pavq2h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ind2t1` (
    `mysql_tbl_ind2t1_customer_id` INT,
    `mysql_tbl_ind2t1_referral_code` INT,
    `mysql_tbl_ind2t1_referred_by` INT
);

INSERT INTO `mysql_tbl_pavq2h` (`mysql_tbl_pavq2h_order_id`, `mysql_tbl_pavq2h_customer_id`, `mysql_tbl_pavq2h_order_date`, `mysql_tbl_pavq2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ind2t1` (`mysql_tbl_ind2t1_customer_id`, `mysql_tbl_ind2t1_referral_code`, `mysql_tbl_ind2t1_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us7rb0` (
    `mysql_tbl_us7rb0_order_id` INT,
    `mysql_tbl_us7rb0_customer_id` INT,
    `mysql_tbl_us7rb0_order_date` DATE,
    `mysql_tbl_us7rb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_us7rb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwhyae` (
    `mysql_tbl_iwhyae_order_id` INT,
    `mysql_tbl_iwhyae_product_id` INT,
    `mysql_tbl_iwhyae_quantity` INT,
    `mysql_tbl_iwhyae_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us7rb0` (`mysql_tbl_us7rb0_order_id`, `mysql_tbl_us7rb0_customer_id`, `mysql_tbl_us7rb0_order_date`, `mysql_tbl_us7rb0_total_amount`, `mysql_tbl_us7rb0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwhyae` (`mysql_tbl_iwhyae_order_id`, `mysql_tbl_iwhyae_product_id`, `mysql_tbl_iwhyae_quantity`, `mysql_tbl_iwhyae_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu3l0q` (
    `mysql_tbl_tu3l0q_appt_id` INT,
    `mysql_tbl_tu3l0q_customer_id` INT,
    `mysql_tbl_tu3l0q_service_id` INT,
    `mysql_tbl_tu3l0q_provider_id` INT,
    `mysql_tbl_tu3l0q_scheduled_time` DATE,
    `mysql_tbl_tu3l0q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp1wjn` (
    `mysql_tbl_rp1wjn_service_id` INT,
    `mysql_tbl_rp1wjn_service_name` VARCHAR(50),
    `mysql_tbl_rp1wjn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tu3l0q` (`mysql_tbl_tu3l0q_appt_id`, `mysql_tbl_tu3l0q_customer_id`, `mysql_tbl_tu3l0q_service_id`, `mysql_tbl_tu3l0q_provider_id`, `mysql_tbl_tu3l0q_scheduled_time`, `mysql_tbl_tu3l0q_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rp1wjn` (`mysql_tbl_rp1wjn_service_id`, `mysql_tbl_rp1wjn_service_name`, `mysql_tbl_rp1wjn_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u718r` (
    `mysql_tbl_9u718r_product_id` INT,
    `mysql_tbl_9u718r_price` DECIMAL(10,2),
    `mysql_tbl_9u718r_stock_quantity` INT,
    `mysql_tbl_9u718r_reorder_level` INT
);

INSERT INTO `mysql_tbl_9u718r` (`mysql_tbl_9u718r_product_id`, `mysql_tbl_9u718r_price`, `mysql_tbl_9u718r_stock_quantity`, `mysql_tbl_9u718r_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poertj` (
    `mysql_tbl_poertj_product_id` INT,
    `mysql_tbl_poertj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_poertj` (`mysql_tbl_poertj_product_id`, `mysql_tbl_poertj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut3wgr` (
    `mysql_tbl_ut3wgr_campaign_id` INT,
    `mysql_tbl_ut3wgr_start_date` DATE,
    `mysql_tbl_ut3wgr_end_date` DATE,
    `mysql_tbl_ut3wgr_budget` INT,
    `mysql_tbl_ut3wgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8p2k8` (
    `mysql_tbl_d8p2k8_conversion_id` INT,
    `mysql_tbl_d8p2k8_campaign_id` INT,
    `mysql_tbl_d8p2k8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ut3wgr` (`mysql_tbl_ut3wgr_campaign_id`, `mysql_tbl_ut3wgr_start_date`, `mysql_tbl_ut3wgr_end_date`, `mysql_tbl_ut3wgr_budget`, `mysql_tbl_ut3wgr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d8p2k8` (`mysql_tbl_d8p2k8_conversion_id`, `mysql_tbl_d8p2k8_campaign_id`, `mysql_tbl_d8p2k8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4enex` (
    `mysql_tbl_s4enex_loan_id` INT,
    `mysql_tbl_s4enex_customer_id` INT,
    `mysql_tbl_s4enex_principal_amount` DECIMAL(10,2),
    `mysql_tbl_s4enex_interest_rate` INT,
    `mysql_tbl_s4enex_term_months` INT,
    `mysql_tbl_s4enex_monthly_payment` INT,
    `mysql_tbl_s4enex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4enex` (`mysql_tbl_s4enex_loan_id`, `mysql_tbl_s4enex_customer_id`, `mysql_tbl_s4enex_principal_amount`, `mysql_tbl_s4enex_interest_rate`, `mysql_tbl_s4enex_term_months`, `mysql_tbl_s4enex_monthly_payment`, `mysql_tbl_s4enex_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pr73p` (
    `mysql_tbl_9pr73p_student_id` INT,
    `mysql_tbl_9pr73p_first_name` VARCHAR(50),
    `mysql_tbl_9pr73p_last_name` VARCHAR(50),
    `mysql_tbl_9pr73p_grade_level` INT,
    `mysql_tbl_9pr73p_enrollment_date` DATE,
    `mysql_tbl_9pr73p_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poglwb` (
    `mysql_tbl_poglwb_payment_id` INT,
    `mysql_tbl_poglwb_student_id` INT,
    `mysql_tbl_poglwb_amount` DECIMAL(10,2),
    `mysql_tbl_poglwb_payment_date` DATE,
    `mysql_tbl_poglwb_payment_method` INT
);

INSERT INTO `mysql_tbl_9pr73p` (`mysql_tbl_9pr73p_student_id`, `mysql_tbl_9pr73p_first_name`, `mysql_tbl_9pr73p_last_name`, `mysql_tbl_9pr73p_grade_level`, `mysql_tbl_9pr73p_enrollment_date`, `mysql_tbl_9pr73p_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_poglwb` (`mysql_tbl_poglwb_payment_id`, `mysql_tbl_poglwb_student_id`, `mysql_tbl_poglwb_amount`, `mysql_tbl_poglwb_payment_date`, `mysql_tbl_poglwb_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_usjo0a AS (SELECT * FROM `mysql_tbl_87wnq2` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_usjo0a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_jdllfn AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_jdllfn` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdllfn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_aojget_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_aojget`
    WHERE mysql_tbl_aojget_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_aojget_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_aojget`
    WHERE mysql_tbl_aojget_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu3l0q_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_tu3l0q_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_tu3l0q`
    WHERE mysql_tbl_tu3l0q_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poertj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_poertj`
    WHERE mysql_tbl_poertj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_iwhyae_QUANTITY * mysql_tbl_iwhyae_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_iwhyae`
    WHERE mysql_tbl_iwhyae_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u718r_PRICE, 0), COALESCE(mysql_tbl_9u718r_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9u718r_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_9u718r`
    WHERE mysql_tbl_9u718r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ut3wgr_END_DATE, mysql_tbl_ut3wgr_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ut3wgr`
    WHERE mysql_tbl_ut3wgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d8p2k8`
    WHERE mysql_tbl_d8p2k8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_juzuy8_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_juzuy8`
    WHERE mysql_tbl_juzuy8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_juzuy8`
    WHERE mysql_tbl_juzuy8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_juzuy8_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 100))));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_23jxdx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5m8d2t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_23jxdx` C
    LEFT JOIN `mysql_tbl_5m8d2t` CV ON mysql_tbl_23jxdx_CAMPAIGN_ID = mysql_tbl_5m8d2t_CAMPAIGN_ID
    WHERE mysql_tbl_23jxdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_23jxdx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oct6jo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_oct6jo`
    WHERE mysql_tbl_oct6jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ie1f3j`
    WHERE mysql_tbl_ie1f3j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pr73p_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_9pr73p`
    WHERE mysql_tbl_9pr73p_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_poglwb_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_poglwb`
    WHERE mysql_tbl_poglwb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4enex_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_s4enex_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_s4enex_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_s4enex`
    WHERE mysql_tbl_s4enex_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5x3qit_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5x3qit`
    WHERE mysql_tbl_5x3qit_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ind2t1_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ind2t1`
    WHERE mysql_tbl_ind2t1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ind2t1`
    WHERE mysql_tbl_ind2t1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_pavq2h_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_pavq2h` O
    JOIN `mysql_tbl_ind2t1` C ON mysql_tbl_pavq2h_CUSTOMER_ID = mysql_tbl_ind2t1_CUSTOMER_ID
    WHERE mysql_tbl_ind2t1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_pavq2h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pavq2h`
    WHERE mysql_tbl_pavq2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rnrh42` E 
    WHERE mysql_tbl_rnrh42_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_catm1a_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_catm1a` OI
    JOIN PRODUCTS P ON mysql_tbl_catm1a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_catm1a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(15);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msfnie_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_msfnie`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72l7np_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_72l7np`
    WHERE mysql_tbl_72l7np_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_72l7np_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_72l7np_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_72l7np`
    WHERE mysql_tbl_72l7np_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_72l7np_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();