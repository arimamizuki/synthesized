/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gd9uto` (
    `mysql_tbl_gd9uto_customer_id` INT,
    `mysql_tbl_gd9uto_start_date` DATE,
    `mysql_tbl_gd9uto_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gd9uto` (`mysql_tbl_gd9uto_customer_id`, `mysql_tbl_gd9uto_start_date`, `mysql_tbl_gd9uto_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26aqr5` (
    `mysql_tbl_26aqr5_customer_id` INT,
    `mysql_tbl_26aqr5_status` VARCHAR(50),
    `mysql_tbl_26aqr5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26aqr5` (`mysql_tbl_26aqr5_customer_id`, `mysql_tbl_26aqr5_status`, `mysql_tbl_26aqr5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmkku` (
    `mysql_tbl_9tmkku_emp_id` INT,
    `mysql_tbl_9tmkku_department_id` INT,
    `mysql_tbl_9tmkku_salary` INT,
    `mysql_tbl_9tmkku_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7s8u7` (
    `mysql_tbl_o7s8u7_department_id` INT,
    `mysql_tbl_o7s8u7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tmkku` (`mysql_tbl_9tmkku_emp_id`, `mysql_tbl_9tmkku_department_id`, `mysql_tbl_9tmkku_salary`, `mysql_tbl_9tmkku_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o7s8u7` (`mysql_tbl_o7s8u7_department_id`, `mysql_tbl_o7s8u7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0arhn6` (
    `mysql_tbl_0arhn6_campaign_id` INT,
    `mysql_tbl_0arhn6_budget` INT,
    `mysql_tbl_0arhn6_start_date` DATE,
    `mysql_tbl_0arhn6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylmi8` (
    `mysql_tbl_iylmi8_conversion_id` INT,
    `mysql_tbl_iylmi8_campaign_id` INT,
    `mysql_tbl_iylmi8_conversion_value` INT
);

INSERT INTO `mysql_tbl_0arhn6` (`mysql_tbl_0arhn6_campaign_id`, `mysql_tbl_0arhn6_budget`, `mysql_tbl_0arhn6_start_date`, `mysql_tbl_0arhn6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iylmi8` (`mysql_tbl_iylmi8_conversion_id`, `mysql_tbl_iylmi8_campaign_id`, `mysql_tbl_iylmi8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16dyhi` (
    `mysql_tbl_16dyhi_campaign_id` INT,
    `mysql_tbl_16dyhi_budget` INT,
    `mysql_tbl_16dyhi_start_date` DATE,
    `mysql_tbl_16dyhi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m81dj1` (
    `mysql_tbl_m81dj1_conversion_id` INT,
    `mysql_tbl_m81dj1_campaign_id` INT,
    `mysql_tbl_m81dj1_conversion_value` INT
);

INSERT INTO `mysql_tbl_16dyhi` (`mysql_tbl_16dyhi_campaign_id`, `mysql_tbl_16dyhi_budget`, `mysql_tbl_16dyhi_start_date`, `mysql_tbl_16dyhi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m81dj1` (`mysql_tbl_m81dj1_conversion_id`, `mysql_tbl_m81dj1_campaign_id`, `mysql_tbl_m81dj1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgssgh` (
    `mysql_tbl_qgssgh_booking_id` INT,
    `mysql_tbl_qgssgh_guest_id` INT,
    `mysql_tbl_qgssgh_room_id` INT,
    `mysql_tbl_qgssgh_check_in_date` DATE,
    `mysql_tbl_qgssgh_check_out_date` DATE,
    `mysql_tbl_qgssgh_room_rate` INT,
    `mysql_tbl_qgssgh_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bozad` (
    `mysql_tbl_9bozad_room_id` INT,
    `mysql_tbl_9bozad_room_type` VARCHAR(50),
    `mysql_tbl_9bozad_base_rate` INT,
    `mysql_tbl_9bozad_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qgssgh` (`mysql_tbl_qgssgh_booking_id`, `mysql_tbl_qgssgh_guest_id`, `mysql_tbl_qgssgh_room_id`, `mysql_tbl_qgssgh_check_in_date`, `mysql_tbl_qgssgh_check_out_date`, `mysql_tbl_qgssgh_room_rate`, `mysql_tbl_qgssgh_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9bozad` (`mysql_tbl_9bozad_room_id`, `mysql_tbl_9bozad_room_type`, `mysql_tbl_9bozad_base_rate`, `mysql_tbl_9bozad_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1gaxi` (
    `mysql_tbl_d1gaxi_product_id` INT,
    `mysql_tbl_d1gaxi_category_id` INT,
    `mysql_tbl_d1gaxi_price` DECIMAL(10,2),
    `mysql_tbl_d1gaxi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d1gaxi` (`mysql_tbl_d1gaxi_product_id`, `mysql_tbl_d1gaxi_category_id`, `mysql_tbl_d1gaxi_price`, `mysql_tbl_d1gaxi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06slx1` (
    `mysql_tbl_06slx1_order_id` INT,
    `mysql_tbl_06slx1_customer_id` INT,
    `mysql_tbl_06slx1_order_date` DATE,
    `mysql_tbl_06slx1_total_amount` DECIMAL(10,2),
    `mysql_tbl_06slx1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmteaj` (
    `mysql_tbl_vmteaj_refund_id` INT,
    `mysql_tbl_vmteaj_order_id` INT,
    `mysql_tbl_vmteaj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06slx1` (`mysql_tbl_06slx1_order_id`, `mysql_tbl_06slx1_customer_id`, `mysql_tbl_06slx1_order_date`, `mysql_tbl_06slx1_total_amount`, `mysql_tbl_06slx1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vmteaj` (`mysql_tbl_vmteaj_refund_id`, `mysql_tbl_vmteaj_order_id`, `mysql_tbl_vmteaj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h67q7` (
    `mysql_tbl_3h67q7_meter_id` INT,
    `mysql_tbl_3h67q7_customer_id` INT,
    `mysql_tbl_3h67q7_meter_type` VARCHAR(50),
    `mysql_tbl_3h67q7_current_reading` INT,
    `mysql_tbl_3h67q7_previous_reading` INT,
    `mysql_tbl_3h67q7_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x834e` (
    `mysql_tbl_0x834e_tariff_id` INT,
    `mysql_tbl_0x834e_tier_name` VARCHAR(50),
    `mysql_tbl_0x834e_min_units` INT,
    `mysql_tbl_0x834e_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_3h67q7` (`mysql_tbl_3h67q7_meter_id`, `mysql_tbl_3h67q7_customer_id`, `mysql_tbl_3h67q7_meter_type`, `mysql_tbl_3h67q7_current_reading`, `mysql_tbl_3h67q7_previous_reading`, `mysql_tbl_3h67q7_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0x834e` (`mysql_tbl_0x834e_tariff_id`, `mysql_tbl_0x834e_tier_name`, `mysql_tbl_0x834e_min_units`, `mysql_tbl_0x834e_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aqnuf` (
    `mysql_tbl_4aqnuf_violation_id` INT,
    `mysql_tbl_4aqnuf_vehicle_id` INT,
    `mysql_tbl_4aqnuf_violation_type` VARCHAR(50),
    `mysql_tbl_4aqnuf_fine_amount` DECIMAL(10,2),
    `mysql_tbl_4aqnuf_issue_date` DATE,
    `mysql_tbl_4aqnuf_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_997kc0` (
    `mysql_tbl_997kc0_vehicle_id` INT,
    `mysql_tbl_997kc0_owner_id` INT,
    `mysql_tbl_997kc0_license_plate` INT,
    `mysql_tbl_997kc0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4aqnuf` (`mysql_tbl_4aqnuf_violation_id`, `mysql_tbl_4aqnuf_vehicle_id`, `mysql_tbl_4aqnuf_violation_type`, `mysql_tbl_4aqnuf_fine_amount`, `mysql_tbl_4aqnuf_issue_date`, `mysql_tbl_4aqnuf_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_997kc0` (`mysql_tbl_997kc0_vehicle_id`, `mysql_tbl_997kc0_owner_id`, `mysql_tbl_997kc0_license_plate`, `mysql_tbl_997kc0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bmerl` (
    `mysql_tbl_1bmerl_product_id` INT,
    `mysql_tbl_1bmerl_category_id` INT,
    `mysql_tbl_1bmerl_price` DECIMAL(10,2),
    `mysql_tbl_1bmerl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1bmerl` (`mysql_tbl_1bmerl_product_id`, `mysql_tbl_1bmerl_category_id`, `mysql_tbl_1bmerl_price`, `mysql_tbl_1bmerl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dalj9p` (
    `mysql_tbl_dalj9p_order_id` INT,
    `mysql_tbl_dalj9p_customer_id` INT,
    `mysql_tbl_dalj9p_order_date` DATE,
    `mysql_tbl_dalj9p_total_amount` DECIMAL(10,2),
    `mysql_tbl_dalj9p_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvqghj` (
    `mysql_tbl_uvqghj_product_id` INT,
    `mysql_tbl_uvqghj_name` VARCHAR(50),
    `mysql_tbl_uvqghj_price` DECIMAL(10,2),
    `mysql_tbl_uvqghj_category_id` INT
);

INSERT INTO `mysql_tbl_dalj9p` (`mysql_tbl_dalj9p_order_id`, `mysql_tbl_dalj9p_customer_id`, `mysql_tbl_dalj9p_order_date`, `mysql_tbl_dalj9p_total_amount`, `mysql_tbl_dalj9p_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uvqghj` (`mysql_tbl_uvqghj_product_id`, `mysql_tbl_uvqghj_name`, `mysql_tbl_uvqghj_price`, `mysql_tbl_uvqghj_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0et4lv` (
    `mysql_tbl_0et4lv_category_id` INT,
    `mysql_tbl_0et4lv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0et4lv` (`mysql_tbl_0et4lv_category_id`, `mysql_tbl_0et4lv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oksc9g` (
    `mysql_tbl_oksc9g_order_id` INT,
    `mysql_tbl_oksc9g_customer_id` INT,
    `mysql_tbl_oksc9g_order_date` DATE,
    `mysql_tbl_oksc9g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4f1y` (
    `mysql_tbl_yu4f1y_order_id` INT,
    `mysql_tbl_yu4f1y_product_id` INT,
    `mysql_tbl_yu4f1y_quantity` INT
);

INSERT INTO `mysql_tbl_oksc9g` (`mysql_tbl_oksc9g_order_id`, `mysql_tbl_oksc9g_customer_id`, `mysql_tbl_oksc9g_order_date`, `mysql_tbl_oksc9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yu4f1y` (`mysql_tbl_yu4f1y_order_id`, `mysql_tbl_yu4f1y_product_id`, `mysql_tbl_yu4f1y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aii9tb` (
    `mysql_tbl_aii9tb_order_id` INT,
    `mysql_tbl_aii9tb_customer_id` INT
);

INSERT INTO `mysql_tbl_aii9tb` (`mysql_tbl_aii9tb_order_id`, `mysql_tbl_aii9tb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysh7ym` (
    `mysql_tbl_ysh7ym_customer_id` INT,
    `mysql_tbl_ysh7ym_order_date` DATE
);

INSERT INTO `mysql_tbl_ysh7ym` (`mysql_tbl_ysh7ym_customer_id`, `mysql_tbl_ysh7ym_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrtgyz` (
    `mysql_tbl_lrtgyz_order_id` INT,
    `mysql_tbl_lrtgyz_customer_id` INT,
    `mysql_tbl_lrtgyz_order_date` DATE,
    `mysql_tbl_lrtgyz_total_amount` DECIMAL(10,2),
    `mysql_tbl_lrtgyz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wze4cc` (
    `mysql_tbl_wze4cc_customer_id` INT,
    `mysql_tbl_wze4cc_country` INT
);

INSERT INTO `mysql_tbl_lrtgyz` (`mysql_tbl_lrtgyz_order_id`, `mysql_tbl_lrtgyz_customer_id`, `mysql_tbl_lrtgyz_order_date`, `mysql_tbl_lrtgyz_total_amount`, `mysql_tbl_lrtgyz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wze4cc` (`mysql_tbl_wze4cc_customer_id`, `mysql_tbl_wze4cc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u5k62` (
    `mysql_tbl_0u5k62_customer_id` INT,
    `mysql_tbl_0u5k62_registration_date` DATE,
    `mysql_tbl_0u5k62_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0r46e` (
    `mysql_tbl_x0r46e_order_id` INT,
    `mysql_tbl_x0r46e_customer_id` INT,
    `mysql_tbl_x0r46e_order_date` DATE,
    `mysql_tbl_x0r46e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u5k62` (`mysql_tbl_0u5k62_customer_id`, `mysql_tbl_0u5k62_registration_date`, `mysql_tbl_0u5k62_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x0r46e` (`mysql_tbl_x0r46e_order_id`, `mysql_tbl_x0r46e_customer_id`, `mysql_tbl_x0r46e_order_date`, `mysql_tbl_x0r46e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faptsf` (
    `mysql_tbl_faptsf_customer_id` INT,
    `mysql_tbl_faptsf_registration_date` DATE
);

INSERT INTO `mysql_tbl_faptsf` (`mysql_tbl_faptsf_customer_id`, `mysql_tbl_faptsf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr7ck8` (
    `mysql_tbl_kr7ck8_customer_id` INT,
    `mysql_tbl_kr7ck8_start_date` DATE
);

INSERT INTO `mysql_tbl_kr7ck8` (`mysql_tbl_kr7ck8_customer_id`, `mysql_tbl_kr7ck8_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0et4lv_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0et4lv`
    WHERE mysql_tbl_0et4lv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x0r46e_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x0r46e`
    WHERE mysql_tbl_x0r46e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_faptsf_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_faptsf`
    WHERE mysql_tbl_faptsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uvqghj_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dalj9p` BO
    JOIN `mysql_tbl_uvqghj` P ON RAND() > 0.5
    WHERE mysql_tbl_dalj9p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dalj9p_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_dalj9p`
    WHERE mysql_tbl_dalj9p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1bmerl_PRICE * mysql_tbl_1bmerl_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1bmerl`
    WHERE mysql_tbl_1bmerl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h67q7_CURRENT_READING, 0), COALESCE(mysql_tbl_3h67q7_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_3h67q7`
    WHERE mysql_tbl_3h67q7_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aqnuf_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_4aqnuf`
    WHERE mysql_tbl_4aqnuf_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16dyhi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_16dyhi`
    WHERE mysql_tbl_16dyhi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m81dj1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m81dj1`
    WHERE mysql_tbl_m81dj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yu4f1y_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_yu4f1y_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_yu4f1y`
    WHERE mysql_tbl_yu4f1y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lrtgyz`
    WHERE mysql_tbl_lrtgyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_lrtgyz` O
    JOIN `mysql_tbl_wze4cc` C ON mysql_tbl_lrtgyz_CUSTOMER_ID = mysql_tbl_wze4cc_CUSTOMER_ID
    WHERE mysql_tbl_lrtgyz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_wze4cc_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kr7ck8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kr7ck8`
    WHERE mysql_tbl_kr7ck8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ysh7ym_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ysh7ym`
    WHERE mysql_tbl_ysh7ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_aii9tb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_aii9tb`
    WHERE mysql_tbl_aii9tb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0arhn6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0arhn6`
    WHERE mysql_tbl_0arhn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iylmi8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_iylmi8`
    WHERE mysql_tbl_iylmi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_bo9tjj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmteaj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_vmteaj`
    WHERE mysql_tbl_vmteaj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1gaxi_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_d1gaxi`
    WHERE mysql_tbl_d1gaxi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_bo9tjj`
    WHERE mysql_tbl_d1gaxi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jxn26i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_qgssgh_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qgssgh_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qgssgh`
    WHERE mysql_tbl_qgssgh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qgssgh_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qgssgh` HB
    JOIN `mysql_tbl_9bozad` R ON mysql_tbl_qgssgh_ROOM_ID = mysql_tbl_9bozad_ROOM_ID
    WHERE mysql_tbl_qgssgh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qgssgh_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qgssgh`
    WHERE mysql_tbl_qgssgh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9tmkku_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_9tmkku`
    WHERE mysql_tbl_9tmkku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_26aqr5_STATUS, COALESCE(mysql_tbl_26aqr5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_26aqr5`
    WHERE mysql_tbl_26aqr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gd9uto_START_DATE, mysql_tbl_gd9uto_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gd9uto`
    WHERE mysql_tbl_gd9uto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);