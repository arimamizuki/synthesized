/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hjmd3` (
    `mysql_tbl_8hjmd3_customer_id` INT,
    `mysql_tbl_8hjmd3_country` INT
);

INSERT INTO `mysql_tbl_8hjmd3` (`mysql_tbl_8hjmd3_customer_id`, `mysql_tbl_8hjmd3_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybtn55` (
    `mysql_tbl_ybtn55_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ybtn55` (`mysql_tbl_ybtn55_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00qs6d` (
    `mysql_tbl_00qs6d_policy_id` INT,
    `mysql_tbl_00qs6d_customer_id` INT,
    `mysql_tbl_00qs6d_policy_type` VARCHAR(50),
    `mysql_tbl_00qs6d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_00qs6d_premium_annual` INT,
    `mysql_tbl_00qs6d_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wciyvf` (
    `mysql_tbl_wciyvf_claim_id` INT,
    `mysql_tbl_wciyvf_policy_id` INT,
    `mysql_tbl_wciyvf_claim_date` DATE,
    `mysql_tbl_wciyvf_payout_amount` DECIMAL(10,2),
    `mysql_tbl_wciyvf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00qs6d` (`mysql_tbl_00qs6d_policy_id`, `mysql_tbl_00qs6d_customer_id`, `mysql_tbl_00qs6d_policy_type`, `mysql_tbl_00qs6d_coverage_amount`, `mysql_tbl_00qs6d_premium_annual`, `mysql_tbl_00qs6d_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wciyvf` (`mysql_tbl_wciyvf_claim_id`, `mysql_tbl_wciyvf_policy_id`, `mysql_tbl_wciyvf_claim_date`, `mysql_tbl_wciyvf_payout_amount`, `mysql_tbl_wciyvf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upgvzn` (
    `mysql_tbl_upgvzn_product_id` INT,
    `mysql_tbl_upgvzn_supplier_id` INT,
    `mysql_tbl_upgvzn_price` DECIMAL(10,2),
    `mysql_tbl_upgvzn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32n4jc` (
    `mysql_tbl_32n4jc_supplier_id` INT,
    `mysql_tbl_32n4jc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_32n4jc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_upgvzn` (`mysql_tbl_upgvzn_product_id`, `mysql_tbl_upgvzn_supplier_id`, `mysql_tbl_upgvzn_price`, `mysql_tbl_upgvzn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_32n4jc` (`mysql_tbl_32n4jc_supplier_id`, `mysql_tbl_32n4jc_supplier_rating`, `mysql_tbl_32n4jc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywila9` (
    `mysql_tbl_ywila9_product_id` INT,
    `mysql_tbl_ywila9_category_id` INT,
    `mysql_tbl_ywila9_supplier_id` INT,
    `mysql_tbl_ywila9_price` DECIMAL(10,2),
    `mysql_tbl_ywila9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1965tf` (
    `mysql_tbl_1965tf_category_id` INT,
    `mysql_tbl_1965tf_name` VARCHAR(50),
    `mysql_tbl_1965tf_discount_percent` INT
);

INSERT INTO `mysql_tbl_ywila9` (`mysql_tbl_ywila9_product_id`, `mysql_tbl_ywila9_category_id`, `mysql_tbl_ywila9_supplier_id`, `mysql_tbl_ywila9_price`, `mysql_tbl_ywila9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1965tf` (`mysql_tbl_1965tf_category_id`, `mysql_tbl_1965tf_name`, `mysql_tbl_1965tf_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1p3nw` (
    `mysql_tbl_o1p3nw_campaign_id` INT,
    `mysql_tbl_o1p3nw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1p3nw` (`mysql_tbl_o1p3nw_campaign_id`, `mysql_tbl_o1p3nw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lcy4y` (
    `mysql_tbl_0lcy4y_customer_id` INT,
    `mysql_tbl_0lcy4y_registration_date` DATE
);

INSERT INTO `mysql_tbl_0lcy4y` (`mysql_tbl_0lcy4y_customer_id`, `mysql_tbl_0lcy4y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62vep9` (
    `mysql_tbl_62vep9_supplier_id` INT,
    `mysql_tbl_62vep9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_62vep9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_62vep9` (`mysql_tbl_62vep9_supplier_id`, `mysql_tbl_62vep9_supplier_rating`, `mysql_tbl_62vep9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31xx7z` (
    `mysql_tbl_31xx7z_supplier_id` INT
);

INSERT INTO `mysql_tbl_31xx7z` (`mysql_tbl_31xx7z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sipm9b` (
    `mysql_tbl_sipm9b_category_id` INT,
    `mysql_tbl_sipm9b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sipm9b` (`mysql_tbl_sipm9b_category_id`, `mysql_tbl_sipm9b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqvoz` (mysql_tbl_ltqvoz_id INT, mysql_tbl_ltqvoz_balance DECIMAL(10,2), mysql_tbl_ltqvoz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ereu` (
    `mysql_tbl_b9ereu_product_id` INT,
    `mysql_tbl_b9ereu_category_id` INT,
    `mysql_tbl_b9ereu_price` DECIMAL(10,2),
    `mysql_tbl_b9ereu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg6mjp` (
    `mysql_tbl_rg6mjp_supplier_id` INT,
    `mysql_tbl_rg6mjp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b9ereu` (`mysql_tbl_b9ereu_product_id`, `mysql_tbl_b9ereu_category_id`, `mysql_tbl_b9ereu_price`, `mysql_tbl_b9ereu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rg6mjp` (`mysql_tbl_rg6mjp_supplier_id`, `mysql_tbl_rg6mjp_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o1p3nw_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_o1p3nw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o1p3nw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o1p3nw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o1p3nw_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0lcy4y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0lcy4y`
    WHERE mysql_tbl_0lcy4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_00qs6d_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_00qs6d_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_00qs6d`
    WHERE mysql_tbl_00qs6d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wciyvf_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_wciyvf`
    WHERE mysql_tbl_wciyvf_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ltqvoz_BALANCE INTO V_BALANCE FROM `mysql_tbl_ltqvoz` WHERE mysql_tbl_ltqvoz_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ltqvoz_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ltqvoz` SET mysql_tbl_ltqvoz_STATUS = 'CLOSED' WHERE mysql_tbl_ltqvoz_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_rg6mjp_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_rg6mjp`
    WHERE mysql_tbl_rg6mjp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_b9ereu`
    WHERE mysql_tbl_rg6mjp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_b9ereu`
    WHERE mysql_tbl_rg6mjp_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_b9ereu_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6px8o6`
    WHERE mysql_tbl_31xx7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_sipm9b_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_sipm9b`
    WHERE mysql_tbl_sipm9b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62vep9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_62vep9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_62vep9`
    WHERE mysql_tbl_62vep9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ywila9_PRICE, COALESCE(mysql_tbl_1965tf_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ywila9` P
    LEFT JOIN `mysql_tbl_1965tf` C ON mysql_tbl_ywila9_CATEGORY_ID = mysql_tbl_1965tf_CATEGORY_ID
    WHERE mysql_tbl_ywila9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32n4jc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_32n4jc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_32n4jc`
    WHERE mysql_tbl_32n4jc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_upgvzn`
    WHERE mysql_tbl_upgvzn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42());

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ybtn55_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ybtn55`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8hjmd3`
    WHERE mysql_tbl_8hjmd3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(1);