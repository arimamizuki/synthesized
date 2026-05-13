/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkqx2e` (
    `mysql_tbl_dkqx2e_ticket_id` INT,
    `mysql_tbl_dkqx2e_visitor_id` INT,
    `mysql_tbl_dkqx2e_park_id` INT,
    `mysql_tbl_dkqx2e_ticket_type` VARCHAR(50),
    `mysql_tbl_dkqx2e_purchase_date` DATE,
    `mysql_tbl_dkqx2e_visit_date` DATE,
    `mysql_tbl_dkqx2e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi37br` (
    `mysql_tbl_wi37br_park_id` INT,
    `mysql_tbl_wi37br_name` VARCHAR(50),
    `mysql_tbl_wi37br_operating_hours` DECIMAL(3,1),
    `mysql_tbl_wi37br_capacity` INT
);

INSERT INTO `mysql_tbl_dkqx2e` (`mysql_tbl_dkqx2e_ticket_id`, `mysql_tbl_dkqx2e_visitor_id`, `mysql_tbl_dkqx2e_park_id`, `mysql_tbl_dkqx2e_ticket_type`, `mysql_tbl_dkqx2e_purchase_date`, `mysql_tbl_dkqx2e_visit_date`, `mysql_tbl_dkqx2e_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wi37br` (`mysql_tbl_wi37br_park_id`, `mysql_tbl_wi37br_name`, `mysql_tbl_wi37br_operating_hours`, `mysql_tbl_wi37br_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhx0qk` (
    mysql_tbl_lhx0qk_inventory_id INT PRIMARY KEY,
    mysql_tbl_lhx0qk_film_id INT,
    mysql_tbl_lhx0qk_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t0n31` (
    mysql_tbl_3t0n31_rental_id INT PRIMARY KEY,
    mysql_tbl_3t0n31_inventory_id INT,
    mysql_tbl_3t0n31_return_date DATE
);

INSERT INTO `mysql_tbl_lhx0qk` (`mysql_tbl_lhx0qk_inventory_id`, `mysql_tbl_lhx0qk_film_id`, `mysql_tbl_lhx0qk_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3t0n31` (`mysql_tbl_3t0n31_rental_id`, `mysql_tbl_3t0n31_inventory_id`, `mysql_tbl_3t0n31_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hsxx8` (
    `mysql_tbl_4hsxx8_policy_id` INT,
    `mysql_tbl_4hsxx8_customer_id` INT,
    `mysql_tbl_4hsxx8_property_value` INT,
    `mysql_tbl_4hsxx8_coverage_limit` INT,
    `mysql_tbl_4hsxx8_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4hsxx8_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afdmet` (
    `mysql_tbl_afdmet_claim_id` INT,
    `mysql_tbl_afdmet_policy_id` INT,
    `mysql_tbl_afdmet_claim_date` DATE,
    `mysql_tbl_afdmet_claim_amount` DECIMAL(10,2),
    `mysql_tbl_afdmet_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hsxx8` (`mysql_tbl_4hsxx8_policy_id`, `mysql_tbl_4hsxx8_customer_id`, `mysql_tbl_4hsxx8_property_value`, `mysql_tbl_4hsxx8_coverage_limit`, `mysql_tbl_4hsxx8_deductible_amount`, `mysql_tbl_4hsxx8_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_afdmet` (`mysql_tbl_afdmet_claim_id`, `mysql_tbl_afdmet_policy_id`, `mysql_tbl_afdmet_claim_date`, `mysql_tbl_afdmet_claim_amount`, `mysql_tbl_afdmet_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yinjxj` (
    `mysql_tbl_yinjxj_customer_id` INT,
    `mysql_tbl_yinjxj_plan_type` VARCHAR(50),
    `mysql_tbl_yinjxj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yinjxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fthoij` (
    `mysql_tbl_fthoij_customer_id` INT,
    `mysql_tbl_fthoij_tier_level` INT
);

INSERT INTO `mysql_tbl_yinjxj` (`mysql_tbl_yinjxj_customer_id`, `mysql_tbl_yinjxj_plan_type`, `mysql_tbl_yinjxj_monthly_cost`, `mysql_tbl_yinjxj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_fthoij` (`mysql_tbl_fthoij_customer_id`, `mysql_tbl_fthoij_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aypyz` (
    `mysql_tbl_5aypyz_product_id` INT,
    `mysql_tbl_5aypyz_category_id` INT,
    `mysql_tbl_5aypyz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yszn8v` (
    `mysql_tbl_yszn8v_category_id` INT,
    `mysql_tbl_yszn8v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5aypyz` (`mysql_tbl_5aypyz_product_id`, `mysql_tbl_5aypyz_category_id`, `mysql_tbl_5aypyz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yszn8v` (`mysql_tbl_yszn8v_category_id`, `mysql_tbl_yszn8v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7gh9d` (
    `mysql_tbl_f7gh9d_order_id` INT,
    `mysql_tbl_f7gh9d_customer_id` INT,
    `mysql_tbl_f7gh9d_order_date` DATE,
    `mysql_tbl_f7gh9d_total_amount` DECIMAL(10,2),
    `mysql_tbl_f7gh9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uszgsy` (
    `mysql_tbl_uszgsy_order_id` INT,
    `mysql_tbl_uszgsy_product_id` INT,
    `mysql_tbl_uszgsy_quantity` INT
);

INSERT INTO `mysql_tbl_f7gh9d` (`mysql_tbl_f7gh9d_order_id`, `mysql_tbl_f7gh9d_customer_id`, `mysql_tbl_f7gh9d_order_date`, `mysql_tbl_f7gh9d_total_amount`, `mysql_tbl_f7gh9d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uszgsy` (`mysql_tbl_uszgsy_order_id`, `mysql_tbl_uszgsy_product_id`, `mysql_tbl_uszgsy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bi51h` (
    `mysql_tbl_7bi51h_category_id` INT,
    `mysql_tbl_7bi51h_price` DECIMAL(10,2),
    `mysql_tbl_7bi51h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7bi51h` (`mysql_tbl_7bi51h_category_id`, `mysql_tbl_7bi51h_price`, `mysql_tbl_7bi51h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_678s2d` (
    `mysql_tbl_678s2d_product_id` INT,
    `mysql_tbl_678s2d_category_id` INT
);

INSERT INTO `mysql_tbl_678s2d` (`mysql_tbl_678s2d_product_id`, `mysql_tbl_678s2d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa42e0` (
    `mysql_tbl_xa42e0_customer_id` INT,
    `mysql_tbl_xa42e0_order_id` INT
);

INSERT INTO `mysql_tbl_xa42e0` (`mysql_tbl_xa42e0_customer_id`, `mysql_tbl_xa42e0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygt58y` (
    `mysql_tbl_ygt58y_customer_id` INT,
    `mysql_tbl_ygt58y_registration_date` DATE
);

INSERT INTO `mysql_tbl_ygt58y` (`mysql_tbl_ygt58y_customer_id`, `mysql_tbl_ygt58y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84utr6` (
    `mysql_tbl_84utr6_customer_id` INT,
    `mysql_tbl_84utr6_country` INT
);

INSERT INTO `mysql_tbl_84utr6` (`mysql_tbl_84utr6_customer_id`, `mysql_tbl_84utr6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3upepn` (
    `mysql_tbl_3upepn_customer_id` INT,
    `mysql_tbl_3upepn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3upepn` (`mysql_tbl_3upepn_customer_id`, `mysql_tbl_3upepn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aie835` (
    `mysql_tbl_aie835_product_id` INT,
    `mysql_tbl_aie835_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aie835` (`mysql_tbl_aie835_product_id`, `mysql_tbl_aie835_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxkzqz` (
    `mysql_tbl_bxkzqz_customer_id` INT,
    `mysql_tbl_bxkzqz_registration_date` DATE
);

INSERT INTO `mysql_tbl_bxkzqz` (`mysql_tbl_bxkzqz_customer_id`, `mysql_tbl_bxkzqz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1mx9y` (
    `mysql_tbl_w1mx9y_policy_id` INT,
    `mysql_tbl_w1mx9y_customer_id` INT,
    `mysql_tbl_w1mx9y_policy_type` VARCHAR(50),
    `mysql_tbl_w1mx9y_premium_annual` INT,
    `mysql_tbl_w1mx9y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_w1mx9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5b4tu` (
    `mysql_tbl_n5b4tu_claim_id` INT,
    `mysql_tbl_n5b4tu_policy_id` INT,
    `mysql_tbl_n5b4tu_claim_date` DATE,
    `mysql_tbl_n5b4tu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n5b4tu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1mx9y` (`mysql_tbl_w1mx9y_policy_id`, `mysql_tbl_w1mx9y_customer_id`, `mysql_tbl_w1mx9y_policy_type`, `mysql_tbl_w1mx9y_premium_annual`, `mysql_tbl_w1mx9y_coverage_amount`, `mysql_tbl_w1mx9y_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_n5b4tu` (`mysql_tbl_n5b4tu_claim_id`, `mysql_tbl_n5b4tu_policy_id`, `mysql_tbl_n5b4tu_claim_date`, `mysql_tbl_n5b4tu_claim_amount`, `mysql_tbl_n5b4tu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egjnzk` (
    `mysql_tbl_egjnzk_customer_id` INT,
    `mysql_tbl_egjnzk_registration_date` DATE
);

INSERT INTO `mysql_tbl_egjnzk` (`mysql_tbl_egjnzk_customer_id`, `mysql_tbl_egjnzk_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_egjnzk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_egjnzk`
    WHERE mysql_tbl_egjnzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_lhx0qk`
    WHERE mysql_tbl_lhx0qk_FILM_ID = P_FILM_ID
    AND mysql_tbl_lhx0qk_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_3t0n31` 
        WHERE mysql_tbl_3t0n31.mysql_tbl_3t0n31_INVENTORY_ID = mysql_tbl_lhx0qk.mysql_tbl_lhx0qk_INVENTORY_ID 
        AND mysql_tbl_3t0n31.mysql_tbl_3t0n31_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aie835_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aie835`
    WHERE mysql_tbl_aie835_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_84utr6`
    WHERE mysql_tbl_84utr6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_84utr6` C ON O.CUSTOMER_ID = mysql_tbl_84utr6_CUSTOMER_ID
    WHERE mysql_tbl_84utr6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bxkzqz_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bxkzqz`
    WHERE mysql_tbl_bxkzqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3upepn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3upepn`
    WHERE mysql_tbl_3upepn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1mx9y_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_w1mx9y`
    WHERE mysql_tbl_w1mx9y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n5b4tu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n5b4tu`
    WHERE mysql_tbl_n5b4tu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_n5b4tu_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hsxx8_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_4hsxx8_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_4hsxx8_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4hsxx8`
    WHERE mysql_tbl_4hsxx8_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ygt58y_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ygt58y`
    WHERE mysql_tbl_ygt58y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xa42e0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xa42e0`
    WHERE mysql_tbl_xa42e0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uszgsy_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uszgsy`
    WHERE mysql_tbl_uszgsy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uszgsy_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_uszgsy`
    WHERE mysql_tbl_uszgsy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7bi51h_PRICE * mysql_tbl_7bi51h_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7bi51h`
    WHERE mysql_tbl_7bi51h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_678s2d`
    WHERE mysql_tbl_678s2d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5aypyz_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5aypyz` P ON OI.PRODUCT_ID = mysql_tbl_5aypyz_PRODUCT_ID
    WHERE mysql_tbl_5aypyz_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_5aypyz_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5aypyz` P ON OI.PRODUCT_ID = mysql_tbl_5aypyz_PRODUCT_ID
    WHERE mysql_tbl_5aypyz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_yinjxj_PLAN_TYPE, COALESCE(mysql_tbl_yinjxj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yinjxj`
    WHERE mysql_tbl_yinjxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fthoij_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fthoij`
    WHERE mysql_tbl_fthoij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dkqx2e_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dkqx2e`
    WHERE mysql_tbl_dkqx2e_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_dkqx2e_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_wi37br_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_wi37br`
    WHERE mysql_tbl_wi37br_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);