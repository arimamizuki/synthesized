/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1javkk` (
    `mysql_tbl_1javkk_product_id` INT,
    `mysql_tbl_1javkk_category_id` INT,
    `mysql_tbl_1javkk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1javkk` (`mysql_tbl_1javkk_product_id`, `mysql_tbl_1javkk_category_id`, `mysql_tbl_1javkk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hn3tj` (
    `mysql_tbl_7hn3tj_order_id` INT,
    `mysql_tbl_7hn3tj_customer_id` INT,
    `mysql_tbl_7hn3tj_order_date` DATE,
    `mysql_tbl_7hn3tj_status` VARCHAR(50),
    `mysql_tbl_7hn3tj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ucky` (
    `mysql_tbl_z9ucky_item_id` INT,
    `mysql_tbl_z9ucky_order_id` INT,
    `mysql_tbl_z9ucky_product_id` INT,
    `mysql_tbl_z9ucky_quantity` INT,
    `mysql_tbl_z9ucky_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o707r` (
    `mysql_tbl_0o707r_product_id` INT,
    `mysql_tbl_0o707r_category_id` INT,
    `mysql_tbl_0o707r_supplier_id` INT
);

INSERT INTO `mysql_tbl_7hn3tj` (`mysql_tbl_7hn3tj_order_id`, `mysql_tbl_7hn3tj_customer_id`, `mysql_tbl_7hn3tj_order_date`, `mysql_tbl_7hn3tj_status`, `mysql_tbl_7hn3tj_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_z9ucky` (`mysql_tbl_z9ucky_item_id`, `mysql_tbl_z9ucky_order_id`, `mysql_tbl_z9ucky_product_id`, `mysql_tbl_z9ucky_quantity`, `mysql_tbl_z9ucky_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0o707r` (`mysql_tbl_0o707r_product_id`, `mysql_tbl_0o707r_category_id`, `mysql_tbl_0o707r_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3doia4` (
    `mysql_tbl_3doia4_salary` INT
);

INSERT INTO `mysql_tbl_3doia4` (`mysql_tbl_3doia4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joa4w7` (
    `mysql_tbl_joa4w7_class_id` INT,
    `mysql_tbl_joa4w7_instructor_id` INT,
    `mysql_tbl_joa4w7_class_type` VARCHAR(50),
    `mysql_tbl_joa4w7_duration_minutes` INT,
    `mysql_tbl_joa4w7_max_capacity` INT,
    `mysql_tbl_joa4w7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bfxss` (
    `mysql_tbl_5bfxss_booking_id` INT,
    `mysql_tbl_5bfxss_member_id` INT,
    `mysql_tbl_5bfxss_class_id` INT,
    `mysql_tbl_5bfxss_booking_date` DATE,
    `mysql_tbl_5bfxss_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_joa4w7` (`mysql_tbl_joa4w7_class_id`, `mysql_tbl_joa4w7_instructor_id`, `mysql_tbl_joa4w7_class_type`, `mysql_tbl_joa4w7_duration_minutes`, `mysql_tbl_joa4w7_max_capacity`, `mysql_tbl_joa4w7_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_5bfxss` (`mysql_tbl_5bfxss_booking_id`, `mysql_tbl_5bfxss_member_id`, `mysql_tbl_5bfxss_class_id`, `mysql_tbl_5bfxss_booking_date`, `mysql_tbl_5bfxss_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqcaf` (
    `mysql_tbl_ltqcaf_order_id` INT,
    `mysql_tbl_ltqcaf_customer_id` INT,
    `mysql_tbl_ltqcaf_order_date` DATE,
    `mysql_tbl_ltqcaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ltqcaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cscu2` (
    `mysql_tbl_9cscu2_order_id` INT,
    `mysql_tbl_9cscu2_product_id` INT,
    `mysql_tbl_9cscu2_quantity` INT
);

INSERT INTO `mysql_tbl_ltqcaf` (`mysql_tbl_ltqcaf_order_id`, `mysql_tbl_ltqcaf_customer_id`, `mysql_tbl_ltqcaf_order_date`, `mysql_tbl_ltqcaf_total_amount`, `mysql_tbl_ltqcaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9cscu2` (`mysql_tbl_9cscu2_order_id`, `mysql_tbl_9cscu2_product_id`, `mysql_tbl_9cscu2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezl1ga` (
    `mysql_tbl_ezl1ga_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezl1ga` (`mysql_tbl_ezl1ga_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgs3rj` (
    `mysql_tbl_vgs3rj_customer_id` INT,
    `mysql_tbl_vgs3rj_country` INT,
    `mysql_tbl_vgs3rj_registration_date` DATE
);

INSERT INTO `mysql_tbl_vgs3rj` (`mysql_tbl_vgs3rj_customer_id`, `mysql_tbl_vgs3rj_country`, `mysql_tbl_vgs3rj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23mwi3` (
    `mysql_tbl_23mwi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23mwi3` (`mysql_tbl_23mwi3_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3gkh3` (
    `mysql_tbl_e3gkh3_room_id` INT,
    `mysql_tbl_e3gkh3_room_type` VARCHAR(50),
    `mysql_tbl_e3gkh3_floor` INT,
    `mysql_tbl_e3gkh3_is_occupied` INT,
    `mysql_tbl_e3gkh3_daily_rate` INT,
    `mysql_tbl_e3gkh3_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrd73y` (
    `mysql_tbl_hrd73y_res_id` INT,
    `mysql_tbl_hrd73y_room_id` INT,
    `mysql_tbl_hrd73y_guest_id` INT,
    `mysql_tbl_hrd73y_check_in` INT,
    `mysql_tbl_hrd73y_check_out` INT,
    `mysql_tbl_hrd73y_guests_count` INT,
    `mysql_tbl_hrd73y_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3gkh3` (`mysql_tbl_e3gkh3_room_id`, `mysql_tbl_e3gkh3_room_type`, `mysql_tbl_e3gkh3_floor`, `mysql_tbl_e3gkh3_is_occupied`, `mysql_tbl_e3gkh3_daily_rate`, `mysql_tbl_e3gkh3_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hrd73y` (`mysql_tbl_hrd73y_res_id`, `mysql_tbl_hrd73y_room_id`, `mysql_tbl_hrd73y_guest_id`, `mysql_tbl_hrd73y_check_in`, `mysql_tbl_hrd73y_check_out`, `mysql_tbl_hrd73y_guests_count`, `mysql_tbl_hrd73y_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbbakz` (mysql_tbl_hbbakz_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dleog9` (
    `mysql_tbl_dleog9_budget` INT
);

INSERT INTO `mysql_tbl_dleog9` (`mysql_tbl_dleog9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08p3v8` (
    `mysql_tbl_08p3v8_customer_id` INT,
    `mysql_tbl_08p3v8_registration_date` DATE,
    `mysql_tbl_08p3v8_tier_level` INT,
    `mysql_tbl_08p3v8_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xurfte` (
    `mysql_tbl_xurfte_order_id` INT,
    `mysql_tbl_xurfte_customer_id` INT,
    `mysql_tbl_xurfte_order_date` DATE,
    `mysql_tbl_xurfte_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4t72x` (
    `mysql_tbl_w4t72x_review_id` INT,
    `mysql_tbl_w4t72x_customer_id` INT,
    `mysql_tbl_w4t72x_product_id` INT,
    `mysql_tbl_w4t72x_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_08p3v8` (`mysql_tbl_08p3v8_customer_id`, `mysql_tbl_08p3v8_registration_date`, `mysql_tbl_08p3v8_tier_level`, `mysql_tbl_08p3v8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xurfte` (`mysql_tbl_xurfte_order_id`, `mysql_tbl_xurfte_customer_id`, `mysql_tbl_xurfte_order_date`, `mysql_tbl_xurfte_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w4t72x` (`mysql_tbl_w4t72x_review_id`, `mysql_tbl_w4t72x_customer_id`, `mysql_tbl_w4t72x_product_id`, `mysql_tbl_w4t72x_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t14py` (
    `mysql_tbl_5t14py_supplier_id` INT
);

INSERT INTO `mysql_tbl_5t14py` (`mysql_tbl_5t14py_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3doia4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3doia4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dleog9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dleog9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_08p3v8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_08p3v8`
    WHERE mysql_tbl_08p3v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_xurfte_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xurfte`
    WHERE mysql_tbl_xurfte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_w4t72x_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_w4t72x`
    WHERE mysql_tbl_w4t72x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oibcnp` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5t14py`
    WHERE mysql_tbl_5t14py_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jpk299`
    WHERE mysql_tbl_5t14py_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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
    FROM `mysql_tbl_5bfxss`
    WHERE mysql_tbl_5bfxss_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_joa4w7_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_joa4w7` F
    WHERE mysql_tbl_joa4w7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_5bfxss`
    WHERE mysql_tbl_5bfxss_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5bfxss_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cs8o7a` (mysql_tbl_cs8o7a_ID INT, mysql_tbl_cs8o7a_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_cs8o7a_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9cscu2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9cscu2`
    WHERE mysql_tbl_9cscu2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_23mwi3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_23mwi3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vgs3rj`
    WHERE mysql_tbl_vgs3rj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezl1ga_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ezl1ga`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_hbbakz` (`mysql_tbl_hbbakz_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1javkk_PRICE), 0), COALESCE(MIN(mysql_tbl_1javkk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1javkk`
    WHERE mysql_tbl_1javkk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hrd73y_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hrd73y`
    WHERE mysql_tbl_hrd73y_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hrd73y_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_e3gkh3_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_e3gkh3`
    WHERE mysql_tbl_e3gkh3_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_hrd73y_CHECK_OUT, mysql_tbl_hrd73y_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_hrd73y`
    WHERE mysql_tbl_hrd73y_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hrd73y_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_7hn3tj_ORDER_ID FROM `mysql_tbl_7hn3tj` O
        JOIN `mysql_tbl_z9ucky` OI ON mysql_tbl_7hn3tj_ORDER_ID = mysql_tbl_z9ucky_ORDER_ID
        JOIN `mysql_tbl_0o707r` P ON mysql_tbl_z9ucky_PRODUCT_ID = mysql_tbl_0o707r_PRODUCT_ID
        WHERE mysql_tbl_0o707r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7hn3tj_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_z9ucky_QUANTITY * mysql_tbl_z9ucky_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_z9ucky` OI
        WHERE mysql_tbl_z9ucky_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();