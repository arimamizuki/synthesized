/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnkatn` (
    `mysql_tbl_wnkatn_product_id` INT,
    `mysql_tbl_wnkatn_category_id` INT,
    `mysql_tbl_wnkatn_price` DECIMAL(10,2),
    `mysql_tbl_wnkatn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysplqz` (
    `mysql_tbl_ysplqz_order_id` INT,
    `mysql_tbl_ysplqz_product_id` INT,
    `mysql_tbl_ysplqz_quantity` INT
);

INSERT INTO `mysql_tbl_wnkatn` (`mysql_tbl_wnkatn_product_id`, `mysql_tbl_wnkatn_category_id`, `mysql_tbl_wnkatn_price`, `mysql_tbl_wnkatn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ysplqz` (`mysql_tbl_ysplqz_order_id`, `mysql_tbl_ysplqz_product_id`, `mysql_tbl_ysplqz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u15dye` (
    `mysql_tbl_u15dye_product_id` INT,
    `mysql_tbl_u15dye_category_id` INT,
    `mysql_tbl_u15dye_price` DECIMAL(10,2),
    `mysql_tbl_u15dye_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l483b` (
    `mysql_tbl_3l483b_order_id` INT,
    `mysql_tbl_3l483b_product_id` INT,
    `mysql_tbl_3l483b_quantity` INT
);

INSERT INTO `mysql_tbl_u15dye` (`mysql_tbl_u15dye_product_id`, `mysql_tbl_u15dye_category_id`, `mysql_tbl_u15dye_price`, `mysql_tbl_u15dye_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3l483b` (`mysql_tbl_3l483b_order_id`, `mysql_tbl_3l483b_product_id`, `mysql_tbl_3l483b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioax08` (
    `mysql_tbl_ioax08_order_id` INT,
    `mysql_tbl_ioax08_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ioax08` (`mysql_tbl_ioax08_order_id`, `mysql_tbl_ioax08_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ll0h` (
    `mysql_tbl_q1ll0h_product_id` INT,
    `mysql_tbl_q1ll0h_supplier_id` INT,
    `mysql_tbl_q1ll0h_price` DECIMAL(10,2),
    `mysql_tbl_q1ll0h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uzz28` (
    `mysql_tbl_5uzz28_supplier_id` INT,
    `mysql_tbl_5uzz28_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5uzz28_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q1ll0h` (`mysql_tbl_q1ll0h_product_id`, `mysql_tbl_q1ll0h_supplier_id`, `mysql_tbl_q1ll0h_price`, `mysql_tbl_q1ll0h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5uzz28` (`mysql_tbl_5uzz28_supplier_id`, `mysql_tbl_5uzz28_supplier_rating`, `mysql_tbl_5uzz28_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mwqnb` (
    `mysql_tbl_6mwqnb_emp_id` INT,
    `mysql_tbl_6mwqnb_department_id` INT,
    `mysql_tbl_6mwqnb_salary` INT
);

INSERT INTO `mysql_tbl_6mwqnb` (`mysql_tbl_6mwqnb_emp_id`, `mysql_tbl_6mwqnb_department_id`, `mysql_tbl_6mwqnb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzjgd8` (
    `mysql_tbl_pzjgd8_campaign_id` INT,
    `mysql_tbl_pzjgd8_channel` INT,
    `mysql_tbl_pzjgd8_target_conversions` INT,
    `mysql_tbl_pzjgd8_actual_conversions` INT,
    `mysql_tbl_pzjgd8_impressions` INT,
    `mysql_tbl_pzjgd8_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1sme4` (
    `mysql_tbl_n1sme4_ad_group_id` INT,
    `mysql_tbl_n1sme4_campaign_id` INT,
    `mysql_tbl_n1sme4_keyword` INT,
    `mysql_tbl_n1sme4_quality_score` INT
);

INSERT INTO `mysql_tbl_pzjgd8` (`mysql_tbl_pzjgd8_campaign_id`, `mysql_tbl_pzjgd8_channel`, `mysql_tbl_pzjgd8_target_conversions`, `mysql_tbl_pzjgd8_actual_conversions`, `mysql_tbl_pzjgd8_impressions`, `mysql_tbl_pzjgd8_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n1sme4` (`mysql_tbl_n1sme4_ad_group_id`, `mysql_tbl_n1sme4_campaign_id`, `mysql_tbl_n1sme4_keyword`, `mysql_tbl_n1sme4_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53fpoe` (
    `mysql_tbl_53fpoe_customer_id` INT,
    `mysql_tbl_53fpoe_registration_date` DATE,
    `mysql_tbl_53fpoe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23c6qb` (
    `mysql_tbl_23c6qb_order_id` INT,
    `mysql_tbl_23c6qb_customer_id` INT,
    `mysql_tbl_23c6qb_order_date` DATE
);

INSERT INTO `mysql_tbl_53fpoe` (`mysql_tbl_53fpoe_customer_id`, `mysql_tbl_53fpoe_registration_date`, `mysql_tbl_53fpoe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_23c6qb` (`mysql_tbl_23c6qb_order_id`, `mysql_tbl_23c6qb_customer_id`, `mysql_tbl_23c6qb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlu9mn` (
    `mysql_tbl_nlu9mn_customer_id` INT,
    `mysql_tbl_nlu9mn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlu9mn` (`mysql_tbl_nlu9mn_customer_id`, `mysql_tbl_nlu9mn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjw9wr` (
    `mysql_tbl_gjw9wr_customer_id` INT,
    `mysql_tbl_gjw9wr_start_date` DATE
);

INSERT INTO `mysql_tbl_gjw9wr` (`mysql_tbl_gjw9wr_customer_id`, `mysql_tbl_gjw9wr_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_53fpoe`
    WHERE mysql_tbl_53fpoe_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_53fpoe_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nlu9mn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nlu9mn`
    WHERE mysql_tbl_nlu9mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gjw9wr_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_gjw9wr`
    WHERE mysql_tbl_gjw9wr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ahqgqz`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pzjgd8_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_pzjgd8_CLICKS), 0), COALESCE(SUM(mysql_tbl_pzjgd8_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_n1sme4` AG
    JOIN `mysql_tbl_pzjgd8` C ON mysql_tbl_n1sme4_CAMPAIGN_ID = mysql_tbl_pzjgd8_CAMPAIGN_ID
    WHERE mysql_tbl_n1sme4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_n1sme4_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_n1sme4`
    WHERE mysql_tbl_n1sme4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uzz28_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5uzz28_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5uzz28`
    WHERE mysql_tbl_5uzz28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1ll0h_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_q1ll0h`
    WHERE mysql_tbl_q1ll0h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6mwqnb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6mwqnb`
    WHERE mysql_tbl_6mwqnb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6mwqnb`
    WHERE mysql_tbl_6mwqnb_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u15dye_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u15dye`
    WHERE mysql_tbl_u15dye_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3l483b_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_3l483b` OI
    JOIN ORDERS O ON mysql_tbl_3l483b_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3l483b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ioax08_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ioax08`
    WHERE mysql_tbl_ioax08_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnkatn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wnkatn`
    WHERE mysql_tbl_wnkatn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ysplqz`
    WHERE mysql_tbl_ysplqz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);