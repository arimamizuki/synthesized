/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9aha` (
    `mysql_tbl_bv9aha_customer_id` INT,
    `mysql_tbl_bv9aha_registration_date` DATE
);

INSERT INTO `mysql_tbl_bv9aha` (`mysql_tbl_bv9aha_customer_id`, `mysql_tbl_bv9aha_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81nypx` (
    `mysql_tbl_81nypx_supplier_id` INT,
    `mysql_tbl_81nypx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_81nypx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qg6wr` (
    `mysql_tbl_6qg6wr_product_id` INT,
    `mysql_tbl_6qg6wr_supplier_id` INT,
    `mysql_tbl_6qg6wr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81nypx` (`mysql_tbl_81nypx_supplier_id`, `mysql_tbl_81nypx_supplier_rating`, `mysql_tbl_81nypx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6qg6wr` (`mysql_tbl_6qg6wr_product_id`, `mysql_tbl_6qg6wr_supplier_id`, `mysql_tbl_6qg6wr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyk66a` (
    `mysql_tbl_zyk66a_customer_id` INT,
    `mysql_tbl_zyk66a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyk66a` (`mysql_tbl_zyk66a_customer_id`, `mysql_tbl_zyk66a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thlntq` (
    `mysql_tbl_thlntq_customer_id` INT,
    `mysql_tbl_thlntq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thlntq` (`mysql_tbl_thlntq_customer_id`, `mysql_tbl_thlntq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z154rl` (
    `mysql_tbl_z154rl_supplier_id` INT,
    `mysql_tbl_z154rl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z154rl` (`mysql_tbl_z154rl_supplier_id`, `mysql_tbl_z154rl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfrao7` (mysql_tbl_sfrao7_id INT, mysql_tbl_sfrao7_amount DECIMAL(10,2), mysql_tbl_sfrao7_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_46edtr` (
    `mysql_tbl_46edtr_author_id` INT,
    `mysql_tbl_46edtr_name` VARCHAR(50),
    `mysql_tbl_46edtr_country` INT,
    `mysql_tbl_46edtr_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_46edtr_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7zvu4` (
    `mysql_tbl_o7zvu4_book_id` INT,
    `mysql_tbl_o7zvu4_author_id` INT,
    `mysql_tbl_o7zvu4_genre` INT,
    `mysql_tbl_o7zvu4_publication_year` INT,
    `mysql_tbl_o7zvu4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46edtr` (`mysql_tbl_46edtr_author_id`, `mysql_tbl_46edtr_name`, `mysql_tbl_46edtr_country`, `mysql_tbl_46edtr_total_books_sold`, `mysql_tbl_46edtr_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_o7zvu4` (`mysql_tbl_o7zvu4_book_id`, `mysql_tbl_o7zvu4_author_id`, `mysql_tbl_o7zvu4_genre`, `mysql_tbl_o7zvu4_publication_year`, `mysql_tbl_o7zvu4_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvzk19` (
    `mysql_tbl_bvzk19_product_id` INT,
    `mysql_tbl_bvzk19_supplier_id` INT
);

INSERT INTO `mysql_tbl_bvzk19` (`mysql_tbl_bvzk19_product_id`, `mysql_tbl_bvzk19_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo2c4h` (
    `mysql_tbl_yo2c4h_order_id` INT,
    `mysql_tbl_yo2c4h_customer_id` INT,
    `mysql_tbl_yo2c4h_order_date` DATE,
    `mysql_tbl_yo2c4h_total_amount` DECIMAL(10,2),
    `mysql_tbl_yo2c4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eipyi` (
    `mysql_tbl_1eipyi_order_id` INT,
    `mysql_tbl_1eipyi_product_id` INT,
    `mysql_tbl_1eipyi_quantity` INT,
    `mysql_tbl_1eipyi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo2c4h` (`mysql_tbl_yo2c4h_order_id`, `mysql_tbl_yo2c4h_customer_id`, `mysql_tbl_yo2c4h_order_date`, `mysql_tbl_yo2c4h_total_amount`, `mysql_tbl_yo2c4h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1eipyi` (`mysql_tbl_1eipyi_order_id`, `mysql_tbl_1eipyi_product_id`, `mysql_tbl_1eipyi_quantity`, `mysql_tbl_1eipyi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elnm84` (
    `mysql_tbl_elnm84_order_id` INT,
    `mysql_tbl_elnm84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elnm84` (`mysql_tbl_elnm84_order_id`, `mysql_tbl_elnm84_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bvzk19_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bvzk19`
    WHERE mysql_tbl_bvzk19_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_bvzk19`
    WHERE mysql_tbl_bvzk19_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_thlntq`
    WHERE mysql_tbl_thlntq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_thlntq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z154rl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z154rl`
    WHERE mysql_tbl_z154rl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_1eipyi_QUANTITY * mysql_tbl_1eipyi_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1eipyi`
    WHERE mysql_tbl_1eipyi_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_sfrao7_AMOUNT, mysql_tbl_sfrao7_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_sfrao7` WHERE mysql_tbl_sfrao7_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_sfrao7_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_sfrao7` SET mysql_tbl_sfrao7_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_sfrao7_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_elnm84_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_elnm84`
    WHERE mysql_tbl_elnm84_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT COALESCE(mysql_tbl_46edtr_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_46edtr`
    WHERE mysql_tbl_46edtr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_46edtr_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_o7zvu4`
    WHERE mysql_tbl_o7zvu4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zyk66a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zyk66a`
    WHERE mysql_tbl_zyk66a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81nypx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_81nypx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_81nypx`
    WHERE mysql_tbl_81nypx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6qg6wr`
    WHERE mysql_tbl_6qg6wr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bv9aha_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bv9aha`
    WHERE mysql_tbl_bv9aha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3thn3d`
    WHERE mysql_tbl_bv9aha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);