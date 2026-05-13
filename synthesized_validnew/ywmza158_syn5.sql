/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wb582o` (
    `mysql_tbl_wb582o_customer_id` INT,
    `mysql_tbl_wb582o_order_date` DATE,
    `mysql_tbl_wb582o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wb582o` (`mysql_tbl_wb582o_customer_id`, `mysql_tbl_wb582o_order_date`, `mysql_tbl_wb582o_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7v72t7` (
    `mysql_tbl_7v72t7_customer_id` INT,
    `mysql_tbl_7v72t7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ke0l6` (
    `mysql_tbl_9ke0l6_order_id` INT,
    `mysql_tbl_9ke0l6_customer_id` INT,
    `mysql_tbl_9ke0l6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7v72t7` (`mysql_tbl_7v72t7_customer_id`, `mysql_tbl_7v72t7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9ke0l6` (`mysql_tbl_9ke0l6_order_id`, `mysql_tbl_9ke0l6_customer_id`, `mysql_tbl_9ke0l6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92k4fu` (
    `mysql_tbl_92k4fu_room_id` INT,
    `mysql_tbl_92k4fu_room_type` VARCHAR(50),
    `mysql_tbl_92k4fu_floor` INT,
    `mysql_tbl_92k4fu_is_occupied` INT,
    `mysql_tbl_92k4fu_daily_rate` INT,
    `mysql_tbl_92k4fu_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r793f` (
    `mysql_tbl_5r793f_res_id` INT,
    `mysql_tbl_5r793f_room_id` INT,
    `mysql_tbl_5r793f_guest_id` INT,
    `mysql_tbl_5r793f_check_in` INT,
    `mysql_tbl_5r793f_check_out` INT,
    `mysql_tbl_5r793f_guests_count` INT,
    `mysql_tbl_5r793f_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92k4fu` (`mysql_tbl_92k4fu_room_id`, `mysql_tbl_92k4fu_room_type`, `mysql_tbl_92k4fu_floor`, `mysql_tbl_92k4fu_is_occupied`, `mysql_tbl_92k4fu_daily_rate`, `mysql_tbl_92k4fu_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5r793f` (`mysql_tbl_5r793f_res_id`, `mysql_tbl_5r793f_room_id`, `mysql_tbl_5r793f_guest_id`, `mysql_tbl_5r793f_check_in`, `mysql_tbl_5r793f_check_out`, `mysql_tbl_5r793f_guests_count`, `mysql_tbl_5r793f_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5p7t3` (
    `mysql_tbl_l5p7t3_customer_id` INT,
    `mysql_tbl_l5p7t3_registration_date` DATE
);

INSERT INTO `mysql_tbl_l5p7t3` (`mysql_tbl_l5p7t3_customer_id`, `mysql_tbl_l5p7t3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqe65n` (
    `mysql_tbl_wqe65n_product_id` INT,
    `mysql_tbl_wqe65n_category_id` INT,
    `mysql_tbl_wqe65n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqe65n` (`mysql_tbl_wqe65n_product_id`, `mysql_tbl_wqe65n_category_id`, `mysql_tbl_wqe65n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clszpa` (
    `mysql_tbl_clszpa_customer_id` INT,
    `mysql_tbl_clszpa_order_date` DATE,
    `mysql_tbl_clszpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clszpa` (`mysql_tbl_clszpa_customer_id`, `mysql_tbl_clszpa_order_date`, `mysql_tbl_clszpa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0a2ng` (
    `mysql_tbl_q0a2ng_product_id` INT,
    `mysql_tbl_q0a2ng_price` DECIMAL(10,2),
    `mysql_tbl_q0a2ng_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q0a2ng` (`mysql_tbl_q0a2ng_product_id`, `mysql_tbl_q0a2ng_price`, `mysql_tbl_q0a2ng_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6tux4` (
    `mysql_tbl_k6tux4_appointment_id` INT,
    `mysql_tbl_k6tux4_customer_id` INT,
    `mysql_tbl_k6tux4_therapist_id` INT,
    `mysql_tbl_k6tux4_service_type` VARCHAR(50),
    `mysql_tbl_k6tux4_duration_minutes` INT,
    `mysql_tbl_k6tux4_appointment_date` DATE,
    `mysql_tbl_k6tux4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw05zc` (
    `mysql_tbl_mw05zc_service_id` INT,
    `mysql_tbl_mw05zc_name` VARCHAR(50),
    `mysql_tbl_mw05zc_base_price` DECIMAL(10,2),
    `mysql_tbl_mw05zc_duration_default` INT
);

INSERT INTO `mysql_tbl_k6tux4` (`mysql_tbl_k6tux4_appointment_id`, `mysql_tbl_k6tux4_customer_id`, `mysql_tbl_k6tux4_therapist_id`, `mysql_tbl_k6tux4_service_type`, `mysql_tbl_k6tux4_duration_minutes`, `mysql_tbl_k6tux4_appointment_date`, `mysql_tbl_k6tux4_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mw05zc` (`mysql_tbl_mw05zc_service_id`, `mysql_tbl_mw05zc_name`, `mysql_tbl_mw05zc_base_price`, `mysql_tbl_mw05zc_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t50otf` (
    `mysql_tbl_t50otf_emp_id` INT,
    `mysql_tbl_t50otf_salary` INT
);

INSERT INTO `mysql_tbl_t50otf` (`mysql_tbl_t50otf_emp_id`, `mysql_tbl_t50otf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3szlw` (
    `mysql_tbl_r3szlw_zone_id` INT,
    `mysql_tbl_r3szlw_weight_min` INT,
    `mysql_tbl_r3szlw_weight_max` INT,
    `mysql_tbl_r3szlw_base_rate` INT,
    `mysql_tbl_r3szlw_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t87xui` (
    `mysql_tbl_t87xui_order_id` INT,
    `mysql_tbl_t87xui_destination_zone` INT,
    `mysql_tbl_t87xui_package_weight` INT
);

INSERT INTO `mysql_tbl_r3szlw` (`mysql_tbl_r3szlw_zone_id`, `mysql_tbl_r3szlw_weight_min`, `mysql_tbl_r3szlw_weight_max`, `mysql_tbl_r3szlw_base_rate`, `mysql_tbl_r3szlw_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t87xui` (`mysql_tbl_t87xui_order_id`, `mysql_tbl_t87xui_destination_zone`, `mysql_tbl_t87xui_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b3jz9` (
    `mysql_tbl_5b3jz9_campaign_id` INT,
    `mysql_tbl_5b3jz9_channel` INT,
    `mysql_tbl_5b3jz9_start_date` DATE,
    `mysql_tbl_5b3jz9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q6rmx` (
    `mysql_tbl_5q6rmx_conversion_id` INT,
    `mysql_tbl_5q6rmx_campaign_id` INT,
    `mysql_tbl_5q6rmx_conversion_date` DATE,
    `mysql_tbl_5q6rmx_conversion_value` INT
);

INSERT INTO `mysql_tbl_5b3jz9` (`mysql_tbl_5b3jz9_campaign_id`, `mysql_tbl_5b3jz9_channel`, `mysql_tbl_5b3jz9_start_date`, `mysql_tbl_5b3jz9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5q6rmx` (`mysql_tbl_5q6rmx_conversion_id`, `mysql_tbl_5q6rmx_campaign_id`, `mysql_tbl_5q6rmx_conversion_date`, `mysql_tbl_5q6rmx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0a2ng_PRICE, 0), COALESCE(mysql_tbl_q0a2ng_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q0a2ng`
    WHERE mysql_tbl_q0a2ng_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_clszpa_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_clszpa`
    WHERE mysql_tbl_clszpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_l5p7t3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l5p7t3`
    WHERE mysql_tbl_l5p7t3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5b3jz9_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5q6rmx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5b3jz9` C
    LEFT JOIN `mysql_tbl_5q6rmx` CV ON mysql_tbl_5b3jz9_CAMPAIGN_ID = mysql_tbl_5q6rmx_CAMPAIGN_ID
    WHERE mysql_tbl_5b3jz9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5b3jz9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t50otf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t50otf`
    WHERE mysql_tbl_t50otf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3szlw_BASE_RATE, 10), COALESCE(mysql_tbl_r3szlw_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_r3szlw`
    WHERE mysql_tbl_r3szlw_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_r3szlw_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_r3szlw_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_wqe65n_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_wqe65n`
    WHERE mysql_tbl_wqe65n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_71ruu7` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_iseehh` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5r793f_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5r793f`
    WHERE mysql_tbl_5r793f_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5r793f_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_92k4fu_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_92k4fu`
    WHERE mysql_tbl_92k4fu_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_5r793f_CHECK_OUT, mysql_tbl_5r793f_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_5r793f`
    WHERE mysql_tbl_5r793f_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5r793f_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ke0l6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9ke0l6` O
    JOIN `mysql_tbl_7v72t7` C ON mysql_tbl_9ke0l6_CUSTOMER_ID = mysql_tbl_7v72t7_CUSTOMER_ID
    WHERE mysql_tbl_7v72t7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ke0l6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9ke0l6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wb582o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_wb582o`
    WHERE mysql_tbl_wb582o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wb582o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);