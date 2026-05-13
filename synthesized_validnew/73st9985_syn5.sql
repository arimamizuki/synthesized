/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_foa56u` (
    `mysql_tbl_foa56u_supplier_id` INT,
    `mysql_tbl_foa56u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_foa56u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_foa56u` (`mysql_tbl_foa56u_supplier_id`, `mysql_tbl_foa56u_supplier_rating`, `mysql_tbl_foa56u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zekdp0` (
    `mysql_tbl_zekdp0_product_id` INT,
    `mysql_tbl_zekdp0_category_id` INT,
    `mysql_tbl_zekdp0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zekdp0` (`mysql_tbl_zekdp0_product_id`, `mysql_tbl_zekdp0_category_id`, `mysql_tbl_zekdp0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a25pmq` (
    `mysql_tbl_a25pmq_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_a25pmq` (`mysql_tbl_a25pmq_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiu1ld` (
    `mysql_tbl_qiu1ld_emp_id` INT,
    `mysql_tbl_qiu1ld_department_id` INT,
    `mysql_tbl_qiu1ld_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf4s08` (
    `mysql_tbl_jf4s08_department_id` INT,
    `mysql_tbl_jf4s08_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qiu1ld` (`mysql_tbl_qiu1ld_emp_id`, `mysql_tbl_qiu1ld_department_id`, `mysql_tbl_qiu1ld_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jf4s08` (`mysql_tbl_jf4s08_department_id`, `mysql_tbl_jf4s08_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6nbob` (
    `mysql_tbl_l6nbob_order_id` INT,
    `mysql_tbl_l6nbob_customer_id` INT,
    `mysql_tbl_l6nbob_order_date` DATE,
    `mysql_tbl_l6nbob_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsfos4` (
    `mysql_tbl_gsfos4_customer_id` INT,
    `mysql_tbl_gsfos4_referral_code` INT,
    `mysql_tbl_gsfos4_referred_by` INT
);

INSERT INTO `mysql_tbl_l6nbob` (`mysql_tbl_l6nbob_order_id`, `mysql_tbl_l6nbob_customer_id`, `mysql_tbl_l6nbob_order_date`, `mysql_tbl_l6nbob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gsfos4` (`mysql_tbl_gsfos4_customer_id`, `mysql_tbl_gsfos4_referral_code`, `mysql_tbl_gsfos4_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82tf78` (
    `mysql_tbl_82tf78_zone_id` INT,
    `mysql_tbl_82tf78_weight_min` INT,
    `mysql_tbl_82tf78_weight_max` INT,
    `mysql_tbl_82tf78_base_rate` INT,
    `mysql_tbl_82tf78_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1pnxq` (
    `mysql_tbl_q1pnxq_order_id` INT,
    `mysql_tbl_q1pnxq_destination_zone` INT,
    `mysql_tbl_q1pnxq_package_weight` INT
);

INSERT INTO `mysql_tbl_82tf78` (`mysql_tbl_82tf78_zone_id`, `mysql_tbl_82tf78_weight_min`, `mysql_tbl_82tf78_weight_max`, `mysql_tbl_82tf78_base_rate`, `mysql_tbl_82tf78_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q1pnxq` (`mysql_tbl_q1pnxq_order_id`, `mysql_tbl_q1pnxq_destination_zone`, `mysql_tbl_q1pnxq_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oso0f` (
    `mysql_tbl_0oso0f_customer_id` INT,
    `mysql_tbl_0oso0f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0oso0f` (`mysql_tbl_0oso0f_customer_id`, `mysql_tbl_0oso0f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8cckm` (
    `mysql_tbl_g8cckm_emp_id` INT,
    `mysql_tbl_g8cckm_department_id` INT,
    `mysql_tbl_g8cckm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cgdil` (
    `mysql_tbl_2cgdil_department_id` INT,
    `mysql_tbl_2cgdil_name` VARCHAR(50),
    `mysql_tbl_2cgdil_budget` INT
);

INSERT INTO `mysql_tbl_g8cckm` (`mysql_tbl_g8cckm_emp_id`, `mysql_tbl_g8cckm_department_id`, `mysql_tbl_g8cckm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2cgdil` (`mysql_tbl_2cgdil_department_id`, `mysql_tbl_2cgdil_name`, `mysql_tbl_2cgdil_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1mel3` (
    `mysql_tbl_h1mel3_customer_id` INT
);

INSERT INTO `mysql_tbl_h1mel3` (`mysql_tbl_h1mel3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4m041` (
    `mysql_tbl_x4m041_customer_id` INT,
    `mysql_tbl_x4m041_start_date` DATE,
    `mysql_tbl_x4m041_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4m041` (`mysql_tbl_x4m041_customer_id`, `mysql_tbl_x4m041_start_date`, `mysql_tbl_x4m041_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy4e3v` (
    `mysql_tbl_fy4e3v_product_id` INT,
    `mysql_tbl_fy4e3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fy4e3v` (`mysql_tbl_fy4e3v_product_id`, `mysql_tbl_fy4e3v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lknqpe` (
    `mysql_tbl_lknqpe_policy_id` INT,
    `mysql_tbl_lknqpe_customer_id` INT,
    `mysql_tbl_lknqpe_bike_value` INT,
    `mysql_tbl_lknqpe_bike_type` VARCHAR(50),
    `mysql_tbl_lknqpe_annual_premium` INT,
    `mysql_tbl_lknqpe_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cap4a2` (
    `mysql_tbl_cap4a2_claim_id` INT,
    `mysql_tbl_cap4a2_policy_id` INT,
    `mysql_tbl_cap4a2_claim_date` DATE,
    `mysql_tbl_cap4a2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cap4a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lknqpe` (`mysql_tbl_lknqpe_policy_id`, `mysql_tbl_lknqpe_customer_id`, `mysql_tbl_lknqpe_bike_value`, `mysql_tbl_lknqpe_bike_type`, `mysql_tbl_lknqpe_annual_premium`, `mysql_tbl_lknqpe_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_cap4a2` (`mysql_tbl_cap4a2_claim_id`, `mysql_tbl_cap4a2_policy_id`, `mysql_tbl_cap4a2_claim_date`, `mysql_tbl_cap4a2_claim_amount`, `mysql_tbl_cap4a2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmf9a1` (
    `mysql_tbl_xmf9a1_customer_id` INT,
    `mysql_tbl_xmf9a1_registration_date` DATE,
    `mysql_tbl_xmf9a1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avrvvg` (
    `mysql_tbl_avrvvg_order_id` INT,
    `mysql_tbl_avrvvg_customer_id` INT,
    `mysql_tbl_avrvvg_order_date` DATE,
    `mysql_tbl_avrvvg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmf9a1` (`mysql_tbl_xmf9a1_customer_id`, `mysql_tbl_xmf9a1_registration_date`, `mysql_tbl_xmf9a1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_avrvvg` (`mysql_tbl_avrvvg_order_id`, `mysql_tbl_avrvvg_customer_id`, `mysql_tbl_avrvvg_order_date`, `mysql_tbl_avrvvg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_dq84f0` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_dq84f0` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnc7vk` (
    `mysql_tbl_jnc7vk_product_id` INT,
    `mysql_tbl_jnc7vk_category_id` INT,
    `mysql_tbl_jnc7vk_price` DECIMAL(10,2),
    `mysql_tbl_jnc7vk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jnc7vk` (`mysql_tbl_jnc7vk_product_id`, `mysql_tbl_jnc7vk_category_id`, `mysql_tbl_jnc7vk_price`, `mysql_tbl_jnc7vk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hss070` (
    `mysql_tbl_hss070_campaign_id` INT,
    `mysql_tbl_hss070_start_date` DATE,
    `mysql_tbl_hss070_end_date` DATE,
    `mysql_tbl_hss070_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx00rd` (
    `mysql_tbl_bx00rd_conversion_id` INT,
    `mysql_tbl_bx00rd_campaign_id` INT,
    `mysql_tbl_bx00rd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hss070` (`mysql_tbl_hss070_campaign_id`, `mysql_tbl_hss070_start_date`, `mysql_tbl_hss070_end_date`, `mysql_tbl_hss070_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bx00rd` (`mysql_tbl_bx00rd_conversion_id`, `mysql_tbl_bx00rd_campaign_id`, `mysql_tbl_bx00rd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yiegi` (
    `mysql_tbl_0yiegi_customer_id` INT,
    `mysql_tbl_0yiegi_order_date` DATE,
    `mysql_tbl_0yiegi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yiegi` (`mysql_tbl_0yiegi_customer_id`, `mysql_tbl_0yiegi_order_date`, `mysql_tbl_0yiegi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8e39s` (
    `mysql_tbl_k8e39s_customer_id` INT,
    `mysql_tbl_k8e39s_registration_date` DATE,
    `mysql_tbl_k8e39s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81y6cx` (
    `mysql_tbl_81y6cx_order_id` INT,
    `mysql_tbl_81y6cx_customer_id` INT,
    `mysql_tbl_81y6cx_order_date` DATE,
    `mysql_tbl_81y6cx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8e39s` (`mysql_tbl_k8e39s_customer_id`, `mysql_tbl_k8e39s_registration_date`, `mysql_tbl_k8e39s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_81y6cx` (`mysql_tbl_81y6cx_order_id`, `mysql_tbl_81y6cx_customer_id`, `mysql_tbl_81y6cx_order_date`, `mysql_tbl_81y6cx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhfk6n` (
    `mysql_tbl_uhfk6n_order_id` INT,
    `mysql_tbl_uhfk6n_customer_id` INT,
    `mysql_tbl_uhfk6n_order_date` DATE,
    `mysql_tbl_uhfk6n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epq5x3` (
    `mysql_tbl_epq5x3_order_id` INT,
    `mysql_tbl_epq5x3_product_id` INT,
    `mysql_tbl_epq5x3_quantity` INT,
    `mysql_tbl_epq5x3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhfk6n` (`mysql_tbl_uhfk6n_order_id`, `mysql_tbl_uhfk6n_customer_id`, `mysql_tbl_uhfk6n_order_date`, `mysql_tbl_uhfk6n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_epq5x3` (`mysql_tbl_epq5x3_order_id`, `mysql_tbl_epq5x3_product_id`, `mysql_tbl_epq5x3_quantity`, `mysql_tbl_epq5x3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgdes0` (
    `mysql_tbl_dgdes0_supplier_id` INT,
    `mysql_tbl_dgdes0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dgdes0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dgdes0` (`mysql_tbl_dgdes0_supplier_id`, `mysql_tbl_dgdes0_supplier_rating`, `mysql_tbl_dgdes0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13boyx` (
    `mysql_tbl_13boyx_emp_id` INT,
    `mysql_tbl_13boyx_department_id` INT
);

INSERT INTO `mysql_tbl_13boyx` (`mysql_tbl_13boyx_emp_id`, `mysql_tbl_13boyx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3wrsg` (
    `mysql_tbl_s3wrsg_campaign_id` INT,
    `mysql_tbl_s3wrsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3wrsg` (`mysql_tbl_s3wrsg_campaign_id`, `mysql_tbl_s3wrsg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73612h` (
    `mysql_tbl_73612h_customer_id` INT,
    `mysql_tbl_73612h_registration_date` DATE
);

INSERT INTO `mysql_tbl_73612h` (`mysql_tbl_73612h_customer_id`, `mysql_tbl_73612h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub0gaz` (
    `mysql_tbl_ub0gaz_campaign_id` INT,
    `mysql_tbl_ub0gaz_channel` INT,
    `mysql_tbl_ub0gaz_budget_allocated` INT,
    `mysql_tbl_ub0gaz_start_date` DATE,
    `mysql_tbl_ub0gaz_end_date` DATE,
    `mysql_tbl_ub0gaz_leads_generated` INT,
    `mysql_tbl_ub0gaz_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naku15` (
    `mysql_tbl_naku15_spend_id` INT,
    `mysql_tbl_naku15_campaign_id` INT,
    `mysql_tbl_naku15_spend_date` DATE,
    `mysql_tbl_naku15_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub0gaz` (`mysql_tbl_ub0gaz_campaign_id`, `mysql_tbl_ub0gaz_channel`, `mysql_tbl_ub0gaz_budget_allocated`, `mysql_tbl_ub0gaz_start_date`, `mysql_tbl_ub0gaz_end_date`, `mysql_tbl_ub0gaz_leads_generated`, `mysql_tbl_ub0gaz_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_naku15` (`mysql_tbl_naku15_spend_id`, `mysql_tbl_naku15_campaign_id`, `mysql_tbl_naku15_spend_date`, `mysql_tbl_naku15_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foa56u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_foa56u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_foa56u`
    WHERE mysql_tbl_foa56u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_dq84f0`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zekdp0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zekdp0`
    WHERE mysql_tbl_zekdp0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a25pmq`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fy4e3v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fy4e3v`
    WHERE mysql_tbl_fy4e3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9peydo`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_9peydo`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_9peydo`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0yiegi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0yiegi_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_0yiegi`
    WHERE mysql_tbl_0yiegi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0yiegi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0yiegi_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_0yiegi`
    WHERE mysql_tbl_0yiegi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0yiegi_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jnc7vk_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_jnc7vk`
    WHERE mysql_tbl_jnc7vk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_81m97i`
    WHERE mysql_tbl_jnc7vk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_135xor` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_bx00rd_CONVERSION_DATE, mysql_tbl_hss070_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_bx00rd` C
    JOIN `mysql_tbl_hss070` CAMP ON mysql_tbl_bx00rd_CAMPAIGN_ID = mysql_tbl_hss070_CAMPAIGN_ID
    WHERE mysql_tbl_bx00rd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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
    FROM `mysql_tbl_avrvvg`
    WHERE mysql_tbl_avrvvg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_avrvvg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_avrvvg`
    WHERE mysql_tbl_avrvvg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_avrvvg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lknqpe_BIKE_VALUE, 10000), COALESCE(mysql_tbl_lknqpe_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_lknqpe_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lknqpe`
    WHERE mysql_tbl_lknqpe_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgdes0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dgdes0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dgdes0`
    WHERE mysql_tbl_dgdes0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_13boyx`
    WHERE mysql_tbl_13boyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k8e39s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_k8e39s`
    WHERE mysql_tbl_k8e39s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_81y6cx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_81y6cx`
    WHERE mysql_tbl_81y6cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_ub0gaz_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ub0gaz_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ub0gaz_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ub0gaz`
    WHERE mysql_tbl_ub0gaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_naku15_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_naku15`
    WHERE mysql_tbl_naku15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_73612h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_73612h`
    WHERE mysql_tbl_73612h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_epq5x3_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_epq5x3`
    WHERE mysql_tbl_epq5x3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_epq5x3` OI
    JOIN `mysql_tbl_9peydo` P ON mysql_tbl_epq5x3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_epq5x3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_epq5x3_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s3wrsg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s3wrsg`
    WHERE mysql_tbl_s3wrsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0oso0f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0oso0f`
    WHERE mysql_tbl_0oso0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x4m041_START_DATE, mysql_tbl_x4m041_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_x4m041`
    WHERE mysql_tbl_x4m041_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_135xor`
    WHERE mysql_tbl_h1mel3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g8cckm_SALARY), ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_g8cckm`
    WHERE mysql_tbl_g8cckm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2cgdil_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2cgdil`
    WHERE mysql_tbl_2cgdil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82tf78_BASE_RATE, 10), COALESCE(mysql_tbl_82tf78_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_82tf78`
    WHERE mysql_tbl_82tf78_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_82tf78_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_82tf78_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + V_TOTAL_COST);
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

    SELECT mysql_tbl_gsfos4_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_gsfos4`
    WHERE mysql_tbl_gsfos4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_gsfos4`
    WHERE mysql_tbl_gsfos4_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_l6nbob_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_l6nbob` O
    JOIN `mysql_tbl_gsfos4` C ON mysql_tbl_l6nbob_CUSTOMER_ID = mysql_tbl_gsfos4_CUSTOMER_ID
    WHERE mysql_tbl_gsfos4_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_l6nbob_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_l6nbob`
    WHERE mysql_tbl_l6nbob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_135xor` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_135xor` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_135xor` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_135xor` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_135xor` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_135xor` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qiu1ld_SALARY), 0), COALESCE(MAX(mysql_tbl_qiu1ld_SALARY), 0), COALESCE(MIN(mysql_tbl_qiu1ld_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qiu1ld`
    WHERE mysql_tbl_qiu1ld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FACTORIAL_3sonsj(5);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);