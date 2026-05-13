/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmf4g7` (
    `mysql_tbl_nmf4g7_campaign_id` INT,
    `mysql_tbl_nmf4g7_start_date` DATE,
    `mysql_tbl_nmf4g7_end_date` DATE
);

INSERT INTO `mysql_tbl_nmf4g7` (`mysql_tbl_nmf4g7_campaign_id`, `mysql_tbl_nmf4g7_start_date`, `mysql_tbl_nmf4g7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9d02vj` (
    `mysql_tbl_9d02vj_customer_id` INT,
    `mysql_tbl_9d02vj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afthb7` (
    `mysql_tbl_afthb7_order_id` INT,
    `mysql_tbl_afthb7_customer_id` INT,
    `mysql_tbl_afthb7_order_date` DATE
);

INSERT INTO `mysql_tbl_9d02vj` (`mysql_tbl_9d02vj_customer_id`, `mysql_tbl_9d02vj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_afthb7` (`mysql_tbl_afthb7_order_id`, `mysql_tbl_afthb7_customer_id`, `mysql_tbl_afthb7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24lbvf` (
    `mysql_tbl_24lbvf_system_id` INT,
    `mysql_tbl_24lbvf_customer_id` INT,
    `mysql_tbl_24lbvf_system_type` VARCHAR(50),
    `mysql_tbl_24lbvf_monitoring_monthly` INT,
    `mysql_tbl_24lbvf_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_24lbvf_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wihfdv` (
    `mysql_tbl_wihfdv_alert_id` INT,
    `mysql_tbl_wihfdv_system_id` INT,
    `mysql_tbl_wihfdv_alert_date` DATE,
    `mysql_tbl_wihfdv_alert_type` VARCHAR(50),
    `mysql_tbl_wihfdv_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_24lbvf` (`mysql_tbl_24lbvf_system_id`, `mysql_tbl_24lbvf_customer_id`, `mysql_tbl_24lbvf_system_type`, `mysql_tbl_24lbvf_monitoring_monthly`, `mysql_tbl_24lbvf_equipment_cost`, `mysql_tbl_24lbvf_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wihfdv` (`mysql_tbl_wihfdv_alert_id`, `mysql_tbl_wihfdv_system_id`, `mysql_tbl_wihfdv_alert_date`, `mysql_tbl_wihfdv_alert_type`, `mysql_tbl_wihfdv_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_293wyn` (
    `mysql_tbl_293wyn_student_id` INT,
    `mysql_tbl_293wyn_name` VARCHAR(50),
    `mysql_tbl_293wyn_exam_score` INT,
    `mysql_tbl_293wyn_assignment_score` INT,
    `mysql_tbl_293wyn_participation_score` INT
);

INSERT INTO `mysql_tbl_293wyn` (`mysql_tbl_293wyn_student_id`, `mysql_tbl_293wyn_name`, `mysql_tbl_293wyn_exam_score`, `mysql_tbl_293wyn_assignment_score`, `mysql_tbl_293wyn_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s87lqy` (
    `mysql_tbl_s87lqy_product_id` INT,
    `mysql_tbl_s87lqy_category_id` INT,
    `mysql_tbl_s87lqy_price` DECIMAL(10,2),
    `mysql_tbl_s87lqy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbbrie` (
    `mysql_tbl_lbbrie_order_id` INT,
    `mysql_tbl_lbbrie_order_date` DATE
);

INSERT INTO `mysql_tbl_s87lqy` (`mysql_tbl_s87lqy_product_id`, `mysql_tbl_s87lqy_category_id`, `mysql_tbl_s87lqy_price`, `mysql_tbl_s87lqy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lbbrie` (`mysql_tbl_lbbrie_order_id`, `mysql_tbl_lbbrie_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aiv39` (
    `mysql_tbl_4aiv39_customer_id` INT,
    `mysql_tbl_4aiv39_order_date` DATE
);

INSERT INTO `mysql_tbl_4aiv39` (`mysql_tbl_4aiv39_customer_id`, `mysql_tbl_4aiv39_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fby3mi` (
    `mysql_tbl_fby3mi_customer_id` INT,
    `mysql_tbl_fby3mi_country` INT
);

INSERT INTO `mysql_tbl_fby3mi` (`mysql_tbl_fby3mi_customer_id`, `mysql_tbl_fby3mi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbfjqk` (
    `mysql_tbl_mbfjqk_product_id` INT,
    `mysql_tbl_mbfjqk_category_id` INT,
    `mysql_tbl_mbfjqk_price` DECIMAL(10,2),
    `mysql_tbl_mbfjqk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc0r8s` (
    `mysql_tbl_gc0r8s_order_id` INT,
    `mysql_tbl_gc0r8s_product_id` INT,
    `mysql_tbl_gc0r8s_quantity` INT
);

INSERT INTO `mysql_tbl_mbfjqk` (`mysql_tbl_mbfjqk_product_id`, `mysql_tbl_mbfjqk_category_id`, `mysql_tbl_mbfjqk_price`, `mysql_tbl_mbfjqk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gc0r8s` (`mysql_tbl_gc0r8s_order_id`, `mysql_tbl_gc0r8s_product_id`, `mysql_tbl_gc0r8s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co4h07` (
    `mysql_tbl_co4h07_customer_id` INT,
    `mysql_tbl_co4h07_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_co4h07` (`mysql_tbl_co4h07_customer_id`, `mysql_tbl_co4h07_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ljr6x` (
    `mysql_tbl_7ljr6x_booking_id` INT,
    `mysql_tbl_7ljr6x_guest_id` INT,
    `mysql_tbl_7ljr6x_room_id` INT,
    `mysql_tbl_7ljr6x_check_in_date` DATE,
    `mysql_tbl_7ljr6x_check_out_date` DATE,
    `mysql_tbl_7ljr6x_room_rate` INT,
    `mysql_tbl_7ljr6x_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1p3ux` (
    `mysql_tbl_w1p3ux_room_id` INT,
    `mysql_tbl_w1p3ux_room_type` VARCHAR(50),
    `mysql_tbl_w1p3ux_base_rate` INT,
    `mysql_tbl_w1p3ux_max_occupancy` INT
);

INSERT INTO `mysql_tbl_7ljr6x` (`mysql_tbl_7ljr6x_booking_id`, `mysql_tbl_7ljr6x_guest_id`, `mysql_tbl_7ljr6x_room_id`, `mysql_tbl_7ljr6x_check_in_date`, `mysql_tbl_7ljr6x_check_out_date`, `mysql_tbl_7ljr6x_room_rate`, `mysql_tbl_7ljr6x_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_w1p3ux` (`mysql_tbl_w1p3ux_room_id`, `mysql_tbl_w1p3ux_room_type`, `mysql_tbl_w1p3ux_base_rate`, `mysql_tbl_w1p3ux_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5iwmz` (
    `mysql_tbl_w5iwmz_emp_id` INT,
    `mysql_tbl_w5iwmz_name` VARCHAR(50),
    `mysql_tbl_w5iwmz_salary` INT,
    `mysql_tbl_w5iwmz_hire_date` DATE,
    `mysql_tbl_w5iwmz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0mnjk` (
    `mysql_tbl_z0mnjk_dept_id` INT,
    `mysql_tbl_z0mnjk_name` VARCHAR(50),
    `mysql_tbl_z0mnjk_location` INT
);

INSERT INTO `mysql_tbl_w5iwmz` (`mysql_tbl_w5iwmz_emp_id`, `mysql_tbl_w5iwmz_name`, `mysql_tbl_w5iwmz_salary`, `mysql_tbl_w5iwmz_hire_date`, `mysql_tbl_w5iwmz_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z0mnjk` (`mysql_tbl_z0mnjk_dept_id`, `mysql_tbl_z0mnjk_name`, `mysql_tbl_z0mnjk_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eyyqv` (
    `mysql_tbl_7eyyqv_product_id` INT,
    `mysql_tbl_7eyyqv_category_id` INT,
    `mysql_tbl_7eyyqv_supplier_id` INT,
    `mysql_tbl_7eyyqv_price` DECIMAL(10,2),
    `mysql_tbl_7eyyqv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd4m9r` (
    `mysql_tbl_pd4m9r_category_id` INT,
    `mysql_tbl_pd4m9r_name` VARCHAR(50),
    `mysql_tbl_pd4m9r_discount_percent` INT
);

INSERT INTO `mysql_tbl_7eyyqv` (`mysql_tbl_7eyyqv_product_id`, `mysql_tbl_7eyyqv_category_id`, `mysql_tbl_7eyyqv_supplier_id`, `mysql_tbl_7eyyqv_price`, `mysql_tbl_7eyyqv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_pd4m9r` (`mysql_tbl_pd4m9r_category_id`, `mysql_tbl_pd4m9r_name`, `mysql_tbl_pd4m9r_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wimd3s` (
    `mysql_tbl_wimd3s_campaign_id` INT,
    `mysql_tbl_wimd3s_start_date` DATE,
    `mysql_tbl_wimd3s_end_date` DATE,
    `mysql_tbl_wimd3s_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl80zr` (
    `mysql_tbl_zl80zr_conversion_id` INT,
    `mysql_tbl_zl80zr_campaign_id` INT,
    `mysql_tbl_zl80zr_conversion_value` INT
);

INSERT INTO `mysql_tbl_wimd3s` (`mysql_tbl_wimd3s_campaign_id`, `mysql_tbl_wimd3s_start_date`, `mysql_tbl_wimd3s_end_date`, `mysql_tbl_wimd3s_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zl80zr` (`mysql_tbl_zl80zr_conversion_id`, `mysql_tbl_zl80zr_campaign_id`, `mysql_tbl_zl80zr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bspx6g` (
    `mysql_tbl_bspx6g_order_id` INT,
    `mysql_tbl_bspx6g_customer_id` INT,
    `mysql_tbl_bspx6g_order_date` DATE,
    `mysql_tbl_bspx6g_total_amount` DECIMAL(10,2),
    `mysql_tbl_bspx6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9sg8x` (
    `mysql_tbl_j9sg8x_customer_id` INT,
    `mysql_tbl_j9sg8x_tier_level` INT
);

INSERT INTO `mysql_tbl_bspx6g` (`mysql_tbl_bspx6g_order_id`, `mysql_tbl_bspx6g_customer_id`, `mysql_tbl_bspx6g_order_date`, `mysql_tbl_bspx6g_total_amount`, `mysql_tbl_bspx6g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j9sg8x` (`mysql_tbl_j9sg8x_customer_id`, `mysql_tbl_j9sg8x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myhjic` (
    `mysql_tbl_myhjic_customer_id` INT,
    `mysql_tbl_myhjic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myhjic` (`mysql_tbl_myhjic_customer_id`, `mysql_tbl_myhjic_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcqjmz` (
    `mysql_tbl_gcqjmz_campaign_id` INT,
    `mysql_tbl_gcqjmz_channel` INT,
    `mysql_tbl_gcqjmz_budget` INT
);

INSERT INTO `mysql_tbl_gcqjmz` (`mysql_tbl_gcqjmz_campaign_id`, `mysql_tbl_gcqjmz_channel`, `mysql_tbl_gcqjmz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3dm1r` (
    `mysql_tbl_y3dm1r_product_id` INT,
    `mysql_tbl_y3dm1r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3dm1r` (`mysql_tbl_y3dm1r_product_id`, `mysql_tbl_y3dm1r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcwxp0` (
    `mysql_tbl_pcwxp0_product_id` INT,
    `mysql_tbl_pcwxp0_supplier_id` INT,
    `mysql_tbl_pcwxp0_price` DECIMAL(10,2),
    `mysql_tbl_pcwxp0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmzvu5` (
    `mysql_tbl_wmzvu5_supplier_id` INT,
    `mysql_tbl_wmzvu5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wmzvu5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pcwxp0` (`mysql_tbl_pcwxp0_product_id`, `mysql_tbl_pcwxp0_supplier_id`, `mysql_tbl_pcwxp0_price`, `mysql_tbl_pcwxp0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wmzvu5` (`mysql_tbl_wmzvu5_supplier_id`, `mysql_tbl_wmzvu5_supplier_rating`, `mysql_tbl_wmzvu5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jamh61` (
    `mysql_tbl_jamh61_customer_id` INT,
    `mysql_tbl_jamh61_registration_date` DATE
);

INSERT INTO `mysql_tbl_jamh61` (`mysql_tbl_jamh61_customer_id`, `mysql_tbl_jamh61_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0h2uu` (
    `mysql_tbl_r0h2uu_customer_id` INT,
    `mysql_tbl_r0h2uu_country` INT,
    `mysql_tbl_r0h2uu_registration_date` DATE
);

INSERT INTO `mysql_tbl_r0h2uu` (`mysql_tbl_r0h2uu_customer_id`, `mysql_tbl_r0h2uu_country`, `mysql_tbl_r0h2uu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdnetk` (
    `mysql_tbl_vdnetk_order_id` INT,
    `mysql_tbl_vdnetk_customer_id` INT,
    `mysql_tbl_vdnetk_order_date` DATE,
    `mysql_tbl_vdnetk_shipped_date` DATE,
    `mysql_tbl_vdnetk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ox2dz` (
    `mysql_tbl_8ox2dz_order_id` INT,
    `mysql_tbl_8ox2dz_product_id` INT,
    `mysql_tbl_8ox2dz_quantity` INT,
    `mysql_tbl_8ox2dz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdnetk` (`mysql_tbl_vdnetk_order_id`, `mysql_tbl_vdnetk_customer_id`, `mysql_tbl_vdnetk_order_date`, `mysql_tbl_vdnetk_shipped_date`, `mysql_tbl_vdnetk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ox2dz` (`mysql_tbl_8ox2dz_order_id`, `mysql_tbl_8ox2dz_product_id`, `mysql_tbl_8ox2dz_quantity`, `mysql_tbl_8ox2dz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0f3ga` (
    `mysql_tbl_u0f3ga_supplier_id` INT
);

INSERT INTO `mysql_tbl_u0f3ga` (`mysql_tbl_u0f3ga_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_afthb7_ORDER_DATE), MAX(mysql_tbl_afthb7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_afthb7`
    WHERE mysql_tbl_afthb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbfjqk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mbfjqk`
    WHERE mysql_tbl_mbfjqk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gc0r8s_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gc0r8s`
    WHERE mysql_tbl_gc0r8s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gc0r8s_ORDER_ID IN (SELECT mysql_tbl_gc0r8s_ORDER_ID FROM `mysql_tbl_ij4fdf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y3dm1r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y3dm1r`
    WHERE mysql_tbl_y3dm1r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gcqjmz_CHANNEL, COALESCE(mysql_tbl_gcqjmz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gcqjmz`
    WHERE mysql_tbl_gcqjmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_co4h07`
    WHERE mysql_tbl_co4h07_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_co4h07_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_7eyyqv_PRICE, COALESCE(mysql_tbl_pd4m9r_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_7eyyqv` P
    LEFT JOIN `mysql_tbl_pd4m9r` C ON mysql_tbl_7eyyqv_CATEGORY_ID = mysql_tbl_pd4m9r_CATEGORY_ID
    WHERE mysql_tbl_7eyyqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vdnetk_SHIPPED_DATE, CURDATE()), mysql_tbl_vdnetk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vdnetk`
    WHERE mysql_tbl_vdnetk_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jamh61_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jamh61`
    WHERE mysql_tbl_jamh61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmzvu5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wmzvu5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wmzvu5`
    WHERE mysql_tbl_wmzvu5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pcwxp0`
    WHERE mysql_tbl_pcwxp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r0h2uu`
    WHERE mysql_tbl_r0h2uu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wimd3s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wimd3s`
    WHERE mysql_tbl_wimd3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zl80zr`
    WHERE mysql_tbl_zl80zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ljr6x_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_7ljr6x_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_7ljr6x`
    WHERE mysql_tbl_7ljr6x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ljr6x_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_7ljr6x` HB
    JOIN `mysql_tbl_w1p3ux` R ON mysql_tbl_7ljr6x_ROOM_ID = mysql_tbl_w1p3ux_ROOM_ID
    WHERE mysql_tbl_7ljr6x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ljr6x_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_7ljr6x`
    WHERE mysql_tbl_7ljr6x_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_b9bvmz`
    WHERE mysql_tbl_u0f3ga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_4aiv39_ORDER_DATE), MAX(mysql_tbl_4aiv39_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4aiv39`
    WHERE mysql_tbl_4aiv39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_4bv1g9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s87lqy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s87lqy`
    WHERE mysql_tbl_s87lqy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lbbrie` O ON OI.ORDER_ID = mysql_tbl_lbbrie_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lbbrie_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j9sg8x_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_j9sg8x`
    WHERE mysql_tbl_j9sg8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bspx6g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bspx6g`
    WHERE mysql_tbl_bspx6g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bspx6g_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_myhjic_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_myhjic`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w5iwmz_SALARY), 0), COALESCE(MAX(mysql_tbl_w5iwmz_SALARY), 0), COALESCE(MIN(mysql_tbl_w5iwmz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w5iwmz`
    WHERE mysql_tbl_w5iwmz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ij4fdf` O
    JOIN `mysql_tbl_fby3mi` C ON O.CUSTOMER_ID = mysql_tbl_fby3mi_CUSTOMER_ID
    WHERE mysql_tbl_fby3mi_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24lbvf_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_24lbvf_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_24lbvf`
    WHERE mysql_tbl_24lbvf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wihfdv_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_wihfdv`
    WHERE mysql_tbl_wihfdv_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_293wyn_EXAM_SCORE, 0), COALESCE(mysql_tbl_293wyn_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_293wyn_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_293wyn`
    WHERE mysql_tbl_293wyn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_nmf4g7_START_DATE, mysql_tbl_nmf4g7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nmf4g7`
    WHERE mysql_tbl_nmf4g7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);