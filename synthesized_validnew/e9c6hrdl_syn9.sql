/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcza9a` (
    `mysql_tbl_lcza9a_member_id` INT,
    `mysql_tbl_lcza9a_name` VARCHAR(50),
    `mysql_tbl_lcza9a_membership_type` VARCHAR(50),
    `mysql_tbl_lcza9a_join_date` DATE,
    `mysql_tbl_lcza9a_monthly_fee` INT,
    `mysql_tbl_lcza9a_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo4f6s` (
    `mysql_tbl_zo4f6s_session_id` INT,
    `mysql_tbl_zo4f6s_member_id` INT,
    `mysql_tbl_zo4f6s_trainer_id` INT,
    `mysql_tbl_zo4f6s_session_date` DATE,
    `mysql_tbl_zo4f6s_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lcza9a` (`mysql_tbl_lcza9a_member_id`, `mysql_tbl_lcza9a_name`, `mysql_tbl_lcza9a_membership_type`, `mysql_tbl_lcza9a_join_date`, `mysql_tbl_lcza9a_monthly_fee`, `mysql_tbl_lcza9a_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zo4f6s` (`mysql_tbl_zo4f6s_session_id`, `mysql_tbl_zo4f6s_member_id`, `mysql_tbl_zo4f6s_trainer_id`, `mysql_tbl_zo4f6s_session_date`, `mysql_tbl_zo4f6s_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytdnlh` (
    `mysql_tbl_ytdnlh_customer_id` INT,
    `mysql_tbl_ytdnlh_registration_date` DATE,
    `mysql_tbl_ytdnlh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52mlat` (
    `mysql_tbl_52mlat_order_id` INT,
    `mysql_tbl_52mlat_customer_id` INT,
    `mysql_tbl_52mlat_order_date` DATE,
    `mysql_tbl_52mlat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytdnlh` (`mysql_tbl_ytdnlh_customer_id`, `mysql_tbl_ytdnlh_registration_date`, `mysql_tbl_ytdnlh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_52mlat` (`mysql_tbl_52mlat_order_id`, `mysql_tbl_52mlat_customer_id`, `mysql_tbl_52mlat_order_date`, `mysql_tbl_52mlat_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auxerr` (
    `mysql_tbl_auxerr_supplier_id` INT,
    `mysql_tbl_auxerr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_auxerr` (`mysql_tbl_auxerr_supplier_id`, `mysql_tbl_auxerr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy5pzt` (
    `mysql_tbl_yy5pzt_campaign_id` INT,
    `mysql_tbl_yy5pzt_channel` INT,
    `mysql_tbl_yy5pzt_budget_allocated` INT,
    `mysql_tbl_yy5pzt_start_date` DATE,
    `mysql_tbl_yy5pzt_end_date` DATE,
    `mysql_tbl_yy5pzt_leads_generated` INT,
    `mysql_tbl_yy5pzt_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5noct6` (
    `mysql_tbl_5noct6_spend_id` INT,
    `mysql_tbl_5noct6_campaign_id` INT,
    `mysql_tbl_5noct6_spend_date` DATE,
    `mysql_tbl_5noct6_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy5pzt` (`mysql_tbl_yy5pzt_campaign_id`, `mysql_tbl_yy5pzt_channel`, `mysql_tbl_yy5pzt_budget_allocated`, `mysql_tbl_yy5pzt_start_date`, `mysql_tbl_yy5pzt_end_date`, `mysql_tbl_yy5pzt_leads_generated`, `mysql_tbl_yy5pzt_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5noct6` (`mysql_tbl_5noct6_spend_id`, `mysql_tbl_5noct6_campaign_id`, `mysql_tbl_5noct6_spend_date`, `mysql_tbl_5noct6_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzb976` (
    `mysql_tbl_wzb976_order_id` INT,
    `mysql_tbl_wzb976_customer_id` INT,
    `mysql_tbl_wzb976_order_date` DATE,
    `mysql_tbl_wzb976_total_amount` DECIMAL(10,2),
    `mysql_tbl_wzb976_shipping_method` INT,
    `mysql_tbl_wzb976_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_wzb976` (`mysql_tbl_wzb976_order_id`, `mysql_tbl_wzb976_customer_id`, `mysql_tbl_wzb976_order_date`, `mysql_tbl_wzb976_total_amount`, `mysql_tbl_wzb976_shipping_method`, `mysql_tbl_wzb976_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwah7l` (mysql_tbl_lwah7l_id INT, mysql_tbl_lwah7l_price DECIMAL(10,2), mysql_tbl_lwah7l_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uvkad` (
    `mysql_tbl_1uvkad_order_id` INT,
    `mysql_tbl_1uvkad_customer_id` INT,
    `mysql_tbl_1uvkad_order_date` DATE,
    `mysql_tbl_1uvkad_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8op4n` (
    `mysql_tbl_n8op4n_order_id` INT,
    `mysql_tbl_n8op4n_product_id` INT,
    `mysql_tbl_n8op4n_quantity` INT,
    `mysql_tbl_n8op4n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uvkad` (`mysql_tbl_1uvkad_order_id`, `mysql_tbl_1uvkad_customer_id`, `mysql_tbl_1uvkad_order_date`, `mysql_tbl_1uvkad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n8op4n` (`mysql_tbl_n8op4n_order_id`, `mysql_tbl_n8op4n_product_id`, `mysql_tbl_n8op4n_quantity`, `mysql_tbl_n8op4n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdslvv` (
    `mysql_tbl_pdslvv_hotel_id` INT,
    `mysql_tbl_pdslvv_name` VARCHAR(50),
    `mysql_tbl_pdslvv_city` INT,
    `mysql_tbl_pdslvv_star_rating` DECIMAL(3,1),
    `mysql_tbl_pdslvv_average_daily_rate` INT,
    `mysql_tbl_pdslvv_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlva6h` (
    `mysql_tbl_xlva6h_booking_id` INT,
    `mysql_tbl_xlva6h_hotel_id` INT,
    `mysql_tbl_xlva6h_guest_id` INT,
    `mysql_tbl_xlva6h_check_in_date` DATE,
    `mysql_tbl_xlva6h_check_out_date` DATE,
    `mysql_tbl_xlva6h_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdslvv` (`mysql_tbl_pdslvv_hotel_id`, `mysql_tbl_pdslvv_name`, `mysql_tbl_pdslvv_city`, `mysql_tbl_pdslvv_star_rating`, `mysql_tbl_pdslvv_average_daily_rate`, `mysql_tbl_pdslvv_occupancy_rate`) VALUES (1, 'mysql_tbl_lcz76d', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xlva6h` (`mysql_tbl_xlva6h_booking_id`, `mysql_tbl_xlva6h_hotel_id`, `mysql_tbl_xlva6h_guest_id`, `mysql_tbl_xlva6h_check_in_date`, `mysql_tbl_xlva6h_check_out_date`, `mysql_tbl_xlva6h_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zshllv` (
    `mysql_tbl_zshllv_customer_id` INT,
    `mysql_tbl_zshllv_order_date` DATE,
    `mysql_tbl_zshllv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zshllv` (`mysql_tbl_zshllv_customer_id`, `mysql_tbl_zshllv_order_date`, `mysql_tbl_zshllv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czbgnv` (
    `mysql_tbl_czbgnv_product_id` INT,
    `mysql_tbl_czbgnv_category_id` INT,
    `mysql_tbl_czbgnv_price` DECIMAL(10,2),
    `mysql_tbl_czbgnv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5v6ie` (
    `mysql_tbl_z5v6ie_order_id` INT,
    `mysql_tbl_z5v6ie_product_id` INT,
    `mysql_tbl_z5v6ie_quantity` INT
);

INSERT INTO `mysql_tbl_czbgnv` (`mysql_tbl_czbgnv_product_id`, `mysql_tbl_czbgnv_category_id`, `mysql_tbl_czbgnv_price`, `mysql_tbl_czbgnv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z5v6ie` (`mysql_tbl_z5v6ie_order_id`, `mysql_tbl_z5v6ie_product_id`, `mysql_tbl_z5v6ie_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_116iu8` (
    `mysql_tbl_116iu8_product_id` INT,
    `mysql_tbl_116iu8_category_id` INT,
    `mysql_tbl_116iu8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_116iu8` (`mysql_tbl_116iu8_product_id`, `mysql_tbl_116iu8_category_id`, `mysql_tbl_116iu8_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpxk30` (
    `mysql_tbl_qpxk30_appointment_id` INT,
    `mysql_tbl_qpxk30_customer_id` INT,
    `mysql_tbl_qpxk30_car_id` INT,
    `mysql_tbl_qpxk30_wash_type` VARCHAR(50),
    `mysql_tbl_qpxk30_appointment_date` DATE,
    `mysql_tbl_qpxk30_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdkua` (
    `mysql_tbl_xbdkua_car_id` INT,
    `mysql_tbl_xbdkua_make` INT,
    `mysql_tbl_xbdkua_model` INT,
    `mysql_tbl_xbdkua_car_type` VARCHAR(50),
    `mysql_tbl_xbdkua_size_category` INT
);

INSERT INTO `mysql_tbl_qpxk30` (`mysql_tbl_qpxk30_appointment_id`, `mysql_tbl_qpxk30_customer_id`, `mysql_tbl_qpxk30_car_id`, `mysql_tbl_qpxk30_wash_type`, `mysql_tbl_qpxk30_appointment_date`, `mysql_tbl_qpxk30_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xbdkua` (`mysql_tbl_xbdkua_car_id`, `mysql_tbl_xbdkua_make`, `mysql_tbl_xbdkua_model`, `mysql_tbl_xbdkua_car_type`, `mysql_tbl_xbdkua_size_category`) VALUES (1, 2, 3, 'mysql_tbl_lcz76d', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_auxerr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_auxerr`
    WHERE mysql_tbl_auxerr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdslvv_STAR_RATING, 3), COALESCE(mysql_tbl_pdslvv_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_pdslvv_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_pdslvv`
    WHERE mysql_tbl_pdslvv_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p8wx4e` (mysql_tbl_p8wx4e_ID INT, mysql_tbl_p8wx4e_CREATED_AT DATE, mysql_tbl_p8wx4e_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_p8wx4e_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_p8wx4e_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lwah7l`
    SET mysql_tbl_lwah7l_PRICE = CASE mysql_tbl_lwah7l_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_lwah7l_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_lwah7l_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_lwah7l_PRICE * 0.95
        ELSE mysql_tbl_lwah7l_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n8op4n_QUANTITY * mysql_tbl_n8op4n_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n8op4n`
    WHERE mysql_tbl_n8op4n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1uvkad_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1uvkad`
    WHERE mysql_tbl_1uvkad_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_GROSS_PROFIT));
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

    SELECT COALESCE(mysql_tbl_wzb976_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_wzb976_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_wzb976`
    WHERE mysql_tbl_wzb976_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbdkua_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_xbdkua`
    WHERE mysql_tbl_xbdkua_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_116iu8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_116iu8`
    WHERE mysql_tbl_116iu8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy5pzt_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_yy5pzt_LEADS_GENERATED, 0), COALESCE(mysql_tbl_yy5pzt_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_yy5pzt`
    WHERE mysql_tbl_yy5pzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5noct6_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_5noct6`
    WHERE mysql_tbl_5noct6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_52mlat_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_52mlat_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_52mlat` O
    JOIN `mysql_tbl_ytdnlh` C ON mysql_tbl_52mlat_CUSTOMER_ID = mysql_tbl_ytdnlh_CUSTOMER_ID
    WHERE mysql_tbl_ytdnlh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

    SELECT COALESCE(mysql_tbl_lcza9a_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_lcza9a`
    WHERE mysql_tbl_lcza9a_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_zo4f6s`
    WHERE mysql_tbl_zo4f6s_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_zo4f6s_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zshllv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zshllv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_zshllv`
    WHERE mysql_tbl_zshllv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zshllv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zshllv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_zshllv`
    WHERE mysql_tbl_zshllv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zshllv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_czbgnv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_czbgnv`
    WHERE mysql_tbl_czbgnv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5v6ie_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_z5v6ie` OI
    JOIN ORDERS O ON mysql_tbl_z5v6ie_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_z5v6ie_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_lcz76d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_lcz76d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();