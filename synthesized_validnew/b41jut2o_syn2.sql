/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8z27b` (
    `mysql_tbl_s8z27b_customer_id` INT,
    `mysql_tbl_s8z27b_plan_type` VARCHAR(50),
    `mysql_tbl_s8z27b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8z27b` (`mysql_tbl_s8z27b_customer_id`, `mysql_tbl_s8z27b_plan_type`, `mysql_tbl_s8z27b_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u753b1` (
    `mysql_tbl_u753b1_order_id` INT,
    `mysql_tbl_u753b1_customer_id` INT,
    `mysql_tbl_u753b1_order_date` DATE,
    `mysql_tbl_u753b1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwsji0` (
    `mysql_tbl_bwsji0_customer_id` INT,
    `mysql_tbl_bwsji0_tier_level` INT
);

INSERT INTO `mysql_tbl_u753b1` (`mysql_tbl_u753b1_order_id`, `mysql_tbl_u753b1_customer_id`, `mysql_tbl_u753b1_order_date`, `mysql_tbl_u753b1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bwsji0` (`mysql_tbl_bwsji0_customer_id`, `mysql_tbl_bwsji0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyrd78` (
    `mysql_tbl_wyrd78_warranty_id` INT,
    `mysql_tbl_wyrd78_product_id` INT,
    `mysql_tbl_wyrd78_purchase_date` DATE,
    `mysql_tbl_wyrd78_warranty_months` INT,
    `mysql_tbl_wyrd78_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyrd78` (`mysql_tbl_wyrd78_warranty_id`, `mysql_tbl_wyrd78_product_id`, `mysql_tbl_wyrd78_purchase_date`, `mysql_tbl_wyrd78_warranty_months`, `mysql_tbl_wyrd78_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e1c0b` (
    `mysql_tbl_8e1c0b_meter_id` INT,
    `mysql_tbl_8e1c0b_customer_id` INT,
    `mysql_tbl_8e1c0b_meter_type` VARCHAR(50),
    `mysql_tbl_8e1c0b_current_reading` INT,
    `mysql_tbl_8e1c0b_previous_reading` INT,
    `mysql_tbl_8e1c0b_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42dtno` (
    `mysql_tbl_42dtno_panel_id` INT,
    `mysql_tbl_42dtno_meter_id` INT,
    `mysql_tbl_42dtno_capacity_kw` INT,
    `mysql_tbl_42dtno_installation_date` DATE,
    `mysql_tbl_42dtno_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_8e1c0b` (`mysql_tbl_8e1c0b_meter_id`, `mysql_tbl_8e1c0b_customer_id`, `mysql_tbl_8e1c0b_meter_type`, `mysql_tbl_8e1c0b_current_reading`, `mysql_tbl_8e1c0b_previous_reading`, `mysql_tbl_8e1c0b_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_42dtno` (`mysql_tbl_42dtno_panel_id`, `mysql_tbl_42dtno_meter_id`, `mysql_tbl_42dtno_capacity_kw`, `mysql_tbl_42dtno_installation_date`, `mysql_tbl_42dtno_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fu2w6` (
    `mysql_tbl_7fu2w6_supplier_id` INT,
    `mysql_tbl_7fu2w6_name` VARCHAR(50),
    `mysql_tbl_7fu2w6_reliability_score` INT,
    `mysql_tbl_7fu2w6_lead_time_days` DATE,
    `mysql_tbl_7fu2w6_country` INT
);

INSERT INTO `mysql_tbl_7fu2w6` (`mysql_tbl_7fu2w6_supplier_id`, `mysql_tbl_7fu2w6_name`, `mysql_tbl_7fu2w6_reliability_score`, `mysql_tbl_7fu2w6_lead_time_days`, `mysql_tbl_7fu2w6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kswrt` (
    `mysql_tbl_4kswrt_emp_id` INT,
    `mysql_tbl_4kswrt_department_id` INT,
    `mysql_tbl_4kswrt_salary` INT,
    `mysql_tbl_4kswrt_hire_date` DATE,
    `mysql_tbl_4kswrt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae9fk8` (
    `mysql_tbl_ae9fk8_department_id` INT,
    `mysql_tbl_ae9fk8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kswrt` (`mysql_tbl_4kswrt_emp_id`, `mysql_tbl_4kswrt_department_id`, `mysql_tbl_4kswrt_salary`, `mysql_tbl_4kswrt_hire_date`, `mysql_tbl_4kswrt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ae9fk8` (`mysql_tbl_ae9fk8_department_id`, `mysql_tbl_ae9fk8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikg1bv` (
    `mysql_tbl_ikg1bv_campaign_id` INT,
    `mysql_tbl_ikg1bv_budget` INT,
    `mysql_tbl_ikg1bv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z9gvn` (
    `mysql_tbl_0z9gvn_conversion_id` INT,
    `mysql_tbl_0z9gvn_campaign_id` INT,
    `mysql_tbl_0z9gvn_conversion_value` INT
);

INSERT INTO `mysql_tbl_ikg1bv` (`mysql_tbl_ikg1bv_campaign_id`, `mysql_tbl_ikg1bv_budget`, `mysql_tbl_ikg1bv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0z9gvn` (`mysql_tbl_0z9gvn_conversion_id`, `mysql_tbl_0z9gvn_campaign_id`, `mysql_tbl_0z9gvn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g32ojv` (
    `mysql_tbl_g32ojv_restaurant_id` INT,
    `mysql_tbl_g32ojv_customer_id` INT,
    `mysql_tbl_g32ojv_rating` DECIMAL(3,1),
    `mysql_tbl_g32ojv_food_quality` INT,
    `mysql_tbl_g32ojv_service_score` INT,
    `mysql_tbl_g32ojv_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52m4l2` (
    `mysql_tbl_52m4l2_restaurant_id` INT,
    `mysql_tbl_52m4l2_name` VARCHAR(50),
    `mysql_tbl_52m4l2_cuisine_type` VARCHAR(50),
    `mysql_tbl_52m4l2_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g32ojv` (`mysql_tbl_g32ojv_restaurant_id`, `mysql_tbl_g32ojv_customer_id`, `mysql_tbl_g32ojv_rating`, `mysql_tbl_g32ojv_food_quality`, `mysql_tbl_g32ojv_service_score`, `mysql_tbl_g32ojv_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_52m4l2` (`mysql_tbl_52m4l2_restaurant_id`, `mysql_tbl_52m4l2_name`, `mysql_tbl_52m4l2_cuisine_type`, `mysql_tbl_52m4l2_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuemrh` (
    `mysql_tbl_wuemrh_product_id` INT,
    `mysql_tbl_wuemrh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuemrh` (`mysql_tbl_wuemrh_product_id`, `mysql_tbl_wuemrh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q22pky` (mysql_tbl_q22pky_id INT, mysql_tbl_q22pky_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_bwsji0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u753b1` O
    JOIN `mysql_tbl_bwsji0` C ON mysql_tbl_u753b1_CUSTOMER_ID = mysql_tbl_bwsji0_CUSTOMER_ID
    WHERE mysql_tbl_u753b1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4kswrt_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4kswrt`
    WHERE mysql_tbl_4kswrt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4kswrt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4kswrt`
    WHERE mysql_tbl_4kswrt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g32ojv_RATING), 0), COALESCE(AVG(mysql_tbl_g32ojv_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_g32ojv_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_g32ojv`
    WHERE mysql_tbl_g32ojv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fu2w6_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_7fu2w6_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_7fu2w6`
    WHERE mysql_tbl_7fu2w6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0z9gvn_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_0z9gvn`
    WHERE mysql_tbl_0z9gvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wuemrh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wuemrh`
    WHERE mysql_tbl_wuemrh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_q22pky_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_q22pky` WHERE mysql_tbl_q22pky_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_q22pky` SET mysql_tbl_q22pky_ITEM_COUNT = mysql_tbl_q22pky_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_q22pky_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_wyrd78_PURCHASE_DATE, mysql_tbl_wyrd78_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_wyrd78`
    WHERE mysql_tbl_wyrd78_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    ELSE
        SET V_STATUS = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42dtno_CAPACITY_KW, 5), COALESCE(mysql_tbl_42dtno_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_42dtno`
    WHERE mysql_tbl_42dtno_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8e1c0b_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8e1c0b`
    WHERE mysql_tbl_8e1c0b_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_s8z27b_PLAN_TYPE, COALESCE(mysql_tbl_s8z27b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s8z27b`
    WHERE mysql_tbl_s8z27b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);