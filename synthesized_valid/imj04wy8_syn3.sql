/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1vaw9` (
    `mysql_tbl_c1vaw9_category_id` INT,
    `mysql_tbl_c1vaw9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1vaw9` (`mysql_tbl_c1vaw9_category_id`, `mysql_tbl_c1vaw9_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwl7d8` (
    `mysql_tbl_vwl7d8_category_id` INT,
    `mysql_tbl_vwl7d8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwl7d8` (`mysql_tbl_vwl7d8_category_id`, `mysql_tbl_vwl7d8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ak6c` (
    `mysql_tbl_z6ak6c_customer_id` INT,
    `mysql_tbl_z6ak6c_registration_date` DATE,
    `mysql_tbl_z6ak6c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnxmka` (
    `mysql_tbl_jnxmka_order_id` INT,
    `mysql_tbl_jnxmka_customer_id` INT,
    `mysql_tbl_jnxmka_order_date` DATE,
    `mysql_tbl_jnxmka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6ak6c` (`mysql_tbl_z6ak6c_customer_id`, `mysql_tbl_z6ak6c_registration_date`, `mysql_tbl_z6ak6c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jnxmka` (`mysql_tbl_jnxmka_order_id`, `mysql_tbl_jnxmka_customer_id`, `mysql_tbl_jnxmka_order_date`, `mysql_tbl_jnxmka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmgo4o` (
    `mysql_tbl_rmgo4o_policy_id` INT,
    `mysql_tbl_rmgo4o_customer_id` INT,
    `mysql_tbl_rmgo4o_policy_type` VARCHAR(50),
    `mysql_tbl_rmgo4o_premium_monthly` INT,
    `mysql_tbl_rmgo4o_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a60lc` (
    `mysql_tbl_1a60lc_claim_id` INT,
    `mysql_tbl_1a60lc_policy_id` INT,
    `mysql_tbl_1a60lc_claim_date` DATE,
    `mysql_tbl_1a60lc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1a60lc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmgo4o` (`mysql_tbl_rmgo4o_policy_id`, `mysql_tbl_rmgo4o_customer_id`, `mysql_tbl_rmgo4o_policy_type`, `mysql_tbl_rmgo4o_premium_monthly`, `mysql_tbl_rmgo4o_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_1a60lc` (`mysql_tbl_1a60lc_claim_id`, `mysql_tbl_1a60lc_policy_id`, `mysql_tbl_1a60lc_claim_date`, `mysql_tbl_1a60lc_claim_amount`, `mysql_tbl_1a60lc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt2s3u` (
    `mysql_tbl_tt2s3u_product_id` INT,
    `mysql_tbl_tt2s3u_category_id` INT,
    `mysql_tbl_tt2s3u_price` DECIMAL(10,2),
    `mysql_tbl_tt2s3u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0vp2j` (
    `mysql_tbl_g0vp2j_supplier_id` INT,
    `mysql_tbl_g0vp2j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tt2s3u` (`mysql_tbl_tt2s3u_product_id`, `mysql_tbl_tt2s3u_category_id`, `mysql_tbl_tt2s3u_price`, `mysql_tbl_tt2s3u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g0vp2j` (`mysql_tbl_g0vp2j_supplier_id`, `mysql_tbl_g0vp2j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0f1ul` (
    `mysql_tbl_s0f1ul_supplier_id` INT,
    `mysql_tbl_s0f1ul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s0f1ul` (`mysql_tbl_s0f1ul_supplier_id`, `mysql_tbl_s0f1ul_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgd0br` (
    `mysql_tbl_jgd0br_customer_id` INT
);

INSERT INTO `mysql_tbl_jgd0br` (`mysql_tbl_jgd0br_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgwy2u` (mysql_tbl_pgwy2u_id INT, mysql_tbl_pgwy2u_start_date DATE, mysql_tbl_pgwy2u_end_date DATE, mysql_tbl_pgwy2u_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y9a81` (
    `mysql_tbl_2y9a81_supplier_id` INT,
    `mysql_tbl_2y9a81_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2y9a81` (`mysql_tbl_2y9a81_supplier_id`, `mysql_tbl_2y9a81_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unzayh` (
    `mysql_tbl_unzayh_order_id` INT,
    `mysql_tbl_unzayh_customer_id` INT,
    `mysql_tbl_unzayh_order_date` DATE,
    `mysql_tbl_unzayh_total_amount` DECIMAL(10,2),
    `mysql_tbl_unzayh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9rgaf` (
    `mysql_tbl_w9rgaf_order_id` INT,
    `mysql_tbl_w9rgaf_product_id` INT,
    `mysql_tbl_w9rgaf_quantity` INT
);

INSERT INTO `mysql_tbl_unzayh` (`mysql_tbl_unzayh_order_id`, `mysql_tbl_unzayh_customer_id`, `mysql_tbl_unzayh_order_date`, `mysql_tbl_unzayh_total_amount`, `mysql_tbl_unzayh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w9rgaf` (`mysql_tbl_w9rgaf_order_id`, `mysql_tbl_w9rgaf_product_id`, `mysql_tbl_w9rgaf_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jnxmka_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jnxmka`
    WHERE mysql_tbl_jnxmka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_jnxmka_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_jnxmka`
    WHERE mysql_tbl_jnxmka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2y9a81_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2y9a81`
    WHERE mysql_tbl_2y9a81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_pgwy2u_START_DATE, mysql_tbl_pgwy2u_END_DATE INTO V_START, V_END FROM `mysql_tbl_pgwy2u` WHERE mysql_tbl_pgwy2u_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w9rgaf_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w9rgaf`
    WHERE mysql_tbl_w9rgaf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_unzayh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_unzayh`
    WHERE mysql_tbl_unzayh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
    SET V_AREA = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (FLOOR(V_AREA)))));
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

    SELECT COALESCE(mysql_tbl_g0vp2j_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_g0vp2j`
    WHERE mysql_tbl_g0vp2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tt2s3u`
    WHERE mysql_tbl_g0vp2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_tt2s3u`
    WHERE mysql_tbl_g0vp2j_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_tt2s3u_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0f1ul_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s0f1ul`
    WHERE mysql_tbl_s0f1ul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmgo4o_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_rmgo4o`
    WHERE mysql_tbl_rmgo4o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1a60lc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1a60lc`
    WHERE mysql_tbl_1a60lc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1a60lc_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_vwl7d8_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_vwl7d8`
    WHERE mysql_tbl_vwl7d8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c1vaw9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c1vaw9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);