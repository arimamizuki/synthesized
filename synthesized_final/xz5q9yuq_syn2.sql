/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esqfnr` (
    `mysql_tbl_esqfnr_order_id` INT,
    `mysql_tbl_esqfnr_customer_id` INT,
    `mysql_tbl_esqfnr_order_date` DATE,
    `mysql_tbl_esqfnr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc93r4` (
    `mysql_tbl_bc93r4_customer_id` INT,
    `mysql_tbl_bc93r4_registration_date` DATE
);

INSERT INTO `mysql_tbl_esqfnr` (`mysql_tbl_esqfnr_order_id`, `mysql_tbl_esqfnr_customer_id`, `mysql_tbl_esqfnr_order_date`, `mysql_tbl_esqfnr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bc93r4` (`mysql_tbl_bc93r4_customer_id`, `mysql_tbl_bc93r4_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ujw4w` (
    `mysql_tbl_0ujw4w_customer_id` INT,
    `mysql_tbl_0ujw4w_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ujw4w` (`mysql_tbl_0ujw4w_customer_id`, `mysql_tbl_0ujw4w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw2pg3` (
    mysql_tbl_kw2pg3_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_kw2pg3` (`mysql_tbl_kw2pg3_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e8kzf` (
    `mysql_tbl_8e8kzf_estimate_id` INT,
    `mysql_tbl_8e8kzf_customer_id` INT,
    `mysql_tbl_8e8kzf_mover_id` INT,
    `mysql_tbl_8e8kzf_inventory_items` INT,
    `mysql_tbl_8e8kzf_distance_miles` INT,
    `mysql_tbl_8e8kzf_packing_required` INT,
    `mysql_tbl_8e8kzf_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbzpjy` (
    `mysql_tbl_zbzpjy_company_id` INT,
    `mysql_tbl_zbzpjy_name` VARCHAR(50),
    `mysql_tbl_zbzpjy_hourly_rate` INT,
    `mysql_tbl_zbzpjy_deposit_percent` INT
);

INSERT INTO `mysql_tbl_8e8kzf` (`mysql_tbl_8e8kzf_estimate_id`, `mysql_tbl_8e8kzf_customer_id`, `mysql_tbl_8e8kzf_mover_id`, `mysql_tbl_8e8kzf_inventory_items`, `mysql_tbl_8e8kzf_distance_miles`, `mysql_tbl_8e8kzf_packing_required`, `mysql_tbl_8e8kzf_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zbzpjy` (`mysql_tbl_zbzpjy_company_id`, `mysql_tbl_zbzpjy_name`, `mysql_tbl_zbzpjy_hourly_rate`, `mysql_tbl_zbzpjy_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7u1h` (
    `mysql_tbl_mt7u1h_listing_id` INT,
    `mysql_tbl_mt7u1h_employer_id` INT,
    `mysql_tbl_mt7u1h_title` INT,
    `mysql_tbl_mt7u1h_salary_min` INT,
    `mysql_tbl_mt7u1h_salary_max` INT,
    `mysql_tbl_mt7u1h_posted_date` DATE,
    `mysql_tbl_mt7u1h_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmwab7` (
    `mysql_tbl_vmwab7_application_id` INT,
    `mysql_tbl_vmwab7_listing_id` INT,
    `mysql_tbl_vmwab7_applicant_id` INT,
    `mysql_tbl_vmwab7_applied_date` DATE,
    `mysql_tbl_vmwab7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mt7u1h` (`mysql_tbl_mt7u1h_listing_id`, `mysql_tbl_mt7u1h_employer_id`, `mysql_tbl_mt7u1h_title`, `mysql_tbl_mt7u1h_salary_min`, `mysql_tbl_mt7u1h_salary_max`, `mysql_tbl_mt7u1h_posted_date`, `mysql_tbl_mt7u1h_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmwab7` (`mysql_tbl_vmwab7_application_id`, `mysql_tbl_vmwab7_listing_id`, `mysql_tbl_vmwab7_applicant_id`, `mysql_tbl_vmwab7_applied_date`, `mysql_tbl_vmwab7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ok045` (
    `mysql_tbl_0ok045_order_id` INT,
    `mysql_tbl_0ok045_customer_id` INT,
    `mysql_tbl_0ok045_order_date` DATE,
    `mysql_tbl_0ok045_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ok045_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsubhv` (
    `mysql_tbl_jsubhv_refund_id` INT,
    `mysql_tbl_jsubhv_order_id` INT,
    `mysql_tbl_jsubhv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ok045` (`mysql_tbl_0ok045_order_id`, `mysql_tbl_0ok045_customer_id`, `mysql_tbl_0ok045_order_date`, `mysql_tbl_0ok045_total_amount`, `mysql_tbl_0ok045_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jsubhv` (`mysql_tbl_jsubhv_refund_id`, `mysql_tbl_jsubhv_order_id`, `mysql_tbl_jsubhv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64d4la` (
    `mysql_tbl_64d4la_product_id` INT,
    `mysql_tbl_64d4la_category_id` INT,
    `mysql_tbl_64d4la_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64d4la` (`mysql_tbl_64d4la_product_id`, `mysql_tbl_64d4la_category_id`, `mysql_tbl_64d4la_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wekvg8` (
    `mysql_tbl_wekvg8_product_id` INT,
    `mysql_tbl_wekvg8_category_id` INT,
    `mysql_tbl_wekvg8_price` DECIMAL(10,2),
    `mysql_tbl_wekvg8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wekvg8` (`mysql_tbl_wekvg8_product_id`, `mysql_tbl_wekvg8_category_id`, `mysql_tbl_wekvg8_price`, `mysql_tbl_wekvg8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xas8c3` (
    `mysql_tbl_xas8c3_customer_id` INT
);

INSERT INTO `mysql_tbl_xas8c3` (`mysql_tbl_xas8c3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs6dys` (
    `mysql_tbl_cs6dys_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_cs6dys` (`mysql_tbl_cs6dys_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3o44a` (
    `mysql_tbl_f3o44a_customer_id` INT,
    `mysql_tbl_f3o44a_plan_type` VARCHAR(50),
    `mysql_tbl_f3o44a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3o44a` (`mysql_tbl_f3o44a_customer_id`, `mysql_tbl_f3o44a_plan_type`, `mysql_tbl_f3o44a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mfwk3` (
    `mysql_tbl_5mfwk3_order_id` INT,
    `mysql_tbl_5mfwk3_customer_id` INT,
    `mysql_tbl_5mfwk3_order_date` DATE,
    `mysql_tbl_5mfwk3_subtotal` DECIMAL(10,2),
    `mysql_tbl_5mfwk3_tax_amount` DECIMAL(10,2),
    `mysql_tbl_5mfwk3_discount_amount` INT,
    `mysql_tbl_5mfwk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mfwk3` (`mysql_tbl_5mfwk3_order_id`, `mysql_tbl_5mfwk3_customer_id`, `mysql_tbl_5mfwk3_order_date`, `mysql_tbl_5mfwk3_subtotal`, `mysql_tbl_5mfwk3_tax_amount`, `mysql_tbl_5mfwk3_discount_amount`, `mysql_tbl_5mfwk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wekvg8_PRICE, 0), COALESCE(mysql_tbl_wekvg8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wekvg8`
    WHERE mysql_tbl_wekvg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_64d4la_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_64d4la`
    WHERE mysql_tbl_64d4la_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_f3o44a_PLAN_TYPE, COALESCE(mysql_tbl_f3o44a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f3o44a`
    WHERE mysql_tbl_f3o44a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mfwk3_SUBTOTAL, 0), COALESCE(mysql_tbl_5mfwk3_TAX_AMOUNT, 0), COALESCE(mysql_tbl_5mfwk3_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_5mfwk3_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_5mfwk3`
    WHERE mysql_tbl_5mfwk3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mt7u1h_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_mt7u1h_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_mt7u1h` L
    LEFT JOIN `mysql_tbl_vmwab7` A ON mysql_tbl_mt7u1h_LISTING_ID = mysql_tbl_vmwab7_LISTING_ID
    WHERE mysql_tbl_mt7u1h_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_mt7u1h_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mt7u1h_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_mt7u1h`
    WHERE mysql_tbl_mt7u1h_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cs6dys`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ok045_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0ok045`
    WHERE mysql_tbl_0ok045_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jsubhv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jsubhv`
    WHERE mysql_tbl_jsubhv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0ujw4w_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_0ujw4w`
    WHERE mysql_tbl_0ujw4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kw2pg3_CTINYINT) INTO RESULT FROM `mysql_tbl_kw2pg3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kfsdlo`
    WHERE mysql_tbl_xas8c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e8kzf_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_8e8kzf_DISTANCE_MILES, 100), COALESCE(mysql_tbl_8e8kzf_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_8e8kzf`
    WHERE mysql_tbl_8e8kzf_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zbzpjy_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_8e8kzf` ME
    JOIN `mysql_tbl_zbzpjy` MC ON mysql_tbl_8e8kzf_MOVER_ID = mysql_tbl_zbzpjy_COMPANY_ID
    WHERE mysql_tbl_8e8kzf_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_8e8kzf`
    WHERE mysql_tbl_8e8kzf_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_8e8kzf_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36));

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_esqfnr_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_esqfnr`
    WHERE mysql_tbl_esqfnr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bc93r4_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_bc93r4`
    WHERE mysql_tbl_bc93r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);