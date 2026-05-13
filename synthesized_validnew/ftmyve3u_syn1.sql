/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24o21h` (
    `mysql_tbl_24o21h_order_id` INT,
    `mysql_tbl_24o21h_customer_id` INT,
    `mysql_tbl_24o21h_order_date` DATE,
    `mysql_tbl_24o21h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_637yuw` (
    `mysql_tbl_637yuw_order_id` INT,
    `mysql_tbl_637yuw_product_id` INT,
    `mysql_tbl_637yuw_quantity` INT,
    `mysql_tbl_637yuw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24o21h` (`mysql_tbl_24o21h_order_id`, `mysql_tbl_24o21h_customer_id`, `mysql_tbl_24o21h_order_date`, `mysql_tbl_24o21h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_637yuw` (`mysql_tbl_637yuw_order_id`, `mysql_tbl_637yuw_product_id`, `mysql_tbl_637yuw_quantity`, `mysql_tbl_637yuw_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2l5j` (
    `mysql_tbl_0u2l5j_order_id` INT,
    `mysql_tbl_0u2l5j_customer_id` INT,
    `mysql_tbl_0u2l5j_order_date` DATE,
    `mysql_tbl_0u2l5j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u65km7` (
    `mysql_tbl_u65km7_customer_id` INT,
    `mysql_tbl_u65km7_country` INT
);

INSERT INTO `mysql_tbl_0u2l5j` (`mysql_tbl_0u2l5j_order_id`, `mysql_tbl_0u2l5j_customer_id`, `mysql_tbl_0u2l5j_order_date`, `mysql_tbl_0u2l5j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u65km7` (`mysql_tbl_u65km7_customer_id`, `mysql_tbl_u65km7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63o3el` (
    `mysql_tbl_63o3el_vec` INT
);

INSERT INTO `mysql_tbl_63o3el` (`mysql_tbl_63o3el_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rdu4s` (
    `mysql_tbl_5rdu4s_order_id` INT,
    `mysql_tbl_5rdu4s_customer_id` INT,
    `mysql_tbl_5rdu4s_order_date` DATE,
    `mysql_tbl_5rdu4s_total_amount` DECIMAL(10,2),
    `mysql_tbl_5rdu4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92g7ii` (
    `mysql_tbl_92g7ii_refund_id` INT,
    `mysql_tbl_92g7ii_order_id` INT,
    `mysql_tbl_92g7ii_refund_amount` DECIMAL(10,2),
    `mysql_tbl_92g7ii_reason` INT
);

INSERT INTO `mysql_tbl_5rdu4s` (`mysql_tbl_5rdu4s_order_id`, `mysql_tbl_5rdu4s_customer_id`, `mysql_tbl_5rdu4s_order_date`, `mysql_tbl_5rdu4s_total_amount`, `mysql_tbl_5rdu4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_92g7ii` (`mysql_tbl_92g7ii_refund_id`, `mysql_tbl_92g7ii_order_id`, `mysql_tbl_92g7ii_refund_amount`, `mysql_tbl_92g7ii_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ua2v` (
    `mysql_tbl_z2ua2v_supplier_id` INT,
    `mysql_tbl_z2ua2v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z2ua2v` (`mysql_tbl_z2ua2v_supplier_id`, `mysql_tbl_z2ua2v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gwf2` (
    `mysql_tbl_u6gwf2_customer_id` INT,
    `mysql_tbl_u6gwf2_registration_date` DATE,
    `mysql_tbl_u6gwf2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq8r9l` (
    `mysql_tbl_xq8r9l_order_id` INT,
    `mysql_tbl_xq8r9l_customer_id` INT,
    `mysql_tbl_xq8r9l_order_date` DATE,
    `mysql_tbl_xq8r9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6gwf2` (`mysql_tbl_u6gwf2_customer_id`, `mysql_tbl_u6gwf2_registration_date`, `mysql_tbl_u6gwf2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xq8r9l` (`mysql_tbl_xq8r9l_order_id`, `mysql_tbl_xq8r9l_customer_id`, `mysql_tbl_xq8r9l_order_date`, `mysql_tbl_xq8r9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ws7p` (
    `mysql_tbl_i5ws7p_campaign_id` INT,
    `mysql_tbl_i5ws7p_start_date` DATE
);

INSERT INTO `mysql_tbl_i5ws7p` (`mysql_tbl_i5ws7p_campaign_id`, `mysql_tbl_i5ws7p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16pcsg` (
    `mysql_tbl_16pcsg_customer_id` INT,
    `mysql_tbl_16pcsg_country` INT,
    `mysql_tbl_16pcsg_registration_date` DATE
);

INSERT INTO `mysql_tbl_16pcsg` (`mysql_tbl_16pcsg_customer_id`, `mysql_tbl_16pcsg_country`, `mysql_tbl_16pcsg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6dwxu` (
    `mysql_tbl_a6dwxu_product_id` INT,
    `mysql_tbl_a6dwxu_category_id` INT,
    `mysql_tbl_a6dwxu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6dwxu` (`mysql_tbl_a6dwxu_product_id`, `mysql_tbl_a6dwxu_category_id`, `mysql_tbl_a6dwxu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csfkry` (
    `mysql_tbl_csfkry_rental_id` INT,
    `mysql_tbl_csfkry_equipment_id` INT,
    `mysql_tbl_csfkry_customer_id` INT,
    `mysql_tbl_csfkry_rental_date` DATE,
    `mysql_tbl_csfkry_return_date` DATE,
    `mysql_tbl_csfkry_daily_rate` INT,
    `mysql_tbl_csfkry_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh9dav` (
    `mysql_tbl_mh9dav_equipment_id` INT,
    `mysql_tbl_mh9dav_name` VARCHAR(50),
    `mysql_tbl_mh9dav_category` INT,
    `mysql_tbl_mh9dav_replacement_value` INT,
    `mysql_tbl_mh9dav_is_insured` INT
);

INSERT INTO `mysql_tbl_csfkry` (`mysql_tbl_csfkry_rental_id`, `mysql_tbl_csfkry_equipment_id`, `mysql_tbl_csfkry_customer_id`, `mysql_tbl_csfkry_rental_date`, `mysql_tbl_csfkry_return_date`, `mysql_tbl_csfkry_daily_rate`, `mysql_tbl_csfkry_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mh9dav` (`mysql_tbl_mh9dav_equipment_id`, `mysql_tbl_mh9dav_name`, `mysql_tbl_mh9dav_category`, `mysql_tbl_mh9dav_replacement_value`, `mysql_tbl_mh9dav_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yornjj` (
    `mysql_tbl_yornjj_product_id` INT,
    `mysql_tbl_yornjj_supplier_id` INT,
    `mysql_tbl_yornjj_category_id` INT
);

INSERT INTO `mysql_tbl_yornjj` (`mysql_tbl_yornjj_product_id`, `mysql_tbl_yornjj_supplier_id`, `mysql_tbl_yornjj_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txuiza` (
    `mysql_tbl_txuiza_customer_id` INT,
    `mysql_tbl_txuiza_registration_date` DATE
);

INSERT INTO `mysql_tbl_txuiza` (`mysql_tbl_txuiza_customer_id`, `mysql_tbl_txuiza_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_yornjj_SUPPLIER_ID, mysql_tbl_yornjj_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_yornjj`
    WHERE mysql_tbl_yornjj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_txuiza_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_txuiza`
    WHERE mysql_tbl_txuiza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_0u2l5j_ORDER_DATE), MAX(mysql_tbl_0u2l5j_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0u2l5j`
    WHERE mysql_tbl_0u2l5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    SET V_AVG_INTERVAL = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_63o3el_VEC INTO RESULT FROM `mysql_tbl_63o3el` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_csfkry_RENTAL_DATE, mysql_tbl_csfkry_RETURN_DATE, mysql_tbl_csfkry_DAILY_RATE, mysql_tbl_csfkry_DEPOSIT_AMOUNT, mysql_tbl_mh9dav_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_csfkry` R
    JOIN `mysql_tbl_mh9dav` E ON mysql_tbl_csfkry_EQUIPMENT_ID = mysql_tbl_mh9dav_EQUIPMENT_ID
    WHERE mysql_tbl_csfkry_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_a6dwxu_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_a6dwxu`
    WHERE mysql_tbl_a6dwxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_16pcsg`
    WHERE mysql_tbl_16pcsg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_16pcsg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i5ws7p_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_i5ws7p`
    WHERE mysql_tbl_i5ws7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_xq8r9l_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_xq8r9l`
    WHERE mysql_tbl_xq8r9l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_xq8r9l_ORDER_DATE), MONTH(mysql_tbl_xq8r9l_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_xq8r9l_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_xq8r9l`
    WHERE mysql_tbl_xq8r9l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_xq8r9l_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_xq8r9l_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rdu4s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5rdu4s`
    WHERE mysql_tbl_5rdu4s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_92g7ii`
    WHERE mysql_tbl_92g7ii_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z2ua2v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z2ua2v`
    WHERE mysql_tbl_z2ua2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_637yuw_QUANTITY * mysql_tbl_637yuw_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_637yuw`
    WHERE mysql_tbl_637yuw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_637yuw_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_637yuw`
    WHERE mysql_tbl_637yuw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);