/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyfen3` (
    `mysql_tbl_vyfen3_restaurant_id` INT,
    `mysql_tbl_vyfen3_cuisine_type` VARCHAR(50),
    `mysql_tbl_vyfen3_average_price` DECIMAL(10,2),
    `mysql_tbl_vyfen3_rating` DECIMAL(3,1),
    `mysql_tbl_vyfen3_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxkw1g` (
    `mysql_tbl_uxkw1g_order_id` INT,
    `mysql_tbl_uxkw1g_restaurant_id` INT,
    `mysql_tbl_uxkw1g_customer_id` INT,
    `mysql_tbl_uxkw1g_order_total` DECIMAL(10,2),
    `mysql_tbl_uxkw1g_delivery_distance` INT
);

INSERT INTO `mysql_tbl_vyfen3` (`mysql_tbl_vyfen3_restaurant_id`, `mysql_tbl_vyfen3_cuisine_type`, `mysql_tbl_vyfen3_average_price`, `mysql_tbl_vyfen3_rating`, `mysql_tbl_vyfen3_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_uxkw1g` (`mysql_tbl_uxkw1g_order_id`, `mysql_tbl_uxkw1g_restaurant_id`, `mysql_tbl_uxkw1g_customer_id`, `mysql_tbl_uxkw1g_order_total`, `mysql_tbl_uxkw1g_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt2m20` (
    `mysql_tbl_mt2m20_booking_id` INT,
    `mysql_tbl_mt2m20_customer_id` INT,
    `mysql_tbl_mt2m20_car_id` INT,
    `mysql_tbl_mt2m20_rental_days` INT,
    `mysql_tbl_mt2m20_daily_rate` INT,
    `mysql_tbl_mt2m20_insurance_daily` INT,
    `mysql_tbl_mt2m20_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11fy27` (
    `mysql_tbl_11fy27_car_id` INT,
    `mysql_tbl_11fy27_car_type` VARCHAR(50),
    `mysql_tbl_11fy27_make` INT,
    `mysql_tbl_11fy27_model` INT,
    `mysql_tbl_11fy27_year` INT,
    `mysql_tbl_11fy27_mileage` INT
);

INSERT INTO `mysql_tbl_mt2m20` (`mysql_tbl_mt2m20_booking_id`, `mysql_tbl_mt2m20_customer_id`, `mysql_tbl_mt2m20_car_id`, `mysql_tbl_mt2m20_rental_days`, `mysql_tbl_mt2m20_daily_rate`, `mysql_tbl_mt2m20_insurance_daily`, `mysql_tbl_mt2m20_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_11fy27` (`mysql_tbl_11fy27_car_id`, `mysql_tbl_11fy27_car_type`, `mysql_tbl_11fy27_make`, `mysql_tbl_11fy27_model`, `mysql_tbl_11fy27_year`, `mysql_tbl_11fy27_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7zg7n` (
    `mysql_tbl_v7zg7n_campaign_id` INT,
    `mysql_tbl_v7zg7n_channel` INT,
    `mysql_tbl_v7zg7n_budget` INT
);

INSERT INTO `mysql_tbl_v7zg7n` (`mysql_tbl_v7zg7n_campaign_id`, `mysql_tbl_v7zg7n_channel`, `mysql_tbl_v7zg7n_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5j1l5` (
    `mysql_tbl_l5j1l5_budget` INT
);

INSERT INTO `mysql_tbl_l5j1l5` (`mysql_tbl_l5j1l5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne5s2x` (
    `mysql_tbl_ne5s2x_customer_id` INT,
    `mysql_tbl_ne5s2x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9daa5f` (
    `mysql_tbl_9daa5f_order_id` INT,
    `mysql_tbl_9daa5f_customer_id` INT,
    `mysql_tbl_9daa5f_order_date` DATE,
    `mysql_tbl_9daa5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ne5s2x` (`mysql_tbl_ne5s2x_customer_id`, `mysql_tbl_ne5s2x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9daa5f` (`mysql_tbl_9daa5f_order_id`, `mysql_tbl_9daa5f_customer_id`, `mysql_tbl_9daa5f_order_date`, `mysql_tbl_9daa5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea8vok` (
    `mysql_tbl_ea8vok_customer_id` INT,
    `mysql_tbl_ea8vok_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ea8vok` (`mysql_tbl_ea8vok_customer_id`, `mysql_tbl_ea8vok_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vc6q8` (
    `mysql_tbl_3vc6q8_campaign_id` INT,
    `mysql_tbl_3vc6q8_start_date` DATE
);

INSERT INTO `mysql_tbl_3vc6q8` (`mysql_tbl_3vc6q8_campaign_id`, `mysql_tbl_3vc6q8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp2bk6` (
    `mysql_tbl_fp2bk6_campaign_id` INT,
    `mysql_tbl_fp2bk6_start_date` DATE,
    `mysql_tbl_fp2bk6_end_date` DATE,
    `mysql_tbl_fp2bk6_budget` INT,
    `mysql_tbl_fp2bk6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fp2bk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fp2bk6` (`mysql_tbl_fp2bk6_campaign_id`, `mysql_tbl_fp2bk6_start_date`, `mysql_tbl_fp2bk6_end_date`, `mysql_tbl_fp2bk6_budget`, `mysql_tbl_fp2bk6_spent_amount`, `mysql_tbl_fp2bk6_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmy24i` (
    `mysql_tbl_tmy24i_customer_id` INT,
    `mysql_tbl_tmy24i_country` INT
);

INSERT INTO `mysql_tbl_tmy24i` (`mysql_tbl_tmy24i_customer_id`, `mysql_tbl_tmy24i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3torb` (
    `mysql_tbl_e3torb_emp_id` INT,
    `mysql_tbl_e3torb_hire_date` DATE
);

INSERT INTO `mysql_tbl_e3torb` (`mysql_tbl_e3torb_emp_id`, `mysql_tbl_e3torb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5f5wr` (
    `mysql_tbl_t5f5wr_store_id` INT,
    `mysql_tbl_t5f5wr_region` INT,
    `mysql_tbl_t5f5wr_store_type` VARCHAR(50),
    `mysql_tbl_t5f5wr_monthly_rent` INT,
    `mysql_tbl_t5f5wr_sales_target` INT,
    `mysql_tbl_t5f5wr_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xnhmw` (
    `mysql_tbl_4xnhmw_employee_id` INT,
    `mysql_tbl_4xnhmw_store_id` INT,
    `mysql_tbl_4xnhmw_role` INT,
    `mysql_tbl_4xnhmw_salary` INT,
    `mysql_tbl_4xnhmw_hire_date` DATE
);

INSERT INTO `mysql_tbl_t5f5wr` (`mysql_tbl_t5f5wr_store_id`, `mysql_tbl_t5f5wr_region`, `mysql_tbl_t5f5wr_store_type`, `mysql_tbl_t5f5wr_monthly_rent`, `mysql_tbl_t5f5wr_sales_target`, `mysql_tbl_t5f5wr_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4xnhmw` (`mysql_tbl_4xnhmw_employee_id`, `mysql_tbl_4xnhmw_store_id`, `mysql_tbl_4xnhmw_role`, `mysql_tbl_4xnhmw_salary`, `mysql_tbl_4xnhmw_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3bs4q` (
    `mysql_tbl_j3bs4q_table_id` INT,
    `mysql_tbl_j3bs4q_restaurant_id` INT,
    `mysql_tbl_j3bs4q_capacity` INT,
    `mysql_tbl_j3bs4q_is_outdoor` INT,
    `mysql_tbl_j3bs4q_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2e0hu` (
    `mysql_tbl_m2e0hu_reservation_id` INT,
    `mysql_tbl_m2e0hu_table_id` INT,
    `mysql_tbl_m2e0hu_customer_id` INT,
    `mysql_tbl_m2e0hu_party_size` INT,
    `mysql_tbl_m2e0hu_reservation_date` DATE,
    `mysql_tbl_m2e0hu_duration_minutes` INT
);

INSERT INTO `mysql_tbl_j3bs4q` (`mysql_tbl_j3bs4q_table_id`, `mysql_tbl_j3bs4q_restaurant_id`, `mysql_tbl_j3bs4q_capacity`, `mysql_tbl_j3bs4q_is_outdoor`, `mysql_tbl_j3bs4q_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m2e0hu` (`mysql_tbl_m2e0hu_reservation_id`, `mysql_tbl_m2e0hu_table_id`, `mysql_tbl_m2e0hu_customer_id`, `mysql_tbl_m2e0hu_party_size`, `mysql_tbl_m2e0hu_reservation_date`, `mysql_tbl_m2e0hu_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f53pta` (
    `mysql_tbl_f53pta_customer_id` INT,
    `mysql_tbl_f53pta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f53pta` (`mysql_tbl_f53pta_customer_id`, `mysql_tbl_f53pta_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc8rgt` (
    `mysql_tbl_nc8rgt_supplier_id` INT,
    `mysql_tbl_nc8rgt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nc8rgt` (`mysql_tbl_nc8rgt_supplier_id`, `mysql_tbl_nc8rgt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adwjm4` (
    `mysql_tbl_adwjm4_product_id` INT,
    `mysql_tbl_adwjm4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_adwjm4` (`mysql_tbl_adwjm4_product_id`, `mysql_tbl_adwjm4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l383ps` (
    `mysql_tbl_l383ps_customer_id` INT,
    `mysql_tbl_l383ps_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l383ps` (`mysql_tbl_l383ps_customer_id`, `mysql_tbl_l383ps_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oubf7r` (
    `mysql_tbl_oubf7r_department_id` INT,
    `mysql_tbl_oubf7r_salary` INT
);

INSERT INTO `mysql_tbl_oubf7r` (`mysql_tbl_oubf7r_department_id`, `mysql_tbl_oubf7r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzjxfv` (
    `mysql_tbl_yzjxfv_order_id` INT,
    `mysql_tbl_yzjxfv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzjxfv` (`mysql_tbl_yzjxfv_order_id`, `mysql_tbl_yzjxfv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ursba` (
    `mysql_tbl_5ursba_emp_id` INT,
    `mysql_tbl_5ursba_manager_id` INT,
    `mysql_tbl_5ursba_salary` INT,
    `mysql_tbl_5ursba_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r88ycx` (
    `mysql_tbl_r88ycx_dept_id` INT,
    `mysql_tbl_r88ycx_budget` INT,
    `mysql_tbl_r88ycx_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5ursba` (`mysql_tbl_5ursba_emp_id`, `mysql_tbl_5ursba_manager_id`, `mysql_tbl_5ursba_salary`, `mysql_tbl_5ursba_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r88ycx` (`mysql_tbl_r88ycx_dept_id`, `mysql_tbl_r88ycx_budget`, `mysql_tbl_r88ycx_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltryez` (
    `mysql_tbl_ltryez_customer_id` INT,
    `mysql_tbl_ltryez_order_date` DATE,
    `mysql_tbl_ltryez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltryez` (`mysql_tbl_ltryez_customer_id`, `mysql_tbl_ltryez_order_date`, `mysql_tbl_ltryez_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x777p` (
    `mysql_tbl_4x777p_subscription_id` INT,
    `mysql_tbl_4x777p_customer_id` INT,
    `mysql_tbl_4x777p_plan_type` VARCHAR(50),
    `mysql_tbl_4x777p_start_date` DATE,
    `mysql_tbl_4x777p_monthly_fee` INT,
    `mysql_tbl_4x777p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovflnh` (
    `mysql_tbl_ovflnh_record_id` INT,
    `mysql_tbl_ovflnh_subscription_id` INT,
    `mysql_tbl_ovflnh_usage_date` DATE,
    `mysql_tbl_ovflnh_mb_used` INT,
    `mysql_tbl_ovflnh_call_minutes` INT
);

INSERT INTO `mysql_tbl_4x777p` (`mysql_tbl_4x777p_subscription_id`, `mysql_tbl_4x777p_customer_id`, `mysql_tbl_4x777p_plan_type`, `mysql_tbl_4x777p_start_date`, `mysql_tbl_4x777p_monthly_fee`, `mysql_tbl_4x777p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ovflnh` (`mysql_tbl_ovflnh_record_id`, `mysql_tbl_ovflnh_subscription_id`, `mysql_tbl_ovflnh_usage_date`, `mysql_tbl_ovflnh_mb_used`, `mysql_tbl_ovflnh_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igps1g` (
    `mysql_tbl_igps1g_opportunity_id` INT,
    `mysql_tbl_igps1g_customer_id` INT,
    `mysql_tbl_igps1g_sales_rep_id` INT,
    `mysql_tbl_igps1g_stage` INT,
    `mysql_tbl_igps1g_probability_percent` INT,
    `mysql_tbl_igps1g_deal_value` INT,
    `mysql_tbl_igps1g_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np1jjp` (
    `mysql_tbl_np1jjp_rep_id` INT,
    `mysql_tbl_np1jjp_name` VARCHAR(50),
    `mysql_tbl_np1jjp_quota` INT,
    `mysql_tbl_np1jjp_territory` INT
);

INSERT INTO `mysql_tbl_igps1g` (`mysql_tbl_igps1g_opportunity_id`, `mysql_tbl_igps1g_customer_id`, `mysql_tbl_igps1g_sales_rep_id`, `mysql_tbl_igps1g_stage`, `mysql_tbl_igps1g_probability_percent`, `mysql_tbl_igps1g_deal_value`, `mysql_tbl_igps1g_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_np1jjp` (`mysql_tbl_np1jjp_rep_id`, `mysql_tbl_np1jjp_name`, `mysql_tbl_np1jjp_quota`, `mysql_tbl_np1jjp_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8205n5` (
    `mysql_tbl_8205n5_customer_id` INT,
    `mysql_tbl_8205n5_country` INT,
    `mysql_tbl_8205n5_registration_date` DATE
);

INSERT INTO `mysql_tbl_8205n5` (`mysql_tbl_8205n5_customer_id`, `mysql_tbl_8205n5_country`, `mysql_tbl_8205n5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2peitk` (
    `mysql_tbl_2peitk_supplier_id` INT,
    `mysql_tbl_2peitk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2peitk` (`mysql_tbl_2peitk_supplier_id`, `mysql_tbl_2peitk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv9ap0` (
    `mysql_tbl_lv9ap0_campaign_id` INT,
    `mysql_tbl_lv9ap0_channel` INT
);

INSERT INTO `mysql_tbl_lv9ap0` (`mysql_tbl_lv9ap0_campaign_id`, `mysql_tbl_lv9ap0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8kox3` (
    `mysql_tbl_h8kox3_product_id` INT,
    `mysql_tbl_h8kox3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8kox3` (`mysql_tbl_h8kox3_product_id`, `mysql_tbl_h8kox3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvuiaq` (
    `mysql_tbl_zvuiaq_order_id` INT,
    `mysql_tbl_zvuiaq_customer_id` INT,
    `mysql_tbl_zvuiaq_order_date` DATE,
    `mysql_tbl_zvuiaq_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvuiaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug35ns` (
    `mysql_tbl_ug35ns_shipment_id` INT,
    `mysql_tbl_ug35ns_order_id` INT,
    `mysql_tbl_ug35ns_carrier` INT,
    `mysql_tbl_ug35ns_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvuiaq` (`mysql_tbl_zvuiaq_order_id`, `mysql_tbl_zvuiaq_customer_id`, `mysql_tbl_zvuiaq_order_date`, `mysql_tbl_zvuiaq_total_amount`, `mysql_tbl_zvuiaq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ug35ns` (`mysql_tbl_ug35ns_shipment_id`, `mysql_tbl_ug35ns_order_id`, `mysql_tbl_ug35ns_carrier`, `mysql_tbl_ug35ns_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h04m5` (
    `mysql_tbl_9h04m5_id` INT,
    `mysql_tbl_9h04m5_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahgzlu` (
    `mysql_tbl_ahgzlu_user_id` INT
);

INSERT INTO `mysql_tbl_9h04m5` (`mysql_tbl_9h04m5_id`, `mysql_tbl_9h04m5_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ahgzlu` (`mysql_tbl_ahgzlu_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g920g` (
    `mysql_tbl_8g920g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8g920g` (`mysql_tbl_8g920g_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1spxki` (
    `mysql_tbl_1spxki_supplier_id` INT,
    `mysql_tbl_1spxki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1spxki` (`mysql_tbl_1spxki_supplier_id`, `mysql_tbl_1spxki_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f53pta`
    WHERE mysql_tbl_f53pta_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f53pta_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3bs4q_CAPACITY, 4), COALESCE(mysql_tbl_j3bs4q_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_j3bs4q`
    WHERE mysql_tbl_j3bs4q_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_m2e0hu`
    WHERE mysql_tbl_m2e0hu_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_m2e0hu_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt2m20_RENTAL_DAYS, 1), COALESCE(mysql_tbl_mt2m20_DAILY_RATE, 50), COALESCE(mysql_tbl_mt2m20_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_mt2m20`
    WHERE mysql_tbl_mt2m20_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_11fy27_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_mt2m20` CRB
    JOIN `mysql_tbl_11fy27` C ON mysql_tbl_mt2m20_CAR_ID = mysql_tbl_11fy27_CAR_ID
    WHERE mysql_tbl_mt2m20_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5j1l5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l5j1l5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3vc6q8_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3vc6q8`
    WHERE mysql_tbl_3vc6q8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ltryez_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ltryez`
    WHERE mysql_tbl_ltryez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lv9ap0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lv9ap0`
    WHERE mysql_tbl_lv9ap0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2peitk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2peitk`
    WHERE mysql_tbl_2peitk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ursba_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5ursba`
    WHERE mysql_tbl_5ursba_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r88ycx_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_r88ycx`
    WHERE mysql_tbl_r88ycx_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzjxfv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yzjxfv`
    WHERE mysql_tbl_yzjxfv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l383ps_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l383ps`
    WHERE mysql_tbl_l383ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oubf7r_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_oubf7r`
    WHERE mysql_tbl_oubf7r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adwjm4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_adwjm4`
    WHERE mysql_tbl_adwjm4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_igps1g_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_igps1g_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_igps1g_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_igps1g`
    WHERE mysql_tbl_igps1g_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nc8rgt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nc8rgt`
    WHERE mysql_tbl_nc8rgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_4x777p_PLAN_TYPE, mysql_tbl_4x777p_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_4x777p`
    WHERE mysql_tbl_4x777p_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_ovflnh_MB_USED), 0), COALESCE(SUM(mysql_tbl_ovflnh_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ovflnh`
    WHERE mysql_tbl_ovflnh_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ovflnh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8205n5`
    WHERE mysql_tbl_8205n5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_9daa5f_ORDER_DATE), MAX(mysql_tbl_9daa5f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9daa5f`
    WHERE mysql_tbl_9daa5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp2bk6_BUDGET, 0), COALESCE(mysql_tbl_fp2bk6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fp2bk6`
    WHERE mysql_tbl_fp2bk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_tmy24i_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_tmy24i` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tmy24i_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_tmy24i_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5f5wr_SALES_TARGET, 0), COALESCE(mysql_tbl_t5f5wr_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_t5f5wr`
    WHERE mysql_tbl_t5f5wr_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4xnhmw`
    WHERE mysql_tbl_4xnhmw_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e3torb_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e3torb`
    WHERE mysql_tbl_e3torb_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ug35ns_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ug35ns`
    WHERE mysql_tbl_ug35ns_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zvuiaq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ug35ns` S
    JOIN `mysql_tbl_zvuiaq` O ON mysql_tbl_ug35ns_ORDER_ID = mysql_tbl_zvuiaq_ORDER_ID
    WHERE mysql_tbl_ug35ns_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8kox3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h8kox3`
    WHERE mysql_tbl_h8kox3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8g920g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8g920g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1spxki_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1spxki`
    WHERE mysql_tbl_1spxki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_9h04m5_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_9h04m5` WHERE `mysql_tbl_9h04m5_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ahgzlu_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ahgzlu` AS UP
    LEFT JOIN `mysql_tbl_9h04m5` AS U ON U.`mysql_tbl_9h04m5_ID` = UP.`mysql_tbl_ahgzlu_USER_ID`
    WHERE U.`mysql_tbl_9h04m5_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ea8vok_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ea8vok`
    WHERE mysql_tbl_ea8vok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_v7zg7n_CHANNEL, COALESCE(mysql_tbl_v7zg7n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v7zg7n`
    WHERE mysql_tbl_v7zg7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_shglq1`
    WHERE mysql_tbl_v7zg7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyfen3_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_vyfen3_RATING, 3.0), COALESCE(mysql_tbl_vyfen3_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_vyfen3`
    WHERE mysql_tbl_vyfen3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);