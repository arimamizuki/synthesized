/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf0kdw` (
    `mysql_tbl_vf0kdw_listing_id` INT,
    `mysql_tbl_vf0kdw_agent_id` INT,
    `mysql_tbl_vf0kdw_property_type` VARCHAR(50),
    `mysql_tbl_vf0kdw_list_price` DECIMAL(10,2),
    `mysql_tbl_vf0kdw_days_on_market` INT,
    `mysql_tbl_vf0kdw_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl0gox` (
    `mysql_tbl_kl0gox_agent_id` INT,
    `mysql_tbl_kl0gox_name` VARCHAR(50),
    `mysql_tbl_kl0gox_commission_rate` INT
);

INSERT INTO `mysql_tbl_vf0kdw` (`mysql_tbl_vf0kdw_listing_id`, `mysql_tbl_vf0kdw_agent_id`, `mysql_tbl_vf0kdw_property_type`, `mysql_tbl_vf0kdw_list_price`, `mysql_tbl_vf0kdw_days_on_market`, `mysql_tbl_vf0kdw_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_kl0gox` (`mysql_tbl_kl0gox_agent_id`, `mysql_tbl_kl0gox_name`, `mysql_tbl_kl0gox_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ti6j` (
    `mysql_tbl_u1ti6j_order_id` INT,
    `mysql_tbl_u1ti6j_customer_id` INT,
    `mysql_tbl_u1ti6j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1ti6j` (`mysql_tbl_u1ti6j_order_id`, `mysql_tbl_u1ti6j_customer_id`, `mysql_tbl_u1ti6j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsw6td` (
    `mysql_tbl_lsw6td_customer_id` INT,
    `mysql_tbl_lsw6td_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lsw6td_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lsw6td` (`mysql_tbl_lsw6td_customer_id`, `mysql_tbl_lsw6td_monthly_cost`, `mysql_tbl_lsw6td_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kdcon` (
    `mysql_tbl_8kdcon_order_id` INT,
    `mysql_tbl_8kdcon_customer_id` INT,
    `mysql_tbl_8kdcon_order_date` DATE,
    `mysql_tbl_8kdcon_status` VARCHAR(50),
    `mysql_tbl_8kdcon_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gyqv3` (
    `mysql_tbl_9gyqv3_order_id` INT,
    `mysql_tbl_9gyqv3_product_id` INT,
    `mysql_tbl_9gyqv3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rberir` (
    `mysql_tbl_rberir_product_id` INT,
    `mysql_tbl_rberir_category_id` INT,
    `mysql_tbl_rberir_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kdcon` (`mysql_tbl_8kdcon_order_id`, `mysql_tbl_8kdcon_customer_id`, `mysql_tbl_8kdcon_order_date`, `mysql_tbl_8kdcon_status`, `mysql_tbl_8kdcon_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9gyqv3` (`mysql_tbl_9gyqv3_order_id`, `mysql_tbl_9gyqv3_product_id`, `mysql_tbl_9gyqv3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rberir` (`mysql_tbl_rberir_product_id`, `mysql_tbl_rberir_category_id`, `mysql_tbl_rberir_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud6gqc` (
    `mysql_tbl_ud6gqc_order_id` INT,
    `mysql_tbl_ud6gqc_customer_id` INT,
    `mysql_tbl_ud6gqc_order_date` DATE,
    `mysql_tbl_ud6gqc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nudpy0` (
    `mysql_tbl_nudpy0_order_id` INT,
    `mysql_tbl_nudpy0_product_id` INT,
    `mysql_tbl_nudpy0_quantity` INT
);

INSERT INTO `mysql_tbl_ud6gqc` (`mysql_tbl_ud6gqc_order_id`, `mysql_tbl_ud6gqc_customer_id`, `mysql_tbl_ud6gqc_order_date`, `mysql_tbl_ud6gqc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nudpy0` (`mysql_tbl_nudpy0_order_id`, `mysql_tbl_nudpy0_product_id`, `mysql_tbl_nudpy0_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf0kdw_LIST_PRICE, 0), COALESCE(mysql_tbl_vf0kdw_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_vf0kdw_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_vf0kdw`
    WHERE mysql_tbl_vf0kdw_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lsw6td_MONTHLY_COST, 0), mysql_tbl_lsw6td_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lsw6td`
    WHERE mysql_tbl_lsw6td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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
    FROM `mysql_tbl_nudpy0` OI
    JOIN PRODUCTS P ON mysql_tbl_nudpy0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nudpy0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nudpy0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nudpy0`
    WHERE mysql_tbl_nudpy0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9gyqv3_QUANTITY * mysql_tbl_rberir_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_8kdcon` O
    JOIN `mysql_tbl_9gyqv3` OI ON mysql_tbl_8kdcon_ORDER_ID = mysql_tbl_9gyqv3_ORDER_ID
    JOIN `mysql_tbl_rberir` P ON mysql_tbl_9gyqv3_PRODUCT_ID = mysql_tbl_rberir_PRODUCT_ID
    WHERE mysql_tbl_8kdcon_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rberir_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8kdcon_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8kdcon_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8kdcon`
    WHERE mysql_tbl_8kdcon_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8kdcon_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u1ti6j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_u1ti6j`
    WHERE mysql_tbl_u1ti6j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
        END IF;

        SET V_I = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_i8yr1z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_i8yr1z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_i8yr1z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();