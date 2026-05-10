/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qlfryl` (
    `mysql_tbl_qlfryl_customer_id` INT,
    `mysql_tbl_qlfryl_order_date` DATE,
    `mysql_tbl_qlfryl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlfryl` (`mysql_tbl_qlfryl_customer_id`, `mysql_tbl_qlfryl_order_date`, `mysql_tbl_qlfryl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56zt5r` (
    `mysql_tbl_56zt5r_supplier_id` INT,
    `mysql_tbl_56zt5r_country` INT,
    `mysql_tbl_56zt5r_quality_certified` INT,
    `mysql_tbl_56zt5r_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30gf64` (
    `mysql_tbl_30gf64_product_id` INT,
    `mysql_tbl_30gf64_supplier_id` INT,
    `mysql_tbl_30gf64_unit_cost` DECIMAL(10,2),
    `mysql_tbl_30gf64_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np0fwn` (
    `mysql_tbl_np0fwn_po_id` INT,
    `mysql_tbl_np0fwn_supplier_id` INT,
    `mysql_tbl_np0fwn_product_id` INT,
    `mysql_tbl_np0fwn_quantity` INT,
    `mysql_tbl_np0fwn_order_date` DATE,
    `mysql_tbl_np0fwn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_56zt5r` (`mysql_tbl_56zt5r_supplier_id`, `mysql_tbl_56zt5r_country`, `mysql_tbl_56zt5r_quality_certified`, `mysql_tbl_56zt5r_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_30gf64` (`mysql_tbl_30gf64_product_id`, `mysql_tbl_30gf64_supplier_id`, `mysql_tbl_30gf64_unit_cost`, `mysql_tbl_30gf64_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_np0fwn` (`mysql_tbl_np0fwn_po_id`, `mysql_tbl_np0fwn_supplier_id`, `mysql_tbl_np0fwn_product_id`, `mysql_tbl_np0fwn_quantity`, `mysql_tbl_np0fwn_order_date`, `mysql_tbl_np0fwn_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3vt8h` (
    `mysql_tbl_a3vt8h_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_a3vt8h` (`mysql_tbl_a3vt8h_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxfm2o` (
    `mysql_tbl_yxfm2o_customer_id` INT,
    `mysql_tbl_yxfm2o_order_date` DATE,
    `mysql_tbl_yxfm2o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxfm2o` (`mysql_tbl_yxfm2o_customer_id`, `mysql_tbl_yxfm2o_order_date`, `mysql_tbl_yxfm2o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6usrs` (
    `mysql_tbl_z6usrs_id` INT,
    `mysql_tbl_z6usrs_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upiaqz` (
    `mysql_tbl_upiaqz_user_id` INT
);

INSERT INTO `mysql_tbl_z6usrs` (`mysql_tbl_z6usrs_id`, `mysql_tbl_z6usrs_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_upiaqz` (`mysql_tbl_upiaqz_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gbgoy` (
    `mysql_tbl_6gbgoy_customer_id` INT,
    `mysql_tbl_6gbgoy_registration_date` DATE,
    `mysql_tbl_6gbgoy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px4xgw` (
    `mysql_tbl_px4xgw_order_id` INT,
    `mysql_tbl_px4xgw_customer_id` INT,
    `mysql_tbl_px4xgw_order_date` DATE,
    `mysql_tbl_px4xgw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gbgoy` (`mysql_tbl_6gbgoy_customer_id`, `mysql_tbl_6gbgoy_registration_date`, `mysql_tbl_6gbgoy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_px4xgw` (`mysql_tbl_px4xgw_order_id`, `mysql_tbl_px4xgw_customer_id`, `mysql_tbl_px4xgw_order_date`, `mysql_tbl_px4xgw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvkvxz` (
    `mysql_tbl_lvkvxz_supplier_id` INT,
    `mysql_tbl_lvkvxz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lvkvxz` (`mysql_tbl_lvkvxz_supplier_id`, `mysql_tbl_lvkvxz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igl1o7` (
    `mysql_tbl_igl1o7_order_id` INT,
    `mysql_tbl_igl1o7_customer_id` INT,
    `mysql_tbl_igl1o7_order_date` DATE,
    `mysql_tbl_igl1o7_total_amount` DECIMAL(10,2),
    `mysql_tbl_igl1o7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu5h52` (
    `mysql_tbl_nu5h52_order_id` INT,
    `mysql_tbl_nu5h52_product_id` INT,
    `mysql_tbl_nu5h52_quantity` INT
);

INSERT INTO `mysql_tbl_igl1o7` (`mysql_tbl_igl1o7_order_id`, `mysql_tbl_igl1o7_customer_id`, `mysql_tbl_igl1o7_order_date`, `mysql_tbl_igl1o7_total_amount`, `mysql_tbl_igl1o7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nu5h52` (`mysql_tbl_nu5h52_order_id`, `mysql_tbl_nu5h52_product_id`, `mysql_tbl_nu5h52_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yxfm2o`
    WHERE mysql_tbl_yxfm2o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yxfm2o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_z6usrs_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_z6usrs` WHERE `mysql_tbl_z6usrs_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_upiaqz_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_upiaqz` AS UP
    LEFT JOIN `mysql_tbl_z6usrs` AS U ON U.`mysql_tbl_z6usrs_ID` = UP.`mysql_tbl_upiaqz_USER_ID`
    WHERE U.`mysql_tbl_z6usrs_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lvkvxz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lvkvxz`
    WHERE mysql_tbl_lvkvxz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_nu5h52_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_nu5h52` OI
    JOIN PRODUCTS P ON mysql_tbl_nu5h52_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nu5h52_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_px4xgw_ORDER_DATE), MAX(mysql_tbl_px4xgw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_px4xgw`
    WHERE mysql_tbl_px4xgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + V_LIFESPAN_MONTHS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56zt5r_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_56zt5r_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_56zt5r`
    WHERE mysql_tbl_56zt5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_np0fwn`
    WHERE mysql_tbl_np0fwn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qlfryl_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_qlfryl`
    WHERE mysql_tbl_qlfryl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_a3vt8h_CBIGINT FROM `mysql_tbl_a3vt8h`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (-((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);