/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2v6fx4` (
    `mysql_tbl_2v6fx4_author_id` INT,
    `mysql_tbl_2v6fx4_name` VARCHAR(50),
    `mysql_tbl_2v6fx4_country` INT,
    `mysql_tbl_2v6fx4_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_2v6fx4_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbaonl` (
    `mysql_tbl_xbaonl_book_id` INT,
    `mysql_tbl_xbaonl_author_id` INT,
    `mysql_tbl_xbaonl_genre` INT,
    `mysql_tbl_xbaonl_publication_year` INT,
    `mysql_tbl_xbaonl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v6fx4` (`mysql_tbl_2v6fx4_author_id`, `mysql_tbl_2v6fx4_name`, `mysql_tbl_2v6fx4_country`, `mysql_tbl_2v6fx4_total_books_sold`, `mysql_tbl_2v6fx4_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_xbaonl` (`mysql_tbl_xbaonl_book_id`, `mysql_tbl_xbaonl_author_id`, `mysql_tbl_xbaonl_genre`, `mysql_tbl_xbaonl_publication_year`, `mysql_tbl_xbaonl_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p7soy` (
    `mysql_tbl_4p7soy_campaign_id` INT,
    `mysql_tbl_4p7soy_channel` INT,
    `mysql_tbl_4p7soy_budget` INT,
    `mysql_tbl_4p7soy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7k68r` (
    `mysql_tbl_v7k68r_conversion_id` INT,
    `mysql_tbl_v7k68r_campaign_id` INT,
    `mysql_tbl_v7k68r_conversion_value` INT
);

INSERT INTO `mysql_tbl_4p7soy` (`mysql_tbl_4p7soy_campaign_id`, `mysql_tbl_4p7soy_channel`, `mysql_tbl_4p7soy_budget`, `mysql_tbl_4p7soy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v7k68r` (`mysql_tbl_v7k68r_conversion_id`, `mysql_tbl_v7k68r_campaign_id`, `mysql_tbl_v7k68r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0h91s` (
    `mysql_tbl_v0h91s_order_id` INT,
    `mysql_tbl_v0h91s_customer_id` INT
);

INSERT INTO `mysql_tbl_v0h91s` (`mysql_tbl_v0h91s_order_id`, `mysql_tbl_v0h91s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lsfoi` (
    `mysql_tbl_6lsfoi_supplier_id` INT,
    `mysql_tbl_6lsfoi_country` INT,
    `mysql_tbl_6lsfoi_quality_certified` INT,
    `mysql_tbl_6lsfoi_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gem8ce` (
    `mysql_tbl_gem8ce_product_id` INT,
    `mysql_tbl_gem8ce_supplier_id` INT,
    `mysql_tbl_gem8ce_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gem8ce_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sgb8r` (
    `mysql_tbl_2sgb8r_po_id` INT,
    `mysql_tbl_2sgb8r_supplier_id` INT,
    `mysql_tbl_2sgb8r_product_id` INT,
    `mysql_tbl_2sgb8r_quantity` INT,
    `mysql_tbl_2sgb8r_order_date` DATE,
    `mysql_tbl_2sgb8r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6lsfoi` (`mysql_tbl_6lsfoi_supplier_id`, `mysql_tbl_6lsfoi_country`, `mysql_tbl_6lsfoi_quality_certified`, `mysql_tbl_6lsfoi_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gem8ce` (`mysql_tbl_gem8ce_product_id`, `mysql_tbl_gem8ce_supplier_id`, `mysql_tbl_gem8ce_unit_cost`, `mysql_tbl_gem8ce_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2sgb8r` (`mysql_tbl_2sgb8r_po_id`, `mysql_tbl_2sgb8r_supplier_id`, `mysql_tbl_2sgb8r_product_id`, `mysql_tbl_2sgb8r_quantity`, `mysql_tbl_2sgb8r_order_date`, `mysql_tbl_2sgb8r_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxcfru` (
    `mysql_tbl_sxcfru_return_id` INT,
    `mysql_tbl_sxcfru_transaction_id` INT,
    `mysql_tbl_sxcfru_customer_id` INT,
    `mysql_tbl_sxcfru_return_date` DATE,
    `mysql_tbl_sxcfru_item_count` INT,
    `mysql_tbl_sxcfru_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qef11` (
    `mysql_tbl_8qef11_transaction_id` INT,
    `mysql_tbl_8qef11_store_id` INT,
    `mysql_tbl_8qef11_transaction_date` DATE,
    `mysql_tbl_8qef11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxcfru` (`mysql_tbl_sxcfru_return_id`, `mysql_tbl_sxcfru_transaction_id`, `mysql_tbl_sxcfru_customer_id`, `mysql_tbl_sxcfru_return_date`, `mysql_tbl_sxcfru_item_count`, `mysql_tbl_sxcfru_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8qef11` (`mysql_tbl_8qef11_transaction_id`, `mysql_tbl_8qef11_store_id`, `mysql_tbl_8qef11_transaction_date`, `mysql_tbl_8qef11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8qv2a` (
    `mysql_tbl_l8qv2a_product_id` INT,
    `mysql_tbl_l8qv2a_category_id` INT,
    `mysql_tbl_l8qv2a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8qv2a` (`mysql_tbl_l8qv2a_product_id`, `mysql_tbl_l8qv2a_category_id`, `mysql_tbl_l8qv2a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddvyfb` (
    `mysql_tbl_ddvyfb_customer_id` INT,
    `mysql_tbl_ddvyfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddvyfb` (`mysql_tbl_ddvyfb_customer_id`, `mysql_tbl_ddvyfb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mna8x8` (
    `mysql_tbl_mna8x8_order_id` INT,
    `mysql_tbl_mna8x8_customer_id` INT,
    `mysql_tbl_mna8x8_order_date` DATE,
    `mysql_tbl_mna8x8_total_amount` DECIMAL(10,2),
    `mysql_tbl_mna8x8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0uey4` (
    `mysql_tbl_a0uey4_order_id` INT,
    `mysql_tbl_a0uey4_product_id` INT,
    `mysql_tbl_a0uey4_quantity` INT,
    `mysql_tbl_a0uey4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mna8x8` (`mysql_tbl_mna8x8_order_id`, `mysql_tbl_mna8x8_customer_id`, `mysql_tbl_mna8x8_order_date`, `mysql_tbl_mna8x8_total_amount`, `mysql_tbl_mna8x8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a0uey4` (`mysql_tbl_a0uey4_order_id`, `mysql_tbl_a0uey4_product_id`, `mysql_tbl_a0uey4_quantity`, `mysql_tbl_a0uey4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yblj3i` (mysql_tbl_yblj3i_ID INT, mysql_tbl_yblj3i_CREATED_AT DATE, mysql_tbl_yblj3i_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_yblj3i_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_yblj3i_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l8qv2a_PRICE), 0), COALESCE(MIN(mysql_tbl_l8qv2a_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_l8qv2a`
    WHERE mysql_tbl_l8qv2a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_a0uey4_QUANTITY * mysql_tbl_a0uey4_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_a0uey4`
    WHERE mysql_tbl_a0uey4_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4p7soy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_v7k68r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_4p7soy` C
    LEFT JOIN `mysql_tbl_v7k68r` CV ON mysql_tbl_4p7soy_CAMPAIGN_ID = mysql_tbl_v7k68r_CAMPAIGN_ID
    WHERE mysql_tbl_4p7soy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4p7soy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta());
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

    SELECT COALESCE(mysql_tbl_6lsfoi_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_6lsfoi_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_6lsfoi`
    WHERE mysql_tbl_6lsfoi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_2sgb8r`
    WHERE mysql_tbl_2sgb8r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8qef11`
    WHERE mysql_tbl_8qef11_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8qef11_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_sxcfru` R
    JOIN `mysql_tbl_8qef11` T ON mysql_tbl_sxcfru_TRANSACTION_ID = mysql_tbl_8qef11_TRANSACTION_ID
    WHERE mysql_tbl_8qef11_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_sxcfru_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_82bf9e` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_i9jl22` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vzizyp`
    WHERE mysql_tbl_v0h91s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v6fx4_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_2v6fx4`
    WHERE mysql_tbl_2v6fx4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2v6fx4_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_xbaonl`
    WHERE mysql_tbl_xbaonl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql());

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ddvyfb`
    WHERE mysql_tbl_ddvyfb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ddvyfb_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();