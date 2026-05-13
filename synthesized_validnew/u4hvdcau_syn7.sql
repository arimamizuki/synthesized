/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14txsr` (
    `mysql_tbl_14txsr_member_id` INT,
    `mysql_tbl_14txsr_tier_level` INT,
    `mysql_tbl_14txsr_total_miles` DECIMAL(10,2),
    `mysql_tbl_14txsr_miles_expired` INT,
    `mysql_tbl_14txsr_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj4g8j` (
    `mysql_tbl_uj4g8j_redemption_id` INT,
    `mysql_tbl_uj4g8j_member_id` INT,
    `mysql_tbl_uj4g8j_flight_id` INT,
    `mysql_tbl_uj4g8j_miles_used` INT,
    `mysql_tbl_uj4g8j_booking_date` DATE
);

INSERT INTO `mysql_tbl_14txsr` (`mysql_tbl_14txsr_member_id`, `mysql_tbl_14txsr_tier_level`, `mysql_tbl_14txsr_total_miles`, `mysql_tbl_14txsr_miles_expired`, `mysql_tbl_14txsr_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_uj4g8j` (`mysql_tbl_uj4g8j_redemption_id`, `mysql_tbl_uj4g8j_member_id`, `mysql_tbl_uj4g8j_flight_id`, `mysql_tbl_uj4g8j_miles_used`, `mysql_tbl_uj4g8j_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h659ep` (
    `mysql_tbl_h659ep_customer_id` INT,
    `mysql_tbl_h659ep_order_date` DATE,
    `mysql_tbl_h659ep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h659ep` (`mysql_tbl_h659ep_customer_id`, `mysql_tbl_h659ep_order_date`, `mysql_tbl_h659ep_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bq603` (
    `mysql_tbl_2bq603_donation_id` INT,
    `mysql_tbl_2bq603_donor_id` INT,
    `mysql_tbl_2bq603_campaign_id` INT,
    `mysql_tbl_2bq603_amount` DECIMAL(10,2),
    `mysql_tbl_2bq603_donation_date` DATE,
    `mysql_tbl_2bq603_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vdodb` (
    `mysql_tbl_7vdodb_campaign_id` INT,
    `mysql_tbl_7vdodb_name` VARCHAR(50),
    `mysql_tbl_7vdodb_goal_amount` DECIMAL(10,2),
    `mysql_tbl_7vdodb_raised_amount` DECIMAL(10,2),
    `mysql_tbl_7vdodb_start_date` DATE
);

INSERT INTO `mysql_tbl_2bq603` (`mysql_tbl_2bq603_donation_id`, `mysql_tbl_2bq603_donor_id`, `mysql_tbl_2bq603_campaign_id`, `mysql_tbl_2bq603_amount`, `mysql_tbl_2bq603_donation_date`, `mysql_tbl_2bq603_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7vdodb` (`mysql_tbl_7vdodb_campaign_id`, `mysql_tbl_7vdodb_name`, `mysql_tbl_7vdodb_goal_amount`, `mysql_tbl_7vdodb_raised_amount`, `mysql_tbl_7vdodb_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62jkmi` (
    `mysql_tbl_62jkmi_category_id` INT,
    `mysql_tbl_62jkmi_price` DECIMAL(10,2),
    `mysql_tbl_62jkmi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_62jkmi` (`mysql_tbl_62jkmi_category_id`, `mysql_tbl_62jkmi_price`, `mysql_tbl_62jkmi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6o00g` (
    `mysql_tbl_b6o00g_customer_id` INT,
    `mysql_tbl_b6o00g_order_date` DATE,
    `mysql_tbl_b6o00g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6o00g` (`mysql_tbl_b6o00g_customer_id`, `mysql_tbl_b6o00g_order_date`, `mysql_tbl_b6o00g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rdugs` (
    `mysql_tbl_2rdugs_campaign_id` INT,
    `mysql_tbl_2rdugs_budget` INT
);

INSERT INTO `mysql_tbl_2rdugs` (`mysql_tbl_2rdugs_campaign_id`, `mysql_tbl_2rdugs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqf7x1` (
    `mysql_tbl_sqf7x1_product_id` INT,
    `mysql_tbl_sqf7x1_category_id` INT,
    `mysql_tbl_sqf7x1_price` DECIMAL(10,2),
    `mysql_tbl_sqf7x1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4yeh7` (
    `mysql_tbl_e4yeh7_order_id` INT,
    `mysql_tbl_e4yeh7_product_id` INT,
    `mysql_tbl_e4yeh7_quantity` INT
);

INSERT INTO `mysql_tbl_sqf7x1` (`mysql_tbl_sqf7x1_product_id`, `mysql_tbl_sqf7x1_category_id`, `mysql_tbl_sqf7x1_price`, `mysql_tbl_sqf7x1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e4yeh7` (`mysql_tbl_e4yeh7_order_id`, `mysql_tbl_e4yeh7_product_id`, `mysql_tbl_e4yeh7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgq4zk` (
    `mysql_tbl_cgq4zk_customer_id` INT,
    `mysql_tbl_cgq4zk_country` INT,
    `mysql_tbl_cgq4zk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3wo2l` (
    `mysql_tbl_c3wo2l_order_id` INT,
    `mysql_tbl_c3wo2l_customer_id` INT,
    `mysql_tbl_c3wo2l_order_date` DATE
);

INSERT INTO `mysql_tbl_cgq4zk` (`mysql_tbl_cgq4zk_customer_id`, `mysql_tbl_cgq4zk_country`, `mysql_tbl_cgq4zk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c3wo2l` (`mysql_tbl_c3wo2l_order_id`, `mysql_tbl_c3wo2l_customer_id`, `mysql_tbl_c3wo2l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n368hj` (
    `mysql_tbl_n368hj_order_id` INT,
    `mysql_tbl_n368hj_customer_id` INT,
    `mysql_tbl_n368hj_order_date` DATE,
    `mysql_tbl_n368hj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n368hj` (`mysql_tbl_n368hj_order_id`, `mysql_tbl_n368hj_customer_id`, `mysql_tbl_n368hj_order_date`, `mysql_tbl_n368hj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss1wm2` (
    `mysql_tbl_ss1wm2_campaign_id` INT,
    `mysql_tbl_ss1wm2_start_date` DATE,
    `mysql_tbl_ss1wm2_end_date` DATE
);

INSERT INTO `mysql_tbl_ss1wm2` (`mysql_tbl_ss1wm2_campaign_id`, `mysql_tbl_ss1wm2_start_date`, `mysql_tbl_ss1wm2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbwsbi` (
    `mysql_tbl_rbwsbi_customer_id` INT,
    `mysql_tbl_rbwsbi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o65p38` (
    `mysql_tbl_o65p38_order_id` INT,
    `mysql_tbl_o65p38_customer_id` INT,
    `mysql_tbl_o65p38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbwsbi` (`mysql_tbl_rbwsbi_customer_id`, `mysql_tbl_rbwsbi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o65p38` (`mysql_tbl_o65p38_order_id`, `mysql_tbl_o65p38_customer_id`, `mysql_tbl_o65p38_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ta7i` (
    `mysql_tbl_g3ta7i_customer_id` INT,
    `mysql_tbl_g3ta7i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9mup7` (
    `mysql_tbl_m9mup7_order_id` INT,
    `mysql_tbl_m9mup7_customer_id` INT,
    `mysql_tbl_m9mup7_order_date` DATE
);

INSERT INTO `mysql_tbl_g3ta7i` (`mysql_tbl_g3ta7i_customer_id`, `mysql_tbl_g3ta7i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m9mup7` (`mysql_tbl_m9mup7_order_id`, `mysql_tbl_m9mup7_customer_id`, `mysql_tbl_m9mup7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw6k46` (
    `mysql_tbl_gw6k46_order_id` INT,
    `mysql_tbl_gw6k46_customer_id` INT,
    `mysql_tbl_gw6k46_order_date` DATE,
    `mysql_tbl_gw6k46_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqlfjg` (
    `mysql_tbl_tqlfjg_customer_id` INT,
    `mysql_tbl_tqlfjg_country` INT
);

INSERT INTO `mysql_tbl_gw6k46` (`mysql_tbl_gw6k46_order_id`, `mysql_tbl_gw6k46_customer_id`, `mysql_tbl_gw6k46_order_date`, `mysql_tbl_gw6k46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tqlfjg` (`mysql_tbl_tqlfjg_customer_id`, `mysql_tbl_tqlfjg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoholj` (
    `mysql_tbl_uoholj_order_id` INT,
    `mysql_tbl_uoholj_order_date` DATE,
    `mysql_tbl_uoholj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uoholj` (`mysql_tbl_uoholj_order_id`, `mysql_tbl_uoholj_order_date`, `mysql_tbl_uoholj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqlsbs` (
    `mysql_tbl_hqlsbs_customer_id` INT,
    `mysql_tbl_hqlsbs_country` INT,
    `mysql_tbl_hqlsbs_registration_date` DATE
);

INSERT INTO `mysql_tbl_hqlsbs` (`mysql_tbl_hqlsbs_customer_id`, `mysql_tbl_hqlsbs_country`, `mysql_tbl_hqlsbs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx219u` (
    `mysql_tbl_yx219u_customer_id` INT,
    `mysql_tbl_yx219u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yx219u` (`mysql_tbl_yx219u_customer_id`, `mysql_tbl_yx219u_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtgvps` (
    `mysql_tbl_jtgvps_cblob` BLOB
);

INSERT INTO `mysql_tbl_jtgvps` (`mysql_tbl_jtgvps_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkmiuw` (
    `mysql_tbl_dkmiuw_customer_id` INT,
    `mysql_tbl_dkmiuw_registration_date` DATE,
    `mysql_tbl_dkmiuw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue9ds7` (
    `mysql_tbl_ue9ds7_order_id` INT,
    `mysql_tbl_ue9ds7_customer_id` INT,
    `mysql_tbl_ue9ds7_order_date` DATE,
    `mysql_tbl_ue9ds7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkmiuw` (`mysql_tbl_dkmiuw_customer_id`, `mysql_tbl_dkmiuw_registration_date`, `mysql_tbl_dkmiuw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ue9ds7` (`mysql_tbl_ue9ds7_order_id`, `mysql_tbl_ue9ds7_customer_id`, `mysql_tbl_ue9ds7_order_date`, `mysql_tbl_ue9ds7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veahpw` (
    `mysql_tbl_veahpw_class_id` INT,
    `mysql_tbl_veahpw_instructor_id` INT,
    `mysql_tbl_veahpw_class_type` VARCHAR(50),
    `mysql_tbl_veahpw_duration_minutes` INT,
    `mysql_tbl_veahpw_max_capacity` INT,
    `mysql_tbl_veahpw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m8kmn` (
    `mysql_tbl_3m8kmn_booking_id` INT,
    `mysql_tbl_3m8kmn_member_id` INT,
    `mysql_tbl_3m8kmn_class_id` INT,
    `mysql_tbl_3m8kmn_booking_date` DATE,
    `mysql_tbl_3m8kmn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_veahpw` (`mysql_tbl_veahpw_class_id`, `mysql_tbl_veahpw_instructor_id`, `mysql_tbl_veahpw_class_type`, `mysql_tbl_veahpw_duration_minutes`, `mysql_tbl_veahpw_max_capacity`, `mysql_tbl_veahpw_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3m8kmn` (`mysql_tbl_3m8kmn_booking_id`, `mysql_tbl_3m8kmn_member_id`, `mysql_tbl_3m8kmn_class_id`, `mysql_tbl_3m8kmn_booking_date`, `mysql_tbl_3m8kmn_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7mx6` (
    `mysql_tbl_5d7mx6_order_id` INT,
    `mysql_tbl_5d7mx6_customer_id` INT,
    `mysql_tbl_5d7mx6_order_date` DATE,
    `mysql_tbl_5d7mx6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5d7mx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzk8g5` (
    `mysql_tbl_dzk8g5_shipment_id` INT,
    `mysql_tbl_dzk8g5_order_id` INT,
    `mysql_tbl_dzk8g5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5d7mx6` (`mysql_tbl_5d7mx6_order_id`, `mysql_tbl_5d7mx6_customer_id`, `mysql_tbl_5d7mx6_order_date`, `mysql_tbl_5d7mx6_total_amount`, `mysql_tbl_5d7mx6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dzk8g5` (`mysql_tbl_dzk8g5_shipment_id`, `mysql_tbl_dzk8g5_order_id`, `mysql_tbl_dzk8g5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmae2s` (
    `mysql_tbl_vmae2s_supplier_id` INT,
    `mysql_tbl_vmae2s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vmae2s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vmae2s` (`mysql_tbl_vmae2s_supplier_id`, `mysql_tbl_vmae2s_supplier_rating`, `mysql_tbl_vmae2s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz1lsc` (
    `mysql_tbl_dz1lsc_part_id` INT,
    `mysql_tbl_dz1lsc_part_name` VARCHAR(50),
    `mysql_tbl_dz1lsc_category_id` INT,
    `mysql_tbl_dz1lsc_price` DECIMAL(10,2),
    `mysql_tbl_dz1lsc_stock_quantity` INT,
    `mysql_tbl_dz1lsc_reorder_point` INT
);

INSERT INTO `mysql_tbl_dz1lsc` (`mysql_tbl_dz1lsc_part_id`, `mysql_tbl_dz1lsc_part_name`, `mysql_tbl_dz1lsc_category_id`, `mysql_tbl_dz1lsc_price`, `mysql_tbl_dz1lsc_stock_quantity`, `mysql_tbl_dz1lsc_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b6o00g`
    WHERE mysql_tbl_b6o00g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b6o00g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h659ep_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h659ep`
    WHERE mysql_tbl_h659ep_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h659ep_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uoholj_ORDER_DATE), YEAR(mysql_tbl_uoholj_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_uoholj`
    WHERE mysql_tbl_uoholj_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmae2s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vmae2s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vmae2s`
    WHERE mysql_tbl_vmae2s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d7mx6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5d7mx6`
    WHERE mysql_tbl_5d7mx6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dzk8g5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dzk8g5`
    WHERE mysql_tbl_dzk8g5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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

    SELECT COALESCE(mysql_tbl_dz1lsc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dz1lsc_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_dz1lsc`
    WHERE mysql_tbl_dz1lsc_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (ABS(VAL)));
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
    FROM `mysql_tbl_gw6k46`
    WHERE mysql_tbl_gw6k46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gw6k46_ORDER_DATE)), ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0)) + 0))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gw6k46`
    WHERE mysql_tbl_gw6k46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hqlsbs`
    WHERE mysql_tbl_hqlsbs_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_hqlsbs_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_3m8kmn`
    WHERE mysql_tbl_3m8kmn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_veahpw_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_veahpw` F
    WHERE mysql_tbl_veahpw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3m8kmn`
    WHERE mysql_tbl_3m8kmn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3m8kmn_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jtgvps`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yx219u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yx219u`
    WHERE mysql_tbl_yx219u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqf7x1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_sqf7x1`
    WHERE mysql_tbl_sqf7x1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e4yeh7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_e4yeh7`
    WHERE mysql_tbl_e4yeh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5nrzta` (mysql_tbl_5nrzta_ID INT, mysql_tbl_5nrzta_CREATED_AT DATE, mysql_tbl_5nrzta_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_5nrzta_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_5nrzta_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ue9ds7`
    WHERE mysql_tbl_ue9ds7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ue9ds7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ue9ds7`
    WHERE mysql_tbl_ue9ds7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ue9ds7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_n368hj_ORDER_DATE), MAX(mysql_tbl_n368hj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n368hj`
    WHERE mysql_tbl_n368hj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ss1wm2_START_DATE, mysql_tbl_ss1wm2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ss1wm2`
    WHERE mysql_tbl_ss1wm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o65p38_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_o65p38` O
    JOIN `mysql_tbl_rbwsbi` C ON mysql_tbl_o65p38_CUSTOMER_ID = mysql_tbl_rbwsbi_CUSTOMER_ID
    WHERE mysql_tbl_rbwsbi_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o65p38_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o65p38`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_m9mup7_ORDER_DATE), MAX(mysql_tbl_m9mup7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_m9mup7`
    WHERE mysql_tbl_m9mup7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cgq4zk`
    WHERE mysql_tbl_cgq4zk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cgq4zk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rdugs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2rdugs`
    WHERE mysql_tbl_2rdugs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
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

    SELECT COALESCE(mysql_tbl_7vdodb_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_7vdodb_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7vdodb`
    WHERE mysql_tbl_7vdodb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2bq603_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2bq603`
    WHERE mysql_tbl_2bq603_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_62jkmi_PRICE), 0), COALESCE(SUM(mysql_tbl_62jkmi_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_62jkmi`
    WHERE mysql_tbl_62jkmi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14txsr_TOTAL_MILES, 0), COALESCE(mysql_tbl_14txsr_MILES_EXPIRED, 0), mysql_tbl_14txsr_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_14txsr`
    WHERE mysql_tbl_14txsr_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);