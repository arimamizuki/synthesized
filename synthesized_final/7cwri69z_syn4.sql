/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9tie6r` (
    `mysql_tbl_9tie6r_customer_id` INT,
    `mysql_tbl_9tie6r_order_date` DATE,
    `mysql_tbl_9tie6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tie6r` (`mysql_tbl_9tie6r_customer_id`, `mysql_tbl_9tie6r_order_date`, `mysql_tbl_9tie6r_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_je9eli` (
    `mysql_tbl_je9eli_customer_id` INT,
    `mysql_tbl_je9eli_country` INT
);

INSERT INTO `mysql_tbl_je9eli` (`mysql_tbl_je9eli_customer_id`, `mysql_tbl_je9eli_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz8yeq` (
    `mysql_tbl_jz8yeq_emp_id` INT,
    `mysql_tbl_jz8yeq_department_id` INT,
    `mysql_tbl_jz8yeq_salary` INT,
    `mysql_tbl_jz8yeq_hire_date` DATE
);

INSERT INTO `mysql_tbl_jz8yeq` (`mysql_tbl_jz8yeq_emp_id`, `mysql_tbl_jz8yeq_department_id`, `mysql_tbl_jz8yeq_salary`, `mysql_tbl_jz8yeq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2jvjn` (
    `mysql_tbl_n2jvjn_customer_id` INT,
    `mysql_tbl_n2jvjn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2jvjn` (`mysql_tbl_n2jvjn_customer_id`, `mysql_tbl_n2jvjn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiggx5` (
    `mysql_tbl_uiggx5_emp_id` INT,
    `mysql_tbl_uiggx5_department_id` INT,
    `mysql_tbl_uiggx5_salary` INT
);

INSERT INTO `mysql_tbl_uiggx5` (`mysql_tbl_uiggx5_emp_id`, `mysql_tbl_uiggx5_department_id`, `mysql_tbl_uiggx5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8jv2c` (
    `mysql_tbl_i8jv2c_product_id` INT,
    `mysql_tbl_i8jv2c_category_id` INT,
    `mysql_tbl_i8jv2c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4elh0` (
    `mysql_tbl_a4elh0_category_id` INT,
    `mysql_tbl_a4elh0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8jv2c` (`mysql_tbl_i8jv2c_product_id`, `mysql_tbl_i8jv2c_category_id`, `mysql_tbl_i8jv2c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a4elh0` (`mysql_tbl_a4elh0_category_id`, `mysql_tbl_a4elh0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht18fs` (
    `mysql_tbl_ht18fs_order_id` INT,
    `mysql_tbl_ht18fs_customer_id` INT,
    `mysql_tbl_ht18fs_order_date` DATE,
    `mysql_tbl_ht18fs_shipping_address` INT,
    `mysql_tbl_ht18fs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b5jhy` (
    `mysql_tbl_5b5jhy_shipment_id` INT,
    `mysql_tbl_5b5jhy_order_id` INT,
    `mysql_tbl_5b5jhy_carrier` INT,
    `mysql_tbl_5b5jhy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5b5jhy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ht18fs` (`mysql_tbl_ht18fs_order_id`, `mysql_tbl_ht18fs_customer_id`, `mysql_tbl_ht18fs_order_date`, `mysql_tbl_ht18fs_shipping_address`, `mysql_tbl_ht18fs_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5b5jhy` (`mysql_tbl_5b5jhy_shipment_id`, `mysql_tbl_5b5jhy_order_id`, `mysql_tbl_5b5jhy_carrier`, `mysql_tbl_5b5jhy_shipping_cost`, `mysql_tbl_5b5jhy_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpm80q` (
    `mysql_tbl_tpm80q_order_id` INT,
    `mysql_tbl_tpm80q_customer_id` INT,
    `mysql_tbl_tpm80q_order_status` VARCHAR(50),
    `mysql_tbl_tpm80q_total_amount` DECIMAL(10,2),
    `mysql_tbl_tpm80q_order_date` DATE
);

INSERT INTO `mysql_tbl_tpm80q` (`mysql_tbl_tpm80q_order_id`, `mysql_tbl_tpm80q_customer_id`, `mysql_tbl_tpm80q_order_status`, `mysql_tbl_tpm80q_total_amount`, `mysql_tbl_tpm80q_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5i9oj` (
    mysql_tbl_t5i9oj_table_schema VARCHAR(64),
    mysql_tbl_t5i9oj_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_t5i9oj` (`mysql_tbl_t5i9oj_table_schema`, `mysql_tbl_t5i9oj_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zppn7z` (
    `mysql_tbl_zppn7z_album_id` INT,
    `mysql_tbl_zppn7z_artist_id` INT,
    `mysql_tbl_zppn7z_title` INT,
    `mysql_tbl_zppn7z_release_year` INT,
    `mysql_tbl_zppn7z_total_tracks` DECIMAL(10,2),
    `mysql_tbl_zppn7z_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2nhwd` (
    `mysql_tbl_x2nhwd_track_id` INT,
    `mysql_tbl_x2nhwd_album_id` INT,
    `mysql_tbl_x2nhwd_track_number` INT,
    `mysql_tbl_x2nhwd_duration` INT,
    `mysql_tbl_x2nhwd_play_count` INT
);

INSERT INTO `mysql_tbl_zppn7z` (`mysql_tbl_zppn7z_album_id`, `mysql_tbl_zppn7z_artist_id`, `mysql_tbl_zppn7z_title`, `mysql_tbl_zppn7z_release_year`, `mysql_tbl_zppn7z_total_tracks`, `mysql_tbl_zppn7z_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_x2nhwd` (`mysql_tbl_x2nhwd_track_id`, `mysql_tbl_x2nhwd_album_id`, `mysql_tbl_x2nhwd_track_number`, `mysql_tbl_x2nhwd_duration`, `mysql_tbl_x2nhwd_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z1t1o` (
    `mysql_tbl_5z1t1o_order_id` INT,
    `mysql_tbl_5z1t1o_customer_id` INT
);

INSERT INTO `mysql_tbl_5z1t1o` (`mysql_tbl_5z1t1o_order_id`, `mysql_tbl_5z1t1o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj72mv` (
    `mysql_tbl_tj72mv_order_id` INT,
    `mysql_tbl_tj72mv_customer_id` INT,
    `mysql_tbl_tj72mv_order_date` DATE,
    `mysql_tbl_tj72mv_shipping_address` INT,
    `mysql_tbl_tj72mv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b22b2` (
    `mysql_tbl_0b22b2_shipment_id` INT,
    `mysql_tbl_0b22b2_order_id` INT,
    `mysql_tbl_0b22b2_carrier` INT,
    `mysql_tbl_0b22b2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0b22b2_estimated_delivery` INT,
    `mysql_tbl_0b22b2_actual_delivery` INT
);

INSERT INTO `mysql_tbl_tj72mv` (`mysql_tbl_tj72mv_order_id`, `mysql_tbl_tj72mv_customer_id`, `mysql_tbl_tj72mv_order_date`, `mysql_tbl_tj72mv_shipping_address`, `mysql_tbl_tj72mv_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_0b22b2` (`mysql_tbl_0b22b2_shipment_id`, `mysql_tbl_0b22b2_order_id`, `mysql_tbl_0b22b2_carrier`, `mysql_tbl_0b22b2_shipping_cost`, `mysql_tbl_0b22b2_estimated_delivery`, `mysql_tbl_0b22b2_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21czg5` (
    `mysql_tbl_21czg5_order_id` INT,
    `mysql_tbl_21czg5_customer_id` INT,
    `mysql_tbl_21czg5_order_date` DATE,
    `mysql_tbl_21czg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_21czg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8p8ig` (
    `mysql_tbl_q8p8ig_order_id` INT,
    `mysql_tbl_q8p8ig_product_id` INT,
    `mysql_tbl_q8p8ig_quantity` INT
);

INSERT INTO `mysql_tbl_21czg5` (`mysql_tbl_21czg5_order_id`, `mysql_tbl_21czg5_customer_id`, `mysql_tbl_21czg5_order_date`, `mysql_tbl_21czg5_total_amount`, `mysql_tbl_21czg5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q8p8ig` (`mysql_tbl_q8p8ig_order_id`, `mysql_tbl_q8p8ig_product_id`, `mysql_tbl_q8p8ig_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlbbk0` (
    `mysql_tbl_rlbbk0_order_id` INT,
    `mysql_tbl_rlbbk0_customer_id` INT,
    `mysql_tbl_rlbbk0_order_date` DATE,
    `mysql_tbl_rlbbk0_total_amount` DECIMAL(10,2),
    `mysql_tbl_rlbbk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb5m58` (
    `mysql_tbl_pb5m58_refund_id` INT,
    `mysql_tbl_pb5m58_order_id` INT,
    `mysql_tbl_pb5m58_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlbbk0` (`mysql_tbl_rlbbk0_order_id`, `mysql_tbl_rlbbk0_customer_id`, `mysql_tbl_rlbbk0_order_date`, `mysql_tbl_rlbbk0_total_amount`, `mysql_tbl_rlbbk0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pb5m58` (`mysql_tbl_pb5m58_refund_id`, `mysql_tbl_pb5m58_order_id`, `mysql_tbl_pb5m58_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_je9eli`
    WHERE mysql_tbl_je9eli_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_n2jvjn`
    WHERE mysql_tbl_n2jvjn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n2jvjn_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_t5i9oj_TABLE_NAME 
        FROM `mysql_tbl_t5i9oj` 
        WHERE mysql_tbl_t5i9oj_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_t5i9oj_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uiggx5_SALARY), 0), COALESCE(MIN(mysql_tbl_uiggx5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uiggx5`
    WHERE mysql_tbl_uiggx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_tpm80q`
    WHERE mysql_tbl_tpm80q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tpm80q_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_tpm80q`
    WHERE mysql_tbl_tpm80q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tpm80q_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_tpm80q`
    WHERE mysql_tbl_tpm80q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tpm80q_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT mysql_tbl_ht18fs_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ht18fs`
    WHERE mysql_tbl_ht18fs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5b5jhy_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5b5jhy_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5b5jhy`
    WHERE mysql_tbl_5b5jhy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q8p8ig_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_q8p8ig` OI
    JOIN PRODUCTS P ON mysql_tbl_q8p8ig_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q8p8ig_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8p8ig_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_q8p8ig` OI
    WHERE mysql_tbl_q8p8ig_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5z1t1o_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5z1t1o`
    WHERE mysql_tbl_5z1t1o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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
    FROM `mysql_tbl_pb5m58`
    WHERE mysql_tbl_pb5m58_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rlbbk0_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rlbbk0`
    WHERE mysql_tbl_rlbbk0_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0b22b2_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_tj72mv` O
    JOIN `mysql_tbl_0b22b2` S ON mysql_tbl_tj72mv_ORDER_ID = mysql_tbl_0b22b2_ORDER_ID
    WHERE mysql_tbl_tj72mv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0b22b2_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_0b22b2_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0b22b2` S
    WHERE mysql_tbl_0b22b2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_x2nhwd_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_x2nhwd_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_x2nhwd`
    WHERE mysql_tbl_x2nhwd_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i8jv2c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i8jv2c`
    WHERE mysql_tbl_i8jv2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i8jv2c`
    WHERE mysql_tbl_i8jv2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_jz8yeq`
    WHERE mysql_tbl_jz8yeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_9tie6r_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_9tie6r`
    WHERE mysql_tbl_9tie6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(1);