/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alpadv` (
    `mysql_tbl_alpadv_meter_id` INT,
    `mysql_tbl_alpadv_customer_id` INT,
    `mysql_tbl_alpadv_meter_type` VARCHAR(50),
    `mysql_tbl_alpadv_current_reading` INT,
    `mysql_tbl_alpadv_previous_reading` INT,
    `mysql_tbl_alpadv_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfh4i8` (
    `mysql_tbl_yfh4i8_tariff_id` INT,
    `mysql_tbl_yfh4i8_tier_name` VARCHAR(50),
    `mysql_tbl_yfh4i8_min_units` INT,
    `mysql_tbl_yfh4i8_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_alpadv` (`mysql_tbl_alpadv_meter_id`, `mysql_tbl_alpadv_customer_id`, `mysql_tbl_alpadv_meter_type`, `mysql_tbl_alpadv_current_reading`, `mysql_tbl_alpadv_previous_reading`, `mysql_tbl_alpadv_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfh4i8` (`mysql_tbl_yfh4i8_tariff_id`, `mysql_tbl_yfh4i8_tier_name`, `mysql_tbl_yfh4i8_min_units`, `mysql_tbl_yfh4i8_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c800d` (
    mysql_tbl_7c800d_emp_no INT,
    mysql_tbl_7c800d_first_name VARCHAR(50),
    mysql_tbl_7c800d_last_name VARCHAR(50),
    mysql_tbl_7c800d_birth_date DATE,
    mysql_tbl_7c800d_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tql1dk` (
    `mysql_tbl_tql1dk_appointment_id` INT,
    `mysql_tbl_tql1dk_customer_id` INT,
    `mysql_tbl_tql1dk_artist_id` INT,
    `mysql_tbl_tql1dk_design_complexity` INT,
    `mysql_tbl_tql1dk_size_sqin` INT,
    `mysql_tbl_tql1dk_placement` INT,
    `mysql_tbl_tql1dk_session_hours` INT,
    `mysql_tbl_tql1dk_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_samz3h` (
    `mysql_tbl_samz3h_artist_id` INT,
    `mysql_tbl_samz3h_name` VARCHAR(50),
    `mysql_tbl_samz3h_experience_years` INT,
    `mysql_tbl_samz3h_specialty` INT
);

INSERT INTO `mysql_tbl_tql1dk` (`mysql_tbl_tql1dk_appointment_id`, `mysql_tbl_tql1dk_customer_id`, `mysql_tbl_tql1dk_artist_id`, `mysql_tbl_tql1dk_design_complexity`, `mysql_tbl_tql1dk_size_sqin`, `mysql_tbl_tql1dk_placement`, `mysql_tbl_tql1dk_session_hours`, `mysql_tbl_tql1dk_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_samz3h` (`mysql_tbl_samz3h_artist_id`, `mysql_tbl_samz3h_name`, `mysql_tbl_samz3h_experience_years`, `mysql_tbl_samz3h_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lqjcp` (
    `mysql_tbl_5lqjcp_order_id` INT,
    `mysql_tbl_5lqjcp_customer_id` INT,
    `mysql_tbl_5lqjcp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lqjcp` (`mysql_tbl_5lqjcp_order_id`, `mysql_tbl_5lqjcp_customer_id`, `mysql_tbl_5lqjcp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aet1tv` (
    `mysql_tbl_aet1tv_order_id` INT,
    `mysql_tbl_aet1tv_product_id` INT,
    `mysql_tbl_aet1tv_quantity_ordered` INT,
    `mysql_tbl_aet1tv_start_date` DATE,
    `mysql_tbl_aet1tv_completion_date` DATE,
    `mysql_tbl_aet1tv_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4ef0` (
    `mysql_tbl_pe4ef0_product_id` INT,
    `mysql_tbl_pe4ef0_name` VARCHAR(50),
    `mysql_tbl_pe4ef0_unit_price` DECIMAL(10,2),
    `mysql_tbl_pe4ef0_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aet1tv` (`mysql_tbl_aet1tv_order_id`, `mysql_tbl_aet1tv_product_id`, `mysql_tbl_aet1tv_quantity_ordered`, `mysql_tbl_aet1tv_start_date`, `mysql_tbl_aet1tv_completion_date`, `mysql_tbl_aet1tv_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pe4ef0` (`mysql_tbl_pe4ef0_product_id`, `mysql_tbl_pe4ef0_name`, `mysql_tbl_pe4ef0_unit_price`, `mysql_tbl_pe4ef0_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yc98c` (mysql_tbl_7yc98c_id INT, mysql_tbl_7yc98c_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2odh` (
    `mysql_tbl_zs2odh_appraisal_id` INT,
    `mysql_tbl_zs2odh_customer_id` INT,
    `mysql_tbl_zs2odh_item_id` INT,
    `mysql_tbl_zs2odh_item_type` VARCHAR(50),
    `mysql_tbl_zs2odh_carat_weight` INT,
    `mysql_tbl_zs2odh_clarity_grade` INT,
    `mysql_tbl_zs2odh_appraisal_value` INT,
    `mysql_tbl_zs2odh_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsqul2` (
    `mysql_tbl_lsqul2_item_id` INT,
    `mysql_tbl_lsqul2_item_type` VARCHAR(50),
    `mysql_tbl_lsqul2_metal_type` VARCHAR(50),
    `mysql_tbl_lsqul2_gemstone_type` VARCHAR(50),
    `mysql_tbl_lsqul2_purchase_date` DATE
);

INSERT INTO `mysql_tbl_zs2odh` (`mysql_tbl_zs2odh_appraisal_id`, `mysql_tbl_zs2odh_customer_id`, `mysql_tbl_zs2odh_item_id`, `mysql_tbl_zs2odh_item_type`, `mysql_tbl_zs2odh_carat_weight`, `mysql_tbl_zs2odh_clarity_grade`, `mysql_tbl_zs2odh_appraisal_value`, `mysql_tbl_zs2odh_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lsqul2` (`mysql_tbl_lsqul2_item_id`, `mysql_tbl_lsqul2_item_type`, `mysql_tbl_lsqul2_metal_type`, `mysql_tbl_lsqul2_gemstone_type`, `mysql_tbl_lsqul2_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bysbm2` (
    `mysql_tbl_bysbm2_customer_id` INT,
    `mysql_tbl_bysbm2_country` INT
);

INSERT INTO `mysql_tbl_bysbm2` (`mysql_tbl_bysbm2_customer_id`, `mysql_tbl_bysbm2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trno2y` (
    `mysql_tbl_trno2y_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_trno2y` (`mysql_tbl_trno2y_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0mk8e` (
    `mysql_tbl_a0mk8e_campaign_id` INT,
    `mysql_tbl_a0mk8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0mk8e` (`mysql_tbl_a0mk8e_campaign_id`, `mysql_tbl_a0mk8e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vc00v` (
    `mysql_tbl_5vc00v_bottle_id` INT,
    `mysql_tbl_5vc00v_winery_id` INT,
    `mysql_tbl_5vc00v_varietal` INT,
    `mysql_tbl_5vc00v_vintage_year` INT,
    `mysql_tbl_5vc00v_bottle_size_ml` INT,
    `mysql_tbl_5vc00v_quantity_on_hand` INT,
    `mysql_tbl_5vc00v_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cv7c7` (
    `mysql_tbl_8cv7c7_club_id` INT,
    `mysql_tbl_8cv7c7_member_id` INT,
    `mysql_tbl_8cv7c7_membership_tier` INT,
    `mysql_tbl_8cv7c7_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_5vc00v` (`mysql_tbl_5vc00v_bottle_id`, `mysql_tbl_5vc00v_winery_id`, `mysql_tbl_5vc00v_varietal`, `mysql_tbl_5vc00v_vintage_year`, `mysql_tbl_5vc00v_bottle_size_ml`, `mysql_tbl_5vc00v_quantity_on_hand`, `mysql_tbl_5vc00v_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8cv7c7` (`mysql_tbl_8cv7c7_club_id`, `mysql_tbl_8cv7c7_member_id`, `mysql_tbl_8cv7c7_membership_tier`, `mysql_tbl_8cv7c7_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fvdw` (
    `mysql_tbl_36fvdw_customer_id` INT,
    `mysql_tbl_36fvdw_order_date` DATE
);

INSERT INTO `mysql_tbl_36fvdw` (`mysql_tbl_36fvdw_customer_id`, `mysql_tbl_36fvdw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mze1qa` (
    `mysql_tbl_mze1qa_campaign_id` INT,
    `mysql_tbl_mze1qa_channel` INT,
    `mysql_tbl_mze1qa_budget_allocated` INT,
    `mysql_tbl_mze1qa_start_date` DATE,
    `mysql_tbl_mze1qa_end_date` DATE,
    `mysql_tbl_mze1qa_leads_generated` INT,
    `mysql_tbl_mze1qa_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq5ya0` (
    `mysql_tbl_sq5ya0_spend_id` INT,
    `mysql_tbl_sq5ya0_campaign_id` INT,
    `mysql_tbl_sq5ya0_spend_date` DATE,
    `mysql_tbl_sq5ya0_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mze1qa` (`mysql_tbl_mze1qa_campaign_id`, `mysql_tbl_mze1qa_channel`, `mysql_tbl_mze1qa_budget_allocated`, `mysql_tbl_mze1qa_start_date`, `mysql_tbl_mze1qa_end_date`, `mysql_tbl_mze1qa_leads_generated`, `mysql_tbl_mze1qa_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sq5ya0` (`mysql_tbl_sq5ya0_spend_id`, `mysql_tbl_sq5ya0_campaign_id`, `mysql_tbl_sq5ya0_spend_date`, `mysql_tbl_sq5ya0_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txragt` (
    `mysql_tbl_txragt_customer_id` INT,
    `mysql_tbl_txragt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txragt` (`mysql_tbl_txragt_customer_id`, `mysql_tbl_txragt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p59huo` (
    `mysql_tbl_p59huo_customer_id` INT,
    `mysql_tbl_p59huo_order_date` DATE,
    `mysql_tbl_p59huo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p59huo` (`mysql_tbl_p59huo_customer_id`, `mysql_tbl_p59huo_order_date`, `mysql_tbl_p59huo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbjea7` (
    `mysql_tbl_cbjea7_policy_id` INT,
    `mysql_tbl_cbjea7_customer_id` INT,
    `mysql_tbl_cbjea7_policy_type` VARCHAR(50),
    `mysql_tbl_cbjea7_premium_annual` INT,
    `mysql_tbl_cbjea7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cbjea7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0bje8` (
    `mysql_tbl_b0bje8_claim_id` INT,
    `mysql_tbl_b0bje8_policy_id` INT,
    `mysql_tbl_b0bje8_claim_date` DATE,
    `mysql_tbl_b0bje8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b0bje8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbjea7` (`mysql_tbl_cbjea7_policy_id`, `mysql_tbl_cbjea7_customer_id`, `mysql_tbl_cbjea7_policy_type`, `mysql_tbl_cbjea7_premium_annual`, `mysql_tbl_cbjea7_coverage_amount`, `mysql_tbl_cbjea7_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_b0bje8` (`mysql_tbl_b0bje8_claim_id`, `mysql_tbl_b0bje8_policy_id`, `mysql_tbl_b0bje8_claim_date`, `mysql_tbl_b0bje8_claim_amount`, `mysql_tbl_b0bje8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6kkp3` (
    `mysql_tbl_v6kkp3_campaign_id` INT,
    `mysql_tbl_v6kkp3_start_date` DATE,
    `mysql_tbl_v6kkp3_end_date` DATE
);

INSERT INTO `mysql_tbl_v6kkp3` (`mysql_tbl_v6kkp3_campaign_id`, `mysql_tbl_v6kkp3_start_date`, `mysql_tbl_v6kkp3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yekiv8` (
    `mysql_tbl_yekiv8_customer_id` INT,
    `mysql_tbl_yekiv8_start_date` DATE
);

INSERT INTO `mysql_tbl_yekiv8` (`mysql_tbl_yekiv8_customer_id`, `mysql_tbl_yekiv8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2fykn` (
    `mysql_tbl_y2fykn_campaign_id` INT,
    `mysql_tbl_y2fykn_channel` INT,
    `mysql_tbl_y2fykn_budget` INT,
    `mysql_tbl_y2fykn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2fykn` (`mysql_tbl_y2fykn_campaign_id`, `mysql_tbl_y2fykn_channel`, `mysql_tbl_y2fykn_budget`, `mysql_tbl_y2fykn_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adc03l` (
    `mysql_tbl_adc03l_order_id` INT,
    `mysql_tbl_adc03l_customer_id` INT,
    `mysql_tbl_adc03l_order_date` DATE,
    `mysql_tbl_adc03l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wv0ye` (
    `mysql_tbl_0wv0ye_customer_id` INT,
    `mysql_tbl_0wv0ye_country` INT
);

INSERT INTO `mysql_tbl_adc03l` (`mysql_tbl_adc03l_order_id`, `mysql_tbl_adc03l_customer_id`, `mysql_tbl_adc03l_order_date`, `mysql_tbl_adc03l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wv0ye` (`mysql_tbl_0wv0ye_customer_id`, `mysql_tbl_0wv0ye_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wzjei` (
    `mysql_tbl_5wzjei_order_id` INT,
    `mysql_tbl_5wzjei_customer_id` INT
);

INSERT INTO `mysql_tbl_5wzjei` (`mysql_tbl_5wzjei_order_id`, `mysql_tbl_5wzjei_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alpadv_CURRENT_READING, 0), COALESCE(mysql_tbl_alpadv_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_alpadv`
    WHERE mysql_tbl_alpadv_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_7c800d` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tql1dk_SIZE_SQIN, 4), COALESCE(mysql_tbl_tql1dk_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_tql1dk`
    WHERE mysql_tbl_tql1dk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_samz3h_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_tql1dk` TA
    JOIN `mysql_tbl_samz3h` A ON mysql_tbl_tql1dk_ARTIST_ID = mysql_tbl_samz3h_ARTIST_ID
    WHERE mysql_tbl_tql1dk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_tql1dk_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_tql1dk`
    WHERE mysql_tbl_tql1dk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8cptub`
    WHERE mysql_tbl_5wzjei_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y2fykn_CHANNEL, COALESCE(mysql_tbl_y2fykn_BUDGET, 0), mysql_tbl_y2fykn_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_y2fykn`
    WHERE mysql_tbl_y2fykn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_qvhigr;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qvhigr` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_qvhigr_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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

    SELECT mysql_tbl_0wv0ye_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0wv0ye`
    WHERE mysql_tbl_0wv0ye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_adc03l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_adc03l`
    WHERE mysql_tbl_adc03l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_adc03l_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_adc03l` O
    JOIN `mysql_tbl_0wv0ye` C ON mysql_tbl_adc03l_CUSTOMER_ID = mysql_tbl_0wv0ye_CUSTOMER_ID
    WHERE mysql_tbl_0wv0ye_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5lqjcp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5lqjcp`
    WHERE mysql_tbl_5lqjcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5lqjcp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5lqjcp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 0)) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aet1tv_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_aet1tv_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_aet1tv`
    WHERE mysql_tbl_aet1tv_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_7yc98c_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_7yc98c` WHERE mysql_tbl_7yc98c_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_7yc98c` SET mysql_tbl_7yc98c_ITEM_COUNT = mysql_tbl_7yc98c_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_7yc98c_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yekiv8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yekiv8`
    WHERE mysql_tbl_yekiv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zs2odh_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_zs2odh_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_zs2odh`
    WHERE mysql_tbl_zs2odh_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_lsqul2_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_lsqul2`
    WHERE mysql_tbl_lsqul2_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p59huo`
    WHERE mysql_tbl_p59huo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p59huo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bysbm2`
    WHERE mysql_tbl_bysbm2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_trno2y_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_trno2y` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_36fvdw_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_36fvdw`
    WHERE mysql_tbl_36fvdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_qvhigr READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_qvhigr WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_qvhigr', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_qvhigr');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_qvhigr', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbjea7_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_cbjea7`
    WHERE mysql_tbl_cbjea7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b0bje8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_b0bje8`
    WHERE mysql_tbl_b0bje8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b0bje8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cv7c7_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_8cv7c7`
    WHERE mysql_tbl_8cv7c7_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_8cv7c7_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_8cv7c7`
    WHERE mysql_tbl_8cv7c7_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_txragt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_txragt`
    WHERE mysql_tbl_txragt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_v6kkp3_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_v6kkp3`
    WHERE mysql_tbl_v6kkp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mze1qa_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_mze1qa_LEADS_GENERATED, 0), COALESCE(mysql_tbl_mze1qa_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_mze1qa`
    WHERE mysql_tbl_mze1qa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sq5ya0_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_sq5ya0`
    WHERE mysql_tbl_sq5ya0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a0mk8e_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_a0mk8e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_a0mk8e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a0mk8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a0mk8e_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
    SET V_DIGITS = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);