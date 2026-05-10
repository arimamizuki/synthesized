/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3h00ok` (
    `mysql_tbl_3h00ok_customer_id` INT,
    `mysql_tbl_3h00ok_status` VARCHAR(50),
    `mysql_tbl_3h00ok_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3h00ok` (`mysql_tbl_3h00ok_customer_id`, `mysql_tbl_3h00ok_status`, `mysql_tbl_3h00ok_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vjra9` (
    `mysql_tbl_6vjra9_order_id` INT,
    `mysql_tbl_6vjra9_customer_id` INT,
    `mysql_tbl_6vjra9_order_date` DATE,
    `mysql_tbl_6vjra9_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vjra9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8d3xi` (
    `mysql_tbl_d8d3xi_payment_id` INT,
    `mysql_tbl_d8d3xi_order_id` INT,
    `mysql_tbl_d8d3xi_payment_date` DATE,
    `mysql_tbl_d8d3xi_amount_paid` INT
);

INSERT INTO `mysql_tbl_6vjra9` (`mysql_tbl_6vjra9_order_id`, `mysql_tbl_6vjra9_customer_id`, `mysql_tbl_6vjra9_order_date`, `mysql_tbl_6vjra9_total_amount`, `mysql_tbl_6vjra9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d8d3xi` (`mysql_tbl_d8d3xi_payment_id`, `mysql_tbl_d8d3xi_order_id`, `mysql_tbl_d8d3xi_payment_date`, `mysql_tbl_d8d3xi_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oagns` (
    `mysql_tbl_4oagns_order_id` INT,
    `mysql_tbl_4oagns_customer_id` INT,
    `mysql_tbl_4oagns_order_date` DATE,
    `mysql_tbl_4oagns_total_amount` DECIMAL(10,2),
    `mysql_tbl_4oagns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29t55b` (
    `mysql_tbl_29t55b_shipment_id` INT,
    `mysql_tbl_29t55b_order_id` INT,
    `mysql_tbl_29t55b_carrier` INT,
    `mysql_tbl_29t55b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4oagns` (`mysql_tbl_4oagns_order_id`, `mysql_tbl_4oagns_customer_id`, `mysql_tbl_4oagns_order_date`, `mysql_tbl_4oagns_total_amount`, `mysql_tbl_4oagns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29t55b` (`mysql_tbl_29t55b_shipment_id`, `mysql_tbl_29t55b_order_id`, `mysql_tbl_29t55b_carrier`, `mysql_tbl_29t55b_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm0v1i` (
    mysql_tbl_bm0v1i_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_bm0v1i` (`mysql_tbl_bm0v1i_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e38nqs` (
    `mysql_tbl_e38nqs_customer_id` INT
);

INSERT INTO `mysql_tbl_e38nqs` (`mysql_tbl_e38nqs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd4ihj` (
    `mysql_tbl_zd4ihj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zd4ihj` (`mysql_tbl_zd4ihj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db824w` (
    `mysql_tbl_db824w_product_id` INT,
    `mysql_tbl_db824w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_db824w` (`mysql_tbl_db824w_product_id`, `mysql_tbl_db824w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg6uuo` (
    `mysql_tbl_cg6uuo_order_id` INT,
    `mysql_tbl_cg6uuo_customer_id` INT,
    `mysql_tbl_cg6uuo_order_date` DATE,
    `mysql_tbl_cg6uuo_total_amount` DECIMAL(10,2),
    `mysql_tbl_cg6uuo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8umw3b` (
    `mysql_tbl_8umw3b_shipment_id` INT,
    `mysql_tbl_8umw3b_order_id` INT,
    `mysql_tbl_8umw3b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8umw3b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cg6uuo` (`mysql_tbl_cg6uuo_order_id`, `mysql_tbl_cg6uuo_customer_id`, `mysql_tbl_cg6uuo_order_date`, `mysql_tbl_cg6uuo_total_amount`, `mysql_tbl_cg6uuo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8umw3b` (`mysql_tbl_8umw3b_shipment_id`, `mysql_tbl_8umw3b_order_id`, `mysql_tbl_8umw3b_shipping_cost`, `mysql_tbl_8umw3b_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4tjr4` (
    `mysql_tbl_x4tjr4_order_id` INT,
    `mysql_tbl_x4tjr4_customer_id` INT,
    `mysql_tbl_x4tjr4_order_date` DATE,
    `mysql_tbl_x4tjr4_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4tjr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf0o8f` (
    `mysql_tbl_vf0o8f_shipment_id` INT,
    `mysql_tbl_vf0o8f_order_id` INT,
    `mysql_tbl_vf0o8f_carrier` INT,
    `mysql_tbl_vf0o8f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4tjr4` (`mysql_tbl_x4tjr4_order_id`, `mysql_tbl_x4tjr4_customer_id`, `mysql_tbl_x4tjr4_order_date`, `mysql_tbl_x4tjr4_total_amount`, `mysql_tbl_x4tjr4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vf0o8f` (`mysql_tbl_vf0o8f_shipment_id`, `mysql_tbl_vf0o8f_order_id`, `mysql_tbl_vf0o8f_carrier`, `mysql_tbl_vf0o8f_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp1jhi` (
    `mysql_tbl_pp1jhi_playlist_id` INT,
    `mysql_tbl_pp1jhi_user_id` INT,
    `mysql_tbl_pp1jhi_playlist_name` VARCHAR(50),
    `mysql_tbl_pp1jhi_track_count` INT,
    `mysql_tbl_pp1jhi_total_duration` DECIMAL(10,2),
    `mysql_tbl_pp1jhi_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us1zg2` (
    `mysql_tbl_us1zg2_follower_id` INT,
    `mysql_tbl_us1zg2_playlist_id` INT,
    `mysql_tbl_us1zg2_follow_date` DATE
);

INSERT INTO `mysql_tbl_pp1jhi` (`mysql_tbl_pp1jhi_playlist_id`, `mysql_tbl_pp1jhi_user_id`, `mysql_tbl_pp1jhi_playlist_name`, `mysql_tbl_pp1jhi_track_count`, `mysql_tbl_pp1jhi_total_duration`, `mysql_tbl_pp1jhi_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_us1zg2` (`mysql_tbl_us1zg2_follower_id`, `mysql_tbl_us1zg2_playlist_id`, `mysql_tbl_us1zg2_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd4ihj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zd4ihj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_bm0v1i` 
    WHERE mysql_tbl_bm0v1i_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vjra9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6vjra9`
    WHERE mysql_tbl_6vjra9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d8d3xi_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_d8d3xi`
    WHERE mysql_tbl_d8d3xi_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf0o8f_SHIPPING_COST, 0), COALESCE(mysql_tbl_x4tjr4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_x4tjr4` O
    LEFT JOIN `mysql_tbl_vf0o8f` S ON mysql_tbl_x4tjr4_ORDER_ID = mysql_tbl_vf0o8f_ORDER_ID
    WHERE mysql_tbl_x4tjr4_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8umw3b_DELIVERY_DATE, mysql_tbl_cg6uuo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8umw3b`
    WHERE mysql_tbl_8umw3b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_pp1jhi_TRACK_COUNT, 0), COALESCE(mysql_tbl_pp1jhi_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_pp1jhi`
    WHERE mysql_tbl_pp1jhi_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_us1zg2`
    WHERE mysql_tbl_us1zg2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_db824w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_db824w`
    WHERE mysql_tbl_db824w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29t55b_SHIPPING_COST, 0), COALESCE(mysql_tbl_4oagns_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4oagns` O
    LEFT JOIN `mysql_tbl_29t55b` S ON mysql_tbl_4oagns_ORDER_ID = mysql_tbl_29t55b_ORDER_ID
    WHERE mysql_tbl_4oagns_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3h00ok_STATUS, COALESCE(mysql_tbl_3h00ok_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_3h00ok`
    WHERE mysql_tbl_3h00ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);