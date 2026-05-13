/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mthdhn` (
    `mysql_tbl_mthdhn_customer_id` INT,
    `mysql_tbl_mthdhn_registration_date` DATE
);

INSERT INTO `mysql_tbl_mthdhn` (`mysql_tbl_mthdhn_customer_id`, `mysql_tbl_mthdhn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mqf16` (
    `mysql_tbl_4mqf16_product_id` INT,
    `mysql_tbl_4mqf16_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mqf16` (`mysql_tbl_4mqf16_product_id`, `mysql_tbl_4mqf16_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cg5fy` (
    `mysql_tbl_4cg5fy_supplier_id` INT,
    `mysql_tbl_4cg5fy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4cg5fy` (`mysql_tbl_4cg5fy_supplier_id`, `mysql_tbl_4cg5fy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxjghw` (
    `mysql_tbl_bxjghw_animal_id` INT,
    `mysql_tbl_bxjghw_name` VARCHAR(50),
    `mysql_tbl_bxjghw_species` INT,
    `mysql_tbl_bxjghw_breed` INT,
    `mysql_tbl_bxjghw_age_months` INT,
    `mysql_tbl_bxjghw_weight_kg` INT,
    `mysql_tbl_bxjghw_adoption_fee` INT,
    `mysql_tbl_bxjghw_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcjk9n` (
    `mysql_tbl_dcjk9n_application_id` INT,
    `mysql_tbl_dcjk9n_animal_id` INT,
    `mysql_tbl_dcjk9n_applicant_id` INT,
    `mysql_tbl_dcjk9n_application_date` DATE,
    `mysql_tbl_dcjk9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxjghw` (`mysql_tbl_bxjghw_animal_id`, `mysql_tbl_bxjghw_name`, `mysql_tbl_bxjghw_species`, `mysql_tbl_bxjghw_breed`, `mysql_tbl_bxjghw_age_months`, `mysql_tbl_bxjghw_weight_kg`, `mysql_tbl_bxjghw_adoption_fee`, `mysql_tbl_bxjghw_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dcjk9n` (`mysql_tbl_dcjk9n_application_id`, `mysql_tbl_dcjk9n_animal_id`, `mysql_tbl_dcjk9n_applicant_id`, `mysql_tbl_dcjk9n_application_date`, `mysql_tbl_dcjk9n_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12pv9g` (
    `mysql_tbl_12pv9g_order_id` INT,
    `mysql_tbl_12pv9g_customer_id` INT
);

INSERT INTO `mysql_tbl_12pv9g` (`mysql_tbl_12pv9g_order_id`, `mysql_tbl_12pv9g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0n3y3` (
    `mysql_tbl_v0n3y3_product_id` INT,
    `mysql_tbl_v0n3y3_category_id` INT,
    `mysql_tbl_v0n3y3_price` DECIMAL(10,2),
    `mysql_tbl_v0n3y3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ddld` (
    `mysql_tbl_z6ddld_order_id` INT,
    `mysql_tbl_z6ddld_product_id` INT,
    `mysql_tbl_z6ddld_quantity` INT
);

INSERT INTO `mysql_tbl_v0n3y3` (`mysql_tbl_v0n3y3_product_id`, `mysql_tbl_v0n3y3_category_id`, `mysql_tbl_v0n3y3_price`, `mysql_tbl_v0n3y3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z6ddld` (`mysql_tbl_z6ddld_order_id`, `mysql_tbl_z6ddld_product_id`, `mysql_tbl_z6ddld_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ukgn3` (
    `mysql_tbl_3ukgn3_customer_id` INT
);

INSERT INTO `mysql_tbl_3ukgn3` (`mysql_tbl_3ukgn3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffu051` (
    `mysql_tbl_ffu051_budget` INT
);

INSERT INTO `mysql_tbl_ffu051` (`mysql_tbl_ffu051_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snwvgk` (
    `mysql_tbl_snwvgk_cyear` INT
);

INSERT INTO `mysql_tbl_snwvgk` (`mysql_tbl_snwvgk_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7l3xw` (
    `mysql_tbl_b7l3xw_product_id` INT,
    `mysql_tbl_b7l3xw_category_id` INT,
    `mysql_tbl_b7l3xw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn4dgn` (
    `mysql_tbl_zn4dgn_category_id` INT,
    `mysql_tbl_zn4dgn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7l3xw` (`mysql_tbl_b7l3xw_product_id`, `mysql_tbl_b7l3xw_category_id`, `mysql_tbl_b7l3xw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zn4dgn` (`mysql_tbl_zn4dgn_category_id`, `mysql_tbl_zn4dgn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n95d4j` (
    `mysql_tbl_n95d4j_supplier_id` INT
);

INSERT INTO `mysql_tbl_n95d4j` (`mysql_tbl_n95d4j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vobn1i` (
    `mysql_tbl_vobn1i_product_id` INT,
    `mysql_tbl_vobn1i_supplier_id` INT,
    `mysql_tbl_vobn1i_category_id` INT
);

INSERT INTO `mysql_tbl_vobn1i` (`mysql_tbl_vobn1i_product_id`, `mysql_tbl_vobn1i_supplier_id`, `mysql_tbl_vobn1i_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giczoi` (
    `mysql_tbl_giczoi_transaction_id` INT,
    `mysql_tbl_giczoi_account_id` INT,
    `mysql_tbl_giczoi_amount` DECIMAL(10,2),
    `mysql_tbl_giczoi_transaction_date` DATE,
    `mysql_tbl_giczoi_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_giczoi` (`mysql_tbl_giczoi_transaction_id`, `mysql_tbl_giczoi_account_id`, `mysql_tbl_giczoi_amount`, `mysql_tbl_giczoi_transaction_date`, `mysql_tbl_giczoi_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vobn1i_SUPPLIER_ID, mysql_tbl_vobn1i_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_vobn1i`
    WHERE mysql_tbl_vobn1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mthdhn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mthdhn`
    WHERE mysql_tbl_mthdhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b7l3xw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b7l3xw`
    WHERE mysql_tbl_b7l3xw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b7l3xw`
    WHERE mysql_tbl_b7l3xw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4mqf16_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4mqf16`
    WHERE mysql_tbl_4mqf16_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4cg5fy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4cg5fy`
    WHERE mysql_tbl_4cg5fy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_bxjghw_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_bxjghw`
    WHERE mysql_tbl_bxjghw_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_dcjk9n`
    WHERE mysql_tbl_dcjk9n_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_dcjk9n_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_giczoi_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_giczoi`
    WHERE mysql_tbl_giczoi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_giczoi_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_giczoi_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_giczoi`
    WHERE mysql_tbl_giczoi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_giczoi_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_12pv9g`
    WHERE mysql_tbl_12pv9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffu051_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ffu051`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ewtkz3`
    WHERE mysql_tbl_n95d4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_snwvgk_CYEAR INTO RESULT FROM `mysql_tbl_snwvgk` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v0n3y3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v0n3y3`
    WHERE mysql_tbl_v0n3y3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z6ddld_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_z6ddld` OI
    JOIN ORDERS O ON mysql_tbl_z6ddld_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_z6ddld_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
        SET V_Y = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);