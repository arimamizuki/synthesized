/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouriqu` (
    `mysql_tbl_ouriqu_campaign_id` INT,
    `mysql_tbl_ouriqu_channel` INT,
    `mysql_tbl_ouriqu_budget` INT,
    `mysql_tbl_ouriqu_start_date` DATE,
    `mysql_tbl_ouriqu_end_date` DATE,
    `mysql_tbl_ouriqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7pud5` (
    `mysql_tbl_o7pud5_conversion_id` INT,
    `mysql_tbl_o7pud5_campaign_id` INT,
    `mysql_tbl_o7pud5_conversion_value` INT,
    `mysql_tbl_o7pud5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ouriqu` (`mysql_tbl_ouriqu_campaign_id`, `mysql_tbl_ouriqu_channel`, `mysql_tbl_ouriqu_budget`, `mysql_tbl_ouriqu_start_date`, `mysql_tbl_ouriqu_end_date`, `mysql_tbl_ouriqu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o7pud5` (`mysql_tbl_o7pud5_conversion_id`, `mysql_tbl_o7pud5_campaign_id`, `mysql_tbl_o7pud5_conversion_value`, `mysql_tbl_o7pud5_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y87sg0` (
    `mysql_tbl_y87sg0_customer_id` INT,
    `mysql_tbl_y87sg0_order_id` INT
);

INSERT INTO `mysql_tbl_y87sg0` (`mysql_tbl_y87sg0_customer_id`, `mysql_tbl_y87sg0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rth0q` (
    `mysql_tbl_3rth0q_order_id` INT,
    `mysql_tbl_3rth0q_customer_id` INT,
    `mysql_tbl_3rth0q_order_date` DATE,
    `mysql_tbl_3rth0q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br9gj5` (
    `mysql_tbl_br9gj5_order_id` INT,
    `mysql_tbl_br9gj5_product_id` INT,
    `mysql_tbl_br9gj5_quantity` INT
);

INSERT INTO `mysql_tbl_3rth0q` (`mysql_tbl_3rth0q_order_id`, `mysql_tbl_3rth0q_customer_id`, `mysql_tbl_3rth0q_order_date`, `mysql_tbl_3rth0q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_br9gj5` (`mysql_tbl_br9gj5_order_id`, `mysql_tbl_br9gj5_product_id`, `mysql_tbl_br9gj5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ax3n6` (
    `mysql_tbl_6ax3n6_product_id` INT,
    `mysql_tbl_6ax3n6_category_id` INT,
    `mysql_tbl_6ax3n6_price` DECIMAL(10,2),
    `mysql_tbl_6ax3n6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4qh0r` (
    `mysql_tbl_r4qh0r_order_id` INT,
    `mysql_tbl_r4qh0r_product_id` INT,
    `mysql_tbl_r4qh0r_quantity` INT
);

INSERT INTO `mysql_tbl_6ax3n6` (`mysql_tbl_6ax3n6_product_id`, `mysql_tbl_6ax3n6_category_id`, `mysql_tbl_6ax3n6_price`, `mysql_tbl_6ax3n6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r4qh0r` (`mysql_tbl_r4qh0r_order_id`, `mysql_tbl_r4qh0r_product_id`, `mysql_tbl_r4qh0r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztmlpl` (
    `mysql_tbl_ztmlpl_product_id` INT,
    `mysql_tbl_ztmlpl_category_id` INT
);

INSERT INTO `mysql_tbl_ztmlpl` (`mysql_tbl_ztmlpl_product_id`, `mysql_tbl_ztmlpl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jrmpj` (
    `mysql_tbl_8jrmpj_order_id` INT,
    `mysql_tbl_8jrmpj_customer_id` INT,
    `mysql_tbl_8jrmpj_order_date` DATE,
    `mysql_tbl_8jrmpj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8jrmpj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21lmki` (
    `mysql_tbl_21lmki_order_id` INT,
    `mysql_tbl_21lmki_product_id` INT,
    `mysql_tbl_21lmki_quantity` INT,
    `mysql_tbl_21lmki_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jrmpj` (`mysql_tbl_8jrmpj_order_id`, `mysql_tbl_8jrmpj_customer_id`, `mysql_tbl_8jrmpj_order_date`, `mysql_tbl_8jrmpj_total_amount`, `mysql_tbl_8jrmpj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_21lmki` (`mysql_tbl_21lmki_order_id`, `mysql_tbl_21lmki_product_id`, `mysql_tbl_21lmki_quantity`, `mysql_tbl_21lmki_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r4qh0r_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r4qh0r` OI
    WHERE mysql_tbl_r4qh0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r4qh0r_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_r4qh0r` OI
    JOIN `mysql_tbl_6ax3n6` P ON mysql_tbl_r4qh0r_PRODUCT_ID = mysql_tbl_6ax3n6_PRODUCT_ID
    WHERE mysql_tbl_6ax3n6_CATEGORY_ID = (SELECT mysql_tbl_6ax3n6_CATEGORY_ID FROM `mysql_tbl_6ax3n6` WHERE mysql_tbl_6ax3n6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_br9gj5` OI
    JOIN PRODUCTS P ON mysql_tbl_br9gj5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_br9gj5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_br9gj5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_br9gj5`
    WHERE mysql_tbl_br9gj5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_21lmki_QUANTITY * mysql_tbl_21lmki_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_21lmki`
    WHERE mysql_tbl_21lmki_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ztmlpl`
    WHERE mysql_tbl_ztmlpl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_y87sg0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_y87sg0`
    WHERE mysql_tbl_y87sg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o7pud5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_o7pud5`
    WHERE mysql_tbl_o7pud5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_jlqjdw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);