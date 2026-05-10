/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blcgrf` (
    `mysql_tbl_blcgrf_emp_id` INT,
    `mysql_tbl_blcgrf_department_id` INT,
    `mysql_tbl_blcgrf_hire_date` DATE,
    `mysql_tbl_blcgrf_salary` INT
);

INSERT INTO `mysql_tbl_blcgrf` (`mysql_tbl_blcgrf_emp_id`, `mysql_tbl_blcgrf_department_id`, `mysql_tbl_blcgrf_hire_date`, `mysql_tbl_blcgrf_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tx1t9` (
    `mysql_tbl_2tx1t9_customer_id` INT,
    `mysql_tbl_2tx1t9_country` INT,
    `mysql_tbl_2tx1t9_registration_date` DATE
);

INSERT INTO `mysql_tbl_2tx1t9` (`mysql_tbl_2tx1t9_customer_id`, `mysql_tbl_2tx1t9_country`, `mysql_tbl_2tx1t9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfd1hw` (
    `mysql_tbl_rfd1hw_product_id` INT,
    `mysql_tbl_rfd1hw_category_id` INT,
    `mysql_tbl_rfd1hw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjppde` (
    `mysql_tbl_cjppde_category_id` INT,
    `mysql_tbl_cjppde_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfd1hw` (`mysql_tbl_rfd1hw_product_id`, `mysql_tbl_rfd1hw_category_id`, `mysql_tbl_rfd1hw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cjppde` (`mysql_tbl_cjppde_category_id`, `mysql_tbl_cjppde_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79lnz7` (
    `mysql_tbl_79lnz7_policy_id` INT,
    `mysql_tbl_79lnz7_customer_id` INT,
    `mysql_tbl_79lnz7_policy_type` VARCHAR(50),
    `mysql_tbl_79lnz7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_79lnz7_premium_annual` INT,
    `mysql_tbl_79lnz7_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boklol` (
    `mysql_tbl_boklol_claim_id` INT,
    `mysql_tbl_boklol_policy_id` INT,
    `mysql_tbl_boklol_claim_date` DATE,
    `mysql_tbl_boklol_payout_amount` DECIMAL(10,2),
    `mysql_tbl_boklol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79lnz7` (`mysql_tbl_79lnz7_policy_id`, `mysql_tbl_79lnz7_customer_id`, `mysql_tbl_79lnz7_policy_type`, `mysql_tbl_79lnz7_coverage_amount`, `mysql_tbl_79lnz7_premium_annual`, `mysql_tbl_79lnz7_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_boklol` (`mysql_tbl_boklol_claim_id`, `mysql_tbl_boklol_policy_id`, `mysql_tbl_boklol_claim_date`, `mysql_tbl_boklol_payout_amount`, `mysql_tbl_boklol_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68oc8o` (
    `mysql_tbl_68oc8o_product_id` INT,
    `mysql_tbl_68oc8o_category_id` INT,
    `mysql_tbl_68oc8o_price` DECIMAL(10,2),
    `mysql_tbl_68oc8o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27faau` (
    `mysql_tbl_27faau_supplier_id` INT,
    `mysql_tbl_27faau_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_68oc8o` (`mysql_tbl_68oc8o_product_id`, `mysql_tbl_68oc8o_category_id`, `mysql_tbl_68oc8o_price`, `mysql_tbl_68oc8o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_27faau` (`mysql_tbl_27faau_supplier_id`, `mysql_tbl_27faau_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9no65` (
    `mysql_tbl_a9no65_customer_id` INT,
    `mysql_tbl_a9no65_registration_date` DATE,
    `mysql_tbl_a9no65_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33llwh` (
    `mysql_tbl_33llwh_order_id` INT,
    `mysql_tbl_33llwh_customer_id` INT,
    `mysql_tbl_33llwh_order_date` DATE,
    `mysql_tbl_33llwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9no65` (`mysql_tbl_a9no65_customer_id`, `mysql_tbl_a9no65_registration_date`, `mysql_tbl_a9no65_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33llwh` (`mysql_tbl_33llwh_order_id`, `mysql_tbl_33llwh_customer_id`, `mysql_tbl_33llwh_order_date`, `mysql_tbl_33llwh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcjxj9` (
    `mysql_tbl_mcjxj9_product_id` INT,
    `mysql_tbl_mcjxj9_category_id` INT,
    `mysql_tbl_mcjxj9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcjxj9` (`mysql_tbl_mcjxj9_product_id`, `mysql_tbl_mcjxj9_category_id`, `mysql_tbl_mcjxj9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qxg8c` (
    `mysql_tbl_3qxg8c_product_id` INT,
    `mysql_tbl_3qxg8c_supplier_id` INT
);

INSERT INTO `mysql_tbl_3qxg8c` (`mysql_tbl_3qxg8c_product_id`, `mysql_tbl_3qxg8c_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_33llwh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_33llwh`
    WHERE mysql_tbl_33llwh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_33llwh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_33llwh_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_33llwh`
    WHERE mysql_tbl_33llwh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_33llwh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rfd1hw_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rfd1hw` P ON OI.PRODUCT_ID = mysql_tbl_rfd1hw_PRODUCT_ID
    WHERE mysql_tbl_rfd1hw_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_rfd1hw_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rfd1hw` P ON OI.PRODUCT_ID = mysql_tbl_rfd1hw_PRODUCT_ID
    WHERE mysql_tbl_rfd1hw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3qxg8c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3qxg8c`
    WHERE mysql_tbl_3qxg8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mcjxj9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mcjxj9`
    WHERE mysql_tbl_mcjxj9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79lnz7_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_79lnz7_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_79lnz7`
    WHERE mysql_tbl_79lnz7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_boklol_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_boklol`
    WHERE mysql_tbl_boklol_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27faau_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_27faau`
    WHERE mysql_tbl_27faau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_68oc8o`
    WHERE mysql_tbl_27faau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_68oc8o`
    WHERE mysql_tbl_27faau_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_68oc8o_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2tx1t9_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_2tx1t9` C
    LEFT JOIN ORDERS O ON mysql_tbl_2tx1t9_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_2tx1t9_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_blcgrf_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_blcgrf`
    WHERE mysql_tbl_blcgrf_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);