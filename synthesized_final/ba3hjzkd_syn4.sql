/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppdyhq` (
    `mysql_tbl_ppdyhq_product_id` INT,
    `mysql_tbl_ppdyhq_category_id` INT,
    `mysql_tbl_ppdyhq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11fzfv` (
    `mysql_tbl_11fzfv_category_id` INT,
    `mysql_tbl_11fzfv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppdyhq` (`mysql_tbl_ppdyhq_product_id`, `mysql_tbl_ppdyhq_category_id`, `mysql_tbl_ppdyhq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_11fzfv` (`mysql_tbl_11fzfv_category_id`, `mysql_tbl_11fzfv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1611dd` (
    `mysql_tbl_1611dd_customer_id` INT,
    `mysql_tbl_1611dd_order_date` DATE,
    `mysql_tbl_1611dd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1611dd` (`mysql_tbl_1611dd_customer_id`, `mysql_tbl_1611dd_order_date`, `mysql_tbl_1611dd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqkdux` (
    `mysql_tbl_rqkdux_emp_id` INT,
    `mysql_tbl_rqkdux_hire_date` DATE
);

INSERT INTO `mysql_tbl_rqkdux` (`mysql_tbl_rqkdux_emp_id`, `mysql_tbl_rqkdux_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tlv46` (
    `mysql_tbl_9tlv46_customer_id` INT,
    `mysql_tbl_9tlv46_plan_type` VARCHAR(50),
    `mysql_tbl_9tlv46_start_date` DATE,
    `mysql_tbl_9tlv46_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9tlv46_data_limit_gb` TEXT,
    `mysql_tbl_9tlv46_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_9tlv46` (`mysql_tbl_9tlv46_customer_id`, `mysql_tbl_9tlv46_plan_type`, `mysql_tbl_9tlv46_start_date`, `mysql_tbl_9tlv46_monthly_cost`, `mysql_tbl_9tlv46_data_limit_gb`, `mysql_tbl_9tlv46_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1xlho` (
    `mysql_tbl_l1xlho_opportunity_id` INT,
    `mysql_tbl_l1xlho_customer_id` INT,
    `mysql_tbl_l1xlho_sales_rep_id` INT,
    `mysql_tbl_l1xlho_stage` INT,
    `mysql_tbl_l1xlho_probability_percent` INT,
    `mysql_tbl_l1xlho_deal_value` INT,
    `mysql_tbl_l1xlho_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52wc2y` (
    `mysql_tbl_52wc2y_rep_id` INT,
    `mysql_tbl_52wc2y_name` VARCHAR(50),
    `mysql_tbl_52wc2y_quota` INT,
    `mysql_tbl_52wc2y_territory` INT
);

INSERT INTO `mysql_tbl_l1xlho` (`mysql_tbl_l1xlho_opportunity_id`, `mysql_tbl_l1xlho_customer_id`, `mysql_tbl_l1xlho_sales_rep_id`, `mysql_tbl_l1xlho_stage`, `mysql_tbl_l1xlho_probability_percent`, `mysql_tbl_l1xlho_deal_value`, `mysql_tbl_l1xlho_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_52wc2y` (`mysql_tbl_52wc2y_rep_id`, `mysql_tbl_52wc2y_name`, `mysql_tbl_52wc2y_quota`, `mysql_tbl_52wc2y_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5fh60` (
    `mysql_tbl_s5fh60_customer_id` INT,
    `mysql_tbl_s5fh60_plan_type` VARCHAR(50),
    `mysql_tbl_s5fh60_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s5fh60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5fh60` (`mysql_tbl_s5fh60_customer_id`, `mysql_tbl_s5fh60_plan_type`, `mysql_tbl_s5fh60_monthly_cost`, `mysql_tbl_s5fh60_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30h7if` (
    `mysql_tbl_30h7if_campaign_id` INT,
    `mysql_tbl_30h7if_budget` INT
);

INSERT INTO `mysql_tbl_30h7if` (`mysql_tbl_30h7if_campaign_id`, `mysql_tbl_30h7if_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_785sp8` (
    `mysql_tbl_785sp8_customer_id` INT,
    `mysql_tbl_785sp8_start_date` DATE,
    `mysql_tbl_785sp8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_785sp8` (`mysql_tbl_785sp8_customer_id`, `mysql_tbl_785sp8_start_date`, `mysql_tbl_785sp8_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_s5fh60_PLAN_TYPE, COALESCE(mysql_tbl_s5fh60_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s5fh60`
    WHERE mysql_tbl_s5fh60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30h7if_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_30h7if`
    WHERE mysql_tbl_30h7if_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_785sp8_START_DATE, mysql_tbl_785sp8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_785sp8`
    WHERE mysql_tbl_785sp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ppdyhq_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ppdyhq` P ON OI.PRODUCT_ID = mysql_tbl_ppdyhq_PRODUCT_ID
    WHERE mysql_tbl_ppdyhq_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ppdyhq_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ppdyhq` P ON OI.PRODUCT_ID = mysql_tbl_ppdyhq_PRODUCT_ID
    WHERE mysql_tbl_ppdyhq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_1611dd_ORDER_DATE), MIN(mysql_tbl_1611dd_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_1611dd`
    WHERE mysql_tbl_1611dd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rqkdux_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rqkdux`
    WHERE mysql_tbl_rqkdux_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9tlv46_PLAN_TYPE, COALESCE(mysql_tbl_9tlv46_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9tlv46_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_9tlv46`
    WHERE mysql_tbl_9tlv46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_l1xlho_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_l1xlho_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_l1xlho_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_l1xlho`
    WHERE mysql_tbl_l1xlho_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);