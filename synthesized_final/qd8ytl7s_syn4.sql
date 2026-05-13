/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezqnoh` (
    `mysql_tbl_ezqnoh_student_id` INT,
    `mysql_tbl_ezqnoh_name` VARCHAR(50),
    `mysql_tbl_ezqnoh_class_id` INT,
    `mysql_tbl_ezqnoh_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evyfzf` (
    `mysql_tbl_evyfzf_class_id` INT,
    `mysql_tbl_evyfzf_teacher_id` INT,
    `mysql_tbl_evyfzf_average_score` INT
);

INSERT INTO `mysql_tbl_ezqnoh` (`mysql_tbl_ezqnoh_student_id`, `mysql_tbl_ezqnoh_name`, `mysql_tbl_ezqnoh_class_id`, `mysql_tbl_ezqnoh_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_evyfzf` (`mysql_tbl_evyfzf_class_id`, `mysql_tbl_evyfzf_teacher_id`, `mysql_tbl_evyfzf_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gn67k` (
    `mysql_tbl_9gn67k_campaign_id` INT,
    `mysql_tbl_9gn67k_channel` INT,
    `mysql_tbl_9gn67k_budget` INT,
    `mysql_tbl_9gn67k_start_date` DATE,
    `mysql_tbl_9gn67k_end_date` DATE,
    `mysql_tbl_9gn67k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clvgqq` (
    `mysql_tbl_clvgqq_conversion_id` INT,
    `mysql_tbl_clvgqq_campaign_id` INT,
    `mysql_tbl_clvgqq_conversion_value` INT
);

INSERT INTO `mysql_tbl_9gn67k` (`mysql_tbl_9gn67k_campaign_id`, `mysql_tbl_9gn67k_channel`, `mysql_tbl_9gn67k_budget`, `mysql_tbl_9gn67k_start_date`, `mysql_tbl_9gn67k_end_date`, `mysql_tbl_9gn67k_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_clvgqq` (`mysql_tbl_clvgqq_conversion_id`, `mysql_tbl_clvgqq_campaign_id`, `mysql_tbl_clvgqq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbwkvf` (
    `mysql_tbl_gbwkvf_customer_id` INT,
    `mysql_tbl_gbwkvf_country` INT
);

INSERT INTO `mysql_tbl_gbwkvf` (`mysql_tbl_gbwkvf_customer_id`, `mysql_tbl_gbwkvf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6uj1` (
    `mysql_tbl_5r6uj1_customer_id` INT,
    `mysql_tbl_5r6uj1_registration_date` DATE
);

INSERT INTO `mysql_tbl_5r6uj1` (`mysql_tbl_5r6uj1_customer_id`, `mysql_tbl_5r6uj1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wjtne` (
    `mysql_tbl_3wjtne_customer_id` INT,
    `mysql_tbl_3wjtne_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_536x0p` (
    `mysql_tbl_536x0p_order_id` INT,
    `mysql_tbl_536x0p_customer_id` INT,
    `mysql_tbl_536x0p_order_date` DATE,
    `mysql_tbl_536x0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wjtne` (`mysql_tbl_3wjtne_customer_id`, `mysql_tbl_3wjtne_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_536x0p` (`mysql_tbl_536x0p_order_id`, `mysql_tbl_536x0p_customer_id`, `mysql_tbl_536x0p_order_date`, `mysql_tbl_536x0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jr6fr` (
    `mysql_tbl_8jr6fr_product_id` INT,
    `mysql_tbl_8jr6fr_category_id` INT,
    `mysql_tbl_8jr6fr_brand_id` INT,
    `mysql_tbl_8jr6fr_price` DECIMAL(10,2),
    `mysql_tbl_8jr6fr_cost` DECIMAL(10,2),
    `mysql_tbl_8jr6fr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdly51` (
    `mysql_tbl_gdly51_supplier_id` INT,
    `mysql_tbl_gdly51_brand_id` INT,
    `mysql_tbl_gdly51_lead_time_days` DATE,
    `mysql_tbl_gdly51_reliability_score` INT
);

INSERT INTO `mysql_tbl_8jr6fr` (`mysql_tbl_8jr6fr_product_id`, `mysql_tbl_8jr6fr_category_id`, `mysql_tbl_8jr6fr_brand_id`, `mysql_tbl_8jr6fr_price`, `mysql_tbl_8jr6fr_cost`, `mysql_tbl_8jr6fr_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_gdly51` (`mysql_tbl_gdly51_supplier_id`, `mysql_tbl_gdly51_brand_id`, `mysql_tbl_gdly51_lead_time_days`, `mysql_tbl_gdly51_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6eyje` (
    `mysql_tbl_e6eyje_product_id` INT,
    `mysql_tbl_e6eyje_price` DECIMAL(10,2),
    `mysql_tbl_e6eyje_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e6eyje` (`mysql_tbl_e6eyje_product_id`, `mysql_tbl_e6eyje_price`, `mysql_tbl_e6eyje_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb3tw7` (
    `mysql_tbl_cb3tw7_customer_id` INT,
    `mysql_tbl_cb3tw7_order_date` DATE
);

INSERT INTO `mysql_tbl_cb3tw7` (`mysql_tbl_cb3tw7_customer_id`, `mysql_tbl_cb3tw7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58dzxg` (
    `mysql_tbl_58dzxg_emp_id` INT,
    `mysql_tbl_58dzxg_department_id` INT,
    `mysql_tbl_58dzxg_hire_date` DATE
);

INSERT INTO `mysql_tbl_58dzxg` (`mysql_tbl_58dzxg_emp_id`, `mysql_tbl_58dzxg_department_id`, `mysql_tbl_58dzxg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cqygs` (
    `mysql_tbl_4cqygs_supplier_id` INT,
    `mysql_tbl_4cqygs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4cqygs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4cqygs` (`mysql_tbl_4cqygs_supplier_id`, `mysql_tbl_4cqygs_supplier_rating`, `mysql_tbl_4cqygs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jr6fr_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_8jr6fr`
    WHERE mysql_tbl_8jr6fr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gdly51_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_gdly51_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_gdly51` S
    JOIN `mysql_tbl_8jr6fr` P ON mysql_tbl_gdly51_BRAND_ID = mysql_tbl_8jr6fr_BRAND_ID
    WHERE mysql_tbl_8jr6fr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_58dzxg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_58dzxg`
    WHERE mysql_tbl_58dzxg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cqygs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4cqygs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4cqygs`
    WHERE mysql_tbl_4cqygs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6eyje_PRICE, 0), COALESCE(mysql_tbl_e6eyje_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e6eyje`
    WHERE mysql_tbl_e6eyje_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_cb3tw7_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_cb3tw7`
    WHERE mysql_tbl_cb3tw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9gn67k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_clvgqq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9gn67k` C
    LEFT JOIN `mysql_tbl_clvgqq` CV ON mysql_tbl_9gn67k_CAMPAIGN_ID = mysql_tbl_clvgqq_CAMPAIGN_ID
    WHERE mysql_tbl_9gn67k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9gn67k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_536x0p_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_536x0p`
    WHERE mysql_tbl_536x0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gbwkvf`
    WHERE mysql_tbl_gbwkvf_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5r6uj1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5r6uj1`
    WHERE mysql_tbl_5r6uj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_emp63y`
    WHERE mysql_tbl_5r6uj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evyfzf_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_evyfzf`
    WHERE mysql_tbl_evyfzf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ezqnoh`
    WHERE mysql_tbl_ezqnoh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ezqnoh`
    WHERE mysql_tbl_ezqnoh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ezqnoh_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ezqnoh`
    WHERE mysql_tbl_ezqnoh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ezqnoh_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_IS_PALINDROME_datj06(38);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);