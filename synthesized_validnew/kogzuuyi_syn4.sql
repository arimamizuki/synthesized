/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lrzjrp` (
    `mysql_tbl_lrzjrp_customer_id` INT,
    `mysql_tbl_lrzjrp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrzjrp` (`mysql_tbl_lrzjrp_customer_id`, `mysql_tbl_lrzjrp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xtdh6` (
    `mysql_tbl_5xtdh6_customer_id` INT,
    `mysql_tbl_5xtdh6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5xtdh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xtdh6` (`mysql_tbl_5xtdh6_customer_id`, `mysql_tbl_5xtdh6_total_amount`, `mysql_tbl_5xtdh6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi4nv3` (
    `mysql_tbl_xi4nv3_policy_id` INT,
    `mysql_tbl_xi4nv3_customer_id` INT,
    `mysql_tbl_xi4nv3_destination` INT,
    `mysql_tbl_xi4nv3_trip_duration_days` INT,
    `mysql_tbl_xi4nv3_coverage_type` VARCHAR(50),
    `mysql_tbl_xi4nv3_premium` INT,
    `mysql_tbl_xi4nv3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh8g0g` (
    `mysql_tbl_vh8g0g_claim_id` INT,
    `mysql_tbl_vh8g0g_policy_id` INT,
    `mysql_tbl_vh8g0g_claim_type` VARCHAR(50),
    `mysql_tbl_vh8g0g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vh8g0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xi4nv3` (`mysql_tbl_xi4nv3_policy_id`, `mysql_tbl_xi4nv3_customer_id`, `mysql_tbl_xi4nv3_destination`, `mysql_tbl_xi4nv3_trip_duration_days`, `mysql_tbl_xi4nv3_coverage_type`, `mysql_tbl_xi4nv3_premium`, `mysql_tbl_xi4nv3_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vh8g0g` (`mysql_tbl_vh8g0g_claim_id`, `mysql_tbl_vh8g0g_policy_id`, `mysql_tbl_vh8g0g_claim_type`, `mysql_tbl_vh8g0g_claim_amount`, `mysql_tbl_vh8g0g_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrx31l` (
    `mysql_tbl_jrx31l_product_id` INT,
    `mysql_tbl_jrx31l_category_id` INT,
    `mysql_tbl_jrx31l_price` DECIMAL(10,2),
    `mysql_tbl_jrx31l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my2fil` (
    `mysql_tbl_my2fil_order_id` INT,
    `mysql_tbl_my2fil_product_id` INT,
    `mysql_tbl_my2fil_quantity` INT
);

INSERT INTO `mysql_tbl_jrx31l` (`mysql_tbl_jrx31l_product_id`, `mysql_tbl_jrx31l_category_id`, `mysql_tbl_jrx31l_price`, `mysql_tbl_jrx31l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_my2fil` (`mysql_tbl_my2fil_order_id`, `mysql_tbl_my2fil_product_id`, `mysql_tbl_my2fil_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90hgg4` (
    `mysql_tbl_90hgg4_category_id` INT,
    `mysql_tbl_90hgg4_price` DECIMAL(10,2),
    `mysql_tbl_90hgg4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_90hgg4` (`mysql_tbl_90hgg4_category_id`, `mysql_tbl_90hgg4_price`, `mysql_tbl_90hgg4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm9vnq` (
    `mysql_tbl_mm9vnq_product_id` INT,
    `mysql_tbl_mm9vnq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mm9vnq` (`mysql_tbl_mm9vnq_product_id`, `mysql_tbl_mm9vnq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2871v7` (
    `mysql_tbl_2871v7_customer_id` INT,
    `mysql_tbl_2871v7_country` INT
);

INSERT INTO `mysql_tbl_2871v7` (`mysql_tbl_2871v7_customer_id`, `mysql_tbl_2871v7_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lrzjrp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lrzjrp`
    WHERE mysql_tbl_lrzjrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5xtdh6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5xtdh6`
    WHERE mysql_tbl_5xtdh6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5xtdh6_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrx31l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jrx31l`
    WHERE mysql_tbl_jrx31l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_my2fil_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_my2fil` OI
    JOIN ORDERS O ON mysql_tbl_my2fil_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_my2fil_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_90hgg4_PRICE), 0), COALESCE(SUM(mysql_tbl_90hgg4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_90hgg4`
    WHERE mysql_tbl_90hgg4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm9vnq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mm9vnq`
    WHERE mysql_tbl_mm9vnq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2871v7` C ON O.CUSTOMER_ID = mysql_tbl_2871v7_CUSTOMER_ID
    WHERE mysql_tbl_2871v7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi4nv3_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_xi4nv3`
    WHERE mysql_tbl_xi4nv3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vh8g0g_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_vh8g0g`
    WHERE mysql_tbl_vh8g0g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vh8g0g_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);