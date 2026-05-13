/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vb5zh2` (
    `mysql_tbl_vb5zh2_product_id` INT,
    `mysql_tbl_vb5zh2_category_id` INT,
    `mysql_tbl_vb5zh2_price` DECIMAL(10,2),
    `mysql_tbl_vb5zh2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1zcgw` (
    `mysql_tbl_r1zcgw_category_id` INT,
    `mysql_tbl_r1zcgw_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb5zh2` (`mysql_tbl_vb5zh2_product_id`, `mysql_tbl_vb5zh2_category_id`, `mysql_tbl_vb5zh2_price`, `mysql_tbl_vb5zh2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r1zcgw` (`mysql_tbl_r1zcgw_category_id`, `mysql_tbl_r1zcgw_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpgiwj` (
    `mysql_tbl_mpgiwj_customer_id` INT
);

INSERT INTO `mysql_tbl_mpgiwj` (`mysql_tbl_mpgiwj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29gftj` (
    `mysql_tbl_29gftj_supplier_id` INT,
    `mysql_tbl_29gftj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_29gftj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_29gftj` (`mysql_tbl_29gftj_supplier_id`, `mysql_tbl_29gftj_supplier_rating`, `mysql_tbl_29gftj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwigeu` (
    `mysql_tbl_iwigeu_customer_id` INT,
    `mysql_tbl_iwigeu_country` INT
);

INSERT INTO `mysql_tbl_iwigeu` (`mysql_tbl_iwigeu_customer_id`, `mysql_tbl_iwigeu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ccbr` (
    `mysql_tbl_e0ccbr_customer_id` INT,
    `mysql_tbl_e0ccbr_status` VARCHAR(50),
    `mysql_tbl_e0ccbr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0ccbr` (`mysql_tbl_e0ccbr_customer_id`, `mysql_tbl_e0ccbr_status`, `mysql_tbl_e0ccbr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0lg0o` (
    `mysql_tbl_t0lg0o_customer_id` INT
);

INSERT INTO `mysql_tbl_t0lg0o` (`mysql_tbl_t0lg0o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj4v6w` (
    `mysql_tbl_uj4v6w_ctime` INT
);

INSERT INTO `mysql_tbl_uj4v6w` (`mysql_tbl_uj4v6w_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkivy` (
    `mysql_tbl_2tkivy_customer_id` INT
);

INSERT INTO `mysql_tbl_2tkivy` (`mysql_tbl_2tkivy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtmy2e` (
    `mysql_tbl_jtmy2e_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_jtmy2e` (`mysql_tbl_jtmy2e_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3innna` (
    `mysql_tbl_3innna_order_id` INT,
    `mysql_tbl_3innna_customer_id` INT,
    `mysql_tbl_3innna_restaurant_id` INT,
    `mysql_tbl_3innna_driver_id` INT,
    `mysql_tbl_3innna_order_total` DECIMAL(10,2),
    `mysql_tbl_3innna_delivery_fee` INT,
    `mysql_tbl_3innna_order_time` DATE,
    `mysql_tbl_3innna_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx1svd` (
    `mysql_tbl_dx1svd_restaurant_id` INT,
    `mysql_tbl_dx1svd_name` VARCHAR(50),
    `mysql_tbl_dx1svd_cuisine_type` VARCHAR(50),
    `mysql_tbl_dx1svd_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_3innna` (`mysql_tbl_3innna_order_id`, `mysql_tbl_3innna_customer_id`, `mysql_tbl_3innna_restaurant_id`, `mysql_tbl_3innna_driver_id`, `mysql_tbl_3innna_order_total`, `mysql_tbl_3innna_delivery_fee`, `mysql_tbl_3innna_order_time`, `mysql_tbl_3innna_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dx1svd` (`mysql_tbl_dx1svd_restaurant_id`, `mysql_tbl_dx1svd_name`, `mysql_tbl_dx1svd_cuisine_type`, `mysql_tbl_dx1svd_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znjz9d` (
    `mysql_tbl_znjz9d_customer_id` INT,
    `mysql_tbl_znjz9d_plan_type` VARCHAR(50),
    `mysql_tbl_znjz9d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_znjz9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scyp82` (
    `mysql_tbl_scyp82_customer_id` INT,
    `mysql_tbl_scyp82_tier_level` INT
);

INSERT INTO `mysql_tbl_znjz9d` (`mysql_tbl_znjz9d_customer_id`, `mysql_tbl_znjz9d_plan_type`, `mysql_tbl_znjz9d_monthly_cost`, `mysql_tbl_znjz9d_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_scyp82` (`mysql_tbl_scyp82_customer_id`, `mysql_tbl_scyp82_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isxyd4` (
    `mysql_tbl_isxyd4_order_id` INT,
    `mysql_tbl_isxyd4_customer_id` INT,
    `mysql_tbl_isxyd4_order_date` DATE,
    `mysql_tbl_isxyd4_total_amount` DECIMAL(10,2),
    `mysql_tbl_isxyd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9hxcb` (
    `mysql_tbl_d9hxcb_refund_id` INT,
    `mysql_tbl_d9hxcb_order_id` INT,
    `mysql_tbl_d9hxcb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isxyd4` (`mysql_tbl_isxyd4_order_id`, `mysql_tbl_isxyd4_customer_id`, `mysql_tbl_isxyd4_order_date`, `mysql_tbl_isxyd4_total_amount`, `mysql_tbl_isxyd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d9hxcb` (`mysql_tbl_d9hxcb_refund_id`, `mysql_tbl_d9hxcb_order_id`, `mysql_tbl_d9hxcb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7zygt` (
    `mysql_tbl_v7zygt_property_id` INT,
    `mysql_tbl_v7zygt_property_type` VARCHAR(50),
    `mysql_tbl_v7zygt_bedrooms` INT,
    `mysql_tbl_v7zygt_bathrooms` INT,
    `mysql_tbl_v7zygt_square_feet` INT,
    `mysql_tbl_v7zygt_year_built` INT,
    `mysql_tbl_v7zygt_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf8l2h` (
    `mysql_tbl_jf8l2h_feature_id` INT,
    `mysql_tbl_jf8l2h_property_id` INT,
    `mysql_tbl_jf8l2h_feature_type` VARCHAR(50),
    `mysql_tbl_jf8l2h_value` INT
);

INSERT INTO `mysql_tbl_v7zygt` (`mysql_tbl_v7zygt_property_id`, `mysql_tbl_v7zygt_property_type`, `mysql_tbl_v7zygt_bedrooms`, `mysql_tbl_v7zygt_bathrooms`, `mysql_tbl_v7zygt_square_feet`, `mysql_tbl_v7zygt_year_built`, `mysql_tbl_v7zygt_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jf8l2h` (`mysql_tbl_jf8l2h_feature_id`, `mysql_tbl_jf8l2h_property_id`, `mysql_tbl_jf8l2h_feature_type`, `mysql_tbl_jf8l2h_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jj56tw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kvgkph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kvgkph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kvgkph`
    WHERE mysql_tbl_mpgiwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iwigeu`
    WHERE mysql_tbl_iwigeu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7zygt_BEDROOMS, 0), COALESCE(mysql_tbl_v7zygt_BATHROOMS, 1.0), COALESCE(mysql_tbl_v7zygt_SQUARE_FEET, 1000), COALESCE(mysql_tbl_v7zygt_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_v7zygt`
    WHERE mysql_tbl_v7zygt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_jf8l2h`
    WHERE mysql_tbl_jf8l2h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29gftj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_29gftj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_29gftj`
    WHERE mysql_tbl_29gftj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (FLOOR(V_VOLUME)));
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
    FROM `mysql_tbl_d9hxcb`
    WHERE mysql_tbl_d9hxcb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_isxyd4_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_isxyd4`
    WHERE mysql_tbl_isxyd4_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_uj4v6w_CTIME` INTO RESULT FROM `mysql_tbl_uj4v6w`;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_e0ccbr_STATUS, COALESCE(mysql_tbl_e0ccbr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_e0ccbr`
    WHERE mysql_tbl_e0ccbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT mysql_tbl_3innna_ORDER_TIME, mysql_tbl_3innna_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_3innna` O
    WHERE mysql_tbl_3innna_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kvgkph`
    WHERE mysql_tbl_2tkivy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_znjz9d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_znjz9d`
    WHERE mysql_tbl_znjz9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_scyp82_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_scyp82`
    WHERE mysql_tbl_scyp82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jtmy2e_CSMALLINT INTO RESULT FROM `mysql_tbl_jtmy2e` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_jj56tw TO mysql_tbl_jj56tw_BACKUP, mysql_tbl_kvgkph TO mysql_tbl_kvgkph_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_t0lg0o`
    WHERE mysql_tbl_t0lg0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_PROC_TIME_wu095y();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_vb5zh2_PRICE), 0), MIN(mysql_tbl_vb5zh2_PRICE), MAX(mysql_tbl_vb5zh2_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_vb5zh2`
    WHERE mysql_tbl_vb5zh2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);