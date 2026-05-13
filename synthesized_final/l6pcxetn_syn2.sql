/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62x9xf` (
    `mysql_tbl_62x9xf_property_id` INT,
    `mysql_tbl_62x9xf_location` INT,
    `mysql_tbl_62x9xf_bedrooms` INT,
    `mysql_tbl_62x9xf_bathrooms` INT,
    `mysql_tbl_62x9xf_monthly_rent` INT,
    `mysql_tbl_62x9xf_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwl5kz` (
    `mysql_tbl_fwl5kz_request_id` INT,
    `mysql_tbl_fwl5kz_property_id` INT,
    `mysql_tbl_fwl5kz_request_date` DATE,
    `mysql_tbl_fwl5kz_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_fwl5kz_priority` INT
);

INSERT INTO `mysql_tbl_62x9xf` (`mysql_tbl_62x9xf_property_id`, `mysql_tbl_62x9xf_location`, `mysql_tbl_62x9xf_bedrooms`, `mysql_tbl_62x9xf_bathrooms`, `mysql_tbl_62x9xf_monthly_rent`, `mysql_tbl_62x9xf_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fwl5kz` (`mysql_tbl_fwl5kz_request_id`, `mysql_tbl_fwl5kz_property_id`, `mysql_tbl_fwl5kz_request_date`, `mysql_tbl_fwl5kz_estimated_cost`, `mysql_tbl_fwl5kz_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83rs6q` (
    `mysql_tbl_83rs6q_order_id` INT,
    `mysql_tbl_83rs6q_customer_id` INT,
    `mysql_tbl_83rs6q_order_date` DATE,
    `mysql_tbl_83rs6q_total_amount` DECIMAL(10,2),
    `mysql_tbl_83rs6q_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwczd6` (
    `mysql_tbl_mwczd6_shipment_id` INT,
    `mysql_tbl_mwczd6_order_id` INT,
    `mysql_tbl_mwczd6_carrier` INT,
    `mysql_tbl_mwczd6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83rs6q` (`mysql_tbl_83rs6q_order_id`, `mysql_tbl_83rs6q_customer_id`, `mysql_tbl_83rs6q_order_date`, `mysql_tbl_83rs6q_total_amount`, `mysql_tbl_83rs6q_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mwczd6` (`mysql_tbl_mwczd6_shipment_id`, `mysql_tbl_mwczd6_order_id`, `mysql_tbl_mwczd6_carrier`, `mysql_tbl_mwczd6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vudp5w` (
    `mysql_tbl_vudp5w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vudp5w` (`mysql_tbl_vudp5w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx93m1` (
    `mysql_tbl_bx93m1_task_id` INT,
    `mysql_tbl_bx93m1_project_id` INT,
    `mysql_tbl_bx93m1_assignee_id` INT,
    `mysql_tbl_bx93m1_estimated_hours` INT,
    `mysql_tbl_bx93m1_actual_hours` INT,
    `mysql_tbl_bx93m1_status` VARCHAR(50),
    `mysql_tbl_bx93m1_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6at2f` (
    `mysql_tbl_p6at2f_project_id` INT,
    `mysql_tbl_p6at2f_project_name` VARCHAR(50),
    `mysql_tbl_p6at2f_start_date` DATE,
    `mysql_tbl_p6at2f_deadline` INT,
    `mysql_tbl_p6at2f_budget` INT
);

INSERT INTO `mysql_tbl_bx93m1` (`mysql_tbl_bx93m1_task_id`, `mysql_tbl_bx93m1_project_id`, `mysql_tbl_bx93m1_assignee_id`, `mysql_tbl_bx93m1_estimated_hours`, `mysql_tbl_bx93m1_actual_hours`, `mysql_tbl_bx93m1_status`, `mysql_tbl_bx93m1_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p6at2f` (`mysql_tbl_p6at2f_project_id`, `mysql_tbl_p6at2f_project_name`, `mysql_tbl_p6at2f_start_date`, `mysql_tbl_p6at2f_deadline`, `mysql_tbl_p6at2f_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm2ttg` (
    `mysql_tbl_zm2ttg_customer_id` INT,
    `mysql_tbl_zm2ttg_country` INT
);

INSERT INTO `mysql_tbl_zm2ttg` (`mysql_tbl_zm2ttg_customer_id`, `mysql_tbl_zm2ttg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se60db` (
    `mysql_tbl_se60db_order_id` INT,
    `mysql_tbl_se60db_order_date` DATE,
    `mysql_tbl_se60db_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se60db` (`mysql_tbl_se60db_order_id`, `mysql_tbl_se60db_order_date`, `mysql_tbl_se60db_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jws93` (
    `mysql_tbl_0jws93_product_id` INT,
    `mysql_tbl_0jws93_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0jws93` (`mysql_tbl_0jws93_product_id`, `mysql_tbl_0jws93_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez40o5` (
    `mysql_tbl_ez40o5_order_id` INT,
    `mysql_tbl_ez40o5_customer_id` INT,
    `mysql_tbl_ez40o5_order_date` DATE,
    `mysql_tbl_ez40o5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dlsqg` (
    `mysql_tbl_3dlsqg_customer_id` INT,
    `mysql_tbl_3dlsqg_country` INT
);

INSERT INTO `mysql_tbl_ez40o5` (`mysql_tbl_ez40o5_order_id`, `mysql_tbl_ez40o5_customer_id`, `mysql_tbl_ez40o5_order_date`, `mysql_tbl_ez40o5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3dlsqg` (`mysql_tbl_3dlsqg_customer_id`, `mysql_tbl_3dlsqg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdtiu8` (
    `mysql_tbl_mdtiu8_member_id` INT,
    `mysql_tbl_mdtiu8_tier_level` INT,
    `mysql_tbl_mdtiu8_total_miles` DECIMAL(10,2),
    `mysql_tbl_mdtiu8_miles_expired` INT,
    `mysql_tbl_mdtiu8_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6frhf` (
    `mysql_tbl_v6frhf_redemption_id` INT,
    `mysql_tbl_v6frhf_member_id` INT,
    `mysql_tbl_v6frhf_flight_id` INT,
    `mysql_tbl_v6frhf_miles_used` INT,
    `mysql_tbl_v6frhf_booking_date` DATE
);

INSERT INTO `mysql_tbl_mdtiu8` (`mysql_tbl_mdtiu8_member_id`, `mysql_tbl_mdtiu8_tier_level`, `mysql_tbl_mdtiu8_total_miles`, `mysql_tbl_mdtiu8_miles_expired`, `mysql_tbl_mdtiu8_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_v6frhf` (`mysql_tbl_v6frhf_redemption_id`, `mysql_tbl_v6frhf_member_id`, `mysql_tbl_v6frhf_flight_id`, `mysql_tbl_v6frhf_miles_used`, `mysql_tbl_v6frhf_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mq8dg` (
    `mysql_tbl_0mq8dg_supplier_id` INT
);

INSERT INTO `mysql_tbl_0mq8dg` (`mysql_tbl_0mq8dg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmn7ux` (
    `mysql_tbl_zmn7ux_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_zmn7ux` (`mysql_tbl_zmn7ux_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yapv0s` (
    `mysql_tbl_yapv0s_item_id` INT,
    `mysql_tbl_yapv0s_sku` INT,
    `mysql_tbl_yapv0s_name` VARCHAR(50),
    `mysql_tbl_yapv0s_warehouse_id` INT,
    `mysql_tbl_yapv0s_quantity_on_hand` INT,
    `mysql_tbl_yapv0s_reorder_point` INT,
    `mysql_tbl_yapv0s_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jooab` (
    `mysql_tbl_2jooab_txn_id` INT,
    `mysql_tbl_2jooab_item_id` INT,
    `mysql_tbl_2jooab_txn_type` VARCHAR(50),
    `mysql_tbl_2jooab_quantity` INT,
    `mysql_tbl_2jooab_txn_date` DATE
);

INSERT INTO `mysql_tbl_yapv0s` (`mysql_tbl_yapv0s_item_id`, `mysql_tbl_yapv0s_sku`, `mysql_tbl_yapv0s_name`, `mysql_tbl_yapv0s_warehouse_id`, `mysql_tbl_yapv0s_quantity_on_hand`, `mysql_tbl_yapv0s_reorder_point`, `mysql_tbl_yapv0s_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2jooab` (`mysql_tbl_2jooab_txn_id`, `mysql_tbl_2jooab_item_id`, `mysql_tbl_2jooab_txn_type`, `mysql_tbl_2jooab_quantity`, `mysql_tbl_2jooab_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ojk7g` (
    `mysql_tbl_8ojk7g_customer_id` INT,
    `mysql_tbl_8ojk7g_order_date` DATE
);

INSERT INTO `mysql_tbl_8ojk7g` (`mysql_tbl_8ojk7g_customer_id`, `mysql_tbl_8ojk7g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whhfox` (
    `mysql_tbl_whhfox_donation_id` INT,
    `mysql_tbl_whhfox_donor_id` INT,
    `mysql_tbl_whhfox_campaign_id` INT,
    `mysql_tbl_whhfox_amount` DECIMAL(10,2),
    `mysql_tbl_whhfox_donation_date` DATE,
    `mysql_tbl_whhfox_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnr0ws` (
    `mysql_tbl_wnr0ws_campaign_id` INT,
    `mysql_tbl_wnr0ws_name` VARCHAR(50),
    `mysql_tbl_wnr0ws_goal_amount` DECIMAL(10,2),
    `mysql_tbl_wnr0ws_raised_amount` DECIMAL(10,2),
    `mysql_tbl_wnr0ws_start_date` DATE
);

INSERT INTO `mysql_tbl_whhfox` (`mysql_tbl_whhfox_donation_id`, `mysql_tbl_whhfox_donor_id`, `mysql_tbl_whhfox_campaign_id`, `mysql_tbl_whhfox_amount`, `mysql_tbl_whhfox_donation_date`, `mysql_tbl_whhfox_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_wnr0ws` (`mysql_tbl_wnr0ws_campaign_id`, `mysql_tbl_wnr0ws_name`, `mysql_tbl_wnr0ws_goal_amount`, `mysql_tbl_wnr0ws_raised_amount`, `mysql_tbl_wnr0ws_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgdxlw` (
    `mysql_tbl_mgdxlw_emp_id` INT,
    `mysql_tbl_mgdxlw_department_id` INT
);

INSERT INTO `mysql_tbl_mgdxlw` (`mysql_tbl_mgdxlw_emp_id`, `mysql_tbl_mgdxlw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqh10q` (
    `mysql_tbl_uqh10q_order_id` INT,
    `mysql_tbl_uqh10q_customer_id` INT,
    `mysql_tbl_uqh10q_order_date` DATE,
    `mysql_tbl_uqh10q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktcv0b` (
    `mysql_tbl_ktcv0b_customer_id` INT,
    `mysql_tbl_ktcv0b_country` INT
);

INSERT INTO `mysql_tbl_uqh10q` (`mysql_tbl_uqh10q_order_id`, `mysql_tbl_uqh10q_customer_id`, `mysql_tbl_uqh10q_order_date`, `mysql_tbl_uqh10q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ktcv0b` (`mysql_tbl_ktcv0b_customer_id`, `mysql_tbl_ktcv0b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ruj6` (
    `mysql_tbl_y9ruj6_customer_id` INT,
    `mysql_tbl_y9ruj6_country` INT
);

INSERT INTO `mysql_tbl_y9ruj6` (`mysql_tbl_y9ruj6_customer_id`, `mysql_tbl_y9ruj6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m7tvf` (
    `mysql_tbl_5m7tvf_supplier_id` INT,
    `mysql_tbl_5m7tvf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5m7tvf` (`mysql_tbl_5m7tvf_supplier_id`, `mysql_tbl_5m7tvf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h15h6y` (
    `mysql_tbl_h15h6y_airline_id` INT,
    `mysql_tbl_h15h6y_name` VARCHAR(50),
    `mysql_tbl_h15h6y_iata_code` INT,
    `mysql_tbl_h15h6y_safety_rating` DECIMAL(3,1),
    `mysql_tbl_h15h6y_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic0ey7` (
    `mysql_tbl_ic0ey7_flight_id` INT,
    `mysql_tbl_ic0ey7_airline_id` INT,
    `mysql_tbl_ic0ey7_origin` INT,
    `mysql_tbl_ic0ey7_destination` INT,
    `mysql_tbl_ic0ey7_distance_miles` INT
);

INSERT INTO `mysql_tbl_h15h6y` (`mysql_tbl_h15h6y_airline_id`, `mysql_tbl_h15h6y_name`, `mysql_tbl_h15h6y_iata_code`, `mysql_tbl_h15h6y_safety_rating`, `mysql_tbl_h15h6y_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ic0ey7` (`mysql_tbl_ic0ey7_flight_id`, `mysql_tbl_ic0ey7_airline_id`, `mysql_tbl_ic0ey7_origin`, `mysql_tbl_ic0ey7_destination`, `mysql_tbl_ic0ey7_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_861cqr` (
    `mysql_tbl_861cqr_campaign_id` INT,
    `mysql_tbl_861cqr_channel` INT,
    `mysql_tbl_861cqr_budget` INT,
    `mysql_tbl_861cqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96rilf` (
    `mysql_tbl_96rilf_conversion_id` INT,
    `mysql_tbl_96rilf_campaign_id` INT,
    `mysql_tbl_96rilf_conversion_value` INT
);

INSERT INTO `mysql_tbl_861cqr` (`mysql_tbl_861cqr_campaign_id`, `mysql_tbl_861cqr_channel`, `mysql_tbl_861cqr_budget`, `mysql_tbl_861cqr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_96rilf` (`mysql_tbl_96rilf_conversion_id`, `mysql_tbl_96rilf_campaign_id`, `mysql_tbl_96rilf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2108yj` (
    `mysql_tbl_2108yj_customer_id` INT,
    `mysql_tbl_2108yj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4rv0d` (
    `mysql_tbl_l4rv0d_order_id` INT,
    `mysql_tbl_l4rv0d_customer_id` INT,
    `mysql_tbl_l4rv0d_order_date` DATE,
    `mysql_tbl_l4rv0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2108yj` (`mysql_tbl_2108yj_customer_id`, `mysql_tbl_2108yj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l4rv0d` (`mysql_tbl_l4rv0d_order_id`, `mysql_tbl_l4rv0d_customer_id`, `mysql_tbl_l4rv0d_order_date`, `mysql_tbl_l4rv0d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jdqf4` (
    `mysql_tbl_7jdqf4_customer_id` INT,
    `mysql_tbl_7jdqf4_name` VARCHAR(50),
    `mysql_tbl_7jdqf4_email` INT,
    `mysql_tbl_7jdqf4_registration_date` DATE,
    `mysql_tbl_7jdqf4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csnv8j` (
    `mysql_tbl_csnv8j_order_id` INT,
    `mysql_tbl_csnv8j_customer_id` INT,
    `mysql_tbl_csnv8j_order_date` DATE,
    `mysql_tbl_csnv8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_csnv8j_shipping_country` INT
);

INSERT INTO `mysql_tbl_7jdqf4` (`mysql_tbl_7jdqf4_customer_id`, `mysql_tbl_7jdqf4_name`, `mysql_tbl_7jdqf4_email`, `mysql_tbl_7jdqf4_registration_date`, `mysql_tbl_7jdqf4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_csnv8j` (`mysql_tbl_csnv8j_order_id`, `mysql_tbl_csnv8j_customer_id`, `mysql_tbl_csnv8j_order_date`, `mysql_tbl_csnv8j_total_amount`, `mysql_tbl_csnv8j_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj5qth` (
    `mysql_tbl_mj5qth_customer_id` INT,
    `mysql_tbl_mj5qth_order_date` DATE,
    `mysql_tbl_mj5qth_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj5qth` (`mysql_tbl_mj5qth_customer_id`, `mysql_tbl_mj5qth_order_date`, `mysql_tbl_mj5qth_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdtiu8_TOTAL_MILES, 0), COALESCE(mysql_tbl_mdtiu8_MILES_EXPIRED, 0), mysql_tbl_mdtiu8_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_mdtiu8`
    WHERE mysql_tbl_mdtiu8_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ez40o5`
    WHERE mysql_tbl_ez40o5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ez40o5_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ez40o5`
    WHERE mysql_tbl_ez40o5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bx93m1_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_bx93m1_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_bx93m1`
    WHERE mysql_tbl_bx93m1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_bx93m1`
    WHERE mysql_tbl_bx93m1_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_bx93m1_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_giz49w` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_giz49w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_giz49w` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yapv0s_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_yapv0s_REORDER_POINT, 0), COALESCE(mysql_tbl_yapv0s_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yapv0s`
    WHERE mysql_tbl_yapv0s_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_2jooab_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_2jooab`
    WHERE mysql_tbl_2jooab_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_2jooab_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_2jooab_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mj5qth_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_mj5qth`
    WHERE mysql_tbl_mj5qth_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mj5qth_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h15h6y_SAFETY_RATING, 80), COALESCE(mysql_tbl_h15h6y_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_h15h6y`
    WHERE mysql_tbl_h15h6y_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_861cqr_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_861cqr` C
    LEFT JOIN `mysql_tbl_96rilf` CV ON mysql_tbl_861cqr_CAMPAIGN_ID = mysql_tbl_96rilf_CAMPAIGN_ID
    WHERE mysql_tbl_861cqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_861cqr_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gjnvaw` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gjnvaw` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_gjnvaw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_uqh10q_ORDER_DATE), MAX(mysql_tbl_uqh10q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_uqh10q`
    WHERE mysql_tbl_uqh10q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m7tvf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5m7tvf`
    WHERE mysql_tbl_5m7tvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y9ruj6`
    WHERE mysql_tbl_y9ruj6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_y9ruj6` C ON O.CUSTOMER_ID = mysql_tbl_y9ruj6_CUSTOMER_ID
    WHERE mysql_tbl_y9ruj6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mgdxlw`
    WHERE mysql_tbl_mgdxlw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_8ojk7g_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_8ojk7g`
    WHERE mysql_tbl_8ojk7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_giz49w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_giz49w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_d4j14u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zmn7ux`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7jdqf4_COUNTRY, COUNT(*), SUM(mysql_tbl_csnv8j_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7jdqf4` C
    LEFT JOIN `mysql_tbl_csnv8j` O ON mysql_tbl_7jdqf4_CUSTOMER_ID = mysql_tbl_csnv8j_CUSTOMER_ID
    WHERE mysql_tbl_7jdqf4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_7jdqf4_CUSTOMER_ID, mysql_tbl_7jdqf4_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2108yj_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_2108yj`
    WHERE mysql_tbl_2108yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l4rv0d`
    WHERE mysql_tbl_l4rv0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_colgru`
    WHERE mysql_tbl_0mq8dg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnr0ws_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_wnr0ws_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wnr0ws`
    WHERE mysql_tbl_wnr0ws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_whhfox_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_whhfox`
    WHERE mysql_tbl_whhfox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jws93_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0jws93`
    WHERE mysql_tbl_0jws93_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 5)));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_se60db_ORDER_DATE), YEAR(mysql_tbl_se60db_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_se60db`
    WHERE mysql_tbl_se60db_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vudp5w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vudp5w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_zm2ttg` C ON O.CUSTOMER_ID = mysql_tbl_zm2ttg_CUSTOMER_ID
    WHERE mysql_tbl_zm2ttg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83rs6q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_83rs6q`
    WHERE mysql_tbl_83rs6q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mwczd6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mwczd6`
    WHERE mysql_tbl_mwczd6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62x9xf_MONTHLY_RENT, 0), COALESCE(mysql_tbl_62x9xf_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_62x9xf`
    WHERE mysql_tbl_62x9xf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fwl5kz_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_fwl5kz`
    WHERE mysql_tbl_fwl5kz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);