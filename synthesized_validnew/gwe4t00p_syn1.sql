/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4l8tif` (
    `mysql_tbl_4l8tif_customer_id` INT,
    `mysql_tbl_4l8tif_status` VARCHAR(50),
    `mysql_tbl_4l8tif_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4l8tif_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4l8tif` (`mysql_tbl_4l8tif_customer_id`, `mysql_tbl_4l8tif_status`, `mysql_tbl_4l8tif_monthly_cost`, `mysql_tbl_4l8tif_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrng90` (
    `mysql_tbl_hrng90_order_id` INT,
    `mysql_tbl_hrng90_customer_id` INT,
    `mysql_tbl_hrng90_paper_type` VARCHAR(50),
    `mysql_tbl_hrng90_color_mode` INT,
    `mysql_tbl_hrng90_page_count` INT,
    `mysql_tbl_hrng90_quantity` INT,
    `mysql_tbl_hrng90_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oste8l` (
    `mysql_tbl_oste8l_paper_type_id` INT,
    `mysql_tbl_oste8l_name` VARCHAR(50),
    `mysql_tbl_oste8l_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrng90` (`mysql_tbl_hrng90_order_id`, `mysql_tbl_hrng90_customer_id`, `mysql_tbl_hrng90_paper_type`, `mysql_tbl_hrng90_color_mode`, `mysql_tbl_hrng90_page_count`, `mysql_tbl_hrng90_quantity`, `mysql_tbl_hrng90_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oste8l` (`mysql_tbl_oste8l_paper_type_id`, `mysql_tbl_oste8l_name`, `mysql_tbl_oste8l_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv64h3` (
    `mysql_tbl_fv64h3_campaign_id` INT,
    `mysql_tbl_fv64h3_start_date` DATE,
    `mysql_tbl_fv64h3_end_date` DATE,
    `mysql_tbl_fv64h3_budget` INT,
    `mysql_tbl_fv64h3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s547tk` (
    `mysql_tbl_s547tk_conversion_id` INT,
    `mysql_tbl_s547tk_campaign_id` INT,
    `mysql_tbl_s547tk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fv64h3` (`mysql_tbl_fv64h3_campaign_id`, `mysql_tbl_fv64h3_start_date`, `mysql_tbl_fv64h3_end_date`, `mysql_tbl_fv64h3_budget`, `mysql_tbl_fv64h3_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s547tk` (`mysql_tbl_s547tk_conversion_id`, `mysql_tbl_s547tk_campaign_id`, `mysql_tbl_s547tk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jqlwo` (
    `mysql_tbl_5jqlwo_order_id` INT,
    `mysql_tbl_5jqlwo_customer_id` INT,
    `mysql_tbl_5jqlwo_order_date` DATE,
    `mysql_tbl_5jqlwo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5f8rh` (
    `mysql_tbl_y5f8rh_customer_id` INT,
    `mysql_tbl_y5f8rh_country` INT
);

INSERT INTO `mysql_tbl_5jqlwo` (`mysql_tbl_5jqlwo_order_id`, `mysql_tbl_5jqlwo_customer_id`, `mysql_tbl_5jqlwo_order_date`, `mysql_tbl_5jqlwo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y5f8rh` (`mysql_tbl_y5f8rh_customer_id`, `mysql_tbl_y5f8rh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09xdfw` (
    `mysql_tbl_09xdfw_policy_id` INT,
    `mysql_tbl_09xdfw_customer_id` INT,
    `mysql_tbl_09xdfw_destination` INT,
    `mysql_tbl_09xdfw_trip_duration_days` INT,
    `mysql_tbl_09xdfw_coverage_type` VARCHAR(50),
    `mysql_tbl_09xdfw_premium` INT,
    `mysql_tbl_09xdfw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42pa8` (
    `mysql_tbl_m42pa8_claim_id` INT,
    `mysql_tbl_m42pa8_policy_id` INT,
    `mysql_tbl_m42pa8_claim_type` VARCHAR(50),
    `mysql_tbl_m42pa8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m42pa8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09xdfw` (`mysql_tbl_09xdfw_policy_id`, `mysql_tbl_09xdfw_customer_id`, `mysql_tbl_09xdfw_destination`, `mysql_tbl_09xdfw_trip_duration_days`, `mysql_tbl_09xdfw_coverage_type`, `mysql_tbl_09xdfw_premium`, `mysql_tbl_09xdfw_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m42pa8` (`mysql_tbl_m42pa8_claim_id`, `mysql_tbl_m42pa8_policy_id`, `mysql_tbl_m42pa8_claim_type`, `mysql_tbl_m42pa8_claim_amount`, `mysql_tbl_m42pa8_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmx1zt` (
    `mysql_tbl_rmx1zt_emp_id` INT,
    `mysql_tbl_rmx1zt_hire_date` DATE,
    `mysql_tbl_rmx1zt_salary` INT
);

INSERT INTO `mysql_tbl_rmx1zt` (`mysql_tbl_rmx1zt_emp_id`, `mysql_tbl_rmx1zt_hire_date`, `mysql_tbl_rmx1zt_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf1fj1` (
    `mysql_tbl_lf1fj1_supplier_id` INT,
    `mysql_tbl_lf1fj1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lf1fj1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lf1fj1` (`mysql_tbl_lf1fj1_supplier_id`, `mysql_tbl_lf1fj1_supplier_rating`, `mysql_tbl_lf1fj1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt95n6` (
    `mysql_tbl_wt95n6_invoice_id` INT,
    `mysql_tbl_wt95n6_customer_id` INT,
    `mysql_tbl_wt95n6_amount` DECIMAL(10,2),
    `mysql_tbl_wt95n6_due_date` DATE,
    `mysql_tbl_wt95n6_paid_date` INT,
    `mysql_tbl_wt95n6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wt95n6` (`mysql_tbl_wt95n6_invoice_id`, `mysql_tbl_wt95n6_customer_id`, `mysql_tbl_wt95n6_amount`, `mysql_tbl_wt95n6_due_date`, `mysql_tbl_wt95n6_paid_date`, `mysql_tbl_wt95n6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66xssd` (
    `mysql_tbl_66xssd_campaign_id` INT,
    `mysql_tbl_66xssd_channel` INT,
    `mysql_tbl_66xssd_budget` INT,
    `mysql_tbl_66xssd_start_date` DATE,
    `mysql_tbl_66xssd_end_date` DATE,
    `mysql_tbl_66xssd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0rr6i` (
    `mysql_tbl_u0rr6i_conversion_id` INT,
    `mysql_tbl_u0rr6i_campaign_id` INT,
    `mysql_tbl_u0rr6i_conversion_value` INT
);

INSERT INTO `mysql_tbl_66xssd` (`mysql_tbl_66xssd_campaign_id`, `mysql_tbl_66xssd_channel`, `mysql_tbl_66xssd_budget`, `mysql_tbl_66xssd_start_date`, `mysql_tbl_66xssd_end_date`, `mysql_tbl_66xssd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u0rr6i` (`mysql_tbl_u0rr6i_conversion_id`, `mysql_tbl_u0rr6i_campaign_id`, `mysql_tbl_u0rr6i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyhy29` (
    `mysql_tbl_cyhy29_supplier_id` INT,
    `mysql_tbl_cyhy29_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cyhy29` (`mysql_tbl_cyhy29_supplier_id`, `mysql_tbl_cyhy29_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0u4nj` (
    `mysql_tbl_f0u4nj_product_id` INT,
    `mysql_tbl_f0u4nj_category_id` INT,
    `mysql_tbl_f0u4nj_price` DECIMAL(10,2),
    `mysql_tbl_f0u4nj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw02ba` (
    `mysql_tbl_mw02ba_order_id` INT,
    `mysql_tbl_mw02ba_product_id` INT,
    `mysql_tbl_mw02ba_quantity` INT
);

INSERT INTO `mysql_tbl_f0u4nj` (`mysql_tbl_f0u4nj_product_id`, `mysql_tbl_f0u4nj_category_id`, `mysql_tbl_f0u4nj_price`, `mysql_tbl_f0u4nj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mw02ba` (`mysql_tbl_mw02ba_order_id`, `mysql_tbl_mw02ba_product_id`, `mysql_tbl_mw02ba_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oykf0` (
    `mysql_tbl_4oykf0_customer_id` INT,
    `mysql_tbl_4oykf0_plan_type` VARCHAR(50),
    `mysql_tbl_4oykf0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4oykf0_start_date` DATE,
    `mysql_tbl_4oykf0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oykf0` (`mysql_tbl_4oykf0_customer_id`, `mysql_tbl_4oykf0_plan_type`, `mysql_tbl_4oykf0_monthly_cost`, `mysql_tbl_4oykf0_start_date`, `mysql_tbl_4oykf0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oziy6f` (
    `mysql_tbl_oziy6f_campaign_id` INT,
    `mysql_tbl_oziy6f_channel` INT,
    `mysql_tbl_oziy6f_budget` INT
);

INSERT INTO `mysql_tbl_oziy6f` (`mysql_tbl_oziy6f_campaign_id`, `mysql_tbl_oziy6f_channel`, `mysql_tbl_oziy6f_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2y0z6` (
    mysql_tbl_i2y0z6_emp_no INT,
    mysql_tbl_i2y0z6_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62wz8g` (
    mysql_tbl_62wz8g_emp_no INT,
    mysql_tbl_62wz8g_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2y0z6` (`mysql_tbl_i2y0z6_emp_no`, `mysql_tbl_i2y0z6_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_62wz8g` (`mysql_tbl_62wz8g_emp_no`, `mysql_tbl_62wz8g_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_62wz8g` (`mysql_tbl_62wz8g_emp_no`, `mysql_tbl_62wz8g_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_62wz8g` (`mysql_tbl_62wz8g_emp_no`, `mysql_tbl_62wz8g_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgj4sf` (
    `mysql_tbl_sgj4sf_customer_id` INT,
    `mysql_tbl_sgj4sf_registration_date` DATE,
    `mysql_tbl_sgj4sf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sakw06` (
    `mysql_tbl_sakw06_order_id` INT,
    `mysql_tbl_sakw06_customer_id` INT,
    `mysql_tbl_sakw06_order_date` DATE,
    `mysql_tbl_sakw06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgj4sf` (`mysql_tbl_sgj4sf_customer_id`, `mysql_tbl_sgj4sf_registration_date`, `mysql_tbl_sgj4sf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sakw06` (`mysql_tbl_sakw06_order_id`, `mysql_tbl_sakw06_customer_id`, `mysql_tbl_sakw06_order_date`, `mysql_tbl_sakw06_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs6233` (
    `mysql_tbl_vs6233_player_id` INT,
    `mysql_tbl_vs6233_player_name` VARCHAR(50),
    `mysql_tbl_vs6233_game_mode` INT,
    `mysql_tbl_vs6233_score` INT,
    `mysql_tbl_vs6233_rank_position` INT,
    `mysql_tbl_vs6233_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73uo5d` (
    `mysql_tbl_73uo5d_tournament_id` INT,
    `mysql_tbl_73uo5d_game_mode` INT,
    `mysql_tbl_73uo5d_entry_fee` INT,
    `mysql_tbl_73uo5d_prize_pool` INT,
    `mysql_tbl_73uo5d_winner_id` INT
);

INSERT INTO `mysql_tbl_vs6233` (`mysql_tbl_vs6233_player_id`, `mysql_tbl_vs6233_player_name`, `mysql_tbl_vs6233_game_mode`, `mysql_tbl_vs6233_score`, `mysql_tbl_vs6233_rank_position`, `mysql_tbl_vs6233_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_73uo5d` (`mysql_tbl_73uo5d_tournament_id`, `mysql_tbl_73uo5d_game_mode`, `mysql_tbl_73uo5d_entry_fee`, `mysql_tbl_73uo5d_prize_pool`, `mysql_tbl_73uo5d_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5pkec` (
    `mysql_tbl_o5pkec_emp_id` INT,
    `mysql_tbl_o5pkec_department_id` INT,
    `mysql_tbl_o5pkec_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck0d9c` (
    `mysql_tbl_ck0d9c_emp_id` INT,
    `mysql_tbl_ck0d9c_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ck0d9c_bonus_date` DATE
);

INSERT INTO `mysql_tbl_o5pkec` (`mysql_tbl_o5pkec_emp_id`, `mysql_tbl_o5pkec_department_id`, `mysql_tbl_o5pkec_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ck0d9c` (`mysql_tbl_ck0d9c_emp_id`, `mysql_tbl_ck0d9c_bonus_amount`, `mysql_tbl_ck0d9c_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alq6kw` (
    `mysql_tbl_alq6kw_campaign_id` INT,
    `mysql_tbl_alq6kw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alq6kw` (`mysql_tbl_alq6kw_campaign_id`, `mysql_tbl_alq6kw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kftaiz` (
    `mysql_tbl_kftaiz_sale_id` INT,
    `mysql_tbl_kftaiz_property_id` INT,
    `mysql_tbl_kftaiz_agent_id` INT,
    `mysql_tbl_kftaiz_sale_price` DECIMAL(10,2),
    `mysql_tbl_kftaiz_commission_rate` INT,
    `mysql_tbl_kftaiz_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79292s` (
    `mysql_tbl_79292s_agent_id` INT,
    `mysql_tbl_79292s_name` VARCHAR(50),
    `mysql_tbl_79292s_years_experience` INT,
    `mysql_tbl_79292s_commission_rate` INT
);

INSERT INTO `mysql_tbl_kftaiz` (`mysql_tbl_kftaiz_sale_id`, `mysql_tbl_kftaiz_property_id`, `mysql_tbl_kftaiz_agent_id`, `mysql_tbl_kftaiz_sale_price`, `mysql_tbl_kftaiz_commission_rate`, `mysql_tbl_kftaiz_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_79292s` (`mysql_tbl_79292s_agent_id`, `mysql_tbl_79292s_name`, `mysql_tbl_79292s_years_experience`, `mysql_tbl_79292s_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utv4hr` (
    `mysql_tbl_utv4hr_customer_id` INT,
    `mysql_tbl_utv4hr_status` VARCHAR(50),
    `mysql_tbl_utv4hr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utv4hr` (`mysql_tbl_utv4hr_customer_id`, `mysql_tbl_utv4hr_status`, `mysql_tbl_utv4hr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be2o12` (
    `mysql_tbl_be2o12_order_id` INT,
    `mysql_tbl_be2o12_customer_id` INT,
    `mysql_tbl_be2o12_order_date` DATE,
    `mysql_tbl_be2o12_total_amount` DECIMAL(10,2),
    `mysql_tbl_be2o12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kj9ds` (
    `mysql_tbl_9kj9ds_order_id` INT,
    `mysql_tbl_9kj9ds_product_id` INT,
    `mysql_tbl_9kj9ds_quantity` INT,
    `mysql_tbl_9kj9ds_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be2o12` (`mysql_tbl_be2o12_order_id`, `mysql_tbl_be2o12_customer_id`, `mysql_tbl_be2o12_order_date`, `mysql_tbl_be2o12_total_amount`, `mysql_tbl_be2o12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9kj9ds` (`mysql_tbl_9kj9ds_order_id`, `mysql_tbl_9kj9ds_product_id`, `mysql_tbl_9kj9ds_quantity`, `mysql_tbl_9kj9ds_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmg1le` (
    `mysql_tbl_vmg1le_emp_id` INT,
    `mysql_tbl_vmg1le_dept_id` INT,
    `mysql_tbl_vmg1le_salary` INT,
    `mysql_tbl_vmg1le_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s833g` (
    `mysql_tbl_2s833g_dept_id` INT,
    `mysql_tbl_2s833g_name` VARCHAR(50),
    `mysql_tbl_2s833g_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_vmg1le` (`mysql_tbl_vmg1le_emp_id`, `mysql_tbl_vmg1le_dept_id`, `mysql_tbl_vmg1le_salary`, `mysql_tbl_vmg1le_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2s833g` (`mysql_tbl_2s833g_dept_id`, `mysql_tbl_2s833g_name`, `mysql_tbl_2s833g_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adcif8` (
    `mysql_tbl_adcif8_policy_id` INT,
    `mysql_tbl_adcif8_customer_id` INT,
    `mysql_tbl_adcif8_policy_type` VARCHAR(50),
    `mysql_tbl_adcif8_premium_annual` INT,
    `mysql_tbl_adcif8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_adcif8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z443uu` (
    `mysql_tbl_z443uu_claim_id` INT,
    `mysql_tbl_z443uu_policy_id` INT,
    `mysql_tbl_z443uu_claim_date` DATE,
    `mysql_tbl_z443uu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z443uu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adcif8` (`mysql_tbl_adcif8_policy_id`, `mysql_tbl_adcif8_customer_id`, `mysql_tbl_adcif8_policy_type`, `mysql_tbl_adcif8_premium_annual`, `mysql_tbl_adcif8_coverage_amount`, `mysql_tbl_adcif8_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_z443uu` (`mysql_tbl_z443uu_claim_id`, `mysql_tbl_z443uu_policy_id`, `mysql_tbl_z443uu_claim_date`, `mysql_tbl_z443uu_claim_amount`, `mysql_tbl_z443uu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf1fj1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lf1fj1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lf1fj1`
    WHERE mysql_tbl_lf1fj1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_utv4hr_STATUS, COALESCE(mysql_tbl_utv4hr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_utv4hr`
    WHERE mysql_tbl_utv4hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

    SELECT COALESCE(mysql_tbl_kftaiz_SALE_PRICE, 0), COALESCE(mysql_tbl_kftaiz_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_kftaiz`
    WHERE mysql_tbl_kftaiz_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kftaiz_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_kftaiz` RC
    JOIN `mysql_tbl_79292s` A ON mysql_tbl_kftaiz_AGENT_ID = mysql_tbl_79292s_AGENT_ID
    WHERE mysql_tbl_kftaiz_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0u4nj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_f0u4nj`
    WHERE mysql_tbl_f0u4nj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mw02ba_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_mw02ba`
    WHERE mysql_tbl_mw02ba_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_62wz8g_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_i2y0z6` E 
    JOIN `mysql_tbl_62wz8g` S ON mysql_tbl_i2y0z6_EMP_NO = mysql_tbl_62wz8g_EMP_NO
    WHERE mysql_tbl_i2y0z6_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_oziy6f_CHANNEL, COALESCE(mysql_tbl_oziy6f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_oziy6f`
    WHERE mysql_tbl_oziy6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4oykf0_START_DATE, CURDATE()), mysql_tbl_4oykf0_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_4oykf0`
    WHERE mysql_tbl_4oykf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
    END CASE;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u0rr6i_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_u0rr6i`
    WHERE mysql_tbl_u0rr6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_66xssd_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_66xssd`
    WHERE mysql_tbl_66xssd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_wt95n6_AMOUNT, 0), mysql_tbl_wt95n6_DUE_DATE, mysql_tbl_wt95n6_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_wt95n6`
    WHERE mysql_tbl_wt95n6_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyhy29_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cyhy29`
    WHERE mysql_tbl_cyhy29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_isu35z`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_isu35z`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_isu35z`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2dotmw` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bsbpkr` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + DEL_COUNT);
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
        SET V_BASE_PRICE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5pkec_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_o5pkec`
    WHERE mysql_tbl_o5pkec_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ck0d9c_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ck0d9c`
    WHERE mysql_tbl_ck0d9c_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_sakw06_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sakw06`
    WHERE mysql_tbl_sakw06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_sakw06_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_sakw06`
    WHERE mysql_tbl_sakw06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_alq6kw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_alq6kw`
    WHERE mysql_tbl_alq6kw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmg1le_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vmg1le_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vmg1le`
    WHERE mysql_tbl_vmg1le_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2s833g_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_2s833g` D
    JOIN `mysql_tbl_vmg1le` E ON mysql_tbl_2s833g_DEPT_ID = mysql_tbl_vmg1le_DEPT_ID
    WHERE mysql_tbl_vmg1le_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9kj9ds_QUANTITY * mysql_tbl_9kj9ds_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_9kj9ds`
    WHERE mysql_tbl_9kj9ds_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adcif8_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_adcif8`
    WHERE mysql_tbl_adcif8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z443uu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_z443uu`
    WHERE mysql_tbl_z443uu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z443uu_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73uo5d_PRIZE_POOL, 1000), COALESCE(mysql_tbl_73uo5d_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_73uo5d`
    WHERE mysql_tbl_73uo5d_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09xdfw_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_09xdfw`
    WHERE mysql_tbl_09xdfw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m42pa8_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_m42pa8`
    WHERE mysql_tbl_m42pa8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m42pa8_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rmx1zt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rmx1zt_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_rmx1zt`
    WHERE mysql_tbl_rmx1zt_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fv64h3_END_DATE, mysql_tbl_fv64h3_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_fv64h3`
    WHERE mysql_tbl_fv64h3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_s547tk`
    WHERE mysql_tbl_s547tk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_5jqlwo` O
    JOIN `mysql_tbl_y5f8rh` C ON mysql_tbl_5jqlwo_CUSTOMER_ID = mysql_tbl_y5f8rh_CUSTOMER_ID
    WHERE mysql_tbl_y5f8rh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5jqlwo_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_5jqlwo` O
    JOIN `mysql_tbl_y5f8rh` C ON mysql_tbl_5jqlwo_CUSTOMER_ID = mysql_tbl_y5f8rh_CUSTOMER_ID
    WHERE mysql_tbl_y5f8rh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5jqlwo_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4l8tif_STATUS, COALESCE(mysql_tbl_4l8tif_MONTHLY_COST, 0), mysql_tbl_4l8tif_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_4l8tif`
    WHERE mysql_tbl_4l8tif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);