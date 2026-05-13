/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yz3da` (
    `mysql_tbl_6yz3da_order_id` INT,
    `mysql_tbl_6yz3da_customer_id` INT,
    `mysql_tbl_6yz3da_order_date` DATE,
    `mysql_tbl_6yz3da_shipping_date` DATE,
    `mysql_tbl_6yz3da_delivery_date` DATE,
    `mysql_tbl_6yz3da_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k4a1k` (
    `mysql_tbl_8k4a1k_order_id` INT,
    `mysql_tbl_8k4a1k_product_id` INT,
    `mysql_tbl_8k4a1k_quantity` INT,
    `mysql_tbl_8k4a1k_discount_percent` INT
);

INSERT INTO `mysql_tbl_6yz3da` (`mysql_tbl_6yz3da_order_id`, `mysql_tbl_6yz3da_customer_id`, `mysql_tbl_6yz3da_order_date`, `mysql_tbl_6yz3da_shipping_date`, `mysql_tbl_6yz3da_delivery_date`, `mysql_tbl_6yz3da_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8k4a1k` (`mysql_tbl_8k4a1k_order_id`, `mysql_tbl_8k4a1k_product_id`, `mysql_tbl_8k4a1k_quantity`, `mysql_tbl_8k4a1k_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fd0ko1` (
    `mysql_tbl_fd0ko1_product_id` INT,
    `mysql_tbl_fd0ko1_name` VARCHAR(50),
    `mysql_tbl_fd0ko1_sku` INT,
    `mysql_tbl_fd0ko1_stock_quantity` INT,
    `mysql_tbl_fd0ko1_reorder_point` INT,
    `mysql_tbl_fd0ko1_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npywpp` (
    `mysql_tbl_npywpp_order_id` INT,
    `mysql_tbl_npywpp_supplier_id` INT,
    `mysql_tbl_npywpp_order_date` DATE,
    `mysql_tbl_npywpp_expected_delivery` INT,
    `mysql_tbl_npywpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fd0ko1` (`mysql_tbl_fd0ko1_product_id`, `mysql_tbl_fd0ko1_name`, `mysql_tbl_fd0ko1_sku`, `mysql_tbl_fd0ko1_stock_quantity`, `mysql_tbl_fd0ko1_reorder_point`, `mysql_tbl_fd0ko1_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_npywpp` (`mysql_tbl_npywpp_order_id`, `mysql_tbl_npywpp_supplier_id`, `mysql_tbl_npywpp_order_date`, `mysql_tbl_npywpp_expected_delivery`, `mysql_tbl_npywpp_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3p1at` (
    `mysql_tbl_v3p1at_customer_id` INT,
    `mysql_tbl_v3p1at_registration_date` DATE
);

INSERT INTO `mysql_tbl_v3p1at` (`mysql_tbl_v3p1at_customer_id`, `mysql_tbl_v3p1at_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imgk5d` (
    `mysql_tbl_imgk5d_customer_id` INT,
    `mysql_tbl_imgk5d_registration_date` DATE,
    `mysql_tbl_imgk5d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2c3ao` (
    `mysql_tbl_g2c3ao_order_id` INT,
    `mysql_tbl_g2c3ao_customer_id` INT,
    `mysql_tbl_g2c3ao_order_date` DATE,
    `mysql_tbl_g2c3ao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imgk5d` (`mysql_tbl_imgk5d_customer_id`, `mysql_tbl_imgk5d_registration_date`, `mysql_tbl_imgk5d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g2c3ao` (`mysql_tbl_g2c3ao_order_id`, `mysql_tbl_g2c3ao_customer_id`, `mysql_tbl_g2c3ao_order_date`, `mysql_tbl_g2c3ao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9tyuk` (
    `mysql_tbl_m9tyuk_campaign_id` INT,
    `mysql_tbl_m9tyuk_start_date` DATE,
    `mysql_tbl_m9tyuk_end_date` DATE,
    `mysql_tbl_m9tyuk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqrfbv` (
    `mysql_tbl_iqrfbv_conversion_id` INT,
    `mysql_tbl_iqrfbv_campaign_id` INT,
    `mysql_tbl_iqrfbv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m9tyuk` (`mysql_tbl_m9tyuk_campaign_id`, `mysql_tbl_m9tyuk_start_date`, `mysql_tbl_m9tyuk_end_date`, `mysql_tbl_m9tyuk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iqrfbv` (`mysql_tbl_iqrfbv_conversion_id`, `mysql_tbl_iqrfbv_campaign_id`, `mysql_tbl_iqrfbv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icxg23` (
    `mysql_tbl_icxg23_product_id` INT,
    `mysql_tbl_icxg23_category_id` INT,
    `mysql_tbl_icxg23_price` DECIMAL(10,2),
    `mysql_tbl_icxg23_stock_quantity` INT
);

INSERT INTO `mysql_tbl_icxg23` (`mysql_tbl_icxg23_product_id`, `mysql_tbl_icxg23_category_id`, `mysql_tbl_icxg23_price`, `mysql_tbl_icxg23_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wja4r` (
    `mysql_tbl_1wja4r_supplier_id` INT
);

INSERT INTO `mysql_tbl_1wja4r` (`mysql_tbl_1wja4r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t1dj0` (mysql_tbl_7t1dj0_id INT, mysql_tbl_7t1dj0_weight_kg DECIMAL(5,2), mysql_tbl_7t1dj0_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5al4s` (mysql_tbl_k5al4s_id INT, author_mysql_tbl_k5al4s_id INT, mysql_tbl_k5al4s_status VARCHAR(20), mysql_tbl_k5al4s_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rx08i` (mysql_tbl_7rx08i_id INT, mysql_tbl_7rx08i_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz060k` (
    `mysql_tbl_sz060k_supplier_id` INT,
    `mysql_tbl_sz060k_country` INT,
    `mysql_tbl_sz060k_on_time_delivery_rate` DATE,
    `mysql_tbl_sz060k_quality_score` INT,
    `mysql_tbl_sz060k_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9wgnr` (
    `mysql_tbl_f9wgnr_order_id` INT,
    `mysql_tbl_f9wgnr_supplier_id` INT,
    `mysql_tbl_f9wgnr_order_date` DATE,
    `mysql_tbl_f9wgnr_expected_delivery` INT,
    `mysql_tbl_f9wgnr_actual_delivery` INT,
    `mysql_tbl_f9wgnr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz060k` (`mysql_tbl_sz060k_supplier_id`, `mysql_tbl_sz060k_country`, `mysql_tbl_sz060k_on_time_delivery_rate`, `mysql_tbl_sz060k_quality_score`, `mysql_tbl_sz060k_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_f9wgnr` (`mysql_tbl_f9wgnr_order_id`, `mysql_tbl_f9wgnr_supplier_id`, `mysql_tbl_f9wgnr_order_date`, `mysql_tbl_f9wgnr_expected_delivery`, `mysql_tbl_f9wgnr_actual_delivery`, `mysql_tbl_f9wgnr_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czh1xm` (
    `mysql_tbl_czh1xm_customer_id` INT,
    `mysql_tbl_czh1xm_country` INT
);

INSERT INTO `mysql_tbl_czh1xm` (`mysql_tbl_czh1xm_customer_id`, `mysql_tbl_czh1xm_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v3p1at_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_v3p1at`
    WHERE mysql_tbl_v3p1at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_69bgyd`
    WHERE mysql_tbl_v3p1at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_69bgyd` O
    JOIN `mysql_tbl_czh1xm` C ON O.CUSTOMER_ID = mysql_tbl_czh1xm_CUSTOMER_ID
    WHERE mysql_tbl_czh1xm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_k5al4s_STATUS, mysql_tbl_7rx08i_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_k5al4s` P JOIN `mysql_tbl_7rx08i` U ON mysql_tbl_k5al4s_AUTHOR_ID = mysql_tbl_7rx08i_ID WHERE mysql_tbl_k5al4s_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_7rx08i`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_k5al4s` SET mysql_tbl_k5al4s_STATUS = 'PUBLISHED', mysql_tbl_k5al4s_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_7t1dj0_WEIGHT_KG, mysql_tbl_7t1dj0_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_7t1dj0` WHERE mysql_tbl_7t1dj0_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_7t1dj0 mysql_tbl_7t1dj0_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz060k_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_sz060k_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_sz060k`
    WHERE mysql_tbl_sz060k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_f9wgnr`
    WHERE mysql_tbl_f9wgnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_iqrfbv_CONVERSION_DATE, mysql_tbl_m9tyuk_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_iqrfbv` C
    JOIN `mysql_tbl_m9tyuk` CAMP ON mysql_tbl_iqrfbv_CAMPAIGN_ID = mysql_tbl_m9tyuk_CAMPAIGN_ID
    WHERE mysql_tbl_iqrfbv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g2c3ao`
    WHERE mysql_tbl_g2c3ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_imgk5d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_imgk5d`
    WHERE mysql_tbl_imgk5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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
    FROM `mysql_tbl_1wja4r`
    WHERE mysql_tbl_1wja4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t4eh9r`
    WHERE mysql_tbl_1wja4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_icxg23_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_icxg23`
    WHERE mysql_tbl_icxg23_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_kopn98`
    WHERE mysql_tbl_icxg23_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_69bgyd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mnwebv` (mysql_tbl_mnwebv_ID INT, mysql_tbl_mnwebv_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_mnwebv_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd0ko1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fd0ko1_REORDER_POINT, 10), COALESCE(mysql_tbl_fd0ko1_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fd0ko1`
    WHERE mysql_tbl_fd0ko1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8k4a1k_QUANTITY * mysql_tbl_8k4a1k_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8k4a1k`
    WHERE mysql_tbl_8k4a1k_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6yz3da_DELIVERY_DATE, CURDATE()), mysql_tbl_6yz3da_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6yz3da`
    WHERE mysql_tbl_6yz3da_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);