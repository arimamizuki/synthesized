/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qalue` (
    `mysql_tbl_8qalue_emp_id` INT,
    `mysql_tbl_8qalue_department_id` INT,
    `mysql_tbl_8qalue_salary` INT,
    `mysql_tbl_8qalue_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jd9rj` (
    `mysql_tbl_4jd9rj_department_id` INT,
    `mysql_tbl_4jd9rj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qalue` (`mysql_tbl_8qalue_emp_id`, `mysql_tbl_8qalue_department_id`, `mysql_tbl_8qalue_salary`, `mysql_tbl_8qalue_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4jd9rj` (`mysql_tbl_4jd9rj_department_id`, `mysql_tbl_4jd9rj_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8txjcn` (
    `mysql_tbl_8txjcn_opportunity_id` INT,
    `mysql_tbl_8txjcn_customer_id` INT,
    `mysql_tbl_8txjcn_sales_rep_id` INT,
    `mysql_tbl_8txjcn_stage` INT,
    `mysql_tbl_8txjcn_probability_percent` INT,
    `mysql_tbl_8txjcn_deal_value` INT,
    `mysql_tbl_8txjcn_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eexpa` (
    `mysql_tbl_5eexpa_rep_id` INT,
    `mysql_tbl_5eexpa_name` VARCHAR(50),
    `mysql_tbl_5eexpa_quota` INT,
    `mysql_tbl_5eexpa_territory` INT
);

INSERT INTO `mysql_tbl_8txjcn` (`mysql_tbl_8txjcn_opportunity_id`, `mysql_tbl_8txjcn_customer_id`, `mysql_tbl_8txjcn_sales_rep_id`, `mysql_tbl_8txjcn_stage`, `mysql_tbl_8txjcn_probability_percent`, `mysql_tbl_8txjcn_deal_value`, `mysql_tbl_8txjcn_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5eexpa` (`mysql_tbl_5eexpa_rep_id`, `mysql_tbl_5eexpa_name`, `mysql_tbl_5eexpa_quota`, `mysql_tbl_5eexpa_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p9wme` (
    `mysql_tbl_9p9wme_order_id` INT,
    `mysql_tbl_9p9wme_customer_id` INT,
    `mysql_tbl_9p9wme_order_date` DATE,
    `mysql_tbl_9p9wme_total_amount` DECIMAL(10,2),
    `mysql_tbl_9p9wme_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxio0n` (
    `mysql_tbl_gxio0n_order_id` INT,
    `mysql_tbl_gxio0n_product_id` INT,
    `mysql_tbl_gxio0n_quantity` INT,
    `mysql_tbl_gxio0n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p9wme` (`mysql_tbl_9p9wme_order_id`, `mysql_tbl_9p9wme_customer_id`, `mysql_tbl_9p9wme_order_date`, `mysql_tbl_9p9wme_total_amount`, `mysql_tbl_9p9wme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gxio0n` (`mysql_tbl_gxio0n_order_id`, `mysql_tbl_gxio0n_product_id`, `mysql_tbl_gxio0n_quantity`, `mysql_tbl_gxio0n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euy7ya` (
    `mysql_tbl_euy7ya_order_id` INT,
    `mysql_tbl_euy7ya_customer_id` INT,
    `mysql_tbl_euy7ya_order_date` DATE,
    `mysql_tbl_euy7ya_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl86k5` (
    `mysql_tbl_nl86k5_customer_id` INT,
    `mysql_tbl_nl86k5_country` INT
);

INSERT INTO `mysql_tbl_euy7ya` (`mysql_tbl_euy7ya_order_id`, `mysql_tbl_euy7ya_customer_id`, `mysql_tbl_euy7ya_order_date`, `mysql_tbl_euy7ya_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nl86k5` (`mysql_tbl_nl86k5_customer_id`, `mysql_tbl_nl86k5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t9pb5` (
    `mysql_tbl_3t9pb5_campaign_id` INT,
    `mysql_tbl_3t9pb5_channel` INT,
    `mysql_tbl_3t9pb5_budget` INT,
    `mysql_tbl_3t9pb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xa9uf` (
    `mysql_tbl_0xa9uf_conversion_id` INT,
    `mysql_tbl_0xa9uf_campaign_id` INT,
    `mysql_tbl_0xa9uf_conversion_value` INT
);

INSERT INTO `mysql_tbl_3t9pb5` (`mysql_tbl_3t9pb5_campaign_id`, `mysql_tbl_3t9pb5_channel`, `mysql_tbl_3t9pb5_budget`, `mysql_tbl_3t9pb5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0xa9uf` (`mysql_tbl_0xa9uf_conversion_id`, `mysql_tbl_0xa9uf_campaign_id`, `mysql_tbl_0xa9uf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htqmmw` (
    `mysql_tbl_htqmmw_order_id` INT,
    `mysql_tbl_htqmmw_customer_id` INT,
    `mysql_tbl_htqmmw_order_date` DATE,
    `mysql_tbl_htqmmw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1xt24` (
    `mysql_tbl_p1xt24_order_id` INT,
    `mysql_tbl_p1xt24_product_id` INT,
    `mysql_tbl_p1xt24_quantity` INT,
    `mysql_tbl_p1xt24_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htqmmw` (`mysql_tbl_htqmmw_order_id`, `mysql_tbl_htqmmw_customer_id`, `mysql_tbl_htqmmw_order_date`, `mysql_tbl_htqmmw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p1xt24` (`mysql_tbl_p1xt24_order_id`, `mysql_tbl_p1xt24_product_id`, `mysql_tbl_p1xt24_quantity`, `mysql_tbl_p1xt24_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p1xt24_QUANTITY * mysql_tbl_p1xt24_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p1xt24`
    WHERE mysql_tbl_p1xt24_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_htqmmw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_htqmmw`
    WHERE mysql_tbl_htqmmw_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    SELECT COALESCE(mysql_tbl_3t9pb5_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_3t9pb5` C
    LEFT JOIN `mysql_tbl_0xa9uf` CV ON mysql_tbl_3t9pb5_CAMPAIGN_ID = mysql_tbl_0xa9uf_CAMPAIGN_ID
    WHERE mysql_tbl_3t9pb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3t9pb5_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (-V_REVERSED))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_nl86k5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nl86k5`
    WHERE mysql_tbl_nl86k5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_euy7ya_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_euy7ya`
    WHERE mysql_tbl_euy7ya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_euy7ya_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_euy7ya` O
    JOIN `mysql_tbl_nl86k5` C ON mysql_tbl_euy7ya_CUSTOMER_ID = mysql_tbl_nl86k5_CUSTOMER_ID
    WHERE mysql_tbl_nl86k5_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gxio0n_QUANTITY * mysql_tbl_gxio0n_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gxio0n`
    WHERE mysql_tbl_gxio0n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9p9wme_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9p9wme`
    WHERE mysql_tbl_9p9wme_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8txjcn_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_8txjcn_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_8txjcn_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_8txjcn`
    WHERE mysql_tbl_8txjcn_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8qalue_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8qalue`
    WHERE mysql_tbl_8qalue_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qalue_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8qalue`
    WHERE mysql_tbl_8qalue_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);