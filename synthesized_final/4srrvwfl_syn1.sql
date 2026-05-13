/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_liifsc` (
    `mysql_tbl_liifsc_supplier_id` INT,
    `mysql_tbl_liifsc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_liifsc` (`mysql_tbl_liifsc_supplier_id`, `mysql_tbl_liifsc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbz0df` (
    `mysql_tbl_pbz0df_campaign_id` INT,
    `mysql_tbl_pbz0df_start_date` DATE
);

INSERT INTO `mysql_tbl_pbz0df` (`mysql_tbl_pbz0df_campaign_id`, `mysql_tbl_pbz0df_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2axxl` (
    `mysql_tbl_k2axxl_customer_id` INT,
    `mysql_tbl_k2axxl_plan_type` VARCHAR(50),
    `mysql_tbl_k2axxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73pntj` (
    `mysql_tbl_73pntj_customer_id` INT,
    `mysql_tbl_73pntj_tier_level` INT
);

INSERT INTO `mysql_tbl_k2axxl` (`mysql_tbl_k2axxl_customer_id`, `mysql_tbl_k2axxl_plan_type`, `mysql_tbl_k2axxl_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_73pntj` (`mysql_tbl_73pntj_customer_id`, `mysql_tbl_73pntj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szkd2c` (
    `mysql_tbl_szkd2c_customer_id` INT,
    `mysql_tbl_szkd2c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szkd2c` (`mysql_tbl_szkd2c_customer_id`, `mysql_tbl_szkd2c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsiwl3` (
    `mysql_tbl_fsiwl3_order_id` INT,
    `mysql_tbl_fsiwl3_customer_id` INT,
    `mysql_tbl_fsiwl3_order_date` DATE,
    `mysql_tbl_fsiwl3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i8htb` (
    `mysql_tbl_1i8htb_customer_id` INT,
    `mysql_tbl_1i8htb_country` INT
);

INSERT INTO `mysql_tbl_fsiwl3` (`mysql_tbl_fsiwl3_order_id`, `mysql_tbl_fsiwl3_customer_id`, `mysql_tbl_fsiwl3_order_date`, `mysql_tbl_fsiwl3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1i8htb` (`mysql_tbl_1i8htb_customer_id`, `mysql_tbl_1i8htb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruhcr0` (
    `mysql_tbl_ruhcr0_supplier_id` INT,
    `mysql_tbl_ruhcr0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ruhcr0` (`mysql_tbl_ruhcr0_supplier_id`, `mysql_tbl_ruhcr0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1h3cz` (
    `mysql_tbl_r1h3cz_campaign_id` INT,
    `mysql_tbl_r1h3cz_start_date` DATE,
    `mysql_tbl_r1h3cz_end_date` DATE,
    `mysql_tbl_r1h3cz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdwgrb` (
    `mysql_tbl_wdwgrb_conversion_id` INT,
    `mysql_tbl_wdwgrb_campaign_id` INT,
    `mysql_tbl_wdwgrb_conversion_date` DATE,
    `mysql_tbl_wdwgrb_conversion_value` INT
);

INSERT INTO `mysql_tbl_r1h3cz` (`mysql_tbl_r1h3cz_campaign_id`, `mysql_tbl_r1h3cz_start_date`, `mysql_tbl_r1h3cz_end_date`, `mysql_tbl_r1h3cz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wdwgrb` (`mysql_tbl_wdwgrb_conversion_id`, `mysql_tbl_wdwgrb_campaign_id`, `mysql_tbl_wdwgrb_conversion_date`, `mysql_tbl_wdwgrb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68x3yz` (
    `mysql_tbl_68x3yz_campaign_id` INT,
    `mysql_tbl_68x3yz_budget` INT
);

INSERT INTO `mysql_tbl_68x3yz` (`mysql_tbl_68x3yz_campaign_id`, `mysql_tbl_68x3yz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2isp3j` (
    `mysql_tbl_2isp3j_order_id` INT,
    `mysql_tbl_2isp3j_customer_id` INT,
    `mysql_tbl_2isp3j_restaurant_id` INT,
    `mysql_tbl_2isp3j_driver_id` INT,
    `mysql_tbl_2isp3j_order_total` DECIMAL(10,2),
    `mysql_tbl_2isp3j_delivery_fee` INT,
    `mysql_tbl_2isp3j_order_time` DATE,
    `mysql_tbl_2isp3j_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6rvg3` (
    `mysql_tbl_a6rvg3_restaurant_id` INT,
    `mysql_tbl_a6rvg3_name` VARCHAR(50),
    `mysql_tbl_a6rvg3_cuisine_type` VARCHAR(50),
    `mysql_tbl_a6rvg3_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_2isp3j` (`mysql_tbl_2isp3j_order_id`, `mysql_tbl_2isp3j_customer_id`, `mysql_tbl_2isp3j_restaurant_id`, `mysql_tbl_2isp3j_driver_id`, `mysql_tbl_2isp3j_order_total`, `mysql_tbl_2isp3j_delivery_fee`, `mysql_tbl_2isp3j_order_time`, `mysql_tbl_2isp3j_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a6rvg3` (`mysql_tbl_a6rvg3_restaurant_id`, `mysql_tbl_a6rvg3_name`, `mysql_tbl_a6rvg3_cuisine_type`, `mysql_tbl_a6rvg3_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckyic7` (
    `mysql_tbl_ckyic7_emp_id` INT,
    `mysql_tbl_ckyic7_department_id` INT,
    `mysql_tbl_ckyic7_salary` INT,
    `mysql_tbl_ckyic7_hire_date` DATE,
    `mysql_tbl_ckyic7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ckyic7` (`mysql_tbl_ckyic7_emp_id`, `mysql_tbl_ckyic7_department_id`, `mysql_tbl_ckyic7_salary`, `mysql_tbl_ckyic7_hire_date`, `mysql_tbl_ckyic7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypb95w` (
    `mysql_tbl_ypb95w_campaign_id` INT,
    `mysql_tbl_ypb95w_start_date` DATE,
    `mysql_tbl_ypb95w_end_date` DATE,
    `mysql_tbl_ypb95w_budget` INT,
    `mysql_tbl_ypb95w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a95ft5` (
    `mysql_tbl_a95ft5_conversion_id` INT,
    `mysql_tbl_a95ft5_campaign_id` INT,
    `mysql_tbl_a95ft5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ypb95w` (`mysql_tbl_ypb95w_campaign_id`, `mysql_tbl_ypb95w_start_date`, `mysql_tbl_ypb95w_end_date`, `mysql_tbl_ypb95w_budget`, `mysql_tbl_ypb95w_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a95ft5` (`mysql_tbl_a95ft5_conversion_id`, `mysql_tbl_a95ft5_campaign_id`, `mysql_tbl_a95ft5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x55axr` (
    `mysql_tbl_x55axr_customer_id` INT,
    `mysql_tbl_x55axr_registration_date` DATE,
    `mysql_tbl_x55axr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_276vd7` (
    `mysql_tbl_276vd7_order_id` INT,
    `mysql_tbl_276vd7_customer_id` INT,
    `mysql_tbl_276vd7_order_date` DATE,
    `mysql_tbl_276vd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x55axr` (`mysql_tbl_x55axr_customer_id`, `mysql_tbl_x55axr_registration_date`, `mysql_tbl_x55axr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_276vd7` (`mysql_tbl_276vd7_order_id`, `mysql_tbl_276vd7_customer_id`, `mysql_tbl_276vd7_order_date`, `mysql_tbl_276vd7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvqu19` (
    `mysql_tbl_vvqu19_order_id` INT,
    `mysql_tbl_vvqu19_customer_id` INT,
    `mysql_tbl_vvqu19_order_date` DATE,
    `mysql_tbl_vvqu19_total_amount` DECIMAL(10,2),
    `mysql_tbl_vvqu19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wvz3h` (
    `mysql_tbl_4wvz3h_refund_id` INT,
    `mysql_tbl_4wvz3h_order_id` INT,
    `mysql_tbl_4wvz3h_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvqu19` (`mysql_tbl_vvqu19_order_id`, `mysql_tbl_vvqu19_customer_id`, `mysql_tbl_vvqu19_order_date`, `mysql_tbl_vvqu19_total_amount`, `mysql_tbl_vvqu19_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wvz3h` (`mysql_tbl_4wvz3h_refund_id`, `mysql_tbl_4wvz3h_order_id`, `mysql_tbl_4wvz3h_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpsk1j` (
    `mysql_tbl_rpsk1j_flight_id` INT,
    `mysql_tbl_rpsk1j_airline_code` INT,
    `mysql_tbl_rpsk1j_origin` INT,
    `mysql_tbl_rpsk1j_destination` INT,
    `mysql_tbl_rpsk1j_distance_miles` INT,
    `mysql_tbl_rpsk1j_base_price` DECIMAL(10,2),
    `mysql_tbl_rpsk1j_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt4d6s` (
    `mysql_tbl_jt4d6s_booking_id` INT,
    `mysql_tbl_jt4d6s_flight_id` INT,
    `mysql_tbl_jt4d6s_passenger_id` INT,
    `mysql_tbl_jt4d6s_seat_class` INT,
    `mysql_tbl_jt4d6s_price_paid` INT
);

INSERT INTO `mysql_tbl_rpsk1j` (`mysql_tbl_rpsk1j_flight_id`, `mysql_tbl_rpsk1j_airline_code`, `mysql_tbl_rpsk1j_origin`, `mysql_tbl_rpsk1j_destination`, `mysql_tbl_rpsk1j_distance_miles`, `mysql_tbl_rpsk1j_base_price`, `mysql_tbl_rpsk1j_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_jt4d6s` (`mysql_tbl_jt4d6s_booking_id`, `mysql_tbl_jt4d6s_flight_id`, `mysql_tbl_jt4d6s_passenger_id`, `mysql_tbl_jt4d6s_seat_class`, `mysql_tbl_jt4d6s_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d32w7` (
    `mysql_tbl_4d32w7_supplier_id` INT,
    `mysql_tbl_4d32w7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4d32w7` (`mysql_tbl_4d32w7_supplier_id`, `mysql_tbl_4d32w7_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_liifsc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_liifsc`
    WHERE mysql_tbl_liifsc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wdwgrb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_wdwgrb`
    WHERE mysql_tbl_wdwgrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + DROP_COUNT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvqu19_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vvqu19`
    WHERE mysql_tbl_vvqu19_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wvz3h_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4wvz3h`
    WHERE mysql_tbl_4wvz3h_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4d32w7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4d32w7`
    WHERE mysql_tbl_4d32w7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpsk1j_BASE_PRICE, 200), COALESCE(mysql_tbl_rpsk1j_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_rpsk1j`
    WHERE mysql_tbl_rpsk1j_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jt4d6s`
    WHERE mysql_tbl_jt4d6s_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_szkd2c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_szkd2c`
    WHERE mysql_tbl_szkd2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_276vd7_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_276vd7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_276vd7` O
    JOIN `mysql_tbl_x55axr` C ON mysql_tbl_276vd7_CUSTOMER_ID = mysql_tbl_x55axr_CUSTOMER_ID
    WHERE mysql_tbl_x55axr_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2isp3j_ORDER_TIME, mysql_tbl_2isp3j_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_2isp3j` O
    WHERE mysql_tbl_2isp3j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ypb95w_END_DATE, mysql_tbl_ypb95w_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ypb95w`
    WHERE mysql_tbl_ypb95w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a95ft5`
    WHERE mysql_tbl_a95ft5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckyic7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ckyic7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ckyic7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ckyic7`
    WHERE mysql_tbl_ckyic7_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruhcr0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ruhcr0`
    WHERE mysql_tbl_ruhcr0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68x3yz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_68x3yz`
    WHERE mysql_tbl_68x3yz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fsiwl3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fsiwl3` O
    JOIN `mysql_tbl_1i8htb` C ON mysql_tbl_fsiwl3_CUSTOMER_ID = mysql_tbl_1i8htb_CUSTOMER_ID
    WHERE mysql_tbl_1i8htb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pbz0df_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pbz0df`
    WHERE mysql_tbl_pbz0df_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k2axxl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k2axxl`
    WHERE mysql_tbl_k2axxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_73pntj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_73pntj`
    WHERE mysql_tbl_73pntj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);