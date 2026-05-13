/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5cgqc` (
    `mysql_tbl_u5cgqc_campaign_id` INT,
    `mysql_tbl_u5cgqc_channel_type` VARCHAR(50),
    `mysql_tbl_u5cgqc_target_demographic` INT,
    `mysql_tbl_u5cgqc_budget` INT,
    `mysql_tbl_u5cgqc_start_date` DATE,
    `mysql_tbl_u5cgqc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm8za7` (
    `mysql_tbl_zm8za7_conversion_id` INT,
    `mysql_tbl_zm8za7_campaign_id` INT,
    `mysql_tbl_zm8za7_conversion_value` INT,
    `mysql_tbl_zm8za7_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_zm8za7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u5cgqc` (`mysql_tbl_u5cgqc_campaign_id`, `mysql_tbl_u5cgqc_channel_type`, `mysql_tbl_u5cgqc_target_demographic`, `mysql_tbl_u5cgqc_budget`, `mysql_tbl_u5cgqc_start_date`, `mysql_tbl_u5cgqc_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zm8za7` (`mysql_tbl_zm8za7_conversion_id`, `mysql_tbl_zm8za7_campaign_id`, `mysql_tbl_zm8za7_conversion_value`, `mysql_tbl_zm8za7_conversion_cost`, `mysql_tbl_zm8za7_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agih0z` (
    `mysql_tbl_agih0z_policy_id` INT,
    `mysql_tbl_agih0z_customer_id` INT,
    `mysql_tbl_agih0z_monthly_benefit` INT,
    `mysql_tbl_agih0z_elimination_period_days` INT,
    `mysql_tbl_agih0z_benefit_duration_months` INT,
    `mysql_tbl_agih0z_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi8tgt` (
    `mysql_tbl_bi8tgt_claim_id` INT,
    `mysql_tbl_bi8tgt_policy_id` INT,
    `mysql_tbl_bi8tgt_claim_start_date` DATE,
    `mysql_tbl_bi8tgt_claim_end_date` DATE,
    `mysql_tbl_bi8tgt_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_agih0z` (`mysql_tbl_agih0z_policy_id`, `mysql_tbl_agih0z_customer_id`, `mysql_tbl_agih0z_monthly_benefit`, `mysql_tbl_agih0z_elimination_period_days`, `mysql_tbl_agih0z_benefit_duration_months`, `mysql_tbl_agih0z_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bi8tgt` (`mysql_tbl_bi8tgt_claim_id`, `mysql_tbl_bi8tgt_policy_id`, `mysql_tbl_bi8tgt_claim_start_date`, `mysql_tbl_bi8tgt_claim_end_date`, `mysql_tbl_bi8tgt_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hffi4` (
    `mysql_tbl_3hffi4_order_id` INT,
    `mysql_tbl_3hffi4_customer_id` INT,
    `mysql_tbl_3hffi4_order_date` DATE,
    `mysql_tbl_3hffi4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofb2uy` (
    `mysql_tbl_ofb2uy_customer_id` INT,
    `mysql_tbl_ofb2uy_registration_date` DATE,
    `mysql_tbl_ofb2uy_country` INT
);

INSERT INTO `mysql_tbl_3hffi4` (`mysql_tbl_3hffi4_order_id`, `mysql_tbl_3hffi4_customer_id`, `mysql_tbl_3hffi4_order_date`, `mysql_tbl_3hffi4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ofb2uy` (`mysql_tbl_ofb2uy_customer_id`, `mysql_tbl_ofb2uy_registration_date`, `mysql_tbl_ofb2uy_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6k339` (
    `mysql_tbl_e6k339_customer_id` INT,
    `mysql_tbl_e6k339_plan_type` VARCHAR(50),
    `mysql_tbl_e6k339_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e6k339_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b43sk` (
    `mysql_tbl_6b43sk_log_id` INT,
    `mysql_tbl_6b43sk_customer_id` INT,
    `mysql_tbl_6b43sk_usage_date` DATE,
    `mysql_tbl_6b43sk_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_e6k339` (`mysql_tbl_e6k339_customer_id`, `mysql_tbl_e6k339_plan_type`, `mysql_tbl_e6k339_monthly_cost`, `mysql_tbl_e6k339_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6b43sk` (`mysql_tbl_6b43sk_log_id`, `mysql_tbl_6b43sk_customer_id`, `mysql_tbl_6b43sk_usage_date`, `mysql_tbl_6b43sk_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjapw5` (
    `mysql_tbl_jjapw5_customer_id` INT,
    `mysql_tbl_jjapw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjapw5` (`mysql_tbl_jjapw5_customer_id`, `mysql_tbl_jjapw5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irh579` (
    `mysql_tbl_irh579_customer_id` INT,
    `mysql_tbl_irh579_registration_date` DATE
);

INSERT INTO `mysql_tbl_irh579` (`mysql_tbl_irh579_customer_id`, `mysql_tbl_irh579_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p4qvp` (
    `mysql_tbl_5p4qvp_customer_id` INT,
    `mysql_tbl_5p4qvp_plan_type` VARCHAR(50),
    `mysql_tbl_5p4qvp_monthly_fee` INT,
    `mysql_tbl_5p4qvp_start_date` DATE,
    `mysql_tbl_5p4qvp_referral_count` INT
);

INSERT INTO `mysql_tbl_5p4qvp` (`mysql_tbl_5p4qvp_customer_id`, `mysql_tbl_5p4qvp_plan_type`, `mysql_tbl_5p4qvp_monthly_fee`, `mysql_tbl_5p4qvp_start_date`, `mysql_tbl_5p4qvp_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue286x` (
    `mysql_tbl_ue286x_shipment_id` INT,
    `mysql_tbl_ue286x_order_id` INT,
    `mysql_tbl_ue286x_carrier_id` INT,
    `mysql_tbl_ue286x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ue286x_weight_kg` INT,
    `mysql_tbl_ue286x_shipping_date` DATE,
    `mysql_tbl_ue286x_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecixrs` (
    `mysql_tbl_ecixrs_carrier_id` INT,
    `mysql_tbl_ecixrs_name` VARCHAR(50),
    `mysql_tbl_ecixrs_base_rate` INT,
    `mysql_tbl_ecixrs_weight_rate` INT
);

INSERT INTO `mysql_tbl_ue286x` (`mysql_tbl_ue286x_shipment_id`, `mysql_tbl_ue286x_order_id`, `mysql_tbl_ue286x_carrier_id`, `mysql_tbl_ue286x_shipping_cost`, `mysql_tbl_ue286x_weight_kg`, `mysql_tbl_ue286x_shipping_date`, `mysql_tbl_ue286x_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ecixrs` (`mysql_tbl_ecixrs_carrier_id`, `mysql_tbl_ecixrs_name`, `mysql_tbl_ecixrs_base_rate`, `mysql_tbl_ecixrs_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwqtzt` (
    `mysql_tbl_pwqtzt_campaign_id` INT,
    `mysql_tbl_pwqtzt_start_date` DATE
);

INSERT INTO `mysql_tbl_pwqtzt` (`mysql_tbl_pwqtzt_campaign_id`, `mysql_tbl_pwqtzt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6xnfo` (
    `mysql_tbl_c6xnfo_emp_id` INT,
    `mysql_tbl_c6xnfo_department_id` INT,
    `mysql_tbl_c6xnfo_salary` INT
);

INSERT INTO `mysql_tbl_c6xnfo` (`mysql_tbl_c6xnfo_emp_id`, `mysql_tbl_c6xnfo_department_id`, `mysql_tbl_c6xnfo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmjoab` (
    `mysql_tbl_dmjoab_meter_id` INT,
    `mysql_tbl_dmjoab_customer_id` INT,
    `mysql_tbl_dmjoab_meter_type` VARCHAR(50),
    `mysql_tbl_dmjoab_current_reading` INT,
    `mysql_tbl_dmjoab_previous_reading` INT,
    `mysql_tbl_dmjoab_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyv30l` (
    `mysql_tbl_dyv30l_panel_id` INT,
    `mysql_tbl_dyv30l_meter_id` INT,
    `mysql_tbl_dyv30l_capacity_kw` INT,
    `mysql_tbl_dyv30l_installation_date` DATE,
    `mysql_tbl_dyv30l_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_dmjoab` (`mysql_tbl_dmjoab_meter_id`, `mysql_tbl_dmjoab_customer_id`, `mysql_tbl_dmjoab_meter_type`, `mysql_tbl_dmjoab_current_reading`, `mysql_tbl_dmjoab_previous_reading`, `mysql_tbl_dmjoab_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dyv30l` (`mysql_tbl_dyv30l_panel_id`, `mysql_tbl_dyv30l_meter_id`, `mysql_tbl_dyv30l_capacity_kw`, `mysql_tbl_dyv30l_installation_date`, `mysql_tbl_dyv30l_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ml1q` (
    `mysql_tbl_t1ml1q_campaign_id` INT,
    `mysql_tbl_t1ml1q_start_date` DATE,
    `mysql_tbl_t1ml1q_end_date` DATE,
    `mysql_tbl_t1ml1q_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90aie3` (
    `mysql_tbl_90aie3_conversion_id` INT,
    `mysql_tbl_90aie3_campaign_id` INT,
    `mysql_tbl_90aie3_conversion_value` INT
);

INSERT INTO `mysql_tbl_t1ml1q` (`mysql_tbl_t1ml1q_campaign_id`, `mysql_tbl_t1ml1q_start_date`, `mysql_tbl_t1ml1q_end_date`, `mysql_tbl_t1ml1q_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_90aie3` (`mysql_tbl_90aie3_conversion_id`, `mysql_tbl_90aie3_campaign_id`, `mysql_tbl_90aie3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4vb1n` (
    `mysql_tbl_e4vb1n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4vb1n` (`mysql_tbl_e4vb1n_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo04vr` (
    `mysql_tbl_uo04vr_order_id` INT,
    `mysql_tbl_uo04vr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo04vr` (`mysql_tbl_uo04vr_order_id`, `mysql_tbl_uo04vr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fh0oy` (
    `mysql_tbl_9fh0oy_customer_id` INT,
    `mysql_tbl_9fh0oy_registration_date` DATE,
    `mysql_tbl_9fh0oy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91pdf8` (
    `mysql_tbl_91pdf8_order_id` INT,
    `mysql_tbl_91pdf8_customer_id` INT,
    `mysql_tbl_91pdf8_order_date` DATE,
    `mysql_tbl_91pdf8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fh0oy` (`mysql_tbl_9fh0oy_customer_id`, `mysql_tbl_9fh0oy_registration_date`, `mysql_tbl_9fh0oy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_91pdf8` (`mysql_tbl_91pdf8_order_id`, `mysql_tbl_91pdf8_customer_id`, `mysql_tbl_91pdf8_order_date`, `mysql_tbl_91pdf8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa82nz` (
    `mysql_tbl_fa82nz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fa82nz` (`mysql_tbl_fa82nz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dd6yg` (
    `mysql_tbl_9dd6yg_order_id` INT,
    `mysql_tbl_9dd6yg_order_date` DATE
);

INSERT INTO `mysql_tbl_9dd6yg` (`mysql_tbl_9dd6yg_order_id`, `mysql_tbl_9dd6yg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uf1ll` (
    `mysql_tbl_9uf1ll_customer_id` INT,
    `mysql_tbl_9uf1ll_order_date` DATE,
    `mysql_tbl_9uf1ll_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uf1ll` (`mysql_tbl_9uf1ll_customer_id`, `mysql_tbl_9uf1ll_order_date`, `mysql_tbl_9uf1ll_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4vb1n_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_e4vb1n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9fh0oy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9fh0oy`
    WHERE mysql_tbl_9fh0oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_91pdf8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_91pdf8`
    WHERE mysql_tbl_91pdf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uo04vr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uo04vr`
    WHERE mysql_tbl_uo04vr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa82nz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fa82nz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1ml1q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t1ml1q`
    WHERE mysql_tbl_t1ml1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_90aie3`
    WHERE mysql_tbl_90aie3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjapw5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jjapw5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9uf1ll_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9uf1ll_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_9uf1ll`
    WHERE mysql_tbl_9uf1ll_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9uf1ll_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9uf1ll_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_9uf1ll`
    WHERE mysql_tbl_9uf1ll_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9uf1ll_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_9uf1ll_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9dd6yg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9dd6yg`
    WHERE mysql_tbl_9dd6yg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6k339_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_e6k339`
    WHERE mysql_tbl_e6k339_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6b43sk_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_6b43sk`
    WHERE mysql_tbl_6b43sk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6b43sk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_pwqtzt_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pwqtzt`
    WHERE mysql_tbl_pwqtzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyv30l_CAPACITY_KW, 5), COALESCE(mysql_tbl_dyv30l_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_dyv30l`
    WHERE mysql_tbl_dyv30l_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dmjoab_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dmjoab`
    WHERE mysql_tbl_dmjoab_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c6xnfo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c6xnfo`
    WHERE mysql_tbl_c6xnfo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ue286x_SHIPPING_DATE, mysql_tbl_ue286x_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ue286x`
    WHERE mysql_tbl_ue286x_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zd49z1`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ofb2uy`
    WHERE mysql_tbl_ofb2uy_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ofb2uy_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_5p4qvp_REFERRAL_COUNT, 0), mysql_tbl_5p4qvp_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_5p4qvp`
    WHERE mysql_tbl_5p4qvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5p4qvp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5p4qvp`
    WHERE mysql_tbl_5p4qvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_irh579_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_irh579`
    WHERE mysql_tbl_irh579_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agih0z_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_agih0z_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_agih0z`
    WHERE mysql_tbl_agih0z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bi8tgt_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_bi8tgt`
    WHERE mysql_tbl_bi8tgt_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5cgqc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_u5cgqc`
    WHERE mysql_tbl_u5cgqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zm8za7_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_zm8za7_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_zm8za7`
    WHERE mysql_tbl_zm8za7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);