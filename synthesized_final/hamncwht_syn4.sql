/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmcp5k` (
    `mysql_tbl_xmcp5k_customer_id` INT,
    `mysql_tbl_xmcp5k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yl652` (
    `mysql_tbl_3yl652_order_id` INT,
    `mysql_tbl_3yl652_customer_id` INT,
    `mysql_tbl_3yl652_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmcp5k` (`mysql_tbl_xmcp5k_customer_id`, `mysql_tbl_xmcp5k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3yl652` (`mysql_tbl_3yl652_order_id`, `mysql_tbl_3yl652_customer_id`, `mysql_tbl_3yl652_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldmduj` (
    `mysql_tbl_ldmduj_customer_id` INT,
    `mysql_tbl_ldmduj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldmduj` (`mysql_tbl_ldmduj_customer_id`, `mysql_tbl_ldmduj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp3rs4` (
    `mysql_tbl_mp3rs4_product_id` INT,
    `mysql_tbl_mp3rs4_category_id` INT,
    `mysql_tbl_mp3rs4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mp3rs4` (`mysql_tbl_mp3rs4_product_id`, `mysql_tbl_mp3rs4_category_id`, `mysql_tbl_mp3rs4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9arl6q` (
    `mysql_tbl_9arl6q_order_id` INT,
    `mysql_tbl_9arl6q_customer_id` INT,
    `mysql_tbl_9arl6q_order_date` DATE,
    `mysql_tbl_9arl6q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9j3b1` (
    `mysql_tbl_i9j3b1_shipment_id` INT,
    `mysql_tbl_i9j3b1_order_id` INT,
    `mysql_tbl_i9j3b1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i9j3b1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9arl6q` (`mysql_tbl_9arl6q_order_id`, `mysql_tbl_9arl6q_customer_id`, `mysql_tbl_9arl6q_order_date`, `mysql_tbl_9arl6q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i9j3b1` (`mysql_tbl_i9j3b1_shipment_id`, `mysql_tbl_i9j3b1_order_id`, `mysql_tbl_i9j3b1_shipping_cost`, `mysql_tbl_i9j3b1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sapi3k` (
    `mysql_tbl_sapi3k_supplier_id` INT,
    `mysql_tbl_sapi3k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sapi3k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sapi3k` (`mysql_tbl_sapi3k_supplier_id`, `mysql_tbl_sapi3k_supplier_rating`, `mysql_tbl_sapi3k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5mctq` (mysql_tbl_r5mctq_id INT, mysql_tbl_r5mctq_name VARCHAR(100), mysql_tbl_r5mctq_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnc7hb` (
    `mysql_tbl_fnc7hb_customer_id` INT
);

INSERT INTO `mysql_tbl_fnc7hb` (`mysql_tbl_fnc7hb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu20et` (
    `mysql_tbl_vu20et_order_id` INT,
    `mysql_tbl_vu20et_customer_id` INT,
    `mysql_tbl_vu20et_restaurant_id` INT,
    `mysql_tbl_vu20et_driver_id` INT,
    `mysql_tbl_vu20et_order_total` DECIMAL(10,2),
    `mysql_tbl_vu20et_delivery_fee` INT,
    `mysql_tbl_vu20et_order_time` DATE,
    `mysql_tbl_vu20et_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y3889` (
    `mysql_tbl_9y3889_restaurant_id` INT,
    `mysql_tbl_9y3889_name` VARCHAR(50),
    `mysql_tbl_9y3889_cuisine_type` VARCHAR(50),
    `mysql_tbl_9y3889_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_vu20et` (`mysql_tbl_vu20et_order_id`, `mysql_tbl_vu20et_customer_id`, `mysql_tbl_vu20et_restaurant_id`, `mysql_tbl_vu20et_driver_id`, `mysql_tbl_vu20et_order_total`, `mysql_tbl_vu20et_delivery_fee`, `mysql_tbl_vu20et_order_time`, `mysql_tbl_vu20et_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9y3889` (`mysql_tbl_9y3889_restaurant_id`, `mysql_tbl_9y3889_name`, `mysql_tbl_9y3889_cuisine_type`, `mysql_tbl_9y3889_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9h01j` (
    `mysql_tbl_y9h01j_customer_id` INT,
    `mysql_tbl_y9h01j_country` INT
);

INSERT INTO `mysql_tbl_y9h01j` (`mysql_tbl_y9h01j_customer_id`, `mysql_tbl_y9h01j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gdpsr` (
    `mysql_tbl_9gdpsr_supplier_id` INT,
    `mysql_tbl_9gdpsr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9gdpsr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9gdpsr` (`mysql_tbl_9gdpsr_supplier_id`, `mysql_tbl_9gdpsr_supplier_rating`, `mysql_tbl_9gdpsr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_60oewc` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_r2nkyi` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_60oewc` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_r2nkyi` WHERE mysql_tbl_r2nkyi.USER_ID = mysql_tbl_60oewc.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_r2nkyi`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_60oewc`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gdpsr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9gdpsr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9gdpsr`
    WHERE mysql_tbl_9gdpsr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
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

    SELECT mysql_tbl_vu20et_ORDER_TIME, mysql_tbl_vu20et_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_vu20et` O
    WHERE mysql_tbl_vu20et_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_r5mctq_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_r5mctq_EMAIL IS NULL OR mysql_tbl_r5mctq_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_r5mctq_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_r5mctq` (`mysql_tbl_r5mctq_NAME`, `mysql_tbl_r5mctq_EMAIL`) VALUES (USER_NAME, mysql_tbl_r5mctq_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r2nkyi`
    WHERE mysql_tbl_fnc7hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9arl6q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9arl6q`
    WHERE mysql_tbl_9arl6q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i9j3b1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_i9j3b1`
    WHERE mysql_tbl_i9j3b1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y9h01j`
    WHERE mysql_tbl_y9h01j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sapi3k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sapi3k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sapi3k`
    WHERE mysql_tbl_sapi3k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mp3rs4_PRICE), 0), COALESCE(MIN(mysql_tbl_mp3rs4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mp3rs4`
    WHERE mysql_tbl_mp3rs4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ldmduj`
    WHERE mysql_tbl_ldmduj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ldmduj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_xmcp5k_CUSTOMER_ID, SUM(mysql_tbl_3yl652_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_xmcp5k` C
        JOIN `mysql_tbl_3yl652` O ON mysql_tbl_xmcp5k_CUSTOMER_ID = mysql_tbl_3yl652_CUSTOMER_ID
        WHERE mysql_tbl_xmcp5k_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_xmcp5k_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_3yl652_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3yl652` O
    JOIN `mysql_tbl_xmcp5k` C ON mysql_tbl_3yl652_CUSTOMER_ID = mysql_tbl_xmcp5k_CUSTOMER_ID
    WHERE mysql_tbl_xmcp5k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);