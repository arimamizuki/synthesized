/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4stw7s` (
    `mysql_tbl_4stw7s_ticket_id` INT,
    `mysql_tbl_4stw7s_concert_id` INT,
    `mysql_tbl_4stw7s_customer_id` INT,
    `mysql_tbl_4stw7s_seat_section` INT,
    `mysql_tbl_4stw7s_seat_row` INT,
    `mysql_tbl_4stw7s_seat_number` INT,
    `mysql_tbl_4stw7s_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0923a` (
    `mysql_tbl_e0923a_concert_id` INT,
    `mysql_tbl_e0923a_artist_id` INT,
    `mysql_tbl_e0923a_venue_id` INT,
    `mysql_tbl_e0923a_concert_date` DATE,
    `mysql_tbl_e0923a_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4stw7s` (`mysql_tbl_4stw7s_ticket_id`, `mysql_tbl_4stw7s_concert_id`, `mysql_tbl_4stw7s_customer_id`, `mysql_tbl_4stw7s_seat_section`, `mysql_tbl_4stw7s_seat_row`, `mysql_tbl_4stw7s_seat_number`, `mysql_tbl_4stw7s_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e0923a` (`mysql_tbl_e0923a_concert_id`, `mysql_tbl_e0923a_artist_id`, `mysql_tbl_e0923a_venue_id`, `mysql_tbl_e0923a_concert_date`, `mysql_tbl_e0923a_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11v2g2` (
    `mysql_tbl_11v2g2_emp_id` INT,
    `mysql_tbl_11v2g2_department_id` INT,
    `mysql_tbl_11v2g2_salary` INT,
    `mysql_tbl_11v2g2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz6vfp` (
    `mysql_tbl_iz6vfp_department_id` INT,
    `mysql_tbl_iz6vfp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11v2g2` (`mysql_tbl_11v2g2_emp_id`, `mysql_tbl_11v2g2_department_id`, `mysql_tbl_11v2g2_salary`, `mysql_tbl_11v2g2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iz6vfp` (`mysql_tbl_iz6vfp_department_id`, `mysql_tbl_iz6vfp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3mlof` (
    `mysql_tbl_k3mlof_ticket_id` INT,
    `mysql_tbl_k3mlof_resort_id` INT,
    `mysql_tbl_k3mlof_skier_id` INT,
    `mysql_tbl_k3mlof_ticket_type` VARCHAR(50),
    `mysql_tbl_k3mlof_num_days` INT,
    `mysql_tbl_k3mlof_daily_rate` INT,
    `mysql_tbl_k3mlof_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvwmrl` (
    `mysql_tbl_fvwmrl_resort_id` INT,
    `mysql_tbl_fvwmrl_resort_name` VARCHAR(50),
    `mysql_tbl_fvwmrl_elevation` INT,
    `mysql_tbl_fvwmrl_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3mlof` (`mysql_tbl_k3mlof_ticket_id`, `mysql_tbl_k3mlof_resort_id`, `mysql_tbl_k3mlof_skier_id`, `mysql_tbl_k3mlof_ticket_type`, `mysql_tbl_k3mlof_num_days`, `mysql_tbl_k3mlof_daily_rate`, `mysql_tbl_k3mlof_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_fvwmrl` (`mysql_tbl_fvwmrl_resort_id`, `mysql_tbl_fvwmrl_resort_name`, `mysql_tbl_fvwmrl_elevation`, `mysql_tbl_fvwmrl_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d2vsb` (
    `mysql_tbl_8d2vsb_store_id` INT,
    `mysql_tbl_8d2vsb_region` INT,
    `mysql_tbl_8d2vsb_store_type` VARCHAR(50),
    `mysql_tbl_8d2vsb_monthly_rent` INT,
    `mysql_tbl_8d2vsb_sales_target` INT,
    `mysql_tbl_8d2vsb_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fs9cw` (
    `mysql_tbl_9fs9cw_employee_id` INT,
    `mysql_tbl_9fs9cw_store_id` INT,
    `mysql_tbl_9fs9cw_role` INT,
    `mysql_tbl_9fs9cw_salary` INT,
    `mysql_tbl_9fs9cw_hire_date` DATE
);

INSERT INTO `mysql_tbl_8d2vsb` (`mysql_tbl_8d2vsb_store_id`, `mysql_tbl_8d2vsb_region`, `mysql_tbl_8d2vsb_store_type`, `mysql_tbl_8d2vsb_monthly_rent`, `mysql_tbl_8d2vsb_sales_target`, `mysql_tbl_8d2vsb_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9fs9cw` (`mysql_tbl_9fs9cw_employee_id`, `mysql_tbl_9fs9cw_store_id`, `mysql_tbl_9fs9cw_role`, `mysql_tbl_9fs9cw_salary`, `mysql_tbl_9fs9cw_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5adbx7` (
    `mysql_tbl_5adbx7_customer_id` INT,
    `mysql_tbl_5adbx7_registration_date` DATE
);

INSERT INTO `mysql_tbl_5adbx7` (`mysql_tbl_5adbx7_customer_id`, `mysql_tbl_5adbx7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_swoo2x` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yuzsnp` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_swoo2x` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yuzsnp` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztzs9o` (
    `mysql_tbl_ztzs9o_property_id` INT,
    `mysql_tbl_ztzs9o_address` INT,
    `mysql_tbl_ztzs9o_property_type` VARCHAR(50),
    `mysql_tbl_ztzs9o_area_sqft` INT,
    `mysql_tbl_ztzs9o_bedrooms` INT,
    `mysql_tbl_ztzs9o_bathrooms` INT,
    `mysql_tbl_ztzs9o_list_price` DECIMAL(10,2),
    `mysql_tbl_ztzs9o_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpgjb6` (
    `mysql_tbl_rpgjb6_commission_id` INT,
    `mysql_tbl_rpgjb6_property_id` INT,
    `mysql_tbl_rpgjb6_agent_id` INT,
    `mysql_tbl_rpgjb6_commission_rate` INT,
    `mysql_tbl_rpgjb6_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztzs9o` (`mysql_tbl_ztzs9o_property_id`, `mysql_tbl_ztzs9o_address`, `mysql_tbl_ztzs9o_property_type`, `mysql_tbl_ztzs9o_area_sqft`, `mysql_tbl_ztzs9o_bedrooms`, `mysql_tbl_ztzs9o_bathrooms`, `mysql_tbl_ztzs9o_list_price`, `mysql_tbl_ztzs9o_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_rpgjb6` (`mysql_tbl_rpgjb6_commission_id`, `mysql_tbl_rpgjb6_property_id`, `mysql_tbl_rpgjb6_agent_id`, `mysql_tbl_rpgjb6_commission_rate`, `mysql_tbl_rpgjb6_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z2h2c` (
    `mysql_tbl_9z2h2c_emp_id` INT,
    `mysql_tbl_9z2h2c_salary` INT
);

INSERT INTO `mysql_tbl_9z2h2c` (`mysql_tbl_9z2h2c_emp_id`, `mysql_tbl_9z2h2c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tibsr` (
    `mysql_tbl_2tibsr_product_id` INT,
    `mysql_tbl_2tibsr_category_id` INT,
    `mysql_tbl_2tibsr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tibsr` (`mysql_tbl_2tibsr_product_id`, `mysql_tbl_2tibsr_category_id`, `mysql_tbl_2tibsr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xet69` (
    `mysql_tbl_4xet69_customer_id` INT,
    `mysql_tbl_4xet69_registration_date` DATE,
    `mysql_tbl_4xet69_country` INT,
    `mysql_tbl_4xet69_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keo5az` (
    `mysql_tbl_keo5az_order_id` INT,
    `mysql_tbl_keo5az_customer_id` INT,
    `mysql_tbl_keo5az_order_date` DATE,
    `mysql_tbl_keo5az_total_amount` DECIMAL(10,2),
    `mysql_tbl_keo5az_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xet69` (`mysql_tbl_4xet69_customer_id`, `mysql_tbl_4xet69_registration_date`, `mysql_tbl_4xet69_country`, `mysql_tbl_4xet69_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_keo5az` (`mysql_tbl_keo5az_order_id`, `mysql_tbl_keo5az_customer_id`, `mysql_tbl_keo5az_order_date`, `mysql_tbl_keo5az_total_amount`, `mysql_tbl_keo5az_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txyrnt` (
    `mysql_tbl_txyrnt_customer_id` INT,
    `mysql_tbl_txyrnt_plan_type` VARCHAR(50),
    `mysql_tbl_txyrnt_monthly_fee` INT,
    `mysql_tbl_txyrnt_start_date` DATE,
    `mysql_tbl_txyrnt_referral_count` INT
);

INSERT INTO `mysql_tbl_txyrnt` (`mysql_tbl_txyrnt_customer_id`, `mysql_tbl_txyrnt_plan_type`, `mysql_tbl_txyrnt_monthly_fee`, `mysql_tbl_txyrnt_start_date`, `mysql_tbl_txyrnt_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snsmlb` (
    `mysql_tbl_snsmlb_product_id` INT,
    `mysql_tbl_snsmlb_category_id` INT,
    `mysql_tbl_snsmlb_price` DECIMAL(10,2),
    `mysql_tbl_snsmlb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht58ej` (
    `mysql_tbl_ht58ej_category_id` INT,
    `mysql_tbl_ht58ej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snsmlb` (`mysql_tbl_snsmlb_product_id`, `mysql_tbl_snsmlb_category_id`, `mysql_tbl_snsmlb_price`, `mysql_tbl_snsmlb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ht58ej` (`mysql_tbl_ht58ej_category_id`, `mysql_tbl_ht58ej_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6cboa` (
    `mysql_tbl_x6cboa_customer_id` INT
);

INSERT INTO `mysql_tbl_x6cboa` (`mysql_tbl_x6cboa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c4al6` (
    `mysql_tbl_7c4al6_order_id` INT,
    `mysql_tbl_7c4al6_customer_id` INT,
    `mysql_tbl_7c4al6_order_date` DATE,
    `mysql_tbl_7c4al6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpqa1b` (
    `mysql_tbl_jpqa1b_customer_id` INT,
    `mysql_tbl_jpqa1b_country` INT
);

INSERT INTO `mysql_tbl_7c4al6` (`mysql_tbl_7c4al6_order_id`, `mysql_tbl_7c4al6_customer_id`, `mysql_tbl_7c4al6_order_date`, `mysql_tbl_7c4al6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jpqa1b` (`mysql_tbl_jpqa1b_customer_id`, `mysql_tbl_jpqa1b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyxk5o` (
    `mysql_tbl_yyxk5o_campaign_id` INT,
    `mysql_tbl_yyxk5o_status` VARCHAR(50),
    `mysql_tbl_yyxk5o_budget` INT
);

INSERT INTO `mysql_tbl_yyxk5o` (`mysql_tbl_yyxk5o_campaign_id`, `mysql_tbl_yyxk5o_status`, `mysql_tbl_yyxk5o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsex7t` (
    `mysql_tbl_vsex7t_supplier_id` INT,
    `mysql_tbl_vsex7t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vsex7t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vsex7t` (`mysql_tbl_vsex7t_supplier_id`, `mysql_tbl_vsex7t_supplier_rating`, `mysql_tbl_vsex7t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i31mzo` (
    `mysql_tbl_i31mzo_estimate_id` INT,
    `mysql_tbl_i31mzo_customer_id` INT,
    `mysql_tbl_i31mzo_mover_id` INT,
    `mysql_tbl_i31mzo_inventory_items` INT,
    `mysql_tbl_i31mzo_distance_miles` INT,
    `mysql_tbl_i31mzo_packing_required` INT,
    `mysql_tbl_i31mzo_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joeyc5` (
    `mysql_tbl_joeyc5_company_id` INT,
    `mysql_tbl_joeyc5_name` VARCHAR(50),
    `mysql_tbl_joeyc5_hourly_rate` INT,
    `mysql_tbl_joeyc5_deposit_percent` INT
);

INSERT INTO `mysql_tbl_i31mzo` (`mysql_tbl_i31mzo_estimate_id`, `mysql_tbl_i31mzo_customer_id`, `mysql_tbl_i31mzo_mover_id`, `mysql_tbl_i31mzo_inventory_items`, `mysql_tbl_i31mzo_distance_miles`, `mysql_tbl_i31mzo_packing_required`, `mysql_tbl_i31mzo_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_joeyc5` (`mysql_tbl_joeyc5_company_id`, `mysql_tbl_joeyc5_name`, `mysql_tbl_joeyc5_hourly_rate`, `mysql_tbl_joeyc5_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvg5jr` (
    `mysql_tbl_rvg5jr_country` INT
);

INSERT INTO `mysql_tbl_rvg5jr` (`mysql_tbl_rvg5jr_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8wigu` (
    `mysql_tbl_m8wigu_customer_id` INT,
    `mysql_tbl_m8wigu_country` INT,
    `mysql_tbl_m8wigu_registration_date` DATE
);

INSERT INTO `mysql_tbl_m8wigu` (`mysql_tbl_m8wigu_customer_id`, `mysql_tbl_m8wigu_country`, `mysql_tbl_m8wigu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il6tyn` (
    `mysql_tbl_il6tyn_category_id` INT,
    `mysql_tbl_il6tyn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_il6tyn` (`mysql_tbl_il6tyn_category_id`, `mysql_tbl_il6tyn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jkujs` (
    `mysql_tbl_7jkujs_campaign_id` INT
);

INSERT INTO `mysql_tbl_7jkujs` (`mysql_tbl_7jkujs_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut8677` (
    `mysql_tbl_ut8677_customer_id` INT,
    `mysql_tbl_ut8677_registration_date` DATE,
    `mysql_tbl_ut8677_tier_level` INT,
    `mysql_tbl_ut8677_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhe3a5` (
    `mysql_tbl_fhe3a5_order_id` INT,
    `mysql_tbl_fhe3a5_customer_id` INT,
    `mysql_tbl_fhe3a5_order_date` DATE,
    `mysql_tbl_fhe3a5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu7yas` (
    `mysql_tbl_eu7yas_review_id` INT,
    `mysql_tbl_eu7yas_customer_id` INT,
    `mysql_tbl_eu7yas_product_id` INT,
    `mysql_tbl_eu7yas_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ut8677` (`mysql_tbl_ut8677_customer_id`, `mysql_tbl_ut8677_registration_date`, `mysql_tbl_ut8677_tier_level`, `mysql_tbl_ut8677_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_fhe3a5` (`mysql_tbl_fhe3a5_order_id`, `mysql_tbl_fhe3a5_customer_id`, `mysql_tbl_fhe3a5_order_date`, `mysql_tbl_fhe3a5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eu7yas` (`mysql_tbl_eu7yas_review_id`, `mysql_tbl_eu7yas_customer_id`, `mysql_tbl_eu7yas_product_id`, `mysql_tbl_eu7yas_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7c4al6`
    WHERE mysql_tbl_7c4al6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7c4al6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7c4al6`
    WHERE mysql_tbl_7c4al6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_pocrlt`
    WHERE mysql_tbl_7jkujs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsex7t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vsex7t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vsex7t`
    WHERE mysql_tbl_vsex7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2g0xeg`
    WHERE mysql_tbl_vsex7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i31mzo_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_i31mzo_DISTANCE_MILES, 100), COALESCE(mysql_tbl_i31mzo_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_i31mzo`
    WHERE mysql_tbl_i31mzo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_joeyc5_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i31mzo` ME
    JOIN `mysql_tbl_joeyc5` MC ON mysql_tbl_i31mzo_MOVER_ID = mysql_tbl_joeyc5_COMPANY_ID
    WHERE mysql_tbl_i31mzo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_i31mzo`
    WHERE mysql_tbl_i31mzo_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_i31mzo_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yyxk5o_STATUS, COALESCE(mysql_tbl_yyxk5o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yyxk5o`
    WHERE mysql_tbl_yyxk5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_11v2g2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_11v2g2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_11v2g2`
    WHERE mysql_tbl_11v2g2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rvg5jr`
    WHERE mysql_tbl_rvg5jr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ut8677_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ut8677`
    WHERE mysql_tbl_ut8677_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_fhe3a5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fhe3a5`
    WHERE mysql_tbl_fhe3a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_eu7yas_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_eu7yas`
    WHERE mysql_tbl_eu7yas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_il6tyn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_il6tyn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m8wigu_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_m8wigu` C
    LEFT JOIN ORDERS O ON mysql_tbl_m8wigu_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_m8wigu_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztzs9o_LIST_PRICE, 0), COALESCE(mysql_tbl_ztzs9o_AREA_SQFT, 0), COALESCE(mysql_tbl_ztzs9o_BEDROOMS, 0), COALESCE(mysql_tbl_ztzs9o_BATHROOMS, 0), COALESCE(mysql_tbl_ztzs9o_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ztzs9o`
    WHERE mysql_tbl_ztzs9o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9z2h2c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9z2h2c`
    WHERE mysql_tbl_9z2h2c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_swoo2x`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_swoo2x`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_swoo2x`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_swoo2x`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yuzsnp` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5adbx7_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_5adbx7`
    WHERE mysql_tbl_5adbx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3mlof_NUM_DAYS, 1), COALESCE(mysql_tbl_k3mlof_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_k3mlof`
    WHERE mysql_tbl_k3mlof_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fvwmrl_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_k3mlof` SLT
    JOIN `mysql_tbl_fvwmrl` SR ON mysql_tbl_k3mlof_RESORT_ID = mysql_tbl_fvwmrl_RESORT_ID
    WHERE mysql_tbl_k3mlof_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x6cboa`
    WHERE mysql_tbl_x6cboa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_keo5az_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_keo5az`
    WHERE mysql_tbl_keo5az_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_keo5az_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4xet69_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4xet69`
    WHERE mysql_tbl_4xet69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_txyrnt_REFERRAL_COUNT, 0), mysql_tbl_txyrnt_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_txyrnt`
    WHERE mysql_tbl_txyrnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_txyrnt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_txyrnt`
    WHERE mysql_tbl_txyrnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2tibsr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2tibsr`
    WHERE mysql_tbl_2tibsr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_snsmlb_PRICE, 0), COALESCE(mysql_tbl_snsmlb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_snsmlb`
    WHERE mysql_tbl_snsmlb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d2vsb_SALES_TARGET, 0), COALESCE(mysql_tbl_8d2vsb_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_8d2vsb`
    WHERE mysql_tbl_8d2vsb_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9fs9cw`
    WHERE mysql_tbl_9fs9cw_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 0)) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4stw7s_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_4stw7s`
    WHERE mysql_tbl_4stw7s_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e0923a_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_4stw7s` CT
    JOIN `mysql_tbl_e0923a` C ON mysql_tbl_4stw7s_CONCERT_ID = mysql_tbl_e0923a_CONCERT_ID
    WHERE mysql_tbl_4stw7s_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);