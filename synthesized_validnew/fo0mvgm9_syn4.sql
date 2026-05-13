/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0smpy` (
    `mysql_tbl_f0smpy_property_id` INT,
    `mysql_tbl_f0smpy_landlord_id` INT,
    `mysql_tbl_f0smpy_property_type` VARCHAR(50),
    `mysql_tbl_f0smpy_monthly_rent` INT,
    `mysql_tbl_f0smpy_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_f0smpy_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_083s33` (
    `mysql_tbl_083s33_lease_id` INT,
    `mysql_tbl_083s33_property_id` INT,
    `mysql_tbl_083s33_tenant_id` INT,
    `mysql_tbl_083s33_start_date` DATE,
    `mysql_tbl_083s33_end_date` DATE,
    `mysql_tbl_083s33_monthly_payment` INT
);

INSERT INTO `mysql_tbl_f0smpy` (`mysql_tbl_f0smpy_property_id`, `mysql_tbl_f0smpy_landlord_id`, `mysql_tbl_f0smpy_property_type`, `mysql_tbl_f0smpy_monthly_rent`, `mysql_tbl_f0smpy_deposit_amount`, `mysql_tbl_f0smpy_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_083s33` (`mysql_tbl_083s33_lease_id`, `mysql_tbl_083s33_property_id`, `mysql_tbl_083s33_tenant_id`, `mysql_tbl_083s33_start_date`, `mysql_tbl_083s33_end_date`, `mysql_tbl_083s33_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tztnmz` (
    `mysql_tbl_tztnmz_emp_id` INT,
    `mysql_tbl_tztnmz_salary` INT,
    `mysql_tbl_tztnmz_hire_date` DATE
);

INSERT INTO `mysql_tbl_tztnmz` (`mysql_tbl_tztnmz_emp_id`, `mysql_tbl_tztnmz_salary`, `mysql_tbl_tztnmz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5dcou` (
    `mysql_tbl_q5dcou_video_id` INT,
    `mysql_tbl_q5dcou_creator_id` INT,
    `mysql_tbl_q5dcou_title` INT,
    `mysql_tbl_q5dcou_duration_seconds` INT,
    `mysql_tbl_q5dcou_view_count` INT,
    `mysql_tbl_q5dcou_upload_date` DATE,
    `mysql_tbl_q5dcou_likes_count` INT
);

INSERT INTO `mysql_tbl_q5dcou` (`mysql_tbl_q5dcou_video_id`, `mysql_tbl_q5dcou_creator_id`, `mysql_tbl_q5dcou_title`, `mysql_tbl_q5dcou_duration_seconds`, `mysql_tbl_q5dcou_view_count`, `mysql_tbl_q5dcou_upload_date`, `mysql_tbl_q5dcou_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76bif1` (
    `mysql_tbl_76bif1_customer_id` INT,
    `mysql_tbl_76bif1_registration_date` DATE
);

INSERT INTO `mysql_tbl_76bif1` (`mysql_tbl_76bif1_customer_id`, `mysql_tbl_76bif1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81iyoy` (
    `mysql_tbl_81iyoy_product_id` INT,
    `mysql_tbl_81iyoy_category_id` INT
);

INSERT INTO `mysql_tbl_81iyoy` (`mysql_tbl_81iyoy_product_id`, `mysql_tbl_81iyoy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsiqgb` (
    `mysql_tbl_bsiqgb_vec` INT
);

INSERT INTO `mysql_tbl_bsiqgb` (`mysql_tbl_bsiqgb_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap7eeh` (
    `mysql_tbl_ap7eeh_customer_id` INT,
    `mysql_tbl_ap7eeh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap7eeh` (`mysql_tbl_ap7eeh_customer_id`, `mysql_tbl_ap7eeh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq21wm` (
    `mysql_tbl_uq21wm_campaign_id` INT,
    `mysql_tbl_uq21wm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq21wm` (`mysql_tbl_uq21wm_campaign_id`, `mysql_tbl_uq21wm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu1vkz` (
    `mysql_tbl_vu1vkz_pet_id` INT,
    `mysql_tbl_vu1vkz_pet_name` VARCHAR(50),
    `mysql_tbl_vu1vkz_species` INT,
    `mysql_tbl_vu1vkz_breed` INT,
    `mysql_tbl_vu1vkz_age_years` INT,
    `mysql_tbl_vu1vkz_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e92ewa` (
    `mysql_tbl_e92ewa_visit_id` INT,
    `mysql_tbl_e92ewa_pet_id` INT,
    `mysql_tbl_e92ewa_vet_id` INT,
    `mysql_tbl_e92ewa_visit_date` DATE,
    `mysql_tbl_e92ewa_diagnosis` INT,
    `mysql_tbl_e92ewa_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vu1vkz` (`mysql_tbl_vu1vkz_pet_id`, `mysql_tbl_vu1vkz_pet_name`, `mysql_tbl_vu1vkz_species`, `mysql_tbl_vu1vkz_breed`, `mysql_tbl_vu1vkz_age_years`, `mysql_tbl_vu1vkz_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e92ewa` (`mysql_tbl_e92ewa_visit_id`, `mysql_tbl_e92ewa_pet_id`, `mysql_tbl_e92ewa_vet_id`, `mysql_tbl_e92ewa_visit_date`, `mysql_tbl_e92ewa_diagnosis`, `mysql_tbl_e92ewa_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbrsq7` (
    `mysql_tbl_jbrsq7_campaign_id` INT,
    `mysql_tbl_jbrsq7_channel` INT,
    `mysql_tbl_jbrsq7_budget` INT,
    `mysql_tbl_jbrsq7_start_date` DATE,
    `mysql_tbl_jbrsq7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74mj1o` (
    `mysql_tbl_74mj1o_conversion_id` INT,
    `mysql_tbl_74mj1o_campaign_id` INT,
    `mysql_tbl_74mj1o_conversion_value` INT
);

INSERT INTO `mysql_tbl_jbrsq7` (`mysql_tbl_jbrsq7_campaign_id`, `mysql_tbl_jbrsq7_channel`, `mysql_tbl_jbrsq7_budget`, `mysql_tbl_jbrsq7_start_date`, `mysql_tbl_jbrsq7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_74mj1o` (`mysql_tbl_74mj1o_conversion_id`, `mysql_tbl_74mj1o_campaign_id`, `mysql_tbl_74mj1o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq8f70` (
    `mysql_tbl_oq8f70_campaign_id` INT,
    `mysql_tbl_oq8f70_budget` INT,
    `mysql_tbl_oq8f70_start_date` DATE,
    `mysql_tbl_oq8f70_end_date` DATE,
    `mysql_tbl_oq8f70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kawobj` (
    `mysql_tbl_kawobj_conversion_id` INT,
    `mysql_tbl_kawobj_campaign_id` INT,
    `mysql_tbl_kawobj_conversion_value` INT
);

INSERT INTO `mysql_tbl_oq8f70` (`mysql_tbl_oq8f70_campaign_id`, `mysql_tbl_oq8f70_budget`, `mysql_tbl_oq8f70_start_date`, `mysql_tbl_oq8f70_end_date`, `mysql_tbl_oq8f70_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kawobj` (`mysql_tbl_kawobj_conversion_id`, `mysql_tbl_kawobj_campaign_id`, `mysql_tbl_kawobj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrm0gq` (
    `mysql_tbl_lrm0gq_zone_id` INT,
    `mysql_tbl_lrm0gq_hourly_rate` INT,
    `mysql_tbl_lrm0gq_max_capacity` INT,
    `mysql_tbl_lrm0gq_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmbgwr` (
    `mysql_tbl_cmbgwr_trans_id` INT,
    `mysql_tbl_cmbgwr_vehicle_id` INT,
    `mysql_tbl_cmbgwr_zone_id` INT,
    `mysql_tbl_cmbgwr_entry_time` DATE,
    `mysql_tbl_cmbgwr_exit_time` DATE,
    `mysql_tbl_cmbgwr_amount_paid` INT
);

INSERT INTO `mysql_tbl_lrm0gq` (`mysql_tbl_lrm0gq_zone_id`, `mysql_tbl_lrm0gq_hourly_rate`, `mysql_tbl_lrm0gq_max_capacity`, `mysql_tbl_lrm0gq_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cmbgwr` (`mysql_tbl_cmbgwr_trans_id`, `mysql_tbl_cmbgwr_vehicle_id`, `mysql_tbl_cmbgwr_zone_id`, `mysql_tbl_cmbgwr_entry_time`, `mysql_tbl_cmbgwr_exit_time`, `mysql_tbl_cmbgwr_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0m7rb` (
    `mysql_tbl_a0m7rb_listing_id` INT,
    `mysql_tbl_a0m7rb_agent_id` INT,
    `mysql_tbl_a0m7rb_property_type` VARCHAR(50),
    `mysql_tbl_a0m7rb_list_price` DECIMAL(10,2),
    `mysql_tbl_a0m7rb_days_on_market` INT,
    `mysql_tbl_a0m7rb_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ycj8g` (
    `mysql_tbl_2ycj8g_agent_id` INT,
    `mysql_tbl_2ycj8g_name` VARCHAR(50),
    `mysql_tbl_2ycj8g_commission_rate` INT
);

INSERT INTO `mysql_tbl_a0m7rb` (`mysql_tbl_a0m7rb_listing_id`, `mysql_tbl_a0m7rb_agent_id`, `mysql_tbl_a0m7rb_property_type`, `mysql_tbl_a0m7rb_list_price`, `mysql_tbl_a0m7rb_days_on_market`, `mysql_tbl_a0m7rb_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2ycj8g` (`mysql_tbl_2ycj8g_agent_id`, `mysql_tbl_2ycj8g_name`, `mysql_tbl_2ycj8g_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7q05r` (
    `mysql_tbl_s7q05r_emp_id` INT,
    `mysql_tbl_s7q05r_manager_id` INT,
    `mysql_tbl_s7q05r_department_id` INT,
    `mysql_tbl_s7q05r_salary` INT
);

INSERT INTO `mysql_tbl_s7q05r` (`mysql_tbl_s7q05r_emp_id`, `mysql_tbl_s7q05r_manager_id`, `mysql_tbl_s7q05r_department_id`, `mysql_tbl_s7q05r_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9xcwa` (
    `mysql_tbl_x9xcwa_order_id` INT,
    `mysql_tbl_x9xcwa_customer_id` INT,
    `mysql_tbl_x9xcwa_order_date` DATE,
    `mysql_tbl_x9xcwa_total_amount` DECIMAL(10,2),
    `mysql_tbl_x9xcwa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gm5ou` (
    `mysql_tbl_0gm5ou_order_id` INT,
    `mysql_tbl_0gm5ou_product_id` INT,
    `mysql_tbl_0gm5ou_quantity` INT,
    `mysql_tbl_0gm5ou_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9xcwa` (`mysql_tbl_x9xcwa_order_id`, `mysql_tbl_x9xcwa_customer_id`, `mysql_tbl_x9xcwa_order_date`, `mysql_tbl_x9xcwa_total_amount`, `mysql_tbl_x9xcwa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0gm5ou` (`mysql_tbl_0gm5ou_order_id`, `mysql_tbl_0gm5ou_product_id`, `mysql_tbl_0gm5ou_quantity`, `mysql_tbl_0gm5ou_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fvy1u` (
    `mysql_tbl_0fvy1u_opportunity_id` INT,
    `mysql_tbl_0fvy1u_customer_id` INT,
    `mysql_tbl_0fvy1u_sales_rep_id` INT,
    `mysql_tbl_0fvy1u_stage` INT,
    `mysql_tbl_0fvy1u_probability_percent` INT,
    `mysql_tbl_0fvy1u_deal_value` INT,
    `mysql_tbl_0fvy1u_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j9k6x` (
    `mysql_tbl_4j9k6x_rep_id` INT,
    `mysql_tbl_4j9k6x_name` VARCHAR(50),
    `mysql_tbl_4j9k6x_quota` INT,
    `mysql_tbl_4j9k6x_territory` INT
);

INSERT INTO `mysql_tbl_0fvy1u` (`mysql_tbl_0fvy1u_opportunity_id`, `mysql_tbl_0fvy1u_customer_id`, `mysql_tbl_0fvy1u_sales_rep_id`, `mysql_tbl_0fvy1u_stage`, `mysql_tbl_0fvy1u_probability_percent`, `mysql_tbl_0fvy1u_deal_value`, `mysql_tbl_0fvy1u_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4j9k6x` (`mysql_tbl_4j9k6x_rep_id`, `mysql_tbl_4j9k6x_name`, `mysql_tbl_4j9k6x_quota`, `mysql_tbl_4j9k6x_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyvl7g` (
    `mysql_tbl_hyvl7g_customer_id` INT,
    `mysql_tbl_hyvl7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyvl7g` (`mysql_tbl_hyvl7g_customer_id`, `mysql_tbl_hyvl7g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjn55h` (
    `mysql_tbl_zjn55h_campaign_id` INT,
    `mysql_tbl_zjn55h_channel` INT,
    `mysql_tbl_zjn55h_budget` INT,
    `mysql_tbl_zjn55h_start_date` DATE,
    `mysql_tbl_zjn55h_end_date` DATE,
    `mysql_tbl_zjn55h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vufft` (
    `mysql_tbl_7vufft_conversion_id` INT,
    `mysql_tbl_7vufft_campaign_id` INT,
    `mysql_tbl_7vufft_conversion_value` INT
);

INSERT INTO `mysql_tbl_zjn55h` (`mysql_tbl_zjn55h_campaign_id`, `mysql_tbl_zjn55h_channel`, `mysql_tbl_zjn55h_budget`, `mysql_tbl_zjn55h_start_date`, `mysql_tbl_zjn55h_end_date`, `mysql_tbl_zjn55h_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7vufft` (`mysql_tbl_7vufft_conversion_id`, `mysql_tbl_7vufft_campaign_id`, `mysql_tbl_7vufft_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_892z0l` (
    `mysql_tbl_892z0l_order_id` INT,
    `mysql_tbl_892z0l_customer_id` INT,
    `mysql_tbl_892z0l_order_date` DATE,
    `mysql_tbl_892z0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_892z0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o70er9` (
    `mysql_tbl_o70er9_order_id` INT,
    `mysql_tbl_o70er9_product_id` INT,
    `mysql_tbl_o70er9_quantity` INT,
    `mysql_tbl_o70er9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_892z0l` (`mysql_tbl_892z0l_order_id`, `mysql_tbl_892z0l_customer_id`, `mysql_tbl_892z0l_order_date`, `mysql_tbl_892z0l_total_amount`, `mysql_tbl_892z0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o70er9` (`mysql_tbl_o70er9_order_id`, `mysql_tbl_o70er9_product_id`, `mysql_tbl_o70er9_quantity`, `mysql_tbl_o70er9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2mrs1` (
    `mysql_tbl_f2mrs1_part_id` INT,
    `mysql_tbl_f2mrs1_part_name` VARCHAR(50),
    `mysql_tbl_f2mrs1_category_id` INT,
    `mysql_tbl_f2mrs1_price` DECIMAL(10,2),
    `mysql_tbl_f2mrs1_stock_quantity` INT,
    `mysql_tbl_f2mrs1_reorder_point` INT
);

INSERT INTO `mysql_tbl_f2mrs1` (`mysql_tbl_f2mrs1_part_id`, `mysql_tbl_f2mrs1_part_name`, `mysql_tbl_f2mrs1_category_id`, `mysql_tbl_f2mrs1_price`, `mysql_tbl_f2mrs1_stock_quantity`, `mysql_tbl_f2mrs1_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_o70er9_QUANTITY * mysql_tbl_o70er9_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_o70er9`
    WHERE mysql_tbl_o70er9_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hyvl7g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hyvl7g`
    WHERE mysql_tbl_hyvl7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2mrs1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_f2mrs1_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_f2mrs1`
    WHERE mysql_tbl_f2mrs1_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zjn55h_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7vufft_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zjn55h` C
    LEFT JOIN `mysql_tbl_7vufft` CV ON mysql_tbl_zjn55h_CAMPAIGN_ID = mysql_tbl_7vufft_CAMPAIGN_ID
    WHERE mysql_tbl_zjn55h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zjn55h_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0m7rb_LIST_PRICE, 0), COALESCE(mysql_tbl_a0m7rb_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_a0m7rb_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_a0m7rb`
    WHERE mysql_tbl_a0m7rb_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_76bif1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_76bif1`
    WHERE mysql_tbl_76bif1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uq21wm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uq21wm`
    WHERE mysql_tbl_uq21wm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap7eeh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ap7eeh`
    WHERE mysql_tbl_ap7eeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bsiqgb_VEC INTO RESULT FROM `mysql_tbl_bsiqgb` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tztnmz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tztnmz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tztnmz`
    WHERE mysql_tbl_tztnmz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_jbrsq7_CHANNEL, COALESCE(mysql_tbl_jbrsq7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jbrsq7`
    WHERE mysql_tbl_jbrsq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_74mj1o_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_74mj1o`
    WHERE mysql_tbl_74mj1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu1vkz_AGE_YEARS, 1), COALESCE(mysql_tbl_vu1vkz_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_vu1vkz`
    WHERE mysql_tbl_vu1vkz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e92ewa_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_e92ewa`
    WHERE mysql_tbl_e92ewa_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_e92ewa_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fvy1u_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_0fvy1u_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_0fvy1u_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_0fvy1u`
    WHERE mysql_tbl_0fvy1u_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_s7q05r_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_s7q05r`
    WHERE mysql_tbl_s7q05r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_s7q05r_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_s7q05r_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_s7q05r`
        WHERE mysql_tbl_s7q05r_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0gm5ou_QUANTITY * mysql_tbl_0gm5ou_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0gm5ou_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_0gm5ou`
    WHERE mysql_tbl_0gm5ou_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_142q6y` (mysql_tbl_142q6y_ID INT, mysql_tbl_142q6y_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5pqkno` (mysql_tbl_5pqkno_ID INT, mysql_tbl_5pqkno_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrm0gq_HOURLY_RATE, 10), COALESCE(mysql_tbl_lrm0gq_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_lrm0gq`
    WHERE mysql_tbl_lrm0gq_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_cmbgwr`
    WHERE mysql_tbl_cmbgwr_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_cmbgwr_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq8f70_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oq8f70`
    WHERE mysql_tbl_oq8f70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kawobj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kawobj`
    WHERE mysql_tbl_kawobj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5dcou_VIEW_COUNT, 0), COALESCE(mysql_tbl_q5dcou_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_q5dcou`
    WHERE mysql_tbl_q5dcou_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_q5dcou`
    WHERE mysql_tbl_q5dcou_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0smpy_MONTHLY_RENT, 0), COALESCE(mysql_tbl_f0smpy_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_f0smpy`
    WHERE mysql_tbl_f0smpy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_083s33`
    WHERE mysql_tbl_083s33_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_083s33_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);