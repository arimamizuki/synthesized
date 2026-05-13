/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2y810m` (
    `mysql_tbl_2y810m_order_id` INT,
    `mysql_tbl_2y810m_customer_id` INT,
    `mysql_tbl_2y810m_order_date` DATE,
    `mysql_tbl_2y810m_total_amount` DECIMAL(10,2),
    `mysql_tbl_2y810m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2wpps` (
    `mysql_tbl_n2wpps_refund_id` INT,
    `mysql_tbl_n2wpps_order_id` INT,
    `mysql_tbl_n2wpps_refund_amount` DECIMAL(10,2),
    `mysql_tbl_n2wpps_refund_date` DATE,
    `mysql_tbl_n2wpps_reason` INT
);

INSERT INTO `mysql_tbl_2y810m` (`mysql_tbl_2y810m_order_id`, `mysql_tbl_2y810m_customer_id`, `mysql_tbl_2y810m_order_date`, `mysql_tbl_2y810m_total_amount`, `mysql_tbl_2y810m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n2wpps` (`mysql_tbl_n2wpps_refund_id`, `mysql_tbl_n2wpps_order_id`, `mysql_tbl_n2wpps_refund_amount`, `mysql_tbl_n2wpps_refund_date`, `mysql_tbl_n2wpps_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8t4zg` (
    `mysql_tbl_h8t4zg_category_id` INT,
    `mysql_tbl_h8t4zg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h8t4zg` (`mysql_tbl_h8t4zg_category_id`, `mysql_tbl_h8t4zg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v151qc` (
    `mysql_tbl_v151qc_customer_id` INT,
    `mysql_tbl_v151qc_plan_type` VARCHAR(50),
    `mysql_tbl_v151qc_start_date` DATE,
    `mysql_tbl_v151qc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v151qc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7az58s` (
    `mysql_tbl_7az58s_log_id` INT,
    `mysql_tbl_7az58s_customer_id` INT,
    `mysql_tbl_7az58s_usage_date` DATE,
    `mysql_tbl_7az58s_data_used_gb` TEXT,
    `mysql_tbl_7az58s_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_v151qc` (`mysql_tbl_v151qc_customer_id`, `mysql_tbl_v151qc_plan_type`, `mysql_tbl_v151qc_start_date`, `mysql_tbl_v151qc_monthly_cost`, `mysql_tbl_v151qc_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7az58s` (`mysql_tbl_7az58s_log_id`, `mysql_tbl_7az58s_customer_id`, `mysql_tbl_7az58s_usage_date`, `mysql_tbl_7az58s_data_used_gb`, `mysql_tbl_7az58s_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ld6m3` (
    `mysql_tbl_8ld6m3_customer_id` INT,
    `mysql_tbl_8ld6m3_country` INT,
    `mysql_tbl_8ld6m3_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ld6m3` (`mysql_tbl_8ld6m3_customer_id`, `mysql_tbl_8ld6m3_country`, `mysql_tbl_8ld6m3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m123o3` (
    `mysql_tbl_m123o3_campaign_id` INT,
    `mysql_tbl_m123o3_budget` INT,
    `mysql_tbl_m123o3_start_date` DATE,
    `mysql_tbl_m123o3_end_date` DATE,
    `mysql_tbl_m123o3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_279rkx` (
    `mysql_tbl_279rkx_conversion_id` INT,
    `mysql_tbl_279rkx_campaign_id` INT,
    `mysql_tbl_279rkx_conversion_value` INT
);

INSERT INTO `mysql_tbl_m123o3` (`mysql_tbl_m123o3_campaign_id`, `mysql_tbl_m123o3_budget`, `mysql_tbl_m123o3_start_date`, `mysql_tbl_m123o3_end_date`, `mysql_tbl_m123o3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_279rkx` (`mysql_tbl_279rkx_conversion_id`, `mysql_tbl_279rkx_campaign_id`, `mysql_tbl_279rkx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9wzaf` (
    `mysql_tbl_b9wzaf_emp_id` INT,
    `mysql_tbl_b9wzaf_department_id` INT,
    `mysql_tbl_b9wzaf_salary` INT,
    `mysql_tbl_b9wzaf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2dg8b` (
    `mysql_tbl_x2dg8b_department_id` INT,
    `mysql_tbl_x2dg8b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9wzaf` (`mysql_tbl_b9wzaf_emp_id`, `mysql_tbl_b9wzaf_department_id`, `mysql_tbl_b9wzaf_salary`, `mysql_tbl_b9wzaf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x2dg8b` (`mysql_tbl_x2dg8b_department_id`, `mysql_tbl_x2dg8b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2fkzb` (
    `mysql_tbl_l2fkzb_customer_id` INT,
    `mysql_tbl_l2fkzb_country` INT
);

INSERT INTO `mysql_tbl_l2fkzb` (`mysql_tbl_l2fkzb_customer_id`, `mysql_tbl_l2fkzb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lek0n2` (
    `mysql_tbl_lek0n2_product_id` INT,
    `mysql_tbl_lek0n2_category_id` INT,
    `mysql_tbl_lek0n2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu84en` (
    `mysql_tbl_iu84en_category_id` INT,
    `mysql_tbl_iu84en_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lek0n2` (`mysql_tbl_lek0n2_product_id`, `mysql_tbl_lek0n2_category_id`, `mysql_tbl_lek0n2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iu84en` (`mysql_tbl_iu84en_category_id`, `mysql_tbl_iu84en_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njcq6v` (
    `mysql_tbl_njcq6v_order_id` INT,
    `mysql_tbl_njcq6v_customer_id` INT,
    `mysql_tbl_njcq6v_paper_type` VARCHAR(50),
    `mysql_tbl_njcq6v_color_mode` INT,
    `mysql_tbl_njcq6v_page_count` INT,
    `mysql_tbl_njcq6v_quantity` INT,
    `mysql_tbl_njcq6v_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovz5nh` (
    `mysql_tbl_ovz5nh_paper_type_id` INT,
    `mysql_tbl_ovz5nh_name` VARCHAR(50),
    `mysql_tbl_ovz5nh_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njcq6v` (`mysql_tbl_njcq6v_order_id`, `mysql_tbl_njcq6v_customer_id`, `mysql_tbl_njcq6v_paper_type`, `mysql_tbl_njcq6v_color_mode`, `mysql_tbl_njcq6v_page_count`, `mysql_tbl_njcq6v_quantity`, `mysql_tbl_njcq6v_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ovz5nh` (`mysql_tbl_ovz5nh_paper_type_id`, `mysql_tbl_ovz5nh_name`, `mysql_tbl_ovz5nh_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkg35o` (
    `mysql_tbl_tkg35o_violation_id` INT,
    `mysql_tbl_tkg35o_vehicle_id` INT,
    `mysql_tbl_tkg35o_violation_type` VARCHAR(50),
    `mysql_tbl_tkg35o_fine_amount` DECIMAL(10,2),
    `mysql_tbl_tkg35o_issue_date` DATE,
    `mysql_tbl_tkg35o_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n993j6` (
    `mysql_tbl_n993j6_vehicle_id` INT,
    `mysql_tbl_n993j6_owner_id` INT,
    `mysql_tbl_n993j6_license_plate` INT,
    `mysql_tbl_n993j6_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkg35o` (`mysql_tbl_tkg35o_violation_id`, `mysql_tbl_tkg35o_vehicle_id`, `mysql_tbl_tkg35o_violation_type`, `mysql_tbl_tkg35o_fine_amount`, `mysql_tbl_tkg35o_issue_date`, `mysql_tbl_tkg35o_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_n993j6` (`mysql_tbl_n993j6_vehicle_id`, `mysql_tbl_n993j6_owner_id`, `mysql_tbl_n993j6_license_plate`, `mysql_tbl_n993j6_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cra1t1` (
    `mysql_tbl_cra1t1_customer_id` INT,
    `mysql_tbl_cra1t1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cra1t1` (`mysql_tbl_cra1t1_customer_id`, `mysql_tbl_cra1t1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8jyz0` (
    `mysql_tbl_h8jyz0_product_id` INT,
    `mysql_tbl_h8jyz0_category_id` INT,
    `mysql_tbl_h8jyz0_supplier_id` INT,
    `mysql_tbl_h8jyz0_price` DECIMAL(10,2),
    `mysql_tbl_h8jyz0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp2t3j` (
    `mysql_tbl_rp2t3j_category_id` INT,
    `mysql_tbl_rp2t3j_name` VARCHAR(50),
    `mysql_tbl_rp2t3j_discount_percent` INT
);

INSERT INTO `mysql_tbl_h8jyz0` (`mysql_tbl_h8jyz0_product_id`, `mysql_tbl_h8jyz0_category_id`, `mysql_tbl_h8jyz0_supplier_id`, `mysql_tbl_h8jyz0_price`, `mysql_tbl_h8jyz0_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_rp2t3j` (`mysql_tbl_rp2t3j_category_id`, `mysql_tbl_rp2t3j_name`, `mysql_tbl_rp2t3j_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd2wv4` (mysql_tbl_rd2wv4_id INT, mysql_tbl_rd2wv4_amount DECIMAL(10,2), mysql_tbl_rd2wv4_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_omssde` (
    `mysql_tbl_omssde_order_id` INT,
    `mysql_tbl_omssde_customer_id` INT,
    `mysql_tbl_omssde_order_date` DATE,
    `mysql_tbl_omssde_total_amount` DECIMAL(10,2),
    `mysql_tbl_omssde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98wirp` (
    `mysql_tbl_98wirp_order_id` INT,
    `mysql_tbl_98wirp_product_id` INT,
    `mysql_tbl_98wirp_quantity` INT
);

INSERT INTO `mysql_tbl_omssde` (`mysql_tbl_omssde_order_id`, `mysql_tbl_omssde_customer_id`, `mysql_tbl_omssde_order_date`, `mysql_tbl_omssde_total_amount`, `mysql_tbl_omssde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98wirp` (`mysql_tbl_98wirp_order_id`, `mysql_tbl_98wirp_product_id`, `mysql_tbl_98wirp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4p7mq` (
    `mysql_tbl_r4p7mq_policy_id` INT,
    `mysql_tbl_r4p7mq_customer_id` INT,
    `mysql_tbl_r4p7mq_monthly_benefit` INT,
    `mysql_tbl_r4p7mq_elimination_period_days` INT,
    `mysql_tbl_r4p7mq_benefit_duration_months` INT,
    `mysql_tbl_r4p7mq_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b19wdk` (
    `mysql_tbl_b19wdk_claim_id` INT,
    `mysql_tbl_b19wdk_policy_id` INT,
    `mysql_tbl_b19wdk_claim_start_date` DATE,
    `mysql_tbl_b19wdk_claim_end_date` DATE,
    `mysql_tbl_b19wdk_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_r4p7mq` (`mysql_tbl_r4p7mq_policy_id`, `mysql_tbl_r4p7mq_customer_id`, `mysql_tbl_r4p7mq_monthly_benefit`, `mysql_tbl_r4p7mq_elimination_period_days`, `mysql_tbl_r4p7mq_benefit_duration_months`, `mysql_tbl_r4p7mq_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b19wdk` (`mysql_tbl_b19wdk_claim_id`, `mysql_tbl_b19wdk_policy_id`, `mysql_tbl_b19wdk_claim_start_date`, `mysql_tbl_b19wdk_claim_end_date`, `mysql_tbl_b19wdk_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dukjot` (
    `mysql_tbl_dukjot_campaign_id` INT,
    `mysql_tbl_dukjot_start_date` DATE
);

INSERT INTO `mysql_tbl_dukjot` (`mysql_tbl_dukjot_campaign_id`, `mysql_tbl_dukjot_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yuf9q` (
    `mysql_tbl_1yuf9q_customer_id` INT,
    `mysql_tbl_1yuf9q_registration_date` DATE,
    `mysql_tbl_1yuf9q_country` INT,
    `mysql_tbl_1yuf9q_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj4nf6` (
    `mysql_tbl_yj4nf6_order_id` INT,
    `mysql_tbl_yj4nf6_customer_id` INT,
    `mysql_tbl_yj4nf6_order_date` DATE,
    `mysql_tbl_yj4nf6_total_amount` DECIMAL(10,2),
    `mysql_tbl_yj4nf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yuf9q` (`mysql_tbl_1yuf9q_customer_id`, `mysql_tbl_1yuf9q_registration_date`, `mysql_tbl_1yuf9q_country`, `mysql_tbl_1yuf9q_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yj4nf6` (`mysql_tbl_yj4nf6_order_id`, `mysql_tbl_yj4nf6_customer_id`, `mysql_tbl_yj4nf6_order_date`, `mysql_tbl_yj4nf6_total_amount`, `mysql_tbl_yj4nf6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lek0n2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lek0n2`
    WHERE mysql_tbl_lek0n2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lek0n2`
    WHERE mysql_tbl_lek0n2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h8t4zg`
    WHERE mysql_tbl_h8t4zg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h8t4zg_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_thdrv6` (mysql_tbl_thdrv6_ID INT, mysql_tbl_thdrv6_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_thdrv6_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_y09eib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_y09eib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_y09eib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkg35o_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_tkg35o`
    WHERE mysql_tbl_tkg35o_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_yj4nf6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yj4nf6`
    WHERE mysql_tbl_yj4nf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yj4nf6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1yuf9q_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1yuf9q`
    WHERE mysql_tbl_1yuf9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dukjot_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dukjot`
    WHERE mysql_tbl_dukjot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_y09eib');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_y09eib');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y09eib AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y09eib CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y09eib COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_rd2wv4_AMOUNT, mysql_tbl_rd2wv4_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_rd2wv4` WHERE mysql_tbl_rd2wv4_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_rd2wv4_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_rd2wv4` SET mysql_tbl_rd2wv4_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_rd2wv4_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_98wirp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_98wirp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_98wirp`
    WHERE mysql_tbl_98wirp_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_r4p7mq_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_r4p7mq_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_r4p7mq`
    WHERE mysql_tbl_r4p7mq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b19wdk_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_b19wdk`
    WHERE mysql_tbl_b19wdk_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b9wzaf_SALARY), ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_b9wzaf`
    WHERE mysql_tbl_b9wzaf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cra1t1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cra1t1`
    WHERE mysql_tbl_cra1t1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_h8jyz0_PRICE, COALESCE(mysql_tbl_rp2t3j_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_h8jyz0` P
    LEFT JOIN `mysql_tbl_rp2t3j` C ON mysql_tbl_h8jyz0_CATEGORY_ID = mysql_tbl_rp2t3j_CATEGORY_ID
    WHERE mysql_tbl_h8jyz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_l2fkzb`
    WHERE mysql_tbl_l2fkzb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_l2fkzb` C ON O.CUSTOMER_ID = mysql_tbl_l2fkzb_CUSTOMER_ID
    WHERE mysql_tbl_l2fkzb_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v151qc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_v151qc`
    WHERE mysql_tbl_v151qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7az58s_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_7az58s_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_7az58s`
    WHERE mysql_tbl_7az58s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7az58s_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_7az58s_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_7az58s`
    WHERE mysql_tbl_7az58s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7az58s_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_8ld6m3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8ld6m3` C
    LEFT JOIN ORDERS O ON mysql_tbl_8ld6m3_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_8ld6m3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4bz1p2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4bz1p2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4bz1p2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m123o3_BUDGET, 1), DATEDIFF(mysql_tbl_m123o3_END_DATE, mysql_tbl_m123o3_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_m123o3`
    WHERE mysql_tbl_m123o3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_279rkx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_279rkx`
    WHERE mysql_tbl_279rkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y810m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2y810m`
    WHERE mysql_tbl_2y810m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n2wpps_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_n2wpps`
    WHERE mysql_tbl_n2wpps_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);