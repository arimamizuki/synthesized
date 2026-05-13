/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60spt0` (
    `mysql_tbl_60spt0_customer_id` INT,
    `mysql_tbl_60spt0_plan_type` VARCHAR(50),
    `mysql_tbl_60spt0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60spt0` (`mysql_tbl_60spt0_customer_id`, `mysql_tbl_60spt0_plan_type`, `mysql_tbl_60spt0_status`) VALUES (1, 'mysql_tbl_5cm3dz', 'mysql_tbl_5cm3dz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f30g5y` (
    `mysql_tbl_f30g5y_campaign_id` INT,
    `mysql_tbl_f30g5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f30g5y` (`mysql_tbl_f30g5y_campaign_id`, `mysql_tbl_f30g5y_status`) VALUES (1, 'mysql_tbl_5cm3dz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn5pv6` (
    `mysql_tbl_zn5pv6_ticket_id` INT,
    `mysql_tbl_zn5pv6_visitor_id` INT,
    `mysql_tbl_zn5pv6_park_id` INT,
    `mysql_tbl_zn5pv6_ticket_type` VARCHAR(50),
    `mysql_tbl_zn5pv6_purchase_date` DATE,
    `mysql_tbl_zn5pv6_visit_date` DATE,
    `mysql_tbl_zn5pv6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whlujj` (
    `mysql_tbl_whlujj_park_id` INT,
    `mysql_tbl_whlujj_name` VARCHAR(50),
    `mysql_tbl_whlujj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_whlujj_capacity` INT
);

INSERT INTO `mysql_tbl_zn5pv6` (`mysql_tbl_zn5pv6_ticket_id`, `mysql_tbl_zn5pv6_visitor_id`, `mysql_tbl_zn5pv6_park_id`, `mysql_tbl_zn5pv6_ticket_type`, `mysql_tbl_zn5pv6_purchase_date`, `mysql_tbl_zn5pv6_visit_date`, `mysql_tbl_zn5pv6_price`) VALUES (1, 2, 3, 'mysql_tbl_5cm3dz', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_whlujj` (`mysql_tbl_whlujj_park_id`, `mysql_tbl_whlujj_name`, `mysql_tbl_whlujj_operating_hours`, `mysql_tbl_whlujj_capacity`) VALUES (1, 'mysql_tbl_5cm3dz', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqhfe6` (
    `mysql_tbl_uqhfe6_restaurant_id` INT,
    `mysql_tbl_uqhfe6_cuisine_type` VARCHAR(50),
    `mysql_tbl_uqhfe6_average_price` DECIMAL(10,2),
    `mysql_tbl_uqhfe6_rating` DECIMAL(3,1),
    `mysql_tbl_uqhfe6_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmhttj` (
    `mysql_tbl_xmhttj_order_id` INT,
    `mysql_tbl_xmhttj_restaurant_id` INT,
    `mysql_tbl_xmhttj_customer_id` INT,
    `mysql_tbl_xmhttj_order_total` DECIMAL(10,2),
    `mysql_tbl_xmhttj_delivery_distance` INT
);

INSERT INTO `mysql_tbl_uqhfe6` (`mysql_tbl_uqhfe6_restaurant_id`, `mysql_tbl_uqhfe6_cuisine_type`, `mysql_tbl_uqhfe6_average_price`, `mysql_tbl_uqhfe6_rating`, `mysql_tbl_uqhfe6_delivery_radius_miles`) VALUES (1, 'mysql_tbl_5cm3dz', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_xmhttj` (`mysql_tbl_xmhttj_order_id`, `mysql_tbl_xmhttj_restaurant_id`, `mysql_tbl_xmhttj_customer_id`, `mysql_tbl_xmhttj_order_total`, `mysql_tbl_xmhttj_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eklflq` (
    `mysql_tbl_eklflq_property_id` INT,
    `mysql_tbl_eklflq_address` INT,
    `mysql_tbl_eklflq_property_type` VARCHAR(50),
    `mysql_tbl_eklflq_area_sqft` INT,
    `mysql_tbl_eklflq_bedrooms` INT,
    `mysql_tbl_eklflq_bathrooms` INT,
    `mysql_tbl_eklflq_list_price` DECIMAL(10,2),
    `mysql_tbl_eklflq_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khanq8` (
    `mysql_tbl_khanq8_commission_id` INT,
    `mysql_tbl_khanq8_property_id` INT,
    `mysql_tbl_khanq8_agent_id` INT,
    `mysql_tbl_khanq8_commission_rate` INT,
    `mysql_tbl_khanq8_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eklflq` (`mysql_tbl_eklflq_property_id`, `mysql_tbl_eklflq_address`, `mysql_tbl_eklflq_property_type`, `mysql_tbl_eklflq_area_sqft`, `mysql_tbl_eklflq_bedrooms`, `mysql_tbl_eklflq_bathrooms`, `mysql_tbl_eklflq_list_price`, `mysql_tbl_eklflq_year_built`) VALUES (1, 2, 'mysql_tbl_5cm3dz', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_khanq8` (`mysql_tbl_khanq8_commission_id`, `mysql_tbl_khanq8_property_id`, `mysql_tbl_khanq8_agent_id`, `mysql_tbl_khanq8_commission_rate`, `mysql_tbl_khanq8_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kamqc` (
    `mysql_tbl_5kamqc_product_id` INT,
    `mysql_tbl_5kamqc_category_id` INT
);

INSERT INTO `mysql_tbl_5kamqc` (`mysql_tbl_5kamqc_product_id`, `mysql_tbl_5kamqc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udk4oe` (
    `mysql_tbl_udk4oe_campaign_id` INT,
    `mysql_tbl_udk4oe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udk4oe` (`mysql_tbl_udk4oe_campaign_id`, `mysql_tbl_udk4oe_status`) VALUES (1, 'mysql_tbl_5cm3dz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjnd5o` (
    `mysql_tbl_hjnd5o_customer_id` INT,
    `mysql_tbl_hjnd5o_plan_type` VARCHAR(50),
    `mysql_tbl_hjnd5o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hjnd5o_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8jumz` (
    `mysql_tbl_b8jumz_customer_id` INT,
    `mysql_tbl_b8jumz_tier_level` INT
);

INSERT INTO `mysql_tbl_hjnd5o` (`mysql_tbl_hjnd5o_customer_id`, `mysql_tbl_hjnd5o_plan_type`, `mysql_tbl_hjnd5o_monthly_cost`, `mysql_tbl_hjnd5o_start_date`) VALUES (1, 'mysql_tbl_5cm3dz', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b8jumz` (`mysql_tbl_b8jumz_customer_id`, `mysql_tbl_b8jumz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owb5l5` (
    `mysql_tbl_owb5l5_product_id` INT,
    `mysql_tbl_owb5l5_category_id` INT
);

INSERT INTO `mysql_tbl_owb5l5` (`mysql_tbl_owb5l5_product_id`, `mysql_tbl_owb5l5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2zfu` (
    mysql_tbl_zu2zfu_table_schema VARCHAR(64),
    mysql_tbl_zu2zfu_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_zu2zfu` (`mysql_tbl_zu2zfu_table_schema`, `mysql_tbl_zu2zfu_table_name`) VALUES ('mysql_tbl_5cm3dz', 'mysql_tbl_5cm3dz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngzzw1` (
    `mysql_tbl_ngzzw1_employee_id` INT,
    `mysql_tbl_ngzzw1_department_id` INT,
    `mysql_tbl_ngzzw1_salary` INT,
    `mysql_tbl_ngzzw1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2drero` (
    `mysql_tbl_2drero_employee_id` INT,
    `mysql_tbl_2drero_effective_date` DATE,
    `mysql_tbl_2drero_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngzzw1` (`mysql_tbl_ngzzw1_employee_id`, `mysql_tbl_ngzzw1_department_id`, `mysql_tbl_ngzzw1_salary`, `mysql_tbl_ngzzw1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2drero` (`mysql_tbl_2drero_employee_id`, `mysql_tbl_2drero_effective_date`, `mysql_tbl_2drero_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tes0b3` (
    `mysql_tbl_tes0b3_class_id` INT,
    `mysql_tbl_tes0b3_instructor_id` INT,
    `mysql_tbl_tes0b3_capacity` INT,
    `mysql_tbl_tes0b3_current_enrollment` INT,
    `mysql_tbl_tes0b3_duration_minutes` INT,
    `mysql_tbl_tes0b3_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viqpx1` (
    `mysql_tbl_viqpx1_booking_id` INT,
    `mysql_tbl_viqpx1_member_id` INT,
    `mysql_tbl_viqpx1_class_id` INT,
    `mysql_tbl_viqpx1_booking_date` DATE,
    `mysql_tbl_viqpx1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tes0b3` (`mysql_tbl_tes0b3_class_id`, `mysql_tbl_tes0b3_instructor_id`, `mysql_tbl_tes0b3_capacity`, `mysql_tbl_tes0b3_current_enrollment`, `mysql_tbl_tes0b3_duration_minutes`, `mysql_tbl_tes0b3_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_viqpx1` (`mysql_tbl_viqpx1_booking_id`, `mysql_tbl_viqpx1_member_id`, `mysql_tbl_viqpx1_class_id`, `mysql_tbl_viqpx1_booking_date`, `mysql_tbl_viqpx1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_5cm3dz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjyrs4` (
    `mysql_tbl_vjyrs4_product_id` INT,
    `mysql_tbl_vjyrs4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vjyrs4` (`mysql_tbl_vjyrs4_product_id`, `mysql_tbl_vjyrs4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij62bk` (
    `mysql_tbl_ij62bk_policy_id` INT,
    `mysql_tbl_ij62bk_customer_id` INT,
    `mysql_tbl_ij62bk_destination` INT,
    `mysql_tbl_ij62bk_trip_duration_days` INT,
    `mysql_tbl_ij62bk_coverage_type` VARCHAR(50),
    `mysql_tbl_ij62bk_premium` INT,
    `mysql_tbl_ij62bk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1lbho` (
    `mysql_tbl_j1lbho_claim_id` INT,
    `mysql_tbl_j1lbho_policy_id` INT,
    `mysql_tbl_j1lbho_claim_type` VARCHAR(50),
    `mysql_tbl_j1lbho_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j1lbho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ij62bk` (`mysql_tbl_ij62bk_policy_id`, `mysql_tbl_ij62bk_customer_id`, `mysql_tbl_ij62bk_destination`, `mysql_tbl_ij62bk_trip_duration_days`, `mysql_tbl_ij62bk_coverage_type`, `mysql_tbl_ij62bk_premium`, `mysql_tbl_ij62bk_coverage_limit`) VALUES (1, 1, 1, 1, 'mysql_tbl_5cm3dz', 1, 1);

INSERT INTO `mysql_tbl_j1lbho` (`mysql_tbl_j1lbho_claim_id`, `mysql_tbl_j1lbho_policy_id`, `mysql_tbl_j1lbho_claim_type`, `mysql_tbl_j1lbho_claim_amount`, `mysql_tbl_j1lbho_status`) VALUES (1, 2, 'mysql_tbl_5cm3dz', 1.0, 'mysql_tbl_5cm3dz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luz4p3` (
    `mysql_tbl_luz4p3_customer_id` INT,
    `mysql_tbl_luz4p3_country` INT
);

INSERT INTO `mysql_tbl_luz4p3` (`mysql_tbl_luz4p3_customer_id`, `mysql_tbl_luz4p3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_207pge` (
    `mysql_tbl_207pge_emp_id` INT,
    `mysql_tbl_207pge_dept_id` INT,
    `mysql_tbl_207pge_salary` INT,
    `mysql_tbl_207pge_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw1qd4` (
    `mysql_tbl_iw1qd4_dept_id` INT,
    `mysql_tbl_iw1qd4_name` VARCHAR(50),
    `mysql_tbl_iw1qd4_manager_id` INT,
    `mysql_tbl_iw1qd4_salary_budget` INT
);

INSERT INTO `mysql_tbl_207pge` (`mysql_tbl_207pge_emp_id`, `mysql_tbl_207pge_dept_id`, `mysql_tbl_207pge_salary`, `mysql_tbl_207pge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iw1qd4` (`mysql_tbl_iw1qd4_dept_id`, `mysql_tbl_iw1qd4_name`, `mysql_tbl_iw1qd4_manager_id`, `mysql_tbl_iw1qd4_salary_budget`) VALUES (1, 'mysql_tbl_5cm3dz', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej02jg` (
    `mysql_tbl_ej02jg_customer_id` INT,
    `mysql_tbl_ej02jg_country` INT
);

INSERT INTO `mysql_tbl_ej02jg` (`mysql_tbl_ej02jg_customer_id`, `mysql_tbl_ej02jg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yw6jg` (
    `mysql_tbl_7yw6jg_campaign_id` INT,
    `mysql_tbl_7yw6jg_budget` INT
);

INSERT INTO `mysql_tbl_7yw6jg` (`mysql_tbl_7yw6jg_campaign_id`, `mysql_tbl_7yw6jg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niyey6` (
    `mysql_tbl_niyey6_campaign_id` INT,
    `mysql_tbl_niyey6_target_audience_size` INT,
    `mysql_tbl_niyey6_budget` INT,
    `mysql_tbl_niyey6_start_date` DATE,
    `mysql_tbl_niyey6_end_date` DATE,
    `mysql_tbl_niyey6_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s49q8n` (
    `mysql_tbl_s49q8n_conversion_id` INT,
    `mysql_tbl_s49q8n_campaign_id` INT,
    `mysql_tbl_s49q8n_conversion_date` DATE,
    `mysql_tbl_s49q8n_conversion_value` INT
);

INSERT INTO `mysql_tbl_niyey6` (`mysql_tbl_niyey6_campaign_id`, `mysql_tbl_niyey6_target_audience_size`, `mysql_tbl_niyey6_budget`, `mysql_tbl_niyey6_start_date`, `mysql_tbl_niyey6_end_date`, `mysql_tbl_niyey6_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s49q8n` (`mysql_tbl_s49q8n_conversion_id`, `mysql_tbl_s49q8n_campaign_id`, `mysql_tbl_s49q8n_conversion_date`, `mysql_tbl_s49q8n_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71yfad` (mysql_tbl_71yfad_id INT, author_mysql_tbl_71yfad_id INT, mysql_tbl_71yfad_status VARCHAR(20), mysql_tbl_71yfad_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n54vd5` (mysql_tbl_n54vd5_id INT, mysql_tbl_n54vd5_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_71yfad_STATUS, mysql_tbl_n54vd5_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_71yfad` P JOIN `mysql_tbl_n54vd5` U ON mysql_tbl_71yfad_AUTHOR_ID = mysql_tbl_n54vd5_ID WHERE mysql_tbl_71yfad_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_n54vd5`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_71yfad` SET mysql_tbl_71yfad_STATUS = 'PUBLISHED', mysql_tbl_71yfad_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_niyey6_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_niyey6`
    WHERE mysql_tbl_niyey6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s49q8n_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_s49q8n`
    WHERE mysql_tbl_s49q8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ox8vyk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_r7gy7a TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yw6jg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7yw6jg`
    WHERE mysql_tbl_7yw6jg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_60spt0_PLAN_TYPE, mysql_tbl_60spt0_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_60spt0`
    WHERE mysql_tbl_60spt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_csoafc`
    WHERE mysql_tbl_60spt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f30g5y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f30g5y`
    WHERE mysql_tbl_f30g5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zn5pv6_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zn5pv6`
    WHERE mysql_tbl_zn5pv6_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_zn5pv6_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_whlujj_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_whlujj`
    WHERE mysql_tbl_whlujj_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_owb5l5`
    WHERE mysql_tbl_owb5l5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_5cm3dz%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_5cm3dz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_5cm3dz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5kamqc`
    WHERE mysql_tbl_5kamqc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjnd5o_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_hjnd5o`
    WHERE mysql_tbl_hjnd5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_r7gy7a` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_csd84f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_r7gy7a` UNION ALL SELECT USER_ID FROM `mysql_tbl_csoafc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_udk4oe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_udk4oe`
    WHERE mysql_tbl_udk4oe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqhfe6_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_uqhfe6_RATING, 3.0), COALESCE(mysql_tbl_uqhfe6_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_uqhfe6`
    WHERE mysql_tbl_uqhfe6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74));

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tes0b3_CAPACITY, 20), COALESCE(mysql_tbl_tes0b3_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_tes0b3_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_tes0b3`
    WHERE mysql_tbl_tes0b3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_viqpx1_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_viqpx1`
    WHERE mysql_tbl_viqpx1_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2drero_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2drero`
    WHERE mysql_tbl_2drero_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2drero_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_2drero_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_2drero`
    WHERE mysql_tbl_2drero_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2drero_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ngzzw1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ngzzw1`
    WHERE mysql_tbl_ngzzw1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_zu2zfu_TABLE_NAME 
        FROM `mysql_tbl_zu2zfu` 
        WHERE mysql_tbl_zu2zfu_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_zu2zfu_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
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
    FROM `mysql_tbl_ej02jg`
    WHERE mysql_tbl_ej02jg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_csoafc` O
    JOIN `mysql_tbl_ej02jg` C ON O.CUSTOMER_ID = mysql_tbl_ej02jg_CUSTOMER_ID
    WHERE mysql_tbl_ej02jg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

    SELECT COALESCE(mysql_tbl_ij62bk_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ij62bk`
    WHERE mysql_tbl_ij62bk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j1lbho_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_j1lbho`
    WHERE mysql_tbl_j1lbho_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j1lbho_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_luz4p3`
    WHERE mysql_tbl_luz4p3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_csoafc` O
    JOIN `mysql_tbl_luz4p3` C ON O.CUSTOMER_ID = mysql_tbl_luz4p3_CUSTOMER_ID
    WHERE mysql_tbl_luz4p3_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_207pge_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_207pge`
    WHERE mysql_tbl_207pge_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iw1qd4_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_iw1qd4`
    WHERE mysql_tbl_iw1qd4_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjyrs4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vjyrs4`
    WHERE mysql_tbl_vjyrs4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 4);
    END IF;
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

    SELECT COALESCE(mysql_tbl_eklflq_LIST_PRICE, 0), COALESCE(mysql_tbl_eklflq_AREA_SQFT, 0), COALESCE(mysql_tbl_eklflq_BEDROOMS, 0), COALESCE(mysql_tbl_eklflq_BATHROOMS, 0), COALESCE(mysql_tbl_eklflq_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_eklflq`
    WHERE mysql_tbl_eklflq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);