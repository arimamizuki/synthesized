/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6q9ki` (
    `mysql_tbl_m6q9ki_campaign_id` INT,
    `mysql_tbl_m6q9ki_budget` INT,
    `mysql_tbl_m6q9ki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vybys7` (
    `mysql_tbl_vybys7_conversion_id` INT,
    `mysql_tbl_vybys7_campaign_id` INT,
    `mysql_tbl_vybys7_conversion_value` INT
);

INSERT INTO `mysql_tbl_m6q9ki` (`mysql_tbl_m6q9ki_campaign_id`, `mysql_tbl_m6q9ki_budget`, `mysql_tbl_m6q9ki_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vybys7` (`mysql_tbl_vybys7_conversion_id`, `mysql_tbl_vybys7_campaign_id`, `mysql_tbl_vybys7_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbg0j4` (
    `mysql_tbl_kbg0j4_engagement_id` INT,
    `mysql_tbl_kbg0j4_client_id` INT,
    `mysql_tbl_kbg0j4_consultant_id` INT,
    `mysql_tbl_kbg0j4_start_date` DATE,
    `mysql_tbl_kbg0j4_end_date` DATE,
    `mysql_tbl_kbg0j4_hourly_rate` INT,
    `mysql_tbl_kbg0j4_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qfowe` (
    `mysql_tbl_7qfowe_consultant_id` INT,
    `mysql_tbl_7qfowe_name` VARCHAR(50),
    `mysql_tbl_7qfowe_expertise_area` INT,
    `mysql_tbl_7qfowe_seniority_level` INT
);

INSERT INTO `mysql_tbl_kbg0j4` (`mysql_tbl_kbg0j4_engagement_id`, `mysql_tbl_kbg0j4_client_id`, `mysql_tbl_kbg0j4_consultant_id`, `mysql_tbl_kbg0j4_start_date`, `mysql_tbl_kbg0j4_end_date`, `mysql_tbl_kbg0j4_hourly_rate`, `mysql_tbl_kbg0j4_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7qfowe` (`mysql_tbl_7qfowe_consultant_id`, `mysql_tbl_7qfowe_name`, `mysql_tbl_7qfowe_expertise_area`, `mysql_tbl_7qfowe_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hdjv0` (
    `mysql_tbl_3hdjv0_inventory_id` INT,
    `mysql_tbl_3hdjv0_product_id` INT,
    `mysql_tbl_3hdjv0_warehouse_id` INT,
    `mysql_tbl_3hdjv0_quantity` INT,
    `mysql_tbl_3hdjv0_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pd9at` (
    `mysql_tbl_5pd9at_product_id` INT,
    `mysql_tbl_5pd9at_name` VARCHAR(50),
    `mysql_tbl_5pd9at_reorder_level` INT,
    `mysql_tbl_5pd9at_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hdjv0` (`mysql_tbl_3hdjv0_inventory_id`, `mysql_tbl_3hdjv0_product_id`, `mysql_tbl_3hdjv0_warehouse_id`, `mysql_tbl_3hdjv0_quantity`, `mysql_tbl_3hdjv0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5pd9at` (`mysql_tbl_5pd9at_product_id`, `mysql_tbl_5pd9at_name`, `mysql_tbl_5pd9at_reorder_level`, `mysql_tbl_5pd9at_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84n259` (mysql_tbl_84n259_id INT, mysql_tbl_84n259_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rac1il` (
    `mysql_tbl_rac1il_sale_id` INT,
    `mysql_tbl_rac1il_product_id` INT,
    `mysql_tbl_rac1il_salesperson_id` INT,
    `mysql_tbl_rac1il_sale_date` DATE,
    `mysql_tbl_rac1il_quantity` INT,
    `mysql_tbl_rac1il_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rac1il` (`mysql_tbl_rac1il_sale_id`, `mysql_tbl_rac1il_product_id`, `mysql_tbl_rac1il_salesperson_id`, `mysql_tbl_rac1il_sale_date`, `mysql_tbl_rac1il_quantity`, `mysql_tbl_rac1il_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wejsqg` (
    `mysql_tbl_wejsqg_product_id` INT,
    `mysql_tbl_wejsqg_category_id` INT,
    `mysql_tbl_wejsqg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmsp6n` (
    `mysql_tbl_kmsp6n_category_id` INT,
    `mysql_tbl_kmsp6n_name` VARCHAR(50),
    `mysql_tbl_kmsp6n_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wejsqg` (`mysql_tbl_wejsqg_product_id`, `mysql_tbl_wejsqg_category_id`, `mysql_tbl_wejsqg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kmsp6n` (`mysql_tbl_kmsp6n_category_id`, `mysql_tbl_kmsp6n_name`, `mysql_tbl_kmsp6n_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huvh36` (mysql_tbl_huvh36_id INT, mysql_tbl_huvh36_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8v4t` (mysql_tbl_xn8v4t_id INT, student_mysql_tbl_xn8v4t_id INT, course_mysql_tbl_xn8v4t_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u487vq` (
    `mysql_tbl_u487vq_order_id` INT,
    `mysql_tbl_u487vq_customer_id` INT,
    `mysql_tbl_u487vq_order_date` DATE,
    `mysql_tbl_u487vq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ap46` (
    `mysql_tbl_k2ap46_customer_id` INT,
    `mysql_tbl_k2ap46_country` INT
);

INSERT INTO `mysql_tbl_u487vq` (`mysql_tbl_u487vq_order_id`, `mysql_tbl_u487vq_customer_id`, `mysql_tbl_u487vq_order_date`, `mysql_tbl_u487vq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k2ap46` (`mysql_tbl_k2ap46_customer_id`, `mysql_tbl_k2ap46_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31suus` (
    `mysql_tbl_31suus_order_id` INT,
    `mysql_tbl_31suus_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31suus` (`mysql_tbl_31suus_order_id`, `mysql_tbl_31suus_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo9d4d` (
    `mysql_tbl_jo9d4d_order_id` INT,
    `mysql_tbl_jo9d4d_customer_id` INT,
    `mysql_tbl_jo9d4d_order_date` DATE,
    `mysql_tbl_jo9d4d_shipping_address` INT,
    `mysql_tbl_jo9d4d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9alc07` (
    `mysql_tbl_9alc07_shipment_id` INT,
    `mysql_tbl_9alc07_order_id` INT,
    `mysql_tbl_9alc07_carrier` INT,
    `mysql_tbl_9alc07_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9alc07_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jo9d4d` (`mysql_tbl_jo9d4d_order_id`, `mysql_tbl_jo9d4d_customer_id`, `mysql_tbl_jo9d4d_order_date`, `mysql_tbl_jo9d4d_shipping_address`, `mysql_tbl_jo9d4d_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9alc07` (`mysql_tbl_9alc07_shipment_id`, `mysql_tbl_9alc07_order_id`, `mysql_tbl_9alc07_carrier`, `mysql_tbl_9alc07_shipping_cost`, `mysql_tbl_9alc07_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6venkp` (
    `mysql_tbl_6venkp_customer_id` INT,
    `mysql_tbl_6venkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6venkp` (`mysql_tbl_6venkp_customer_id`, `mysql_tbl_6venkp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7sky` (
    `mysql_tbl_7p7sky_appointment_id` INT,
    `mysql_tbl_7p7sky_customer_id` INT,
    `mysql_tbl_7p7sky_artist_id` INT,
    `mysql_tbl_7p7sky_design_complexity` INT,
    `mysql_tbl_7p7sky_size_sqin` INT,
    `mysql_tbl_7p7sky_placement` INT,
    `mysql_tbl_7p7sky_session_hours` INT,
    `mysql_tbl_7p7sky_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rplj3w` (
    `mysql_tbl_rplj3w_artist_id` INT,
    `mysql_tbl_rplj3w_name` VARCHAR(50),
    `mysql_tbl_rplj3w_experience_years` INT,
    `mysql_tbl_rplj3w_specialty` INT
);

INSERT INTO `mysql_tbl_7p7sky` (`mysql_tbl_7p7sky_appointment_id`, `mysql_tbl_7p7sky_customer_id`, `mysql_tbl_7p7sky_artist_id`, `mysql_tbl_7p7sky_design_complexity`, `mysql_tbl_7p7sky_size_sqin`, `mysql_tbl_7p7sky_placement`, `mysql_tbl_7p7sky_session_hours`, `mysql_tbl_7p7sky_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rplj3w` (`mysql_tbl_rplj3w_artist_id`, `mysql_tbl_rplj3w_name`, `mysql_tbl_rplj3w_experience_years`, `mysql_tbl_rplj3w_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f8x6m` (
    `mysql_tbl_8f8x6m_category_id` INT,
    `mysql_tbl_8f8x6m_price` DECIMAL(10,2),
    `mysql_tbl_8f8x6m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8f8x6m` (`mysql_tbl_8f8x6m_category_id`, `mysql_tbl_8f8x6m_price`, `mysql_tbl_8f8x6m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsgswk` (
    `mysql_tbl_bsgswk_id` INT
);

INSERT INTO `mysql_tbl_bsgswk` (`mysql_tbl_bsgswk_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1b1zi` (
    `mysql_tbl_f1b1zi_order_id` INT,
    `mysql_tbl_f1b1zi_customer_id` INT,
    `mysql_tbl_f1b1zi_order_date` DATE,
    `mysql_tbl_f1b1zi_total_amount` DECIMAL(10,2),
    `mysql_tbl_f1b1zi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa16js` (
    `mysql_tbl_pa16js_refund_id` INT,
    `mysql_tbl_pa16js_order_id` INT,
    `mysql_tbl_pa16js_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1b1zi` (`mysql_tbl_f1b1zi_order_id`, `mysql_tbl_f1b1zi_customer_id`, `mysql_tbl_f1b1zi_order_date`, `mysql_tbl_f1b1zi_total_amount`, `mysql_tbl_f1b1zi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pa16js` (`mysql_tbl_pa16js_refund_id`, `mysql_tbl_pa16js_order_id`, `mysql_tbl_pa16js_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7btzyu` (
    `mysql_tbl_7btzyu_customer_id` INT,
    `mysql_tbl_7btzyu_registration_date` DATE,
    `mysql_tbl_7btzyu_total_orders` DECIMAL(10,2),
    `mysql_tbl_7btzyu_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7btzyu` (`mysql_tbl_7btzyu_customer_id`, `mysql_tbl_7btzyu_registration_date`, `mysql_tbl_7btzyu_total_orders`, `mysql_tbl_7btzyu_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2iy07` (
    `mysql_tbl_z2iy07_member_id` INT,
    `mysql_tbl_z2iy07_name` VARCHAR(50),
    `mysql_tbl_z2iy07_membership_type` VARCHAR(50),
    `mysql_tbl_z2iy07_join_date` DATE,
    `mysql_tbl_z2iy07_monthly_fee` INT,
    `mysql_tbl_z2iy07_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jig11b` (
    `mysql_tbl_jig11b_session_id` INT,
    `mysql_tbl_jig11b_member_id` INT,
    `mysql_tbl_jig11b_trainer_id` INT,
    `mysql_tbl_jig11b_session_date` DATE,
    `mysql_tbl_jig11b_duration_minutes` INT
);

INSERT INTO `mysql_tbl_z2iy07` (`mysql_tbl_z2iy07_member_id`, `mysql_tbl_z2iy07_name`, `mysql_tbl_z2iy07_membership_type`, `mysql_tbl_z2iy07_join_date`, `mysql_tbl_z2iy07_monthly_fee`, `mysql_tbl_z2iy07_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jig11b` (`mysql_tbl_jig11b_session_id`, `mysql_tbl_jig11b_member_id`, `mysql_tbl_jig11b_trainer_id`, `mysql_tbl_jig11b_session_date`, `mysql_tbl_jig11b_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u14c9o` (
    `mysql_tbl_u14c9o_part_id` INT,
    `mysql_tbl_u14c9o_part_name` VARCHAR(50),
    `mysql_tbl_u14c9o_category_id` INT,
    `mysql_tbl_u14c9o_price` DECIMAL(10,2),
    `mysql_tbl_u14c9o_stock_quantity` INT,
    `mysql_tbl_u14c9o_reorder_point` INT
);

INSERT INTO `mysql_tbl_u14c9o` (`mysql_tbl_u14c9o_part_id`, `mysql_tbl_u14c9o_part_name`, `mysql_tbl_u14c9o_category_id`, `mysql_tbl_u14c9o_price`, `mysql_tbl_u14c9o_stock_quantity`, `mysql_tbl_u14c9o_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm373k` (
    `mysql_tbl_tm373k_order_id` INT,
    `mysql_tbl_tm373k_customer_id` INT,
    `mysql_tbl_tm373k_order_date` DATE,
    `mysql_tbl_tm373k_total_amount` DECIMAL(10,2),
    `mysql_tbl_tm373k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvxurt` (
    `mysql_tbl_cvxurt_order_id` INT,
    `mysql_tbl_cvxurt_product_id` INT,
    `mysql_tbl_cvxurt_quantity` INT,
    `mysql_tbl_cvxurt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm373k` (`mysql_tbl_tm373k_order_id`, `mysql_tbl_tm373k_customer_id`, `mysql_tbl_tm373k_order_date`, `mysql_tbl_tm373k_total_amount`, `mysql_tbl_tm373k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cvxurt` (`mysql_tbl_cvxurt_order_id`, `mysql_tbl_cvxurt_product_id`, `mysql_tbl_cvxurt_quantity`, `mysql_tbl_cvxurt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzm446` (
    `mysql_tbl_mzm446_return_id` INT,
    `mysql_tbl_mzm446_transaction_id` INT,
    `mysql_tbl_mzm446_customer_id` INT,
    `mysql_tbl_mzm446_return_date` DATE,
    `mysql_tbl_mzm446_item_count` INT,
    `mysql_tbl_mzm446_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv444w` (
    `mysql_tbl_uv444w_transaction_id` INT,
    `mysql_tbl_uv444w_store_id` INT,
    `mysql_tbl_uv444w_transaction_date` DATE,
    `mysql_tbl_uv444w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzm446` (`mysql_tbl_mzm446_return_id`, `mysql_tbl_mzm446_transaction_id`, `mysql_tbl_mzm446_customer_id`, `mysql_tbl_mzm446_return_date`, `mysql_tbl_mzm446_item_count`, `mysql_tbl_mzm446_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uv444w` (`mysql_tbl_uv444w_transaction_id`, `mysql_tbl_uv444w_store_id`, `mysql_tbl_uv444w_transaction_date`, `mysql_tbl_uv444w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kbg0j4_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_kbg0j4_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_kbg0j4`
    WHERE mysql_tbl_kbg0j4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_kbg0j4_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_kbg0j4`
    WHERE mysql_tbl_kbg0j4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_kbg0j4_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_xn8v4t_STUDENT_ID INT, mysql_tbl_xn8v4t_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_huvh36_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_huvh36` WHERE mysql_tbl_huvh36_ID = mysql_tbl_xn8v4t_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_xn8v4t` WHERE mysql_tbl_xn8v4t_COURSE_ID = mysql_tbl_xn8v4t_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_xn8v4t` (`mysql_tbl_xn8v4t_STUDENT_ID`, `mysql_tbl_xn8v4t_COURSE_ID`) VALUES (mysql_tbl_xn8v4t_STUDENT_ID, mysql_tbl_xn8v4t_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_jo9d4d_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_jo9d4d`
    WHERE mysql_tbl_jo9d4d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9alc07_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_9alc07_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_9alc07`
    WHERE mysql_tbl_9alc07_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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

    SELECT COALESCE(mysql_tbl_7p7sky_SIZE_SQIN, 4), COALESCE(mysql_tbl_7p7sky_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_7p7sky`
    WHERE mysql_tbl_7p7sky_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rplj3w_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_7p7sky` TA
    JOIN `mysql_tbl_rplj3w` A ON mysql_tbl_7p7sky_ARTIST_ID = mysql_tbl_rplj3w_ARTIST_ID
    WHERE mysql_tbl_7p7sky_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_7p7sky_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_7p7sky`
    WHERE mysql_tbl_7p7sky_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bsgswk_ID INTO RESULT FROM `mysql_tbl_bsgswk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_uv444w`
    WHERE mysql_tbl_uv444w_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uv444w_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_mzm446` R
    JOIN `mysql_tbl_uv444w` T ON mysql_tbl_mzm446_TRANSACTION_ID = mysql_tbl_uv444w_TRANSACTION_ID
    WHERE mysql_tbl_uv444w_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mzm446_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bd0gjr` (mysql_tbl_bd0gjr_ID INT, mysql_tbl_bd0gjr_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_bd0gjr_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8f8x6m_PRICE * mysql_tbl_8f8x6m_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8f8x6m`
    WHERE mysql_tbl_8f8x6m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8f8x6m` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8f8x6m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_mtjsdb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_8xlq7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_bch8fi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2iy07_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_z2iy07`
    WHERE mysql_tbl_z2iy07_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_jig11b`
    WHERE mysql_tbl_jig11b_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_jig11b_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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

    SELECT COALESCE(mysql_tbl_u14c9o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_u14c9o_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_u14c9o`
    WHERE mysql_tbl_u14c9o_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cvxurt_QUANTITY * mysql_tbl_cvxurt_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_cvxurt`
    WHERE mysql_tbl_cvxurt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7btzyu_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_7btzyu_TOTAL_SPENT, 0), YEAR(mysql_tbl_7btzyu_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_7btzyu`
    WHERE mysql_tbl_7btzyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49));

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1b1zi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f1b1zi`
    WHERE mysql_tbl_f1b1zi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pa16js_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pa16js`
    WHERE mysql_tbl_pa16js_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6venkp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6venkp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_rac1il_QUANTITY * mysql_tbl_rac1il_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_rac1il`
    WHERE mysql_tbl_rac1il_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_rac1il_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_PROC_INT_z44fha();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
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
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wejsqg`
    WHERE mysql_tbl_wejsqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wejsqg_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_wejsqg_PRICE FROM `mysql_tbl_wejsqg`
        WHERE mysql_tbl_wejsqg_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_wejsqg_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_31suus_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_31suus`
    WHERE mysql_tbl_31suus_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_u487vq` O
    JOIN `mysql_tbl_k2ap46` C ON mysql_tbl_u487vq_CUSTOMER_ID = mysql_tbl_k2ap46_CUSTOMER_ID
    WHERE mysql_tbl_k2ap46_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_84n259_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_84n259` WHERE mysql_tbl_84n259_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_84n259` SET mysql_tbl_84n259_ITEM_COUNT = mysql_tbl_84n259_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_84n259_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hdjv0_QUANTITY, 0), COALESCE(mysql_tbl_5pd9at_REORDER_LEVEL, 10), COALESCE(mysql_tbl_5pd9at_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3hdjv0` I
    JOIN `mysql_tbl_5pd9at` P ON mysql_tbl_3hdjv0_PRODUCT_ID = mysql_tbl_5pd9at_PRODUCT_ID
    WHERE mysql_tbl_3hdjv0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3hdjv0_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
        SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6q9ki_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m6q9ki`
    WHERE mysql_tbl_m6q9ki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vybys7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vybys7`
    WHERE mysql_tbl_vybys7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);