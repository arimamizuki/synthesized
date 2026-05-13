/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0n7hg` (
    `mysql_tbl_a0n7hg_booking_id` INT,
    `mysql_tbl_a0n7hg_guest_id` INT,
    `mysql_tbl_a0n7hg_room_id` INT,
    `mysql_tbl_a0n7hg_check_in_date` DATE,
    `mysql_tbl_a0n7hg_check_out_date` DATE,
    `mysql_tbl_a0n7hg_room_rate` INT,
    `mysql_tbl_a0n7hg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djmda9` (
    `mysql_tbl_djmda9_room_id` INT,
    `mysql_tbl_djmda9_room_type` VARCHAR(50),
    `mysql_tbl_djmda9_base_rate` INT,
    `mysql_tbl_djmda9_max_occupancy` INT
);

INSERT INTO `mysql_tbl_a0n7hg` (`mysql_tbl_a0n7hg_booking_id`, `mysql_tbl_a0n7hg_guest_id`, `mysql_tbl_a0n7hg_room_id`, `mysql_tbl_a0n7hg_check_in_date`, `mysql_tbl_a0n7hg_check_out_date`, `mysql_tbl_a0n7hg_room_rate`, `mysql_tbl_a0n7hg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_djmda9` (`mysql_tbl_djmda9_room_id`, `mysql_tbl_djmda9_room_type`, `mysql_tbl_djmda9_base_rate`, `mysql_tbl_djmda9_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux097g` (
    `mysql_tbl_ux097g_product_id` INT,
    `mysql_tbl_ux097g_category_id` INT,
    `mysql_tbl_ux097g_price` DECIMAL(10,2),
    `mysql_tbl_ux097g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s5ssx` (
    `mysql_tbl_7s5ssx_order_id` INT,
    `mysql_tbl_7s5ssx_product_id` INT,
    `mysql_tbl_7s5ssx_quantity` INT
);

INSERT INTO `mysql_tbl_ux097g` (`mysql_tbl_ux097g_product_id`, `mysql_tbl_ux097g_category_id`, `mysql_tbl_ux097g_price`, `mysql_tbl_ux097g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7s5ssx` (`mysql_tbl_7s5ssx_order_id`, `mysql_tbl_7s5ssx_product_id`, `mysql_tbl_7s5ssx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ao5l` (
    `mysql_tbl_87ao5l_customer_id` INT,
    `mysql_tbl_87ao5l_registration_date` DATE,
    `mysql_tbl_87ao5l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khp446` (
    `mysql_tbl_khp446_order_id` INT,
    `mysql_tbl_khp446_customer_id` INT,
    `mysql_tbl_khp446_order_date` DATE,
    `mysql_tbl_khp446_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87ao5l` (`mysql_tbl_87ao5l_customer_id`, `mysql_tbl_87ao5l_registration_date`, `mysql_tbl_87ao5l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_khp446` (`mysql_tbl_khp446_order_id`, `mysql_tbl_khp446_customer_id`, `mysql_tbl_khp446_order_date`, `mysql_tbl_khp446_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9urbi` (
    `mysql_tbl_b9urbi_product_id` INT,
    `mysql_tbl_b9urbi_category_id` INT,
    `mysql_tbl_b9urbi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy9svp` (
    `mysql_tbl_jy9svp_category_id` INT,
    `mysql_tbl_jy9svp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9urbi` (`mysql_tbl_b9urbi_product_id`, `mysql_tbl_b9urbi_category_id`, `mysql_tbl_b9urbi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jy9svp` (`mysql_tbl_jy9svp_category_id`, `mysql_tbl_jy9svp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_666ak5` (
    `mysql_tbl_666ak5_job_id` INT,
    `mysql_tbl_666ak5_customer_id` INT,
    `mysql_tbl_666ak5_technician_id` INT,
    `mysql_tbl_666ak5_job_type` VARCHAR(50),
    `mysql_tbl_666ak5_property_size_sqft` INT,
    `mysql_tbl_666ak5_labor_hours` INT,
    `mysql_tbl_666ak5_material_cost` DECIMAL(10,2),
    `mysql_tbl_666ak5_job_date` DATE
);

INSERT INTO `mysql_tbl_666ak5` (`mysql_tbl_666ak5_job_id`, `mysql_tbl_666ak5_customer_id`, `mysql_tbl_666ak5_technician_id`, `mysql_tbl_666ak5_job_type`, `mysql_tbl_666ak5_property_size_sqft`, `mysql_tbl_666ak5_labor_hours`, `mysql_tbl_666ak5_material_cost`, `mysql_tbl_666ak5_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plbal6` (
    `mysql_tbl_plbal6_playlist_id` INT,
    `mysql_tbl_plbal6_user_id` INT,
    `mysql_tbl_plbal6_playlist_name` VARCHAR(50),
    `mysql_tbl_plbal6_track_count` INT,
    `mysql_tbl_plbal6_total_duration` DECIMAL(10,2),
    `mysql_tbl_plbal6_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e89lhw` (
    `mysql_tbl_e89lhw_follower_id` INT,
    `mysql_tbl_e89lhw_playlist_id` INT,
    `mysql_tbl_e89lhw_follow_date` DATE
);

INSERT INTO `mysql_tbl_plbal6` (`mysql_tbl_plbal6_playlist_id`, `mysql_tbl_plbal6_user_id`, `mysql_tbl_plbal6_playlist_name`, `mysql_tbl_plbal6_track_count`, `mysql_tbl_plbal6_total_duration`, `mysql_tbl_plbal6_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e89lhw` (`mysql_tbl_e89lhw_follower_id`, `mysql_tbl_e89lhw_playlist_id`, `mysql_tbl_e89lhw_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njugv8` (
    `mysql_tbl_njugv8_campaign_id` INT,
    `mysql_tbl_njugv8_target_audience_size` INT,
    `mysql_tbl_njugv8_budget` INT,
    `mysql_tbl_njugv8_start_date` DATE,
    `mysql_tbl_njugv8_end_date` DATE,
    `mysql_tbl_njugv8_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj7ig1` (
    `mysql_tbl_hj7ig1_conversion_id` INT,
    `mysql_tbl_hj7ig1_campaign_id` INT,
    `mysql_tbl_hj7ig1_conversion_date` DATE,
    `mysql_tbl_hj7ig1_conversion_value` INT
);

INSERT INTO `mysql_tbl_njugv8` (`mysql_tbl_njugv8_campaign_id`, `mysql_tbl_njugv8_target_audience_size`, `mysql_tbl_njugv8_budget`, `mysql_tbl_njugv8_start_date`, `mysql_tbl_njugv8_end_date`, `mysql_tbl_njugv8_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hj7ig1` (`mysql_tbl_hj7ig1_conversion_id`, `mysql_tbl_hj7ig1_campaign_id`, `mysql_tbl_hj7ig1_conversion_date`, `mysql_tbl_hj7ig1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4w50r` (
    `mysql_tbl_w4w50r_customer_id` INT,
    `mysql_tbl_w4w50r_country` INT
);

INSERT INTO `mysql_tbl_w4w50r` (`mysql_tbl_w4w50r_customer_id`, `mysql_tbl_w4w50r_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w4w50r`
    WHERE mysql_tbl_w4w50r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njugv8_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_njugv8`
    WHERE mysql_tbl_njugv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hj7ig1_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hj7ig1`
    WHERE mysql_tbl_hj7ig1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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

    SELECT COALESCE(mysql_tbl_a0n7hg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_a0n7hg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_a0n7hg`
    WHERE mysql_tbl_a0n7hg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a0n7hg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_a0n7hg` HB
    JOIN `mysql_tbl_djmda9` R ON mysql_tbl_a0n7hg_ROOM_ID = mysql_tbl_djmda9_ROOM_ID
    WHERE mysql_tbl_a0n7hg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a0n7hg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_a0n7hg`
    WHERE mysql_tbl_a0n7hg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9urbi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b9urbi`
    WHERE mysql_tbl_b9urbi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9urbi_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b9urbi`
    WHERE mysql_tbl_b9urbi_CATEGORY_ID = (SELECT mysql_tbl_b9urbi_CATEGORY_ID FROM `mysql_tbl_b9urbi` WHERE mysql_tbl_b9urbi_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plbal6_TRACK_COUNT, 0), COALESCE(mysql_tbl_plbal6_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_plbal6`
    WHERE mysql_tbl_plbal6_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_e89lhw`
    WHERE mysql_tbl_e89lhw_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux097g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ux097g`
    WHERE mysql_tbl_ux097g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7s5ssx_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_7s5ssx`
    WHERE mysql_tbl_7s5ssx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7s5ssx_ORDER_ID IN (SELECT mysql_tbl_7s5ssx_ORDER_ID FROM `mysql_tbl_mpfwoy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_khp446`
    WHERE mysql_tbl_khp446_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_87ao5l_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_87ao5l`
    WHERE mysql_tbl_87ao5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);