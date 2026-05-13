/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3id62s` (
    `mysql_tbl_3id62s_emp_id` INT,
    `mysql_tbl_3id62s_department_id` INT,
    `mysql_tbl_3id62s_salary` INT,
    `mysql_tbl_3id62s_hire_date` DATE,
    `mysql_tbl_3id62s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3id62s` (`mysql_tbl_3id62s_emp_id`, `mysql_tbl_3id62s_department_id`, `mysql_tbl_3id62s_salary`, `mysql_tbl_3id62s_hire_date`, `mysql_tbl_3id62s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua5a57` (
    `mysql_tbl_ua5a57_order_id` INT,
    `mysql_tbl_ua5a57_order_date` DATE
);

INSERT INTO `mysql_tbl_ua5a57` (`mysql_tbl_ua5a57_order_id`, `mysql_tbl_ua5a57_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de7v3a` (
    `mysql_tbl_de7v3a_order_id` INT,
    `mysql_tbl_de7v3a_customer_id` INT,
    `mysql_tbl_de7v3a_order_date` DATE,
    `mysql_tbl_de7v3a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwngt1` (
    `mysql_tbl_jwngt1_customer_id` INT,
    `mysql_tbl_jwngt1_country` INT
);

INSERT INTO `mysql_tbl_de7v3a` (`mysql_tbl_de7v3a_order_id`, `mysql_tbl_de7v3a_customer_id`, `mysql_tbl_de7v3a_order_date`, `mysql_tbl_de7v3a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jwngt1` (`mysql_tbl_jwngt1_customer_id`, `mysql_tbl_jwngt1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep5lo3` (
    `mysql_tbl_ep5lo3_product_id` INT,
    `mysql_tbl_ep5lo3_category_id` INT,
    `mysql_tbl_ep5lo3_price` DECIMAL(10,2),
    `mysql_tbl_ep5lo3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15akf6` (
    `mysql_tbl_15akf6_order_id` INT,
    `mysql_tbl_15akf6_product_id` INT,
    `mysql_tbl_15akf6_quantity` INT
);

INSERT INTO `mysql_tbl_ep5lo3` (`mysql_tbl_ep5lo3_product_id`, `mysql_tbl_ep5lo3_category_id`, `mysql_tbl_ep5lo3_price`, `mysql_tbl_ep5lo3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_15akf6` (`mysql_tbl_15akf6_order_id`, `mysql_tbl_15akf6_product_id`, `mysql_tbl_15akf6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zkus` (
    `mysql_tbl_h9zkus_customer_id` INT,
    `mysql_tbl_h9zkus_plan_type` VARCHAR(50),
    `mysql_tbl_h9zkus_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h9zkus_start_date` DATE,
    `mysql_tbl_h9zkus_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3mbsd` (
    `mysql_tbl_y3mbsd_customer_id` INT,
    `mysql_tbl_y3mbsd_tier_level` INT
);

INSERT INTO `mysql_tbl_h9zkus` (`mysql_tbl_h9zkus_customer_id`, `mysql_tbl_h9zkus_plan_type`, `mysql_tbl_h9zkus_monthly_cost`, `mysql_tbl_h9zkus_start_date`, `mysql_tbl_h9zkus_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y3mbsd` (`mysql_tbl_y3mbsd_customer_id`, `mysql_tbl_y3mbsd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y05lyt` (
    `mysql_tbl_y05lyt_order_id` INT,
    `mysql_tbl_y05lyt_customer_id` INT,
    `mysql_tbl_y05lyt_order_date` DATE,
    `mysql_tbl_y05lyt_total_amount` DECIMAL(10,2),
    `mysql_tbl_y05lyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtb6d0` (
    `mysql_tbl_wtb6d0_refund_id` INT,
    `mysql_tbl_wtb6d0_order_id` INT,
    `mysql_tbl_wtb6d0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y05lyt` (`mysql_tbl_y05lyt_order_id`, `mysql_tbl_y05lyt_customer_id`, `mysql_tbl_y05lyt_order_date`, `mysql_tbl_y05lyt_total_amount`, `mysql_tbl_y05lyt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wtb6d0` (`mysql_tbl_wtb6d0_refund_id`, `mysql_tbl_wtb6d0_order_id`, `mysql_tbl_wtb6d0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icn8y0` (
    `mysql_tbl_icn8y0_customer_id` INT,
    `mysql_tbl_icn8y0_registration_date` DATE,
    `mysql_tbl_icn8y0_total_orders` DECIMAL(10,2),
    `mysql_tbl_icn8y0_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icn8y0` (`mysql_tbl_icn8y0_customer_id`, `mysql_tbl_icn8y0_registration_date`, `mysql_tbl_icn8y0_total_orders`, `mysql_tbl_icn8y0_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzq60j` (
    `mysql_tbl_kzq60j_campaign_id` INT
);

INSERT INTO `mysql_tbl_kzq60j` (`mysql_tbl_kzq60j_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnv4tj` (
    `mysql_tbl_nnv4tj_campaign_id` INT,
    `mysql_tbl_nnv4tj_start_date` DATE,
    `mysql_tbl_nnv4tj_end_date` DATE,
    `mysql_tbl_nnv4tj_budget` INT
);

INSERT INTO `mysql_tbl_nnv4tj` (`mysql_tbl_nnv4tj_campaign_id`, `mysql_tbl_nnv4tj_start_date`, `mysql_tbl_nnv4tj_end_date`, `mysql_tbl_nnv4tj_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3id62s_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3id62s_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3id62s_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3id62s`
    WHERE mysql_tbl_3id62s_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ua5a57_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ua5a57`
    WHERE mysql_tbl_ua5a57_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ffjfea`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wtb6d0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wtb6d0`
    WHERE mysql_tbl_wtb6d0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icn8y0_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_icn8y0_TOTAL_SPENT, 0), YEAR(mysql_tbl_icn8y0_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_icn8y0`
    WHERE mysql_tbl_icn8y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_nnv4tj_BUDGET, 0), DATEDIFF(mysql_tbl_nnv4tj_END_DATE, mysql_tbl_nnv4tj_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_nnv4tj`
    WHERE mysql_tbl_nnv4tj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_976rfz`
    WHERE mysql_tbl_kzq60j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_de7v3a` O
    JOIN `mysql_tbl_jwngt1` C ON mysql_tbl_de7v3a_CUSTOMER_ID = mysql_tbl_jwngt1_CUSTOMER_ID
    WHERE mysql_tbl_jwngt1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_de7v3a_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_de7v3a` O
    JOIN `mysql_tbl_jwngt1` C ON mysql_tbl_de7v3a_CUSTOMER_ID = mysql_tbl_jwngt1_CUSTOMER_ID
    WHERE mysql_tbl_jwngt1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_de7v3a_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ep5lo3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ep5lo3`
    WHERE mysql_tbl_ep5lo3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_15akf6_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_15akf6`
    WHERE mysql_tbl_15akf6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_15akf6_ORDER_ID IN (SELECT mysql_tbl_15akf6_ORDER_ID FROM `mysql_tbl_ucchu7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h9zkus_PLAN_TYPE, COALESCE(mysql_tbl_h9zkus_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h9zkus`
    WHERE mysql_tbl_h9zkus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y3mbsd_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_y3mbsd`
    WHERE mysql_tbl_y3mbsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_IS_PALINDROME_datj06(82);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);