/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llw9pv` (
    `mysql_tbl_llw9pv_emp_id` INT,
    `mysql_tbl_llw9pv_hire_date` DATE
);

INSERT INTO `mysql_tbl_llw9pv` (`mysql_tbl_llw9pv_emp_id`, `mysql_tbl_llw9pv_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rirg1` (
    `mysql_tbl_0rirg1_emp_id` INT,
    `mysql_tbl_0rirg1_department_id` INT
);

INSERT INTO `mysql_tbl_0rirg1` (`mysql_tbl_0rirg1_emp_id`, `mysql_tbl_0rirg1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zr5b8` (
    `mysql_tbl_9zr5b8_customer_id` INT,
    `mysql_tbl_9zr5b8_registration_date` DATE,
    `mysql_tbl_9zr5b8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ww6z6` (
    `mysql_tbl_5ww6z6_order_id` INT,
    `mysql_tbl_5ww6z6_customer_id` INT,
    `mysql_tbl_5ww6z6_order_date` DATE,
    `mysql_tbl_5ww6z6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zr5b8` (`mysql_tbl_9zr5b8_customer_id`, `mysql_tbl_9zr5b8_registration_date`, `mysql_tbl_9zr5b8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ww6z6` (`mysql_tbl_5ww6z6_order_id`, `mysql_tbl_5ww6z6_customer_id`, `mysql_tbl_5ww6z6_order_date`, `mysql_tbl_5ww6z6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smj1rj` (
    `mysql_tbl_smj1rj_order_id` INT,
    `mysql_tbl_smj1rj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smj1rj` (`mysql_tbl_smj1rj_order_id`, `mysql_tbl_smj1rj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is251j` (
    `mysql_tbl_is251j_sale_id` INT,
    `mysql_tbl_is251j_property_id` INT,
    `mysql_tbl_is251j_agent_id` INT,
    `mysql_tbl_is251j_sale_price` DECIMAL(10,2),
    `mysql_tbl_is251j_commission_rate` INT,
    `mysql_tbl_is251j_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa3zkw` (
    `mysql_tbl_pa3zkw_agent_id` INT,
    `mysql_tbl_pa3zkw_name` VARCHAR(50),
    `mysql_tbl_pa3zkw_years_experience` INT,
    `mysql_tbl_pa3zkw_commission_rate` INT
);

INSERT INTO `mysql_tbl_is251j` (`mysql_tbl_is251j_sale_id`, `mysql_tbl_is251j_property_id`, `mysql_tbl_is251j_agent_id`, `mysql_tbl_is251j_sale_price`, `mysql_tbl_is251j_commission_rate`, `mysql_tbl_is251j_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_pa3zkw` (`mysql_tbl_pa3zkw_agent_id`, `mysql_tbl_pa3zkw_name`, `mysql_tbl_pa3zkw_years_experience`, `mysql_tbl_pa3zkw_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj3t36` (
    `mysql_tbl_vj3t36_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vj3t36` (`mysql_tbl_vj3t36_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s87z8z` (
    `mysql_tbl_s87z8z_campaign_id` INT,
    `mysql_tbl_s87z8z_start_date` DATE,
    `mysql_tbl_s87z8z_end_date` DATE,
    `mysql_tbl_s87z8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wdr7m` (
    `mysql_tbl_8wdr7m_conversion_id` INT,
    `mysql_tbl_8wdr7m_campaign_id` INT,
    `mysql_tbl_8wdr7m_conversion_date` DATE,
    `mysql_tbl_8wdr7m_conversion_value` INT
);

INSERT INTO `mysql_tbl_s87z8z` (`mysql_tbl_s87z8z_campaign_id`, `mysql_tbl_s87z8z_start_date`, `mysql_tbl_s87z8z_end_date`, `mysql_tbl_s87z8z_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8wdr7m` (`mysql_tbl_8wdr7m_conversion_id`, `mysql_tbl_8wdr7m_campaign_id`, `mysql_tbl_8wdr7m_conversion_date`, `mysql_tbl_8wdr7m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs145f` (
    `mysql_tbl_fs145f_product_id` INT,
    `mysql_tbl_fs145f_category_id` INT,
    `mysql_tbl_fs145f_brand_id` INT,
    `mysql_tbl_fs145f_price` DECIMAL(10,2),
    `mysql_tbl_fs145f_cost` DECIMAL(10,2),
    `mysql_tbl_fs145f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r7n1t` (
    `mysql_tbl_8r7n1t_supplier_id` INT,
    `mysql_tbl_8r7n1t_brand_id` INT,
    `mysql_tbl_8r7n1t_lead_time_days` DATE,
    `mysql_tbl_8r7n1t_reliability_score` INT
);

INSERT INTO `mysql_tbl_fs145f` (`mysql_tbl_fs145f_product_id`, `mysql_tbl_fs145f_category_id`, `mysql_tbl_fs145f_brand_id`, `mysql_tbl_fs145f_price`, `mysql_tbl_fs145f_cost`, `mysql_tbl_fs145f_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_8r7n1t` (`mysql_tbl_8r7n1t_supplier_id`, `mysql_tbl_8r7n1t_brand_id`, `mysql_tbl_8r7n1t_lead_time_days`, `mysql_tbl_8r7n1t_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chziw2` (
    `mysql_tbl_chziw2_order_id` INT,
    `mysql_tbl_chziw2_customer_id` INT,
    `mysql_tbl_chziw2_restaurant_id` INT,
    `mysql_tbl_chziw2_driver_id` INT,
    `mysql_tbl_chziw2_order_total` DECIMAL(10,2),
    `mysql_tbl_chziw2_delivery_fee` INT,
    `mysql_tbl_chziw2_order_time` DATE,
    `mysql_tbl_chziw2_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6e3q7` (
    `mysql_tbl_o6e3q7_restaurant_id` INT,
    `mysql_tbl_o6e3q7_name` VARCHAR(50),
    `mysql_tbl_o6e3q7_cuisine_type` VARCHAR(50),
    `mysql_tbl_o6e3q7_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_chziw2` (`mysql_tbl_chziw2_order_id`, `mysql_tbl_chziw2_customer_id`, `mysql_tbl_chziw2_restaurant_id`, `mysql_tbl_chziw2_driver_id`, `mysql_tbl_chziw2_order_total`, `mysql_tbl_chziw2_delivery_fee`, `mysql_tbl_chziw2_order_time`, `mysql_tbl_chziw2_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o6e3q7` (`mysql_tbl_o6e3q7_restaurant_id`, `mysql_tbl_o6e3q7_name`, `mysql_tbl_o6e3q7_cuisine_type`, `mysql_tbl_o6e3q7_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spf65i` (
    `mysql_tbl_spf65i_customer_id` INT,
    `mysql_tbl_spf65i_status` VARCHAR(50),
    `mysql_tbl_spf65i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spf65i` (`mysql_tbl_spf65i_customer_id`, `mysql_tbl_spf65i_status`, `mysql_tbl_spf65i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfpjl0` (
    `mysql_tbl_yfpjl0_campaign_id` INT,
    `mysql_tbl_yfpjl0_channel_type` VARCHAR(50),
    `mysql_tbl_yfpjl0_target_demographic` INT,
    `mysql_tbl_yfpjl0_budget` INT,
    `mysql_tbl_yfpjl0_start_date` DATE,
    `mysql_tbl_yfpjl0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lp8yj` (
    `mysql_tbl_6lp8yj_conversion_id` INT,
    `mysql_tbl_6lp8yj_campaign_id` INT,
    `mysql_tbl_6lp8yj_conversion_value` INT,
    `mysql_tbl_6lp8yj_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_6lp8yj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yfpjl0` (`mysql_tbl_yfpjl0_campaign_id`, `mysql_tbl_yfpjl0_channel_type`, `mysql_tbl_yfpjl0_target_demographic`, `mysql_tbl_yfpjl0_budget`, `mysql_tbl_yfpjl0_start_date`, `mysql_tbl_yfpjl0_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6lp8yj` (`mysql_tbl_6lp8yj_conversion_id`, `mysql_tbl_6lp8yj_campaign_id`, `mysql_tbl_6lp8yj_conversion_value`, `mysql_tbl_6lp8yj_conversion_cost`, `mysql_tbl_6lp8yj_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xykl4x` (
    `mysql_tbl_xykl4x_customer_id` INT,
    `mysql_tbl_xykl4x_country` INT
);

INSERT INTO `mysql_tbl_xykl4x` (`mysql_tbl_xykl4x_customer_id`, `mysql_tbl_xykl4x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c102dh` (
    `mysql_tbl_c102dh_budget` INT
);

INSERT INTO `mysql_tbl_c102dh` (`mysql_tbl_c102dh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz75ra` (
    `mysql_tbl_lz75ra_customer_id` INT,
    `mysql_tbl_lz75ra_tier_level` INT,
    `mysql_tbl_lz75ra_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr07hs` (
    `mysql_tbl_pr07hs_order_id` INT,
    `mysql_tbl_pr07hs_customer_id` INT,
    `mysql_tbl_pr07hs_order_date` DATE,
    `mysql_tbl_pr07hs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lz75ra` (`mysql_tbl_lz75ra_customer_id`, `mysql_tbl_lz75ra_tier_level`, `mysql_tbl_lz75ra_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pr07hs` (`mysql_tbl_pr07hs_order_id`, `mysql_tbl_pr07hs_customer_id`, `mysql_tbl_pr07hs_order_date`, `mysql_tbl_pr07hs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltthvo` (
    `mysql_tbl_ltthvo_supplier_id` INT,
    `mysql_tbl_ltthvo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ltthvo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ltthvo` (`mysql_tbl_ltthvo_supplier_id`, `mysql_tbl_ltthvo_supplier_rating`, `mysql_tbl_ltthvo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e5x8n` (
    `mysql_tbl_9e5x8n_supplier_id` INT,
    `mysql_tbl_9e5x8n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9e5x8n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9e5x8n` (`mysql_tbl_9e5x8n_supplier_id`, `mysql_tbl_9e5x8n_supplier_rating`, `mysql_tbl_9e5x8n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3cbv8` (mysql_tbl_n3cbv8_id INT, mysql_tbl_n3cbv8_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6azre2` (
    `mysql_tbl_6azre2_product_id` INT,
    `mysql_tbl_6azre2_category_id` INT,
    `mysql_tbl_6azre2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7s9v4` (
    `mysql_tbl_y7s9v4_category_id` INT,
    `mysql_tbl_y7s9v4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6azre2` (`mysql_tbl_6azre2_product_id`, `mysql_tbl_6azre2_category_id`, `mysql_tbl_6azre2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y7s9v4` (`mysql_tbl_y7s9v4_category_id`, `mysql_tbl_y7s9v4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jultgx` (
    `mysql_tbl_jultgx_sale_id` INT,
    `mysql_tbl_jultgx_product_id` INT,
    `mysql_tbl_jultgx_quantity` INT,
    `mysql_tbl_jultgx_sale_date` DATE,
    `mysql_tbl_jultgx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jultgx` (`mysql_tbl_jultgx_sale_id`, `mysql_tbl_jultgx_product_id`, `mysql_tbl_jultgx_quantity`, `mysql_tbl_jultgx_sale_date`, `mysql_tbl_jultgx_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ppsg` (mysql_tbl_r8ppsg_id INT, mysql_tbl_r8ppsg_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h67wc` (
    `mysql_tbl_6h67wc_emp_id` INT,
    `mysql_tbl_6h67wc_department_id` INT,
    `mysql_tbl_6h67wc_salary` INT
);

INSERT INTO `mysql_tbl_6h67wc` (`mysql_tbl_6h67wc_emp_id`, `mysql_tbl_6h67wc_department_id`, `mysql_tbl_6h67wc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1n0go` (
    `mysql_tbl_m1n0go_order_id` INT,
    `mysql_tbl_m1n0go_customer_id` INT,
    `mysql_tbl_m1n0go_order_date` DATE,
    `mysql_tbl_m1n0go_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1n0go_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js9d3k` (
    `mysql_tbl_js9d3k_order_id` INT,
    `mysql_tbl_js9d3k_product_id` INT,
    `mysql_tbl_js9d3k_quantity` INT
);

INSERT INTO `mysql_tbl_m1n0go` (`mysql_tbl_m1n0go_order_id`, `mysql_tbl_m1n0go_customer_id`, `mysql_tbl_m1n0go_order_date`, `mysql_tbl_m1n0go_total_amount`, `mysql_tbl_m1n0go_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_js9d3k` (`mysql_tbl_js9d3k_order_id`, `mysql_tbl_js9d3k_product_id`, `mysql_tbl_js9d3k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46h9cr` (
    `mysql_tbl_46h9cr_customer_id` INT,
    `mysql_tbl_46h9cr_registration_date` DATE
);

INSERT INTO `mysql_tbl_46h9cr` (`mysql_tbl_46h9cr_customer_id`, `mysql_tbl_46h9cr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0of2o` (
    `mysql_tbl_g0of2o_student_id` INT,
    `mysql_tbl_g0of2o_name` VARCHAR(50),
    `mysql_tbl_g0of2o_class_id` INT,
    `mysql_tbl_g0of2o_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_540xhf` (
    `mysql_tbl_540xhf_class_id` INT,
    `mysql_tbl_540xhf_teacher_id` INT,
    `mysql_tbl_540xhf_average_score` INT
);

INSERT INTO `mysql_tbl_g0of2o` (`mysql_tbl_g0of2o_student_id`, `mysql_tbl_g0of2o_name`, `mysql_tbl_g0of2o_class_id`, `mysql_tbl_g0of2o_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_540xhf` (`mysql_tbl_540xhf_class_id`, `mysql_tbl_540xhf_teacher_id`, `mysql_tbl_540xhf_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vj3t36_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vj3t36`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0rirg1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0rirg1`
    WHERE mysql_tbl_0rirg1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0rirg1`
    WHERE mysql_tbl_0rirg1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfpjl0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yfpjl0`
    WHERE mysql_tbl_yfpjl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6lp8yj_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_6lp8yj_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_6lp8yj`
    WHERE mysql_tbl_6lp8yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xykl4x`
    WHERE mysql_tbl_xykl4x_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c102dh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c102dh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_uq25z2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_uq25z2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_uq25z2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_540xhf_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_540xhf`
    WHERE mysql_tbl_540xhf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_g0of2o`
    WHERE mysql_tbl_g0of2o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_g0of2o`
    WHERE mysql_tbl_g0of2o_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_g0of2o_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_g0of2o`
    WHERE mysql_tbl_g0of2o_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_g0of2o_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_46h9cr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_46h9cr`
    WHERE mysql_tbl_46h9cr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_lz75ra_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lz75ra`
    WHERE mysql_tbl_lz75ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pr07hs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pr07hs`
    WHERE mysql_tbl_pr07hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lz75ra_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lz75ra`
    WHERE mysql_tbl_lz75ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltthvo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ltthvo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ltthvo`
    WHERE mysql_tbl_ltthvo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_75494p`
    WHERE mysql_tbl_ltthvo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_spf65i_STATUS, COALESCE(mysql_tbl_spf65i_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_spf65i`
    WHERE mysql_tbl_spf65i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs145f_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_fs145f`
    WHERE mysql_tbl_fs145f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8r7n1t_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_8r7n1t_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_8r7n1t` S
    JOIN `mysql_tbl_fs145f` P ON mysql_tbl_8r7n1t_BRAND_ID = mysql_tbl_fs145f_BRAND_ID
    WHERE mysql_tbl_fs145f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jultgx_QUANTITY * mysql_tbl_jultgx_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jultgx`
    WHERE YEAR(mysql_tbl_jultgx_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uq25z2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_uq25z2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_uq25z2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6azre2_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6azre2` P ON OI.PRODUCT_ID = mysql_tbl_6azre2_PRODUCT_ID
    WHERE mysql_tbl_6azre2_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_6azre2_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6azre2` P ON OI.PRODUCT_ID = mysql_tbl_6azre2_PRODUCT_ID
    WHERE mysql_tbl_6azre2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6h67wc_SALARY), 0), COALESCE(MIN(mysql_tbl_6h67wc_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6h67wc`
    WHERE mysql_tbl_6h67wc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_r8ppsg` SET mysql_tbl_r8ppsg_FLAG_VALUE = mysql_tbl_r8ppsg_FLAG_VALUE + 1 WHERE mysql_tbl_r8ppsg_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e5x8n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9e5x8n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9e5x8n`
    WHERE mysql_tbl_9e5x8n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_n3cbv8_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_n3cbv8` WHERE mysql_tbl_n3cbv8_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_n3cbv8` SET mysql_tbl_n3cbv8_ITEM_COUNT = mysql_tbl_n3cbv8_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_n3cbv8_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_chziw2_ORDER_TIME, mysql_tbl_chziw2_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_chziw2` O
    WHERE mysql_tbl_chziw2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8wdr7m_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_8wdr7m`
    WHERE mysql_tbl_8wdr7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5ww6z6_ORDER_DATE), MAX(mysql_tbl_5ww6z6_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5ww6z6`
    WHERE mysql_tbl_5ww6z6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_js9d3k_PRODUCT_ID), COALESCE(SUM(mysql_tbl_js9d3k_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_js9d3k`
    WHERE mysql_tbl_js9d3k_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_is251j_SALE_PRICE, 0), COALESCE(mysql_tbl_is251j_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_is251j`
    WHERE mysql_tbl_is251j_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_is251j_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_is251j` RC
    JOIN `mysql_tbl_pa3zkw` A ON mysql_tbl_is251j_AGENT_ID = mysql_tbl_pa3zkw_AGENT_ID
    WHERE mysql_tbl_is251j_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smj1rj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_smj1rj`
    WHERE mysql_tbl_smj1rj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_llw9pv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_llw9pv`
    WHERE mysql_tbl_llw9pv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);