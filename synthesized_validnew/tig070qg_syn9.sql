/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fgbdo` (
    `mysql_tbl_6fgbdo_project_id` INT,
    `mysql_tbl_6fgbdo_client_id` INT,
    `mysql_tbl_6fgbdo_project_manager_id` INT,
    `mysql_tbl_6fgbdo_budget` INT,
    `mysql_tbl_6fgbdo_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6fgbdo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fgbdo` (`mysql_tbl_6fgbdo_project_id`, `mysql_tbl_6fgbdo_client_id`, `mysql_tbl_6fgbdo_project_manager_id`, `mysql_tbl_6fgbdo_budget`, `mysql_tbl_6fgbdo_spent_amount`, `mysql_tbl_6fgbdo_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0n7x4p` (
    `mysql_tbl_0n7x4p_order_id` INT,
    `mysql_tbl_0n7x4p_customer_id` INT,
    `mysql_tbl_0n7x4p_order_date` DATE,
    `mysql_tbl_0n7x4p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_331m7a` (
    `mysql_tbl_331m7a_shipment_id` INT,
    `mysql_tbl_331m7a_order_id` INT,
    `mysql_tbl_331m7a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_331m7a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0n7x4p` (`mysql_tbl_0n7x4p_order_id`, `mysql_tbl_0n7x4p_customer_id`, `mysql_tbl_0n7x4p_order_date`, `mysql_tbl_0n7x4p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_331m7a` (`mysql_tbl_331m7a_shipment_id`, `mysql_tbl_331m7a_order_id`, `mysql_tbl_331m7a_shipping_cost`, `mysql_tbl_331m7a_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqwwvk` (
    `mysql_tbl_sqwwvk_order_id` INT,
    `mysql_tbl_sqwwvk_customer_id` INT,
    `mysql_tbl_sqwwvk_order_date` DATE,
    `mysql_tbl_sqwwvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_sqwwvk_shipping_method` INT,
    `mysql_tbl_sqwwvk_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_sqwwvk` (`mysql_tbl_sqwwvk_order_id`, `mysql_tbl_sqwwvk_customer_id`, `mysql_tbl_sqwwvk_order_date`, `mysql_tbl_sqwwvk_total_amount`, `mysql_tbl_sqwwvk_shipping_method`, `mysql_tbl_sqwwvk_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fosnia` (
    `mysql_tbl_fosnia_campaign_id` INT,
    `mysql_tbl_fosnia_budget` INT
);

INSERT INTO `mysql_tbl_fosnia` (`mysql_tbl_fosnia_campaign_id`, `mysql_tbl_fosnia_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjkgh5` (
    `mysql_tbl_cjkgh5_rental_id` INT,
    `mysql_tbl_cjkgh5_customer_id` INT,
    `mysql_tbl_cjkgh5_boat_id` INT,
    `mysql_tbl_cjkgh5_rental_hours` INT,
    `mysql_tbl_cjkgh5_hourly_rate` INT,
    `mysql_tbl_cjkgh5_fuel_included` INT,
    `mysql_tbl_cjkgh5_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b6651` (
    `mysql_tbl_5b6651_boat_id` INT,
    `mysql_tbl_5b6651_boat_type` VARCHAR(50),
    `mysql_tbl_5b6651_make` INT,
    `mysql_tbl_5b6651_model` INT,
    `mysql_tbl_5b6651_length_feet` INT,
    `mysql_tbl_5b6651_capacity` INT
);

INSERT INTO `mysql_tbl_cjkgh5` (`mysql_tbl_cjkgh5_rental_id`, `mysql_tbl_cjkgh5_customer_id`, `mysql_tbl_cjkgh5_boat_id`, `mysql_tbl_cjkgh5_rental_hours`, `mysql_tbl_cjkgh5_hourly_rate`, `mysql_tbl_cjkgh5_fuel_included`, `mysql_tbl_cjkgh5_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5b6651` (`mysql_tbl_5b6651_boat_id`, `mysql_tbl_5b6651_boat_type`, `mysql_tbl_5b6651_make`, `mysql_tbl_5b6651_model`, `mysql_tbl_5b6651_length_feet`, `mysql_tbl_5b6651_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02hfoe` (
    `mysql_tbl_02hfoe_campaign_id` INT,
    `mysql_tbl_02hfoe_channel` INT,
    `mysql_tbl_02hfoe_budget` INT,
    `mysql_tbl_02hfoe_start_date` DATE,
    `mysql_tbl_02hfoe_end_date` DATE,
    `mysql_tbl_02hfoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stgdt0` (
    `mysql_tbl_stgdt0_conversion_id` INT,
    `mysql_tbl_stgdt0_campaign_id` INT,
    `mysql_tbl_stgdt0_conversion_value` INT
);

INSERT INTO `mysql_tbl_02hfoe` (`mysql_tbl_02hfoe_campaign_id`, `mysql_tbl_02hfoe_channel`, `mysql_tbl_02hfoe_budget`, `mysql_tbl_02hfoe_start_date`, `mysql_tbl_02hfoe_end_date`, `mysql_tbl_02hfoe_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_stgdt0` (`mysql_tbl_stgdt0_conversion_id`, `mysql_tbl_stgdt0_campaign_id`, `mysql_tbl_stgdt0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89m679` (
    `mysql_tbl_89m679_supplier_id` INT,
    `mysql_tbl_89m679_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_89m679` (`mysql_tbl_89m679_supplier_id`, `mysql_tbl_89m679_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk07qa` (mysql_tbl_vk07qa_id INT, mysql_tbl_vk07qa_name VARCHAR(100), mysql_tbl_vk07qa_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu4dqq` (
    `mysql_tbl_zu4dqq_course_id` INT,
    `mysql_tbl_zu4dqq_instructor_id` INT,
    `mysql_tbl_zu4dqq_course_name` VARCHAR(50),
    `mysql_tbl_zu4dqq_credit_hours` INT,
    `mysql_tbl_zu4dqq_enrollment_limit` INT,
    `mysql_tbl_zu4dqq_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2zeon` (
    `mysql_tbl_g2zeon_enrollment_id` INT,
    `mysql_tbl_g2zeon_student_id` INT,
    `mysql_tbl_g2zeon_course_id` INT,
    `mysql_tbl_g2zeon_enrollment_date` DATE,
    `mysql_tbl_g2zeon_grade` INT
);

INSERT INTO `mysql_tbl_zu4dqq` (`mysql_tbl_zu4dqq_course_id`, `mysql_tbl_zu4dqq_instructor_id`, `mysql_tbl_zu4dqq_course_name`, `mysql_tbl_zu4dqq_credit_hours`, `mysql_tbl_zu4dqq_enrollment_limit`, `mysql_tbl_zu4dqq_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g2zeon` (`mysql_tbl_g2zeon_enrollment_id`, `mysql_tbl_g2zeon_student_id`, `mysql_tbl_g2zeon_course_id`, `mysql_tbl_g2zeon_enrollment_date`, `mysql_tbl_g2zeon_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vfjhd` (
    `mysql_tbl_8vfjhd_customer_id` INT,
    `mysql_tbl_8vfjhd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8vfjhd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vfjhd` (`mysql_tbl_8vfjhd_customer_id`, `mysql_tbl_8vfjhd_monthly_cost`, `mysql_tbl_8vfjhd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71cfgj` (
    `mysql_tbl_71cfgj_venue_id` INT,
    `mysql_tbl_71cfgj_venue_name` VARCHAR(50),
    `mysql_tbl_71cfgj_capacity` INT,
    `mysql_tbl_71cfgj_rental_fee_per_hour` INT,
    `mysql_tbl_71cfgj_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0t0wu` (
    `mysql_tbl_h0t0wu_booking_id` INT,
    `mysql_tbl_h0t0wu_venue_id` INT,
    `mysql_tbl_h0t0wu_event_type` VARCHAR(50),
    `mysql_tbl_h0t0wu_booking_date` DATE,
    `mysql_tbl_h0t0wu_duration_hours` INT,
    `mysql_tbl_h0t0wu_setup_required` INT
);

INSERT INTO `mysql_tbl_71cfgj` (`mysql_tbl_71cfgj_venue_id`, `mysql_tbl_71cfgj_venue_name`, `mysql_tbl_71cfgj_capacity`, `mysql_tbl_71cfgj_rental_fee_per_hour`, `mysql_tbl_71cfgj_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h0t0wu` (`mysql_tbl_h0t0wu_booking_id`, `mysql_tbl_h0t0wu_venue_id`, `mysql_tbl_h0t0wu_event_type`, `mysql_tbl_h0t0wu_booking_date`, `mysql_tbl_h0t0wu_duration_hours`, `mysql_tbl_h0t0wu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfzmbq` (
    `mysql_tbl_mfzmbq_supplier_id` INT,
    `mysql_tbl_mfzmbq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mfzmbq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mfzmbq` (`mysql_tbl_mfzmbq_supplier_id`, `mysql_tbl_mfzmbq_supplier_rating`, `mysql_tbl_mfzmbq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp3v0t` (
    `mysql_tbl_lp3v0t_product_id` INT,
    `mysql_tbl_lp3v0t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp3v0t` (`mysql_tbl_lp3v0t_product_id`, `mysql_tbl_lp3v0t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ud99m` (
    `mysql_tbl_3ud99m_product_id` INT,
    `mysql_tbl_3ud99m_category_id` INT,
    `mysql_tbl_3ud99m_price` DECIMAL(10,2),
    `mysql_tbl_3ud99m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpi59w` (
    `mysql_tbl_gpi59w_order_id` INT,
    `mysql_tbl_gpi59w_product_id` INT,
    `mysql_tbl_gpi59w_quantity` INT
);

INSERT INTO `mysql_tbl_3ud99m` (`mysql_tbl_3ud99m_product_id`, `mysql_tbl_3ud99m_category_id`, `mysql_tbl_3ud99m_price`, `mysql_tbl_3ud99m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gpi59w` (`mysql_tbl_gpi59w_order_id`, `mysql_tbl_gpi59w_product_id`, `mysql_tbl_gpi59w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghulni` (
    `mysql_tbl_ghulni_restaurant_id` INT,
    `mysql_tbl_ghulni_customer_id` INT,
    `mysql_tbl_ghulni_rating` DECIMAL(3,1),
    `mysql_tbl_ghulni_food_quality` INT,
    `mysql_tbl_ghulni_service_score` INT,
    `mysql_tbl_ghulni_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to0gxm` (
    `mysql_tbl_to0gxm_restaurant_id` INT,
    `mysql_tbl_to0gxm_name` VARCHAR(50),
    `mysql_tbl_to0gxm_cuisine_type` VARCHAR(50),
    `mysql_tbl_to0gxm_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghulni` (`mysql_tbl_ghulni_restaurant_id`, `mysql_tbl_ghulni_customer_id`, `mysql_tbl_ghulni_rating`, `mysql_tbl_ghulni_food_quality`, `mysql_tbl_ghulni_service_score`, `mysql_tbl_ghulni_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_to0gxm` (`mysql_tbl_to0gxm_restaurant_id`, `mysql_tbl_to0gxm_name`, `mysql_tbl_to0gxm_cuisine_type`, `mysql_tbl_to0gxm_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61yb2b` (
    `mysql_tbl_61yb2b_campaign_id` INT
);

INSERT INTO `mysql_tbl_61yb2b` (`mysql_tbl_61yb2b_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqe8ta` (
    `mysql_tbl_aqe8ta_emp_id` INT,
    `mysql_tbl_aqe8ta_salary` INT
);

INSERT INTO `mysql_tbl_aqe8ta` (`mysql_tbl_aqe8ta_emp_id`, `mysql_tbl_aqe8ta_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdkxhy` (
    `mysql_tbl_mdkxhy_campaign_id` INT,
    `mysql_tbl_mdkxhy_budget` INT,
    `mysql_tbl_mdkxhy_start_date` DATE,
    `mysql_tbl_mdkxhy_end_date` DATE,
    `mysql_tbl_mdkxhy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03bewc` (
    `mysql_tbl_03bewc_conversion_id` INT,
    `mysql_tbl_03bewc_campaign_id` INT,
    `mysql_tbl_03bewc_conversion_value` INT
);

INSERT INTO `mysql_tbl_mdkxhy` (`mysql_tbl_mdkxhy_campaign_id`, `mysql_tbl_mdkxhy_budget`, `mysql_tbl_mdkxhy_start_date`, `mysql_tbl_mdkxhy_end_date`, `mysql_tbl_mdkxhy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_03bewc` (`mysql_tbl_03bewc_conversion_id`, `mysql_tbl_03bewc_campaign_id`, `mysql_tbl_03bewc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqxeyo` (
    `mysql_tbl_tqxeyo_project_id` INT,
    `mysql_tbl_tqxeyo_client_id` INT,
    `mysql_tbl_tqxeyo_project_type` VARCHAR(50),
    `mysql_tbl_tqxeyo_estimated_hours` INT,
    `mysql_tbl_tqxeyo_actual_hours` INT,
    `mysql_tbl_tqxeyo_labor_rate` INT,
    `mysql_tbl_tqxeyo_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2zfnd` (
    `mysql_tbl_a2zfnd_contractor_id` INT,
    `mysql_tbl_a2zfnd_name` VARCHAR(50),
    `mysql_tbl_a2zfnd_specialty` INT,
    `mysql_tbl_a2zfnd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tqxeyo` (`mysql_tbl_tqxeyo_project_id`, `mysql_tbl_tqxeyo_client_id`, `mysql_tbl_tqxeyo_project_type`, `mysql_tbl_tqxeyo_estimated_hours`, `mysql_tbl_tqxeyo_actual_hours`, `mysql_tbl_tqxeyo_labor_rate`, `mysql_tbl_tqxeyo_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a2zfnd` (`mysql_tbl_a2zfnd_contractor_id`, `mysql_tbl_a2zfnd_name`, `mysql_tbl_a2zfnd_specialty`, `mysql_tbl_a2zfnd_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0xk3a` (
    `mysql_tbl_d0xk3a_appointment_id` INT,
    `mysql_tbl_d0xk3a_customer_id` INT,
    `mysql_tbl_d0xk3a_artist_id` INT,
    `mysql_tbl_d0xk3a_design_complexity` INT,
    `mysql_tbl_d0xk3a_size_sqin` INT,
    `mysql_tbl_d0xk3a_placement` INT,
    `mysql_tbl_d0xk3a_session_hours` INT,
    `mysql_tbl_d0xk3a_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h6dc8` (
    `mysql_tbl_3h6dc8_artist_id` INT,
    `mysql_tbl_3h6dc8_name` VARCHAR(50),
    `mysql_tbl_3h6dc8_experience_years` INT,
    `mysql_tbl_3h6dc8_specialty` INT
);

INSERT INTO `mysql_tbl_d0xk3a` (`mysql_tbl_d0xk3a_appointment_id`, `mysql_tbl_d0xk3a_customer_id`, `mysql_tbl_d0xk3a_artist_id`, `mysql_tbl_d0xk3a_design_complexity`, `mysql_tbl_d0xk3a_size_sqin`, `mysql_tbl_d0xk3a_placement`, `mysql_tbl_d0xk3a_session_hours`, `mysql_tbl_d0xk3a_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3h6dc8` (`mysql_tbl_3h6dc8_artist_id`, `mysql_tbl_3h6dc8_name`, `mysql_tbl_3h6dc8_experience_years`, `mysql_tbl_3h6dc8_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9334b` (
    `mysql_tbl_d9334b_appt_id` INT,
    `mysql_tbl_d9334b_customer_id` INT,
    `mysql_tbl_d9334b_service_id` INT,
    `mysql_tbl_d9334b_provider_id` INT,
    `mysql_tbl_d9334b_scheduled_time` DATE,
    `mysql_tbl_d9334b_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1sdqr` (
    `mysql_tbl_p1sdqr_service_id` INT,
    `mysql_tbl_p1sdqr_service_name` VARCHAR(50),
    `mysql_tbl_p1sdqr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9334b` (`mysql_tbl_d9334b_appt_id`, `mysql_tbl_d9334b_customer_id`, `mysql_tbl_d9334b_service_id`, `mysql_tbl_d9334b_provider_id`, `mysql_tbl_d9334b_scheduled_time`, `mysql_tbl_d9334b_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p1sdqr` (`mysql_tbl_p1sdqr_service_id`, `mysql_tbl_p1sdqr_service_name`, `mysql_tbl_p1sdqr_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n7x4p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0n7x4p`
    WHERE mysql_tbl_0n7x4p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_331m7a_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_331m7a`
    WHERE mysql_tbl_331m7a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_vk07qa_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_vk07qa_EMAIL IS NULL OR mysql_tbl_vk07qa_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_vk07qa_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_vk07qa` (`mysql_tbl_vk07qa_NAME`, `mysql_tbl_vk07qa_EMAIL`) VALUES (USER_NAME, mysql_tbl_vk07qa_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ud99m_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_3ud99m`
    WHERE mysql_tbl_3ud99m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpi59w_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gpi59w`
    WHERE mysql_tbl_gpi59w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfzmbq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mfzmbq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mfzmbq`
    WHERE mysql_tbl_mfzmbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lp3v0t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lp3v0t`
    WHERE mysql_tbl_lp3v0t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjkgh5_RENTAL_HOURS, 4), COALESCE(mysql_tbl_cjkgh5_HOURLY_RATE, 200), COALESCE(mysql_tbl_cjkgh5_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_cjkgh5`
    WHERE mysql_tbl_cjkgh5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_5b6651_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_cjkgh5` BR
    JOIN `mysql_tbl_5b6651` B ON mysql_tbl_cjkgh5_BOAT_ID = mysql_tbl_5b6651_BOAT_ID
    WHERE mysql_tbl_cjkgh5_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_cjkgh5_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_89m679_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_89m679`
    WHERE mysql_tbl_89m679_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9334b_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_d9334b_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_d9334b`
    WHERE mysql_tbl_d9334b_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqxeyo_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_tqxeyo_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_tqxeyo_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_tqxeyo`
    WHERE mysql_tbl_tqxeyo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqxeyo_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_tqxeyo`
    WHERE mysql_tbl_tqxeyo_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqe8ta_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aqe8ta`
    WHERE mysql_tbl_aqe8ta_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (FLOOR(V_SALARY / 1000)));
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

    SELECT COALESCE(mysql_tbl_d0xk3a_SIZE_SQIN, 4), COALESCE(mysql_tbl_d0xk3a_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_d0xk3a`
    WHERE mysql_tbl_d0xk3a_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3h6dc8_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_d0xk3a` TA
    JOIN `mysql_tbl_3h6dc8` A ON mysql_tbl_d0xk3a_ARTIST_ID = mysql_tbl_3h6dc8_ARTIST_ID
    WHERE mysql_tbl_d0xk3a_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_d0xk3a_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_d0xk3a`
    WHERE mysql_tbl_d0xk3a_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_30peya`
    WHERE mysql_tbl_61yb2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdkxhy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mdkxhy`
    WHERE mysql_tbl_mdkxhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03bewc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_03bewc`
    WHERE mysql_tbl_03bewc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8vfjhd_MONTHLY_COST, 0), mysql_tbl_8vfjhd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8vfjhd`
    WHERE mysql_tbl_8vfjhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ghulni_RATING), 0), COALESCE(AVG(mysql_tbl_ghulni_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ghulni_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ghulni`
    WHERE mysql_tbl_ghulni_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu4dqq_CREDIT_HOURS, 3), COALESCE(mysql_tbl_zu4dqq_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_zu4dqq`
    WHERE mysql_tbl_zu4dqq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g2zeon_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_g2zeon`
    WHERE mysql_tbl_g2zeon_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71cfgj_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_71cfgj`
    WHERE mysql_tbl_71cfgj_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_71cfgj_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_71cfgj`
    WHERE mysql_tbl_71cfgj_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fosnia_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fosnia`
    WHERE mysql_tbl_fosnia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 1));
    END IF;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_stgdt0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_stgdt0`
    WHERE mysql_tbl_stgdt0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_02hfoe_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_02hfoe`
    WHERE mysql_tbl_02hfoe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_sqwwvk_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_sqwwvk_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_sqwwvk`
    WHERE mysql_tbl_sqwwvk_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fgbdo_BUDGET, 0), COALESCE(mysql_tbl_6fgbdo_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6fgbdo`
    WHERE mysql_tbl_6fgbdo_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);