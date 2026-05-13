/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmhbvr` (
    `mysql_tbl_vmhbvr_order_id` INT,
    `mysql_tbl_vmhbvr_customer_id` INT,
    `mysql_tbl_vmhbvr_order_date` DATE,
    `mysql_tbl_vmhbvr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_616jxb` (
    `mysql_tbl_616jxb_shipment_id` INT,
    `mysql_tbl_616jxb_order_id` INT,
    `mysql_tbl_616jxb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vmhbvr` (`mysql_tbl_vmhbvr_order_id`, `mysql_tbl_vmhbvr_customer_id`, `mysql_tbl_vmhbvr_order_date`, `mysql_tbl_vmhbvr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_616jxb` (`mysql_tbl_616jxb_shipment_id`, `mysql_tbl_616jxb_order_id`, `mysql_tbl_616jxb_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4q7tba` (
    `mysql_tbl_4q7tba_customer_id` INT,
    `mysql_tbl_4q7tba_registration_date` DATE,
    `mysql_tbl_4q7tba_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4q5jx` (
    `mysql_tbl_w4q5jx_order_id` INT,
    `mysql_tbl_w4q5jx_customer_id` INT,
    `mysql_tbl_w4q5jx_order_date` DATE,
    `mysql_tbl_w4q5jx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q7tba` (`mysql_tbl_4q7tba_customer_id`, `mysql_tbl_4q7tba_registration_date`, `mysql_tbl_4q7tba_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4q5jx` (`mysql_tbl_w4q5jx_order_id`, `mysql_tbl_w4q5jx_customer_id`, `mysql_tbl_w4q5jx_order_date`, `mysql_tbl_w4q5jx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agrz3f` (
    `mysql_tbl_agrz3f_student_id` INT,
    `mysql_tbl_agrz3f_name` VARCHAR(50),
    `mysql_tbl_agrz3f_major_id` INT,
    `mysql_tbl_agrz3f_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kon9fd` (
    `mysql_tbl_kon9fd_major_id` INT,
    `mysql_tbl_kon9fd_name` VARCHAR(50),
    `mysql_tbl_kon9fd_department` INT
);

INSERT INTO `mysql_tbl_agrz3f` (`mysql_tbl_agrz3f_student_id`, `mysql_tbl_agrz3f_name`, `mysql_tbl_agrz3f_major_id`, `mysql_tbl_agrz3f_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kon9fd` (`mysql_tbl_kon9fd_major_id`, `mysql_tbl_kon9fd_name`, `mysql_tbl_kon9fd_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6prjva` (
    `mysql_tbl_6prjva_customer_id` INT,
    `mysql_tbl_6prjva_country` INT
);

INSERT INTO `mysql_tbl_6prjva` (`mysql_tbl_6prjva_customer_id`, `mysql_tbl_6prjva_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnq7ne` (
    `mysql_tbl_pnq7ne_review_id` INT,
    `mysql_tbl_pnq7ne_product_id` INT,
    `mysql_tbl_pnq7ne_rating` DECIMAL(3,1),
    `mysql_tbl_pnq7ne_helpful_count` INT,
    `mysql_tbl_pnq7ne_review_date` DATE
);

INSERT INTO `mysql_tbl_pnq7ne` (`mysql_tbl_pnq7ne_review_id`, `mysql_tbl_pnq7ne_product_id`, `mysql_tbl_pnq7ne_rating`, `mysql_tbl_pnq7ne_helpful_count`, `mysql_tbl_pnq7ne_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7l0tu` (
    `mysql_tbl_g7l0tu_product_id` INT,
    `mysql_tbl_g7l0tu_category_id` INT,
    `mysql_tbl_g7l0tu_supplier_id` INT,
    `mysql_tbl_g7l0tu_unit_cost` DECIMAL(10,2),
    `mysql_tbl_g7l0tu_unit_price` DECIMAL(10,2),
    `mysql_tbl_g7l0tu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d68lud` (
    `mysql_tbl_d68lud_order_id` INT,
    `mysql_tbl_d68lud_product_id` INT,
    `mysql_tbl_d68lud_quantity` INT
);

INSERT INTO `mysql_tbl_g7l0tu` (`mysql_tbl_g7l0tu_product_id`, `mysql_tbl_g7l0tu_category_id`, `mysql_tbl_g7l0tu_supplier_id`, `mysql_tbl_g7l0tu_unit_cost`, `mysql_tbl_g7l0tu_unit_price`, `mysql_tbl_g7l0tu_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_d68lud` (`mysql_tbl_d68lud_order_id`, `mysql_tbl_d68lud_product_id`, `mysql_tbl_d68lud_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8umqyn` (
    `mysql_tbl_8umqyn_supplier_id` INT
);

INSERT INTO `mysql_tbl_8umqyn` (`mysql_tbl_8umqyn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efayx8` (
    `mysql_tbl_efayx8_customer_id` INT,
    `mysql_tbl_efayx8_registration_date` DATE,
    `mysql_tbl_efayx8_country` INT,
    `mysql_tbl_efayx8_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nekpke` (
    `mysql_tbl_nekpke_order_id` INT,
    `mysql_tbl_nekpke_customer_id` INT,
    `mysql_tbl_nekpke_order_date` DATE,
    `mysql_tbl_nekpke_total_amount` DECIMAL(10,2),
    `mysql_tbl_nekpke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efayx8` (`mysql_tbl_efayx8_customer_id`, `mysql_tbl_efayx8_registration_date`, `mysql_tbl_efayx8_country`, `mysql_tbl_efayx8_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nekpke` (`mysql_tbl_nekpke_order_id`, `mysql_tbl_nekpke_customer_id`, `mysql_tbl_nekpke_order_date`, `mysql_tbl_nekpke_total_amount`, `mysql_tbl_nekpke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhkjyg` (
    `mysql_tbl_jhkjyg_product_id` INT,
    `mysql_tbl_jhkjyg_category_id` INT,
    `mysql_tbl_jhkjyg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtfm8u` (
    `mysql_tbl_xtfm8u_category_id` INT,
    `mysql_tbl_xtfm8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhkjyg` (`mysql_tbl_jhkjyg_product_id`, `mysql_tbl_jhkjyg_category_id`, `mysql_tbl_jhkjyg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xtfm8u` (`mysql_tbl_xtfm8u_category_id`, `mysql_tbl_xtfm8u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y72psx` (
    `mysql_tbl_y72psx_transaction_id` INT,
    `mysql_tbl_y72psx_account_id` INT,
    `mysql_tbl_y72psx_transaction_date` DATE,
    `mysql_tbl_y72psx_transaction_type` VARCHAR(50),
    `mysql_tbl_y72psx_amount` DECIMAL(10,2),
    `mysql_tbl_y72psx_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kb1d8` (
    `mysql_tbl_6kb1d8_account_id` INT,
    `mysql_tbl_6kb1d8_customer_id` INT,
    `mysql_tbl_6kb1d8_account_type` INT,
    `mysql_tbl_6kb1d8_credit_limit` INT
);

INSERT INTO `mysql_tbl_y72psx` (`mysql_tbl_y72psx_transaction_id`, `mysql_tbl_y72psx_account_id`, `mysql_tbl_y72psx_transaction_date`, `mysql_tbl_y72psx_transaction_type`, `mysql_tbl_y72psx_amount`, `mysql_tbl_y72psx_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6kb1d8` (`mysql_tbl_6kb1d8_account_id`, `mysql_tbl_6kb1d8_customer_id`, `mysql_tbl_6kb1d8_account_type`, `mysql_tbl_6kb1d8_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pnq7ne_RATING), 0), COALESCE(SUM(mysql_tbl_pnq7ne_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_pnq7ne`
    WHERE mysql_tbl_pnq7ne_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t8z57e`
    WHERE mysql_tbl_8umqyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y72psx_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y72psx`
    WHERE mysql_tbl_y72psx_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y72psx_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_y72psx` T
    JOIN `mysql_tbl_6kb1d8` A ON mysql_tbl_y72psx_ACCOUNT_ID = mysql_tbl_6kb1d8_ACCOUNT_ID
    WHERE mysql_tbl_y72psx_ACCOUNT_ID = (SELECT mysql_tbl_y72psx_ACCOUNT_ID FROM `mysql_tbl_y72psx` WHERE mysql_tbl_y72psx_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_y72psx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_y72psx_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_y72psx`
    WHERE mysql_tbl_y72psx_ACCOUNT_ID = (SELECT mysql_tbl_y72psx_ACCOUNT_ID FROM `mysql_tbl_y72psx` WHERE mysql_tbl_y72psx_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_y72psx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jhkjyg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jhkjyg`
    WHERE mysql_tbl_jhkjyg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jhkjyg`
    WHERE mysql_tbl_jhkjyg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7l0tu_UNIT_COST, 0), COALESCE(mysql_tbl_g7l0tu_UNIT_PRICE, 0), COALESCE(mysql_tbl_g7l0tu_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_g7l0tu`
    WHERE mysql_tbl_g7l0tu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d68lud_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_d68lud`
    WHERE mysql_tbl_d68lud_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_nekpke_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nekpke`
    WHERE mysql_tbl_nekpke_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nekpke_STATUS = 'COMPLETED';

    SELECT mysql_tbl_efayx8_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_efayx8`
    WHERE mysql_tbl_efayx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agrz3f_GPA, 0.00), COALESCE(mysql_tbl_kon9fd_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_agrz3f` S
    JOIN `mysql_tbl_kon9fd` M ON mysql_tbl_agrz3f_MAJOR_ID = mysql_tbl_kon9fd_MAJOR_ID
    WHERE mysql_tbl_agrz3f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_6prjva` C ON O.CUSTOMER_ID = mysql_tbl_6prjva_CUSTOMER_ID
    WHERE mysql_tbl_6prjva_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w4q5jx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_w4q5jx`
    WHERE mysql_tbl_w4q5jx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_616jxb_DELIVERY_DATE, CURDATE()), mysql_tbl_vmhbvr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_616jxb`
    WHERE mysql_tbl_616jxb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);