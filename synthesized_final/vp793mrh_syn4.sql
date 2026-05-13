/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8byd0` (
    `mysql_tbl_d8byd0_product_id` INT,
    `mysql_tbl_d8byd0_category_id` INT,
    `mysql_tbl_d8byd0_price` DECIMAL(10,2),
    `mysql_tbl_d8byd0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxg79i` (
    `mysql_tbl_fxg79i_order_id` INT,
    `mysql_tbl_fxg79i_product_id` INT,
    `mysql_tbl_fxg79i_quantity` INT
);

INSERT INTO `mysql_tbl_d8byd0` (`mysql_tbl_d8byd0_product_id`, `mysql_tbl_d8byd0_category_id`, `mysql_tbl_d8byd0_price`, `mysql_tbl_d8byd0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fxg79i` (`mysql_tbl_fxg79i_order_id`, `mysql_tbl_fxg79i_product_id`, `mysql_tbl_fxg79i_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xebix` (
    `mysql_tbl_5xebix_customer_id` INT,
    `mysql_tbl_5xebix_registration_date` DATE,
    `mysql_tbl_5xebix_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbyh83` (
    `mysql_tbl_qbyh83_order_id` INT,
    `mysql_tbl_qbyh83_customer_id` INT,
    `mysql_tbl_qbyh83_order_date` DATE,
    `mysql_tbl_qbyh83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xebix` (`mysql_tbl_5xebix_customer_id`, `mysql_tbl_5xebix_registration_date`, `mysql_tbl_5xebix_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qbyh83` (`mysql_tbl_qbyh83_order_id`, `mysql_tbl_qbyh83_customer_id`, `mysql_tbl_qbyh83_order_date`, `mysql_tbl_qbyh83_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd2i4t` (
    `mysql_tbl_xd2i4t_product_id` INT,
    `mysql_tbl_xd2i4t_category_id` INT,
    `mysql_tbl_xd2i4t_price` DECIMAL(10,2),
    `mysql_tbl_xd2i4t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0nh0d` (
    `mysql_tbl_g0nh0d_order_id` INT,
    `mysql_tbl_g0nh0d_product_id` INT,
    `mysql_tbl_g0nh0d_quantity` INT
);

INSERT INTO `mysql_tbl_xd2i4t` (`mysql_tbl_xd2i4t_product_id`, `mysql_tbl_xd2i4t_category_id`, `mysql_tbl_xd2i4t_price`, `mysql_tbl_xd2i4t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g0nh0d` (`mysql_tbl_g0nh0d_order_id`, `mysql_tbl_g0nh0d_product_id`, `mysql_tbl_g0nh0d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23vbz0` (
    `mysql_tbl_23vbz0_order_id` INT,
    `mysql_tbl_23vbz0_customer_id` INT,
    `mysql_tbl_23vbz0_order_date` DATE,
    `mysql_tbl_23vbz0_total_amount` DECIMAL(10,2),
    `mysql_tbl_23vbz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6tg97` (
    `mysql_tbl_y6tg97_payment_id` INT,
    `mysql_tbl_y6tg97_order_id` INT,
    `mysql_tbl_y6tg97_payment_method` INT,
    `mysql_tbl_y6tg97_amount_paid` INT,
    `mysql_tbl_y6tg97_transaction_fee` INT
);

INSERT INTO `mysql_tbl_23vbz0` (`mysql_tbl_23vbz0_order_id`, `mysql_tbl_23vbz0_customer_id`, `mysql_tbl_23vbz0_order_date`, `mysql_tbl_23vbz0_total_amount`, `mysql_tbl_23vbz0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y6tg97` (`mysql_tbl_y6tg97_payment_id`, `mysql_tbl_y6tg97_order_id`, `mysql_tbl_y6tg97_payment_method`, `mysql_tbl_y6tg97_amount_paid`, `mysql_tbl_y6tg97_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6hzf0` (
    `mysql_tbl_t6hzf0_album_id` INT,
    `mysql_tbl_t6hzf0_artist_id` INT,
    `mysql_tbl_t6hzf0_title` INT,
    `mysql_tbl_t6hzf0_release_year` INT,
    `mysql_tbl_t6hzf0_total_tracks` DECIMAL(10,2),
    `mysql_tbl_t6hzf0_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n14u90` (
    `mysql_tbl_n14u90_track_id` INT,
    `mysql_tbl_n14u90_album_id` INT,
    `mysql_tbl_n14u90_track_number` INT,
    `mysql_tbl_n14u90_duration` INT,
    `mysql_tbl_n14u90_play_count` INT
);

INSERT INTO `mysql_tbl_t6hzf0` (`mysql_tbl_t6hzf0_album_id`, `mysql_tbl_t6hzf0_artist_id`, `mysql_tbl_t6hzf0_title`, `mysql_tbl_t6hzf0_release_year`, `mysql_tbl_t6hzf0_total_tracks`, `mysql_tbl_t6hzf0_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_n14u90` (`mysql_tbl_n14u90_track_id`, `mysql_tbl_n14u90_album_id`, `mysql_tbl_n14u90_track_number`, `mysql_tbl_n14u90_duration`, `mysql_tbl_n14u90_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qolzf4` (
    `mysql_tbl_qolzf4_customer_id` INT,
    `mysql_tbl_qolzf4_order_date` DATE,
    `mysql_tbl_qolzf4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qolzf4` (`mysql_tbl_qolzf4_customer_id`, `mysql_tbl_qolzf4_order_date`, `mysql_tbl_qolzf4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qbyh83_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qbyh83`
    WHERE mysql_tbl_qbyh83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n14u90_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_n14u90_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_n14u90`
    WHERE mysql_tbl_n14u90_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23vbz0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_23vbz0`
    WHERE mysql_tbl_23vbz0_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_y6tg97_PAYMENT_METHOD, COALESCE(mysql_tbl_y6tg97_AMOUNT_PAID, 0), COALESCE(mysql_tbl_y6tg97_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_y6tg97`
    WHERE mysql_tbl_y6tg97_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qolzf4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qolzf4`
    WHERE mysql_tbl_qolzf4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xd2i4t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xd2i4t`
    WHERE mysql_tbl_xd2i4t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0nh0d_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_g0nh0d` OI
    JOIN `mysql_tbl_fzu1k0` O ON mysql_tbl_g0nh0d_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_g0nh0d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8byd0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d8byd0`
    WHERE mysql_tbl_d8byd0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fxg79i_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_fxg79i`
    WHERE mysql_tbl_fxg79i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fxg79i_ORDER_ID IN (SELECT mysql_tbl_fxg79i_ORDER_ID FROM `mysql_tbl_fzu1k0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);