/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yq29q` (
    `mysql_tbl_3yq29q_product_id` INT,
    `mysql_tbl_3yq29q_category_id` INT,
    `mysql_tbl_3yq29q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yq29q` (`mysql_tbl_3yq29q_product_id`, `mysql_tbl_3yq29q_category_id`, `mysql_tbl_3yq29q_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thme8r` (
    `mysql_tbl_thme8r_restaurant_id` INT,
    `mysql_tbl_thme8r_cuisine_type` VARCHAR(50),
    `mysql_tbl_thme8r_average_price` DECIMAL(10,2),
    `mysql_tbl_thme8r_rating` DECIMAL(3,1),
    `mysql_tbl_thme8r_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un9io0` (
    `mysql_tbl_un9io0_order_id` INT,
    `mysql_tbl_un9io0_restaurant_id` INT,
    `mysql_tbl_un9io0_customer_id` INT,
    `mysql_tbl_un9io0_order_total` DECIMAL(10,2),
    `mysql_tbl_un9io0_delivery_distance` INT
);

INSERT INTO `mysql_tbl_thme8r` (`mysql_tbl_thme8r_restaurant_id`, `mysql_tbl_thme8r_cuisine_type`, `mysql_tbl_thme8r_average_price`, `mysql_tbl_thme8r_rating`, `mysql_tbl_thme8r_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_un9io0` (`mysql_tbl_un9io0_order_id`, `mysql_tbl_un9io0_restaurant_id`, `mysql_tbl_un9io0_customer_id`, `mysql_tbl_un9io0_order_total`, `mysql_tbl_un9io0_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqbje4` (
    `mysql_tbl_zqbje4_customer_id` INT,
    `mysql_tbl_zqbje4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqbje4` (`mysql_tbl_zqbje4_customer_id`, `mysql_tbl_zqbje4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u80sg9` (
    `mysql_tbl_u80sg9_policy_id` INT,
    `mysql_tbl_u80sg9_customer_id` INT,
    `mysql_tbl_u80sg9_policy_type` VARCHAR(50),
    `mysql_tbl_u80sg9_premium_monthly` INT,
    `mysql_tbl_u80sg9_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixge0a` (
    `mysql_tbl_ixge0a_claim_id` INT,
    `mysql_tbl_ixge0a_policy_id` INT,
    `mysql_tbl_ixge0a_claim_date` DATE,
    `mysql_tbl_ixge0a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ixge0a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u80sg9` (`mysql_tbl_u80sg9_policy_id`, `mysql_tbl_u80sg9_customer_id`, `mysql_tbl_u80sg9_policy_type`, `mysql_tbl_u80sg9_premium_monthly`, `mysql_tbl_u80sg9_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ixge0a` (`mysql_tbl_ixge0a_claim_id`, `mysql_tbl_ixge0a_policy_id`, `mysql_tbl_ixge0a_claim_date`, `mysql_tbl_ixge0a_claim_amount`, `mysql_tbl_ixge0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndhz9x` (
    `mysql_tbl_ndhz9x_customer_id` INT,
    `mysql_tbl_ndhz9x_plan_type` VARCHAR(50),
    `mysql_tbl_ndhz9x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ndhz9x_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhog1` (
    `mysql_tbl_5yhog1_customer_id` INT,
    `mysql_tbl_5yhog1_tier_level` INT
);

INSERT INTO `mysql_tbl_ndhz9x` (`mysql_tbl_ndhz9x_customer_id`, `mysql_tbl_ndhz9x_plan_type`, `mysql_tbl_ndhz9x_monthly_cost`, `mysql_tbl_ndhz9x_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5yhog1` (`mysql_tbl_5yhog1_customer_id`, `mysql_tbl_5yhog1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4xx9i` (
    `mysql_tbl_r4xx9i_campaign_id` INT,
    `mysql_tbl_r4xx9i_budget` INT,
    `mysql_tbl_r4xx9i_start_date` DATE,
    `mysql_tbl_r4xx9i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0klud` (
    `mysql_tbl_f0klud_conversion_id` INT,
    `mysql_tbl_f0klud_campaign_id` INT,
    `mysql_tbl_f0klud_conversion_value` INT
);

INSERT INTO `mysql_tbl_r4xx9i` (`mysql_tbl_r4xx9i_campaign_id`, `mysql_tbl_r4xx9i_budget`, `mysql_tbl_r4xx9i_start_date`, `mysql_tbl_r4xx9i_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f0klud` (`mysql_tbl_f0klud_conversion_id`, `mysql_tbl_f0klud_campaign_id`, `mysql_tbl_f0klud_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvb44l` (
    `mysql_tbl_xvb44l_product_id` INT,
    `mysql_tbl_xvb44l_category_id` INT
);

INSERT INTO `mysql_tbl_xvb44l` (`mysql_tbl_xvb44l_product_id`, `mysql_tbl_xvb44l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9mydm` (
    `mysql_tbl_s9mydm_customer_id` INT,
    `mysql_tbl_s9mydm_plan_type` VARCHAR(50),
    `mysql_tbl_s9mydm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s9mydm_start_date` DATE,
    `mysql_tbl_s9mydm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9mydm` (`mysql_tbl_s9mydm_customer_id`, `mysql_tbl_s9mydm_plan_type`, `mysql_tbl_s9mydm_monthly_cost`, `mysql_tbl_s9mydm_start_date`, `mysql_tbl_s9mydm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mew89` (
    `mysql_tbl_7mew89_emp_id` INT,
    `mysql_tbl_7mew89_department_id` INT,
    `mysql_tbl_7mew89_hire_date` DATE
);

INSERT INTO `mysql_tbl_7mew89` (`mysql_tbl_7mew89_emp_id`, `mysql_tbl_7mew89_department_id`, `mysql_tbl_7mew89_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rwdrr` (
    `mysql_tbl_2rwdrr_campaign_id` INT,
    `mysql_tbl_2rwdrr_channel` INT,
    `mysql_tbl_2rwdrr_target_audience` INT,
    `mysql_tbl_2rwdrr_budget` INT,
    `mysql_tbl_2rwdrr_start_date` DATE,
    `mysql_tbl_2rwdrr_end_date` DATE,
    `mysql_tbl_2rwdrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rwdrr` (`mysql_tbl_2rwdrr_campaign_id`, `mysql_tbl_2rwdrr_channel`, `mysql_tbl_2rwdrr_target_audience`, `mysql_tbl_2rwdrr_budget`, `mysql_tbl_2rwdrr_start_date`, `mysql_tbl_2rwdrr_end_date`, `mysql_tbl_2rwdrr_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fow6d` (
    `mysql_tbl_9fow6d_campaign_id` INT
);

INSERT INTO `mysql_tbl_9fow6d` (`mysql_tbl_9fow6d_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c26e64` (
    `mysql_tbl_c26e64_order_id` INT,
    `mysql_tbl_c26e64_customer_id` INT,
    `mysql_tbl_c26e64_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c26e64` (`mysql_tbl_c26e64_order_id`, `mysql_tbl_c26e64_customer_id`, `mysql_tbl_c26e64_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncdzg1` (
    `mysql_tbl_ncdzg1_customer_id` INT,
    `mysql_tbl_ncdzg1_status` VARCHAR(50),
    `mysql_tbl_ncdzg1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncdzg1` (`mysql_tbl_ncdzg1_customer_id`, `mysql_tbl_ncdzg1_status`, `mysql_tbl_ncdzg1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xb0lz` (
    `mysql_tbl_8xb0lz_emp_id` INT,
    `mysql_tbl_8xb0lz_department_id` INT,
    `mysql_tbl_8xb0lz_salary` INT,
    `mysql_tbl_8xb0lz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq1fnb` (
    `mysql_tbl_oq1fnb_department_id` INT,
    `mysql_tbl_oq1fnb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xb0lz` (`mysql_tbl_8xb0lz_emp_id`, `mysql_tbl_8xb0lz_department_id`, `mysql_tbl_8xb0lz_salary`, `mysql_tbl_8xb0lz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oq1fnb` (`mysql_tbl_oq1fnb_department_id`, `mysql_tbl_oq1fnb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bbnie` (
    `mysql_tbl_8bbnie_customer_id` INT,
    `mysql_tbl_8bbnie_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bbnie` (`mysql_tbl_8bbnie_customer_id`, `mysql_tbl_8bbnie_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zkeln` (
    `mysql_tbl_0zkeln_session_id` INT,
    `mysql_tbl_0zkeln_photographer_id` INT,
    `mysql_tbl_0zkeln_session_type` VARCHAR(50),
    `mysql_tbl_0zkeln_duration_hours` INT,
    `mysql_tbl_0zkeln_location_type` VARCHAR(50),
    `mysql_tbl_0zkeln_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwwjk3` (
    `mysql_tbl_zwwjk3_photographer_id` INT,
    `mysql_tbl_zwwjk3_rating` DECIMAL(3,1),
    `mysql_tbl_zwwjk3_experience_years` INT
);

INSERT INTO `mysql_tbl_0zkeln` (`mysql_tbl_0zkeln_session_id`, `mysql_tbl_0zkeln_photographer_id`, `mysql_tbl_0zkeln_session_type`, `mysql_tbl_0zkeln_duration_hours`, `mysql_tbl_0zkeln_location_type`, `mysql_tbl_0zkeln_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_zwwjk3` (`mysql_tbl_zwwjk3_photographer_id`, `mysql_tbl_zwwjk3_rating`, `mysql_tbl_zwwjk3_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4o7lj` (
    `mysql_tbl_y4o7lj_order_id` INT,
    `mysql_tbl_y4o7lj_customer_id` INT,
    `mysql_tbl_y4o7lj_order_date` DATE,
    `mysql_tbl_y4o7lj_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4o7lj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmc3ep` (
    `mysql_tbl_lmc3ep_shipment_id` INT,
    `mysql_tbl_lmc3ep_order_id` INT,
    `mysql_tbl_lmc3ep_carrier` INT,
    `mysql_tbl_lmc3ep_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4o7lj` (`mysql_tbl_y4o7lj_order_id`, `mysql_tbl_y4o7lj_customer_id`, `mysql_tbl_y4o7lj_order_date`, `mysql_tbl_y4o7lj_total_amount`, `mysql_tbl_y4o7lj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lmc3ep` (`mysql_tbl_lmc3ep_shipment_id`, `mysql_tbl_lmc3ep_order_id`, `mysql_tbl_lmc3ep_carrier`, `mysql_tbl_lmc3ep_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jvtl` (
    `mysql_tbl_h4jvtl_ship_id` INT,
    `mysql_tbl_h4jvtl_order_id` INT,
    `mysql_tbl_h4jvtl_weight` INT,
    `mysql_tbl_h4jvtl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h4jvtl_zone` INT,
    `mysql_tbl_h4jvtl_delivery_days` INT
);

INSERT INTO `mysql_tbl_h4jvtl` (`mysql_tbl_h4jvtl_ship_id`, `mysql_tbl_h4jvtl_order_id`, `mysql_tbl_h4jvtl_weight`, `mysql_tbl_h4jvtl_shipping_cost`, `mysql_tbl_h4jvtl_zone`, `mysql_tbl_h4jvtl_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m903fi` (
    `mysql_tbl_m903fi_emp_id` INT,
    `mysql_tbl_m903fi_department_id` INT,
    `mysql_tbl_m903fi_salary` INT,
    `mysql_tbl_m903fi_hire_date` DATE,
    `mysql_tbl_m903fi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m903fi` (`mysql_tbl_m903fi_emp_id`, `mysql_tbl_m903fi_department_id`, `mysql_tbl_m903fi_salary`, `mysql_tbl_m903fi_hire_date`, `mysql_tbl_m903fi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6wfri` (
    `mysql_tbl_r6wfri_case_id` INT,
    `mysql_tbl_r6wfri_attorney_id` INT,
    `mysql_tbl_r6wfri_case_type` VARCHAR(50),
    `mysql_tbl_r6wfri_filing_date` DATE,
    `mysql_tbl_r6wfri_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_r6wfri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djnb7t` (
    `mysql_tbl_djnb7t_attorney_id` INT,
    `mysql_tbl_djnb7t_name` VARCHAR(50),
    `mysql_tbl_djnb7t_hourly_rate` INT,
    `mysql_tbl_djnb7t_experience_years` INT
);

INSERT INTO `mysql_tbl_r6wfri` (`mysql_tbl_r6wfri_case_id`, `mysql_tbl_r6wfri_attorney_id`, `mysql_tbl_r6wfri_case_type`, `mysql_tbl_r6wfri_filing_date`, `mysql_tbl_r6wfri_settlement_amount`, `mysql_tbl_r6wfri_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_djnb7t` (`mysql_tbl_djnb7t_attorney_id`, `mysql_tbl_djnb7t_name`, `mysql_tbl_djnb7t_hourly_rate`, `mysql_tbl_djnb7t_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yby451` (
    `mysql_tbl_yby451_campaign_id` INT,
    `mysql_tbl_yby451_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yby451` (`mysql_tbl_yby451_campaign_id`, `mysql_tbl_yby451_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1uy8` (
    `mysql_tbl_ct1uy8_product_id` INT,
    `mysql_tbl_ct1uy8_supplier_id` INT
);

INSERT INTO `mysql_tbl_ct1uy8` (`mysql_tbl_ct1uy8_product_id`, `mysql_tbl_ct1uy8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwrwb9` (
    `mysql_tbl_mwrwb9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mwrwb9` (`mysql_tbl_mwrwb9_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd9a0v` (
    `mysql_tbl_nd9a0v_customer_id` INT,
    `mysql_tbl_nd9a0v_plan_type` VARCHAR(50),
    `mysql_tbl_nd9a0v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nd9a0v_start_date` DATE
);

INSERT INTO `mysql_tbl_nd9a0v` (`mysql_tbl_nd9a0v_customer_id`, `mysql_tbl_nd9a0v_plan_type`, `mysql_tbl_nd9a0v_monthly_cost`, `mysql_tbl_nd9a0v_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf5knn` (
    `mysql_tbl_zf5knn_campaign_id` INT,
    `mysql_tbl_zf5knn_channel` INT,
    `mysql_tbl_zf5knn_budget` INT,
    `mysql_tbl_zf5knn_start_date` DATE,
    `mysql_tbl_zf5knn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdhdla` (
    `mysql_tbl_jdhdla_conversion_id` INT,
    `mysql_tbl_jdhdla_campaign_id` INT,
    `mysql_tbl_jdhdla_conversion_value` INT
);

INSERT INTO `mysql_tbl_zf5knn` (`mysql_tbl_zf5knn_campaign_id`, `mysql_tbl_zf5knn_channel`, `mysql_tbl_zf5knn_budget`, `mysql_tbl_zf5knn_start_date`, `mysql_tbl_zf5knn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jdhdla` (`mysql_tbl_jdhdla_conversion_id`, `mysql_tbl_jdhdla_campaign_id`, `mysql_tbl_jdhdla_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytloe3` (
    `mysql_tbl_ytloe3_supplier_id` INT
);

INSERT INTO `mysql_tbl_ytloe3` (`mysql_tbl_ytloe3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr8v1o` (
    `mysql_tbl_nr8v1o_cdouble` INT
);

INSERT INTO `mysql_tbl_nr8v1o` (`mysql_tbl_nr8v1o_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bh7di` (
    `mysql_tbl_9bh7di_campaign_id` INT,
    `mysql_tbl_9bh7di_start_date` DATE,
    `mysql_tbl_9bh7di_end_date` DATE,
    `mysql_tbl_9bh7di_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgxxrg` (
    `mysql_tbl_cgxxrg_conversion_id` INT,
    `mysql_tbl_cgxxrg_campaign_id` INT,
    `mysql_tbl_cgxxrg_conversion_value` INT
);

INSERT INTO `mysql_tbl_9bh7di` (`mysql_tbl_9bh7di_campaign_id`, `mysql_tbl_9bh7di_start_date`, `mysql_tbl_9bh7di_end_date`, `mysql_tbl_9bh7di_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cgxxrg` (`mysql_tbl_cgxxrg_conversion_id`, `mysql_tbl_cgxxrg_campaign_id`, `mysql_tbl_cgxxrg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhriyc` (
    `mysql_tbl_qhriyc_emp_id` INT,
    `mysql_tbl_qhriyc_salary` INT
);

INSERT INTO `mysql_tbl_qhriyc` (`mysql_tbl_qhriyc_emp_id`, `mysql_tbl_qhriyc_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thme8r_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_thme8r_RATING, 3.0), COALESCE(mysql_tbl_thme8r_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_thme8r`
    WHERE mysql_tbl_thme8r_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6wfri_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_r6wfri`
    WHERE mysql_tbl_r6wfri_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_djnb7t_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_r6wfri` LC
    JOIN `mysql_tbl_djnb7t` A ON mysql_tbl_r6wfri_ATTORNEY_ID = mysql_tbl_djnb7t_ATTORNEY_ID
    WHERE mysql_tbl_r6wfri_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l72yl7`
    WHERE mysql_tbl_ytloe3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ct1uy8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ct1uy8`
    WHERE mysql_tbl_ct1uy8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ct1uy8`
    WHERE mysql_tbl_ct1uy8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf5knn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zf5knn`
    WHERE mysql_tbl_zf5knn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jdhdla_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jdhdla`
    WHERE mysql_tbl_jdhdla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_nd9a0v_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_nd9a0v`
    WHERE mysql_tbl_nd9a0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mwrwb9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mwrwb9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_nr8v1o_CDOUBLE) INTO RESULT FROM `mysql_tbl_nr8v1o`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhriyc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qhriyc`
    WHERE mysql_tbl_qhriyc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bh7di_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9bh7di`
    WHERE mysql_tbl_9bh7di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cgxxrg`
    WHERE mysql_tbl_cgxxrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yby451_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yby451`
    WHERE mysql_tbl_yby451_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4xx9i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r4xx9i`
    WHERE mysql_tbl_r4xx9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0klud_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f0klud`
    WHERE mysql_tbl_f0klud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2rwdrr_START_DATE, mysql_tbl_2rwdrr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2rwdrr`
    WHERE mysql_tbl_2rwdrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c26e64_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_c26e64`
    WHERE mysql_tbl_c26e64_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmc3ep_SHIPPING_COST, 0), COALESCE(mysql_tbl_y4o7lj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_y4o7lj` O
    LEFT JOIN `mysql_tbl_lmc3ep` S ON mysql_tbl_y4o7lj_ORDER_ID = mysql_tbl_lmc3ep_ORDER_ID
    WHERE mysql_tbl_y4o7lj_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7mew89_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7mew89`
    WHERE mysql_tbl_7mew89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8xb0lz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8xb0lz`
    WHERE mysql_tbl_8xb0lz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8xb0lz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8xb0lz`
    WHERE mysql_tbl_8xb0lz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4jvtl_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_h4jvtl`
    WHERE mysql_tbl_h4jvtl_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m903fi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m903fi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m903fi_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_m903fi`
    WHERE mysql_tbl_m903fi_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ncdzg1_STATUS, COALESCE(mysql_tbl_ncdzg1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ncdzg1`
    WHERE mysql_tbl_ncdzg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bbnie_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8bbnie`
    WHERE mysql_tbl_8bbnie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s9mydm_START_DATE, CURDATE()), mysql_tbl_s9mydm_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_s9mydm`
    WHERE mysql_tbl_s9mydm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vsrozo`
    WHERE mysql_tbl_9fow6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndhz9x_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ndhz9x`
    WHERE mysql_tbl_ndhz9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u80sg9_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_u80sg9`
    WHERE mysql_tbl_u80sg9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ixge0a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ixge0a`
    WHERE mysql_tbl_ixge0a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ixge0a_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zqbje4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zqbje4`
    WHERE mysql_tbl_zqbje4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3yq29q_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_3yq29q`
    WHERE mysql_tbl_3yq29q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);