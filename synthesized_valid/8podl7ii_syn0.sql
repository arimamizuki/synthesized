/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vl3pt` (
    `mysql_tbl_1vl3pt_course_id` INT,
    `mysql_tbl_1vl3pt_department_id` INT,
    `mysql_tbl_1vl3pt_credits` INT,
    `mysql_tbl_1vl3pt_difficulty_level` INT,
    `mysql_tbl_1vl3pt_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n189y4` (
    `mysql_tbl_n189y4_student_id` INT,
    `mysql_tbl_n189y4_course_id` INT,
    `mysql_tbl_n189y4_grade` INT,
    `mysql_tbl_n189y4_semester` INT
);

INSERT INTO `mysql_tbl_1vl3pt` (`mysql_tbl_1vl3pt_course_id`, `mysql_tbl_1vl3pt_department_id`, `mysql_tbl_1vl3pt_credits`, `mysql_tbl_1vl3pt_difficulty_level`, `mysql_tbl_1vl3pt_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n189y4` (`mysql_tbl_n189y4_student_id`, `mysql_tbl_n189y4_course_id`, `mysql_tbl_n189y4_grade`, `mysql_tbl_n189y4_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcd3a2` (
    `mysql_tbl_pcd3a2_card_id` INT,
    `mysql_tbl_pcd3a2_holder_id` INT,
    `mysql_tbl_pcd3a2_balance` INT,
    `mysql_tbl_pcd3a2_card_type` VARCHAR(50),
    `mysql_tbl_pcd3a2_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qngrrs` (
    `mysql_tbl_qngrrs_trip_id` INT,
    `mysql_tbl_qngrrs_card_id` INT,
    `mysql_tbl_qngrrs_station_enter` INT,
    `mysql_tbl_qngrrs_station_exit` INT,
    `mysql_tbl_qngrrs_fare_amount` DECIMAL(10,2),
    `mysql_tbl_qngrrs_trip_date` DATE
);

INSERT INTO `mysql_tbl_pcd3a2` (`mysql_tbl_pcd3a2_card_id`, `mysql_tbl_pcd3a2_holder_id`, `mysql_tbl_pcd3a2_balance`, `mysql_tbl_pcd3a2_card_type`, `mysql_tbl_pcd3a2_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qngrrs` (`mysql_tbl_qngrrs_trip_id`, `mysql_tbl_qngrrs_card_id`, `mysql_tbl_qngrrs_station_enter`, `mysql_tbl_qngrrs_station_exit`, `mysql_tbl_qngrrs_fare_amount`, `mysql_tbl_qngrrs_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1cqds` (
    `mysql_tbl_v1cqds_order_id` INT,
    `mysql_tbl_v1cqds_customer_id` INT,
    `mysql_tbl_v1cqds_order_date` DATE
);

INSERT INTO `mysql_tbl_v1cqds` (`mysql_tbl_v1cqds_order_id`, `mysql_tbl_v1cqds_customer_id`, `mysql_tbl_v1cqds_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54vhuk` (
    `mysql_tbl_54vhuk_campaign_id` INT,
    `mysql_tbl_54vhuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54vhuk` (`mysql_tbl_54vhuk_campaign_id`, `mysql_tbl_54vhuk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7b0r1` (
    `mysql_tbl_v7b0r1_customer_id` INT,
    `mysql_tbl_v7b0r1_registration_date` DATE
);

INSERT INTO `mysql_tbl_v7b0r1` (`mysql_tbl_v7b0r1_customer_id`, `mysql_tbl_v7b0r1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_520whm` (
    `mysql_tbl_520whm_customer_id` INT,
    `mysql_tbl_520whm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_520whm` (`mysql_tbl_520whm_customer_id`, `mysql_tbl_520whm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbcs0e` (
    `mysql_tbl_hbcs0e_product_id` INT,
    `mysql_tbl_hbcs0e_category_id` INT,
    `mysql_tbl_hbcs0e_price` DECIMAL(10,2),
    `mysql_tbl_hbcs0e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1cy9j` (
    `mysql_tbl_h1cy9j_order_id` INT,
    `mysql_tbl_h1cy9j_product_id` INT,
    `mysql_tbl_h1cy9j_quantity` INT
);

INSERT INTO `mysql_tbl_hbcs0e` (`mysql_tbl_hbcs0e_product_id`, `mysql_tbl_hbcs0e_category_id`, `mysql_tbl_hbcs0e_price`, `mysql_tbl_hbcs0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h1cy9j` (`mysql_tbl_h1cy9j_order_id`, `mysql_tbl_h1cy9j_product_id`, `mysql_tbl_h1cy9j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbkwxr` (
    `mysql_tbl_sbkwxr_campaign_id` INT,
    `mysql_tbl_sbkwxr_start_date` DATE
);

INSERT INTO `mysql_tbl_sbkwxr` (`mysql_tbl_sbkwxr_campaign_id`, `mysql_tbl_sbkwxr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzh7uh` (
    `mysql_tbl_vzh7uh_order_id` INT,
    `mysql_tbl_vzh7uh_customer_id` INT,
    `mysql_tbl_vzh7uh_order_date` DATE,
    `mysql_tbl_vzh7uh_shipping_address` INT,
    `mysql_tbl_vzh7uh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpp42r` (
    `mysql_tbl_fpp42r_shipment_id` INT,
    `mysql_tbl_fpp42r_order_id` INT,
    `mysql_tbl_fpp42r_carrier` INT,
    `mysql_tbl_fpp42r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fpp42r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vzh7uh` (`mysql_tbl_vzh7uh_order_id`, `mysql_tbl_vzh7uh_customer_id`, `mysql_tbl_vzh7uh_order_date`, `mysql_tbl_vzh7uh_shipping_address`, `mysql_tbl_vzh7uh_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fpp42r` (`mysql_tbl_fpp42r_shipment_id`, `mysql_tbl_fpp42r_order_id`, `mysql_tbl_fpp42r_carrier`, `mysql_tbl_fpp42r_shipping_cost`, `mysql_tbl_fpp42r_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wthxlq` (
    `mysql_tbl_wthxlq_campaign_id` INT
);

INSERT INTO `mysql_tbl_wthxlq` (`mysql_tbl_wthxlq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmj68g` (mysql_tbl_qmj68g_id INT, mysql_tbl_qmj68g_name VARCHAR(100), mysql_tbl_qmj68g_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zohun` (
    `mysql_tbl_8zohun_order_id` INT,
    `mysql_tbl_8zohun_customer_id` INT,
    `mysql_tbl_8zohun_order_date` DATE,
    `mysql_tbl_8zohun_total_amount` DECIMAL(10,2),
    `mysql_tbl_8zohun_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t3aea` (
    `mysql_tbl_8t3aea_refund_id` INT,
    `mysql_tbl_8t3aea_order_id` INT,
    `mysql_tbl_8t3aea_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zohun` (`mysql_tbl_8zohun_order_id`, `mysql_tbl_8zohun_customer_id`, `mysql_tbl_8zohun_order_date`, `mysql_tbl_8zohun_total_amount`, `mysql_tbl_8zohun_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8t3aea` (`mysql_tbl_8t3aea_refund_id`, `mysql_tbl_8t3aea_order_id`, `mysql_tbl_8t3aea_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io9gc2` (
    `mysql_tbl_io9gc2_campaign_id` INT,
    `mysql_tbl_io9gc2_channel` INT,
    `mysql_tbl_io9gc2_budget` INT,
    `mysql_tbl_io9gc2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uoesz` (
    `mysql_tbl_9uoesz_conversion_id` INT,
    `mysql_tbl_9uoesz_campaign_id` INT,
    `mysql_tbl_9uoesz_conversion_value` INT
);

INSERT INTO `mysql_tbl_io9gc2` (`mysql_tbl_io9gc2_campaign_id`, `mysql_tbl_io9gc2_channel`, `mysql_tbl_io9gc2_budget`, `mysql_tbl_io9gc2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9uoesz` (`mysql_tbl_9uoesz_conversion_id`, `mysql_tbl_9uoesz_campaign_id`, `mysql_tbl_9uoesz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1io4n` (
    `mysql_tbl_c1io4n_bottle_id` INT,
    `mysql_tbl_c1io4n_winery_id` INT,
    `mysql_tbl_c1io4n_varietal` INT,
    `mysql_tbl_c1io4n_vintage_year` INT,
    `mysql_tbl_c1io4n_bottle_size_ml` INT,
    `mysql_tbl_c1io4n_quantity_on_hand` INT,
    `mysql_tbl_c1io4n_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yno4iq` (
    `mysql_tbl_yno4iq_club_id` INT,
    `mysql_tbl_yno4iq_member_id` INT,
    `mysql_tbl_yno4iq_membership_tier` INT,
    `mysql_tbl_yno4iq_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_c1io4n` (`mysql_tbl_c1io4n_bottle_id`, `mysql_tbl_c1io4n_winery_id`, `mysql_tbl_c1io4n_varietal`, `mysql_tbl_c1io4n_vintage_year`, `mysql_tbl_c1io4n_bottle_size_ml`, `mysql_tbl_c1io4n_quantity_on_hand`, `mysql_tbl_c1io4n_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yno4iq` (`mysql_tbl_yno4iq_club_id`, `mysql_tbl_yno4iq_member_id`, `mysql_tbl_yno4iq_membership_tier`, `mysql_tbl_yno4iq_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v1cqds_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v1cqds`
    WHERE mysql_tbl_v1cqds_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcd3a2_BALANCE, 0), mysql_tbl_pcd3a2_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_pcd3a2`
    WHERE mysql_tbl_pcd3a2_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_qngrrs`
    WHERE mysql_tbl_qngrrs_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_qngrrs_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yoth0x`
    WHERE mysql_tbl_wthxlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_qmj68g_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_qmj68g_EMAIL IS NULL OR mysql_tbl_qmj68g_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_qmj68g_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_qmj68g` (`mysql_tbl_qmj68g_NAME`, `mysql_tbl_qmj68g_EMAIL`) VALUES (USER_NAME, mysql_tbl_qmj68g_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vvywt8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sc8h8v` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_520whm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_520whm`
    WHERE mysql_tbl_520whm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_v7b0r1_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_v7b0r1`
    WHERE mysql_tbl_v7b0r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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

    SELECT mysql_tbl_vzh7uh_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_vzh7uh`
    WHERE mysql_tbl_vzh7uh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fpp42r_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_fpp42r_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_fpp42r`
    WHERE mysql_tbl_fpp42r_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_hbcs0e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hbcs0e`
    WHERE mysql_tbl_hbcs0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h1cy9j_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_h1cy9j`
    WHERE mysql_tbl_h1cy9j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_h1cy9j_ORDER_ID IN (SELECT mysql_tbl_h1cy9j_ORDER_ID FROM `mysql_tbl_7zxg4y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_io9gc2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9uoesz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_io9gc2` C
    LEFT JOIN `mysql_tbl_9uoesz` CV ON mysql_tbl_io9gc2_CAMPAIGN_ID = mysql_tbl_9uoesz_CAMPAIGN_ID
    WHERE mysql_tbl_io9gc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_io9gc2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8t3aea`
    WHERE mysql_tbl_8t3aea_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8zohun_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8zohun`
    WHERE mysql_tbl_8zohun_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yno4iq_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_yno4iq`
    WHERE mysql_tbl_yno4iq_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_yno4iq_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_yno4iq`
    WHERE mysql_tbl_yno4iq_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sbkwxr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sbkwxr`
    WHERE mysql_tbl_sbkwxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_54vhuk_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_54vhuk` C
    LEFT JOIN `mysql_tbl_yoth0x` CV ON mysql_tbl_54vhuk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_54vhuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_54vhuk_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_vvywt8;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + P_A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vl3pt_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_1vl3pt_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_1vl3pt`
    WHERE mysql_tbl_1vl3pt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_n189y4`
    WHERE mysql_tbl_n189y4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_n189y4_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_n189y4`
    WHERE mysql_tbl_n189y4_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);