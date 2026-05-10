/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifs4fv` (
    `mysql_tbl_ifs4fv_emp_id` INT,
    `mysql_tbl_ifs4fv_department_id` INT,
    `mysql_tbl_ifs4fv_salary` INT,
    `mysql_tbl_ifs4fv_hire_date` DATE,
    `mysql_tbl_ifs4fv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zne580` (
    `mysql_tbl_zne580_department_id` INT,
    `mysql_tbl_zne580_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifs4fv` (`mysql_tbl_ifs4fv_emp_id`, `mysql_tbl_ifs4fv_department_id`, `mysql_tbl_ifs4fv_salary`, `mysql_tbl_ifs4fv_hire_date`, `mysql_tbl_ifs4fv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zne580` (`mysql_tbl_zne580_department_id`, `mysql_tbl_zne580_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5en26p` (
    `mysql_tbl_5en26p_customer_id` INT,
    `mysql_tbl_5en26p_plan_type` VARCHAR(50),
    `mysql_tbl_5en26p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5en26p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5en26p` (`mysql_tbl_5en26p_customer_id`, `mysql_tbl_5en26p_plan_type`, `mysql_tbl_5en26p_monthly_cost`, `mysql_tbl_5en26p_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wzzlz` (
    `mysql_tbl_4wzzlz_order_id` INT,
    `mysql_tbl_4wzzlz_customer_id` INT
);

INSERT INTO `mysql_tbl_4wzzlz` (`mysql_tbl_4wzzlz_order_id`, `mysql_tbl_4wzzlz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnsoub` (
    `mysql_tbl_tnsoub_customer_id` INT,
    `mysql_tbl_tnsoub_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2asi8` (
    `mysql_tbl_x2asi8_order_id` INT,
    `mysql_tbl_x2asi8_customer_id` INT,
    `mysql_tbl_x2asi8_order_date` DATE,
    `mysql_tbl_x2asi8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnsoub` (`mysql_tbl_tnsoub_customer_id`, `mysql_tbl_tnsoub_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x2asi8` (`mysql_tbl_x2asi8_order_id`, `mysql_tbl_x2asi8_customer_id`, `mysql_tbl_x2asi8_order_date`, `mysql_tbl_x2asi8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctgvm6` (
    `mysql_tbl_ctgvm6_campaign_id` INT,
    `mysql_tbl_ctgvm6_budget` INT,
    `mysql_tbl_ctgvm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa53sc` (
    `mysql_tbl_fa53sc_conversion_id` INT,
    `mysql_tbl_fa53sc_campaign_id` INT,
    `mysql_tbl_fa53sc_conversion_value` INT
);

INSERT INTO `mysql_tbl_ctgvm6` (`mysql_tbl_ctgvm6_campaign_id`, `mysql_tbl_ctgvm6_budget`, `mysql_tbl_ctgvm6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fa53sc` (`mysql_tbl_fa53sc_conversion_id`, `mysql_tbl_fa53sc_campaign_id`, `mysql_tbl_fa53sc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b45x2l` (
    `mysql_tbl_b45x2l_order_id` INT,
    `mysql_tbl_b45x2l_customer_id` INT,
    `mysql_tbl_b45x2l_order_date` DATE,
    `mysql_tbl_b45x2l_total_amount` DECIMAL(10,2),
    `mysql_tbl_b45x2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt53c7` (
    `mysql_tbl_rt53c7_order_id` INT,
    `mysql_tbl_rt53c7_product_id` INT,
    `mysql_tbl_rt53c7_quantity` INT,
    `mysql_tbl_rt53c7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b45x2l` (`mysql_tbl_b45x2l_order_id`, `mysql_tbl_b45x2l_customer_id`, `mysql_tbl_b45x2l_order_date`, `mysql_tbl_b45x2l_total_amount`, `mysql_tbl_b45x2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rt53c7` (`mysql_tbl_rt53c7_order_id`, `mysql_tbl_rt53c7_product_id`, `mysql_tbl_rt53c7_quantity`, `mysql_tbl_rt53c7_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rt53c7_QUANTITY * mysql_tbl_rt53c7_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rt53c7`
    WHERE mysql_tbl_rt53c7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b45x2l_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_b45x2l`
    WHERE mysql_tbl_b45x2l_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5en26p_PLAN_TYPE, COALESCE(mysql_tbl_5en26p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5en26p`
    WHERE mysql_tbl_5en26p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctgvm6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ctgvm6`
    WHERE mysql_tbl_ctgvm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fa53sc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fa53sc`
    WHERE mysql_tbl_fa53sc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x2asi8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_x2asi8` O
    JOIN `mysql_tbl_tnsoub` C ON mysql_tbl_x2asi8_CUSTOMER_ID = mysql_tbl_tnsoub_CUSTOMER_ID
    WHERE mysql_tbl_tnsoub_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4wzzlz`
    WHERE mysql_tbl_4wzzlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ifs4fv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ifs4fv`
    WHERE mysql_tbl_ifs4fv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ifs4fv_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ifs4fv`
    WHERE mysql_tbl_ifs4fv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);