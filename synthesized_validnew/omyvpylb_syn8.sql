/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezl5a` (
    `mysql_tbl_9ezl5a_student_id` INT,
    `mysql_tbl_9ezl5a_name` VARCHAR(50),
    `mysql_tbl_9ezl5a_major_id` INT,
    `mysql_tbl_9ezl5a_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wuy2i` (
    `mysql_tbl_5wuy2i_major_id` INT,
    `mysql_tbl_5wuy2i_name` VARCHAR(50),
    `mysql_tbl_5wuy2i_department` INT
);

INSERT INTO `mysql_tbl_9ezl5a` (`mysql_tbl_9ezl5a_student_id`, `mysql_tbl_9ezl5a_name`, `mysql_tbl_9ezl5a_major_id`, `mysql_tbl_9ezl5a_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5wuy2i` (`mysql_tbl_5wuy2i_major_id`, `mysql_tbl_5wuy2i_name`, `mysql_tbl_5wuy2i_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7zsbh` (
    `mysql_tbl_z7zsbh_cdate` DATE
);

INSERT INTO `mysql_tbl_z7zsbh` (`mysql_tbl_z7zsbh_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1chsv` (
    `mysql_tbl_u1chsv_supplier_id` INT,
    `mysql_tbl_u1chsv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u1chsv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u1chsv` (`mysql_tbl_u1chsv_supplier_id`, `mysql_tbl_u1chsv_supplier_rating`, `mysql_tbl_u1chsv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbhu10` (
    `mysql_tbl_lbhu10_campaign_id` INT,
    `mysql_tbl_lbhu10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbhu10` (`mysql_tbl_lbhu10_campaign_id`, `mysql_tbl_lbhu10_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1tlo6` (
    `mysql_tbl_e1tlo6_supplier_id` INT,
    `mysql_tbl_e1tlo6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e1tlo6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e1tlo6` (`mysql_tbl_e1tlo6_supplier_id`, `mysql_tbl_e1tlo6_supplier_rating`, `mysql_tbl_e1tlo6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7xg4` (
    `mysql_tbl_yf7xg4_appointment_id` INT,
    `mysql_tbl_yf7xg4_customer_id` INT,
    `mysql_tbl_yf7xg4_car_id` INT,
    `mysql_tbl_yf7xg4_wash_type` VARCHAR(50),
    `mysql_tbl_yf7xg4_appointment_date` DATE,
    `mysql_tbl_yf7xg4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n3g0u` (
    `mysql_tbl_8n3g0u_car_id` INT,
    `mysql_tbl_8n3g0u_make` INT,
    `mysql_tbl_8n3g0u_model` INT,
    `mysql_tbl_8n3g0u_car_type` VARCHAR(50),
    `mysql_tbl_8n3g0u_size_category` INT
);

INSERT INTO `mysql_tbl_yf7xg4` (`mysql_tbl_yf7xg4_appointment_id`, `mysql_tbl_yf7xg4_customer_id`, `mysql_tbl_yf7xg4_car_id`, `mysql_tbl_yf7xg4_wash_type`, `mysql_tbl_yf7xg4_appointment_date`, `mysql_tbl_yf7xg4_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8n3g0u` (`mysql_tbl_8n3g0u_car_id`, `mysql_tbl_8n3g0u_make`, `mysql_tbl_8n3g0u_model`, `mysql_tbl_8n3g0u_car_type`, `mysql_tbl_8n3g0u_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycgjmt` (
    `mysql_tbl_ycgjmt_product_id` INT,
    `mysql_tbl_ycgjmt_category_id` INT,
    `mysql_tbl_ycgjmt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycgjmt` (`mysql_tbl_ycgjmt_product_id`, `mysql_tbl_ycgjmt_category_id`, `mysql_tbl_ycgjmt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ofbjk` (
    `mysql_tbl_7ofbjk_transaction_id` INT,
    `mysql_tbl_7ofbjk_account_id` INT,
    `mysql_tbl_7ofbjk_amount` DECIMAL(10,2),
    `mysql_tbl_7ofbjk_transaction_date` DATE,
    `mysql_tbl_7ofbjk_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ofbjk` (`mysql_tbl_7ofbjk_transaction_id`, `mysql_tbl_7ofbjk_account_id`, `mysql_tbl_7ofbjk_amount`, `mysql_tbl_7ofbjk_transaction_date`, `mysql_tbl_7ofbjk_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxljkl` (
    `mysql_tbl_hxljkl_order_id` INT,
    `mysql_tbl_hxljkl_customer_id` INT,
    `mysql_tbl_hxljkl_order_date` DATE,
    `mysql_tbl_hxljkl_total_amount` DECIMAL(10,2),
    `mysql_tbl_hxljkl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssam01` (
    `mysql_tbl_ssam01_order_id` INT,
    `mysql_tbl_ssam01_product_id` INT,
    `mysql_tbl_ssam01_quantity` INT
);

INSERT INTO `mysql_tbl_hxljkl` (`mysql_tbl_hxljkl_order_id`, `mysql_tbl_hxljkl_customer_id`, `mysql_tbl_hxljkl_order_date`, `mysql_tbl_hxljkl_total_amount`, `mysql_tbl_hxljkl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ssam01` (`mysql_tbl_ssam01_order_id`, `mysql_tbl_ssam01_product_id`, `mysql_tbl_ssam01_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgffqv` (
    `mysql_tbl_xgffqv_customer_id` INT,
    `mysql_tbl_xgffqv_registration_date` DATE
);

INSERT INTO `mysql_tbl_xgffqv` (`mysql_tbl_xgffqv_customer_id`, `mysql_tbl_xgffqv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f7kys` (
    `mysql_tbl_0f7kys_contract_id` INT,
    `mysql_tbl_0f7kys_client_id` INT,
    `mysql_tbl_0f7kys_guard_id` INT,
    `mysql_tbl_0f7kys_contract_type` VARCHAR(50),
    `mysql_tbl_0f7kys_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0f7kys_num_guards` INT,
    `mysql_tbl_0f7kys_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuzklw` (
    `mysql_tbl_kuzklw_guard_id` INT,
    `mysql_tbl_kuzklw_name` VARCHAR(50),
    `mysql_tbl_kuzklw_experience_years` INT,
    `mysql_tbl_kuzklw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0f7kys` (`mysql_tbl_0f7kys_contract_id`, `mysql_tbl_0f7kys_client_id`, `mysql_tbl_0f7kys_guard_id`, `mysql_tbl_0f7kys_contract_type`, `mysql_tbl_0f7kys_monthly_cost`, `mysql_tbl_0f7kys_num_guards`, `mysql_tbl_0f7kys_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_kuzklw` (`mysql_tbl_kuzklw_guard_id`, `mysql_tbl_kuzklw_name`, `mysql_tbl_kuzklw_experience_years`, `mysql_tbl_kuzklw_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyvpmt` (
    `mysql_tbl_pyvpmt_room_id` INT,
    `mysql_tbl_pyvpmt_room_type` VARCHAR(50),
    `mysql_tbl_pyvpmt_floor` INT,
    `mysql_tbl_pyvpmt_is_occupied` INT,
    `mysql_tbl_pyvpmt_daily_rate` INT,
    `mysql_tbl_pyvpmt_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kelc12` (
    `mysql_tbl_kelc12_res_id` INT,
    `mysql_tbl_kelc12_room_id` INT,
    `mysql_tbl_kelc12_guest_id` INT,
    `mysql_tbl_kelc12_check_in` INT,
    `mysql_tbl_kelc12_check_out` INT,
    `mysql_tbl_kelc12_guests_count` INT,
    `mysql_tbl_kelc12_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyvpmt` (`mysql_tbl_pyvpmt_room_id`, `mysql_tbl_pyvpmt_room_type`, `mysql_tbl_pyvpmt_floor`, `mysql_tbl_pyvpmt_is_occupied`, `mysql_tbl_pyvpmt_daily_rate`, `mysql_tbl_pyvpmt_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kelc12` (`mysql_tbl_kelc12_res_id`, `mysql_tbl_kelc12_room_id`, `mysql_tbl_kelc12_guest_id`, `mysql_tbl_kelc12_check_in`, `mysql_tbl_kelc12_check_out`, `mysql_tbl_kelc12_guests_count`, `mysql_tbl_kelc12_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxvdm6` (
    `mysql_tbl_pxvdm6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxvdm6` (`mysql_tbl_pxvdm6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al8q5e` (
    `mysql_tbl_al8q5e_order_id` INT,
    `mysql_tbl_al8q5e_customer_id` INT,
    `mysql_tbl_al8q5e_order_date` DATE,
    `mysql_tbl_al8q5e_total_amount` DECIMAL(10,2),
    `mysql_tbl_al8q5e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok4g02` (
    `mysql_tbl_ok4g02_order_id` INT,
    `mysql_tbl_ok4g02_product_id` INT,
    `mysql_tbl_ok4g02_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exy18a` (
    `mysql_tbl_exy18a_product_id` INT,
    `mysql_tbl_exy18a_category_id` INT,
    `mysql_tbl_exy18a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al8q5e` (`mysql_tbl_al8q5e_order_id`, `mysql_tbl_al8q5e_customer_id`, `mysql_tbl_al8q5e_order_date`, `mysql_tbl_al8q5e_total_amount`, `mysql_tbl_al8q5e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ok4g02` (`mysql_tbl_ok4g02_order_id`, `mysql_tbl_ok4g02_product_id`, `mysql_tbl_ok4g02_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_exy18a` (`mysql_tbl_exy18a_product_id`, `mysql_tbl_exy18a_category_id`, `mysql_tbl_exy18a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7yw6z` (
    `mysql_tbl_j7yw6z_customer_id` INT,
    `mysql_tbl_j7yw6z_registration_date` DATE,
    `mysql_tbl_j7yw6z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqh1fw` (
    `mysql_tbl_uqh1fw_order_id` INT,
    `mysql_tbl_uqh1fw_customer_id` INT,
    `mysql_tbl_uqh1fw_order_date` DATE,
    `mysql_tbl_uqh1fw_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqh1fw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7yw6z` (`mysql_tbl_j7yw6z_customer_id`, `mysql_tbl_j7yw6z_registration_date`, `mysql_tbl_j7yw6z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uqh1fw` (`mysql_tbl_uqh1fw_order_id`, `mysql_tbl_uqh1fw_customer_id`, `mysql_tbl_uqh1fw_order_date`, `mysql_tbl_uqh1fw_total_amount`, `mysql_tbl_uqh1fw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1chsv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u1chsv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u1chsv`
    WHERE mysql_tbl_u1chsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_304whj`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hk3rc4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_hk3rc4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hk3rc4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ok4g02_QUANTITY * mysql_tbl_exy18a_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ok4g02` OI
    JOIN `mysql_tbl_exy18a` P ON mysql_tbl_ok4g02_PRODUCT_ID = mysql_tbl_exy18a_PRODUCT_ID
    WHERE mysql_tbl_ok4g02_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ok4g02` OI
    JOIN `mysql_tbl_exy18a` P ON mysql_tbl_ok4g02_PRODUCT_ID = mysql_tbl_exy18a_PRODUCT_ID
    WHERE mysql_tbl_ok4g02_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_exy18a_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxvdm6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pxvdm6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f7kys_MONTHLY_COST, 5000), COALESCE(mysql_tbl_0f7kys_NUM_GUARDS, 2), COALESCE(mysql_tbl_0f7kys_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_0f7kys`
    WHERE mysql_tbl_0f7kys_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kelc12_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kelc12`
    WHERE mysql_tbl_kelc12_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kelc12_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_pyvpmt_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_pyvpmt`
    WHERE mysql_tbl_pyvpmt_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_kelc12_CHECK_OUT, mysql_tbl_kelc12_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_kelc12`
    WHERE mysql_tbl_kelc12_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kelc12_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_j7yw6z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j7yw6z`
    WHERE mysql_tbl_j7yw6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_uqh1fw` O
    JOIN `mysql_tbl_j7yw6z` C ON mysql_tbl_uqh1fw_CUSTOMER_ID = mysql_tbl_j7yw6z_CUSTOMER_ID
    WHERE mysql_tbl_j7yw6z_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_uqh1fw`
    WHERE mysql_tbl_uqh1fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_xgffqv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xgffqv`
    WHERE mysql_tbl_xgffqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lbhu10_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lbhu10` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lbhu10_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lbhu10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lbhu10_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1tlo6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e1tlo6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e1tlo6`
    WHERE mysql_tbl_e1tlo6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fflr00`
    WHERE mysql_tbl_e1tlo6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ezl5a_GPA, 0.00), COALESCE(mysql_tbl_5wuy2i_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_9ezl5a` S
    JOIN `mysql_tbl_5wuy2i` M ON mysql_tbl_9ezl5a_MAJOR_ID = mysql_tbl_5wuy2i_MAJOR_ID
    WHERE mysql_tbl_9ezl5a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_HONOR_POINTS));
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

    SELECT COALESCE(mysql_tbl_8n3g0u_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_8n3g0u`
    WHERE mysql_tbl_8n3g0u_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ssam01_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ssam01`
    WHERE mysql_tbl_ssam01_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ofbjk_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_7ofbjk`
    WHERE mysql_tbl_7ofbjk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7ofbjk_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_7ofbjk_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7ofbjk`
    WHERE mysql_tbl_7ofbjk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7ofbjk_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ycgjmt_PRICE), 0), COALESCE(MIN(mysql_tbl_ycgjmt_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ycgjmt`
    WHERE mysql_tbl_ycgjmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_z7zsbh`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wijd8k` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wijd8k` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wijd8k` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wijd8k` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wijd8k` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wijd8k` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();