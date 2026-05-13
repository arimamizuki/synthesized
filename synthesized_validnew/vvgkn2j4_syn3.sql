/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yshcz` (
    `mysql_tbl_7yshcz_product_id` INT,
    `mysql_tbl_7yshcz_category_id` INT,
    `mysql_tbl_7yshcz_price` DECIMAL(10,2),
    `mysql_tbl_7yshcz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftd31v` (
    `mysql_tbl_ftd31v_order_id` INT,
    `mysql_tbl_ftd31v_product_id` INT,
    `mysql_tbl_ftd31v_quantity` INT
);

INSERT INTO `mysql_tbl_7yshcz` (`mysql_tbl_7yshcz_product_id`, `mysql_tbl_7yshcz_category_id`, `mysql_tbl_7yshcz_price`, `mysql_tbl_7yshcz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ftd31v` (`mysql_tbl_ftd31v_order_id`, `mysql_tbl_ftd31v_product_id`, `mysql_tbl_ftd31v_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ld9so3` (
    `mysql_tbl_ld9so3_product_id` INT,
    `mysql_tbl_ld9so3_category_id` INT,
    `mysql_tbl_ld9so3_price` DECIMAL(10,2),
    `mysql_tbl_ld9so3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qydiw6` (
    `mysql_tbl_qydiw6_order_id` INT,
    `mysql_tbl_qydiw6_product_id` INT,
    `mysql_tbl_qydiw6_quantity` INT
);

INSERT INTO `mysql_tbl_ld9so3` (`mysql_tbl_ld9so3_product_id`, `mysql_tbl_ld9so3_category_id`, `mysql_tbl_ld9so3_price`, `mysql_tbl_ld9so3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qydiw6` (`mysql_tbl_qydiw6_order_id`, `mysql_tbl_qydiw6_product_id`, `mysql_tbl_qydiw6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5f17q` (
    `mysql_tbl_w5f17q_emp_id` INT,
    `mysql_tbl_w5f17q_dept_id` INT,
    `mysql_tbl_w5f17q_manager_id` INT,
    `mysql_tbl_w5f17q_salary` INT,
    `mysql_tbl_w5f17q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kxlhe` (
    `mysql_tbl_7kxlhe_dept_id` INT,
    `mysql_tbl_7kxlhe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5f17q` (`mysql_tbl_w5f17q_emp_id`, `mysql_tbl_w5f17q_dept_id`, `mysql_tbl_w5f17q_manager_id`, `mysql_tbl_w5f17q_salary`, `mysql_tbl_w5f17q_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7kxlhe` (`mysql_tbl_7kxlhe_dept_id`, `mysql_tbl_7kxlhe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbpmcf` (
    `mysql_tbl_jbpmcf_restaurant_id` INT,
    `mysql_tbl_jbpmcf_customer_id` INT,
    `mysql_tbl_jbpmcf_rating` DECIMAL(3,1),
    `mysql_tbl_jbpmcf_food_quality` INT,
    `mysql_tbl_jbpmcf_service_score` INT,
    `mysql_tbl_jbpmcf_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb9s1d` (
    `mysql_tbl_xb9s1d_restaurant_id` INT,
    `mysql_tbl_xb9s1d_name` VARCHAR(50),
    `mysql_tbl_xb9s1d_cuisine_type` VARCHAR(50),
    `mysql_tbl_xb9s1d_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbpmcf` (`mysql_tbl_jbpmcf_restaurant_id`, `mysql_tbl_jbpmcf_customer_id`, `mysql_tbl_jbpmcf_rating`, `mysql_tbl_jbpmcf_food_quality`, `mysql_tbl_jbpmcf_service_score`, `mysql_tbl_jbpmcf_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xb9s1d` (`mysql_tbl_xb9s1d_restaurant_id`, `mysql_tbl_xb9s1d_name`, `mysql_tbl_xb9s1d_cuisine_type`, `mysql_tbl_xb9s1d_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m1kt1` (
    `mysql_tbl_6m1kt1_supplier_id` INT,
    `mysql_tbl_6m1kt1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6m1kt1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6m1kt1` (`mysql_tbl_6m1kt1_supplier_id`, `mysql_tbl_6m1kt1_supplier_rating`, `mysql_tbl_6m1kt1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7tu8` (
    `mysql_tbl_gw7tu8_room_id` INT,
    `mysql_tbl_gw7tu8_room_type` VARCHAR(50),
    `mysql_tbl_gw7tu8_floor` INT,
    `mysql_tbl_gw7tu8_is_occupied` INT,
    `mysql_tbl_gw7tu8_daily_rate` INT,
    `mysql_tbl_gw7tu8_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uppyv` (
    `mysql_tbl_9uppyv_res_id` INT,
    `mysql_tbl_9uppyv_room_id` INT,
    `mysql_tbl_9uppyv_guest_id` INT,
    `mysql_tbl_9uppyv_check_in` INT,
    `mysql_tbl_9uppyv_check_out` INT,
    `mysql_tbl_9uppyv_guests_count` INT,
    `mysql_tbl_9uppyv_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw7tu8` (`mysql_tbl_gw7tu8_room_id`, `mysql_tbl_gw7tu8_room_type`, `mysql_tbl_gw7tu8_floor`, `mysql_tbl_gw7tu8_is_occupied`, `mysql_tbl_gw7tu8_daily_rate`, `mysql_tbl_gw7tu8_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9uppyv` (`mysql_tbl_9uppyv_res_id`, `mysql_tbl_9uppyv_room_id`, `mysql_tbl_9uppyv_guest_id`, `mysql_tbl_9uppyv_check_in`, `mysql_tbl_9uppyv_check_out`, `mysql_tbl_9uppyv_guests_count`, `mysql_tbl_9uppyv_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1jw22` (
    `mysql_tbl_w1jw22_rental_id` INT,
    `mysql_tbl_w1jw22_customer_id` INT,
    `mysql_tbl_w1jw22_boat_id` INT,
    `mysql_tbl_w1jw22_rental_hours` INT,
    `mysql_tbl_w1jw22_hourly_rate` INT,
    `mysql_tbl_w1jw22_fuel_included` INT,
    `mysql_tbl_w1jw22_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xprzq5` (
    `mysql_tbl_xprzq5_boat_id` INT,
    `mysql_tbl_xprzq5_boat_type` VARCHAR(50),
    `mysql_tbl_xprzq5_make` INT,
    `mysql_tbl_xprzq5_model` INT,
    `mysql_tbl_xprzq5_length_feet` INT,
    `mysql_tbl_xprzq5_capacity` INT
);

INSERT INTO `mysql_tbl_w1jw22` (`mysql_tbl_w1jw22_rental_id`, `mysql_tbl_w1jw22_customer_id`, `mysql_tbl_w1jw22_boat_id`, `mysql_tbl_w1jw22_rental_hours`, `mysql_tbl_w1jw22_hourly_rate`, `mysql_tbl_w1jw22_fuel_included`, `mysql_tbl_w1jw22_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xprzq5` (`mysql_tbl_xprzq5_boat_id`, `mysql_tbl_xprzq5_boat_type`, `mysql_tbl_xprzq5_make`, `mysql_tbl_xprzq5_model`, `mysql_tbl_xprzq5_length_feet`, `mysql_tbl_xprzq5_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv7142` (
    `mysql_tbl_lv7142_invoice_id` INT,
    `mysql_tbl_lv7142_customer_id` INT,
    `mysql_tbl_lv7142_issue_date` DATE,
    `mysql_tbl_lv7142_due_date` DATE,
    `mysql_tbl_lv7142_total_amount` DECIMAL(10,2),
    `mysql_tbl_lv7142_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4u9ag` (
    `mysql_tbl_c4u9ag_payment_id` INT,
    `mysql_tbl_c4u9ag_invoice_id` INT,
    `mysql_tbl_c4u9ag_payment_date` DATE,
    `mysql_tbl_c4u9ag_amount_paid` INT
);

INSERT INTO `mysql_tbl_lv7142` (`mysql_tbl_lv7142_invoice_id`, `mysql_tbl_lv7142_customer_id`, `mysql_tbl_lv7142_issue_date`, `mysql_tbl_lv7142_due_date`, `mysql_tbl_lv7142_total_amount`, `mysql_tbl_lv7142_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c4u9ag` (`mysql_tbl_c4u9ag_payment_id`, `mysql_tbl_c4u9ag_invoice_id`, `mysql_tbl_c4u9ag_payment_date`, `mysql_tbl_c4u9ag_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1cuv3` (
    `mysql_tbl_w1cuv3_campaign_id` INT,
    `mysql_tbl_w1cuv3_channel` INT,
    `mysql_tbl_w1cuv3_budget` INT
);

INSERT INTO `mysql_tbl_w1cuv3` (`mysql_tbl_w1cuv3_campaign_id`, `mysql_tbl_w1cuv3_channel`, `mysql_tbl_w1cuv3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gf62y` (
    `mysql_tbl_5gf62y_order_id` INT,
    `mysql_tbl_5gf62y_customer_id` INT,
    `mysql_tbl_5gf62y_order_date` DATE,
    `mysql_tbl_5gf62y_total_amount` DECIMAL(10,2),
    `mysql_tbl_5gf62y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq2ez4` (
    `mysql_tbl_vq2ez4_refund_id` INT,
    `mysql_tbl_vq2ez4_order_id` INT,
    `mysql_tbl_vq2ez4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gf62y` (`mysql_tbl_5gf62y_order_id`, `mysql_tbl_5gf62y_customer_id`, `mysql_tbl_5gf62y_order_date`, `mysql_tbl_5gf62y_total_amount`, `mysql_tbl_5gf62y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vq2ez4` (`mysql_tbl_vq2ez4_refund_id`, `mysql_tbl_vq2ez4_order_id`, `mysql_tbl_vq2ez4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd4lly` (
    `mysql_tbl_gd4lly_emp_id` INT,
    `mysql_tbl_gd4lly_manager_id` INT,
    `mysql_tbl_gd4lly_department_id` INT,
    `mysql_tbl_gd4lly_salary` INT
);

INSERT INTO `mysql_tbl_gd4lly` (`mysql_tbl_gd4lly_emp_id`, `mysql_tbl_gd4lly_manager_id`, `mysql_tbl_gd4lly_department_id`, `mysql_tbl_gd4lly_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zk10d` (
    `mysql_tbl_2zk10d_supplier_id` INT
);

INSERT INTO `mysql_tbl_2zk10d` (`mysql_tbl_2zk10d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60b08o` (
    `mysql_tbl_60b08o_budget` INT
);

INSERT INTO `mysql_tbl_60b08o` (`mysql_tbl_60b08o_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8rj3c` (
    `mysql_tbl_v8rj3c_customer_id` INT
);

INSERT INTO `mysql_tbl_v8rj3c` (`mysql_tbl_v8rj3c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xru2zp` (
    `mysql_tbl_xru2zp_customer_id` INT,
    `mysql_tbl_xru2zp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xru2zp` (`mysql_tbl_xru2zp_customer_id`, `mysql_tbl_xru2zp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10e1zf` (
    `mysql_tbl_10e1zf_restaurant_id` INT,
    `mysql_tbl_10e1zf_cuisine_type` VARCHAR(50),
    `mysql_tbl_10e1zf_average_price` DECIMAL(10,2),
    `mysql_tbl_10e1zf_rating` DECIMAL(3,1),
    `mysql_tbl_10e1zf_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23jgpe` (
    `mysql_tbl_23jgpe_order_id` INT,
    `mysql_tbl_23jgpe_restaurant_id` INT,
    `mysql_tbl_23jgpe_customer_id` INT,
    `mysql_tbl_23jgpe_order_total` DECIMAL(10,2),
    `mysql_tbl_23jgpe_delivery_distance` INT
);

INSERT INTO `mysql_tbl_10e1zf` (`mysql_tbl_10e1zf_restaurant_id`, `mysql_tbl_10e1zf_cuisine_type`, `mysql_tbl_10e1zf_average_price`, `mysql_tbl_10e1zf_rating`, `mysql_tbl_10e1zf_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_23jgpe` (`mysql_tbl_23jgpe_order_id`, `mysql_tbl_23jgpe_restaurant_id`, `mysql_tbl_23jgpe_customer_id`, `mysql_tbl_23jgpe_order_total`, `mysql_tbl_23jgpe_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnjubx` (
    `mysql_tbl_wnjubx_emp_id` INT,
    `mysql_tbl_wnjubx_manager_id` INT,
    `mysql_tbl_wnjubx_salary` INT,
    `mysql_tbl_wnjubx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3acyit` (
    `mysql_tbl_3acyit_dept_id` INT,
    `mysql_tbl_3acyit_budget` INT,
    `mysql_tbl_3acyit_allocated_budget` INT
);

INSERT INTO `mysql_tbl_wnjubx` (`mysql_tbl_wnjubx_emp_id`, `mysql_tbl_wnjubx_manager_id`, `mysql_tbl_wnjubx_salary`, `mysql_tbl_wnjubx_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3acyit` (`mysql_tbl_3acyit_dept_id`, `mysql_tbl_3acyit_budget`, `mysql_tbl_3acyit_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lf87s` (
    `mysql_tbl_0lf87s_video_id` INT,
    `mysql_tbl_0lf87s_creator_id` INT,
    `mysql_tbl_0lf87s_title` INT,
    `mysql_tbl_0lf87s_duration_seconds` INT,
    `mysql_tbl_0lf87s_view_count` INT,
    `mysql_tbl_0lf87s_upload_date` DATE,
    `mysql_tbl_0lf87s_likes_count` INT
);

INSERT INTO `mysql_tbl_0lf87s` (`mysql_tbl_0lf87s_video_id`, `mysql_tbl_0lf87s_creator_id`, `mysql_tbl_0lf87s_title`, `mysql_tbl_0lf87s_duration_seconds`, `mysql_tbl_0lf87s_view_count`, `mysql_tbl_0lf87s_upload_date`, `mysql_tbl_0lf87s_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ko5va` (
    `mysql_tbl_2ko5va_product_id` INT,
    `mysql_tbl_2ko5va_supplier_id` INT,
    `mysql_tbl_2ko5va_price` DECIMAL(10,2),
    `mysql_tbl_2ko5va_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ob0gl` (
    `mysql_tbl_9ob0gl_supplier_id` INT,
    `mysql_tbl_9ob0gl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9ob0gl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ko5va` (`mysql_tbl_2ko5va_product_id`, `mysql_tbl_2ko5va_supplier_id`, `mysql_tbl_2ko5va_price`, `mysql_tbl_2ko5va_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ob0gl` (`mysql_tbl_9ob0gl_supplier_id`, `mysql_tbl_9ob0gl_supplier_rating`, `mysql_tbl_9ob0gl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qydiw6_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qydiw6`;

    SELECT COUNT(DISTINCT mysql_tbl_qydiw6_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_qydiw6`
    WHERE mysql_tbl_qydiw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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

    SELECT COALESCE(mysql_tbl_10e1zf_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_10e1zf_RATING, 3.0), COALESCE(mysql_tbl_10e1zf_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_10e1zf`
    WHERE mysql_tbl_10e1zf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xru2zp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xru2zp`
    WHERE mysql_tbl_xru2zp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gd4lly_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_gd4lly`
    WHERE mysql_tbl_gd4lly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gd4lly_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
        SELECT MIN(mysql_tbl_gd4lly_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_gd4lly`
        WHERE mysql_tbl_gd4lly_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gf62y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5gf62y`
    WHERE mysql_tbl_5gf62y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vq2ez4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vq2ez4`
    WHERE mysql_tbl_vq2ez4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w1cuv3_CHANNEL, COALESCE(mysql_tbl_w1cuv3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_w1cuv3`
    WHERE mysql_tbl_w1cuv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9uppyv_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9uppyv`
    WHERE mysql_tbl_9uppyv_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_9uppyv_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_gw7tu8_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_gw7tu8`
    WHERE mysql_tbl_gw7tu8_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_9uppyv_CHECK_OUT, mysql_tbl_9uppyv_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_9uppyv`
    WHERE mysql_tbl_9uppyv_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_9uppyv_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ajyk9w` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ajyk9w` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ob0gl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9ob0gl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ob0gl`
    WHERE mysql_tbl_9ob0gl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ko5va_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2ko5va`
    WHERE mysql_tbl_2ko5va_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

    SELECT COALESCE(mysql_tbl_0lf87s_VIEW_COUNT, 0), COALESCE(mysql_tbl_0lf87s_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_0lf87s`
    WHERE mysql_tbl_0lf87s_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_0lf87s`
    WHERE mysql_tbl_0lf87s_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_w1jw22_RENTAL_HOURS, 4), COALESCE(mysql_tbl_w1jw22_HOURLY_RATE, 200), COALESCE(mysql_tbl_w1jw22_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_w1jw22`
    WHERE mysql_tbl_w1jw22_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_xprzq5_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_w1jw22` BR
    JOIN `mysql_tbl_xprzq5` B ON mysql_tbl_w1jw22_BOAT_ID = mysql_tbl_xprzq5_BOAT_ID
    WHERE mysql_tbl_w1jw22_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_w1jw22_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv7142_TOTAL_AMOUNT, 0), mysql_tbl_lv7142_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_lv7142`
    WHERE mysql_tbl_lv7142_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c4u9ag_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_c4u9ag`
    WHERE mysql_tbl_c4u9ag_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5f17q_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_w5f17q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_w5f17q`
    WHERE mysql_tbl_w5f17q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w5f17q`
    WHERE mysql_tbl_w5f17q_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_w5f17q` E
    JOIN `mysql_tbl_7kxlhe` D ON mysql_tbl_w5f17q_DEPT_ID = mysql_tbl_7kxlhe_DEPT_ID
    WHERE mysql_tbl_7kxlhe_DEPT_ID = (SELECT mysql_tbl_w5f17q_DEPT_ID FROM `mysql_tbl_w5f17q` WHERE mysql_tbl_w5f17q_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wnjubx_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wnjubx`
    WHERE mysql_tbl_wnjubx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3acyit_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3acyit`
    WHERE mysql_tbl_3acyit_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60b08o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_60b08o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2zk10d`
    WHERE mysql_tbl_2zk10d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h1yorh`
    WHERE mysql_tbl_2zk10d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(AVG(mysql_tbl_jbpmcf_RATING), 0), COALESCE(AVG(mysql_tbl_jbpmcf_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_jbpmcf_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_jbpmcf`
    WHERE mysql_tbl_jbpmcf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m1kt1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6m1kt1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6m1kt1`
    WHERE mysql_tbl_6m1kt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yshcz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7yshcz`
    WHERE mysql_tbl_7yshcz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ftd31v_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ftd31v`
    WHERE mysql_tbl_ftd31v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);