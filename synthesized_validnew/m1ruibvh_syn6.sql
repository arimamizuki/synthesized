/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t169k8` (
    `mysql_tbl_t169k8_project_id` INT,
    `mysql_tbl_t169k8_team_lead_id` INT,
    `mysql_tbl_t169k8_start_date` DATE,
    `mysql_tbl_t169k8_deadline` INT,
    `mysql_tbl_t169k8_budget` INT,
    `mysql_tbl_t169k8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t169k8` (`mysql_tbl_t169k8_project_id`, `mysql_tbl_t169k8_team_lead_id`, `mysql_tbl_t169k8_start_date`, `mysql_tbl_t169k8_deadline`, `mysql_tbl_t169k8_budget`, `mysql_tbl_t169k8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn3y99` (
    `mysql_tbl_gn3y99_product_id` INT,
    `mysql_tbl_gn3y99_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gn3y99` (`mysql_tbl_gn3y99_product_id`, `mysql_tbl_gn3y99_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcu8up` (
    `mysql_tbl_dcu8up_product_id` INT,
    `mysql_tbl_dcu8up_category_id` INT
);

INSERT INTO `mysql_tbl_dcu8up` (`mysql_tbl_dcu8up_product_id`, `mysql_tbl_dcu8up_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8bviz` (
    `mysql_tbl_s8bviz_campaign_id` INT,
    `mysql_tbl_s8bviz_channel` INT,
    `mysql_tbl_s8bviz_budget` INT,
    `mysql_tbl_s8bviz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txlau6` (
    `mysql_tbl_txlau6_conversion_id` INT,
    `mysql_tbl_txlau6_campaign_id` INT,
    `mysql_tbl_txlau6_conversion_value` INT
);

INSERT INTO `mysql_tbl_s8bviz` (`mysql_tbl_s8bviz_campaign_id`, `mysql_tbl_s8bviz_channel`, `mysql_tbl_s8bviz_budget`, `mysql_tbl_s8bviz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_txlau6` (`mysql_tbl_txlau6_conversion_id`, `mysql_tbl_txlau6_campaign_id`, `mysql_tbl_txlau6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmib6l` (
    `mysql_tbl_pmib6l_order_id` INT,
    `mysql_tbl_pmib6l_customer_id` INT,
    `mysql_tbl_pmib6l_order_date` DATE,
    `mysql_tbl_pmib6l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmuhx9` (
    `mysql_tbl_kmuhx9_order_id` INT,
    `mysql_tbl_kmuhx9_product_id` INT,
    `mysql_tbl_kmuhx9_quantity` INT
);

INSERT INTO `mysql_tbl_pmib6l` (`mysql_tbl_pmib6l_order_id`, `mysql_tbl_pmib6l_customer_id`, `mysql_tbl_pmib6l_order_date`, `mysql_tbl_pmib6l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kmuhx9` (`mysql_tbl_kmuhx9_order_id`, `mysql_tbl_kmuhx9_product_id`, `mysql_tbl_kmuhx9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f212n4` (
    `mysql_tbl_f212n4_customer_id` INT,
    `mysql_tbl_f212n4_registration_date` DATE,
    `mysql_tbl_f212n4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g8aj5` (
    `mysql_tbl_5g8aj5_order_id` INT,
    `mysql_tbl_5g8aj5_customer_id` INT,
    `mysql_tbl_5g8aj5_order_date` DATE,
    `mysql_tbl_5g8aj5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f212n4` (`mysql_tbl_f212n4_customer_id`, `mysql_tbl_f212n4_registration_date`, `mysql_tbl_f212n4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5g8aj5` (`mysql_tbl_5g8aj5_order_id`, `mysql_tbl_5g8aj5_customer_id`, `mysql_tbl_5g8aj5_order_date`, `mysql_tbl_5g8aj5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6evrn` (
    `mysql_tbl_b6evrn_campaign_id` INT,
    `mysql_tbl_b6evrn_start_date` DATE
);

INSERT INTO `mysql_tbl_b6evrn` (`mysql_tbl_b6evrn_campaign_id`, `mysql_tbl_b6evrn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioi7z4` (
    `mysql_tbl_ioi7z4_appointment_id` INT,
    `mysql_tbl_ioi7z4_customer_id` INT,
    `mysql_tbl_ioi7z4_car_id` INT,
    `mysql_tbl_ioi7z4_wash_type` VARCHAR(50),
    `mysql_tbl_ioi7z4_appointment_date` DATE,
    `mysql_tbl_ioi7z4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbwbbt` (
    `mysql_tbl_zbwbbt_car_id` INT,
    `mysql_tbl_zbwbbt_make` INT,
    `mysql_tbl_zbwbbt_model` INT,
    `mysql_tbl_zbwbbt_car_type` VARCHAR(50),
    `mysql_tbl_zbwbbt_size_category` INT
);

INSERT INTO `mysql_tbl_ioi7z4` (`mysql_tbl_ioi7z4_appointment_id`, `mysql_tbl_ioi7z4_customer_id`, `mysql_tbl_ioi7z4_car_id`, `mysql_tbl_ioi7z4_wash_type`, `mysql_tbl_ioi7z4_appointment_date`, `mysql_tbl_ioi7z4_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zbwbbt` (`mysql_tbl_zbwbbt_car_id`, `mysql_tbl_zbwbbt_make`, `mysql_tbl_zbwbbt_model`, `mysql_tbl_zbwbbt_car_type`, `mysql_tbl_zbwbbt_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtsz5m` (
    `mysql_tbl_jtsz5m_campaign_id` INT,
    `mysql_tbl_jtsz5m_start_date` DATE,
    `mysql_tbl_jtsz5m_end_date` DATE,
    `mysql_tbl_jtsz5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5mqh4` (
    `mysql_tbl_i5mqh4_conversion_id` INT,
    `mysql_tbl_i5mqh4_campaign_id` INT,
    `mysql_tbl_i5mqh4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jtsz5m` (`mysql_tbl_jtsz5m_campaign_id`, `mysql_tbl_jtsz5m_start_date`, `mysql_tbl_jtsz5m_end_date`, `mysql_tbl_jtsz5m_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i5mqh4` (`mysql_tbl_i5mqh4_conversion_id`, `mysql_tbl_i5mqh4_campaign_id`, `mysql_tbl_i5mqh4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vyoq3` (
    `mysql_tbl_0vyoq3_order_id` INT,
    `mysql_tbl_0vyoq3_customer_id` INT,
    `mysql_tbl_0vyoq3_order_date` DATE,
    `mysql_tbl_0vyoq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_0vyoq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3tteh` (
    `mysql_tbl_s3tteh_customer_id` INT,
    `mysql_tbl_s3tteh_customer_segment` INT
);

INSERT INTO `mysql_tbl_0vyoq3` (`mysql_tbl_0vyoq3_order_id`, `mysql_tbl_0vyoq3_customer_id`, `mysql_tbl_0vyoq3_order_date`, `mysql_tbl_0vyoq3_total_amount`, `mysql_tbl_0vyoq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s3tteh` (`mysql_tbl_s3tteh_customer_id`, `mysql_tbl_s3tteh_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh3gif` (
    `mysql_tbl_lh3gif_campaign_id` INT,
    `mysql_tbl_lh3gif_start_date` DATE,
    `mysql_tbl_lh3gif_end_date` DATE
);

INSERT INTO `mysql_tbl_lh3gif` (`mysql_tbl_lh3gif_campaign_id`, `mysql_tbl_lh3gif_start_date`, `mysql_tbl_lh3gif_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w91437` (
    `mysql_tbl_w91437_policy_id` INT,
    `mysql_tbl_w91437_customer_id` INT,
    `mysql_tbl_w91437_property_value` INT,
    `mysql_tbl_w91437_coverage_limit` INT,
    `mysql_tbl_w91437_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_w91437_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzglcw` (
    `mysql_tbl_mzglcw_claim_id` INT,
    `mysql_tbl_mzglcw_policy_id` INT,
    `mysql_tbl_mzglcw_claim_date` DATE,
    `mysql_tbl_mzglcw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mzglcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w91437` (`mysql_tbl_w91437_policy_id`, `mysql_tbl_w91437_customer_id`, `mysql_tbl_w91437_property_value`, `mysql_tbl_w91437_coverage_limit`, `mysql_tbl_w91437_deductible_amount`, `mysql_tbl_w91437_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mzglcw` (`mysql_tbl_mzglcw_claim_id`, `mysql_tbl_mzglcw_policy_id`, `mysql_tbl_mzglcw_claim_date`, `mysql_tbl_mzglcw_claim_amount`, `mysql_tbl_mzglcw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn3y99_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gn3y99`
    WHERE mysql_tbl_gn3y99_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s3tteh_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_s3tteh`
    WHERE mysql_tbl_s3tteh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_0vyoq3` O
    JOIN `mysql_tbl_s3tteh` C ON mysql_tbl_0vyoq3_CUSTOMER_ID = mysql_tbl_s3tteh_CUSTOMER_ID
    WHERE mysql_tbl_s3tteh_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_0vyoq3_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_0vyoq3_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_i5mqh4` C
    JOIN `mysql_tbl_jtsz5m` CM ON mysql_tbl_i5mqh4_CAMPAIGN_ID = mysql_tbl_jtsz5m_CAMPAIGN_ID
    WHERE mysql_tbl_i5mqh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_i5mqh4_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_i5mqh4` C
    JOIN `mysql_tbl_jtsz5m` CM ON mysql_tbl_i5mqh4_CAMPAIGN_ID = mysql_tbl_jtsz5m_CAMPAIGN_ID
    WHERE mysql_tbl_i5mqh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_i5mqh4_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_i5mqh4_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s8bviz_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_s8bviz` C
    LEFT JOIN `mysql_tbl_txlau6` CV ON mysql_tbl_s8bviz_CAMPAIGN_ID = mysql_tbl_txlau6_CAMPAIGN_ID
    WHERE mysql_tbl_s8bviz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s8bviz_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_lh3gif_START_DATE, mysql_tbl_lh3gif_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lh3gif`
    WHERE mysql_tbl_lh3gif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_dcu8up`
    WHERE mysql_tbl_dcu8up_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

    SELECT COALESCE(mysql_tbl_w91437_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_w91437_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_w91437_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_w91437`
    WHERE mysql_tbl_w91437_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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
    FROM `mysql_tbl_kmuhx9` OI
    JOIN PRODUCTS P ON mysql_tbl_kmuhx9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kmuhx9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kmuhx9_QUANTITY), ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_kmuhx9`
    WHERE mysql_tbl_kmuhx9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbwbbt_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_zbwbbt`
    WHERE mysql_tbl_zbwbbt_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b6evrn_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b6evrn`
    WHERE mysql_tbl_b6evrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_f212n4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_f212n4`
    WHERE mysql_tbl_f212n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_5g8aj5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5g8aj5`
    WHERE mysql_tbl_5g8aj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_idy28o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_idy28o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_t169k8_BUDGET, DATEDIFF(mysql_tbl_t169k8_DEADLINE, CURDATE()), mysql_tbl_t169k8_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_t169k8`
    WHERE mysql_tbl_t169k8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t169k8_DEADLINE, mysql_tbl_t169k8_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_t169k8`
    WHERE mysql_tbl_t169k8_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();