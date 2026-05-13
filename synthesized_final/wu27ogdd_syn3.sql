/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7cw3a` (
    `mysql_tbl_h7cw3a_campaign_id` INT,
    `mysql_tbl_h7cw3a_target_audience_size` INT,
    `mysql_tbl_h7cw3a_budget` INT,
    `mysql_tbl_h7cw3a_start_date` DATE,
    `mysql_tbl_h7cw3a_end_date` DATE,
    `mysql_tbl_h7cw3a_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ffqz2` (
    `mysql_tbl_8ffqz2_conversion_id` INT,
    `mysql_tbl_8ffqz2_campaign_id` INT,
    `mysql_tbl_8ffqz2_conversion_date` DATE,
    `mysql_tbl_8ffqz2_conversion_value` INT
);

INSERT INTO `mysql_tbl_h7cw3a` (`mysql_tbl_h7cw3a_campaign_id`, `mysql_tbl_h7cw3a_target_audience_size`, `mysql_tbl_h7cw3a_budget`, `mysql_tbl_h7cw3a_start_date`, `mysql_tbl_h7cw3a_end_date`, `mysql_tbl_h7cw3a_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ffqz2` (`mysql_tbl_8ffqz2_conversion_id`, `mysql_tbl_8ffqz2_campaign_id`, `mysql_tbl_8ffqz2_conversion_date`, `mysql_tbl_8ffqz2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0digtw` (
    `mysql_tbl_0digtw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0digtw` (`mysql_tbl_0digtw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9uqmu` (
    `mysql_tbl_j9uqmu_emp_id` INT,
    `mysql_tbl_j9uqmu_manager_id` INT,
    `mysql_tbl_j9uqmu_department_id` INT,
    `mysql_tbl_j9uqmu_salary` INT
);

INSERT INTO `mysql_tbl_j9uqmu` (`mysql_tbl_j9uqmu_emp_id`, `mysql_tbl_j9uqmu_manager_id`, `mysql_tbl_j9uqmu_department_id`, `mysql_tbl_j9uqmu_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nplph` (
    `mysql_tbl_3nplph_emp_id` INT,
    `mysql_tbl_3nplph_salary` INT
);

INSERT INTO `mysql_tbl_3nplph` (`mysql_tbl_3nplph_emp_id`, `mysql_tbl_3nplph_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ihcyn` (
    `mysql_tbl_0ihcyn_campaign_id` INT,
    `mysql_tbl_0ihcyn_status` VARCHAR(50),
    `mysql_tbl_0ihcyn_start_date` DATE,
    `mysql_tbl_0ihcyn_end_date` DATE
);

INSERT INTO `mysql_tbl_0ihcyn` (`mysql_tbl_0ihcyn_campaign_id`, `mysql_tbl_0ihcyn_status`, `mysql_tbl_0ihcyn_start_date`, `mysql_tbl_0ihcyn_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fdo6u` (
    `mysql_tbl_7fdo6u_budget` INT
);

INSERT INTO `mysql_tbl_7fdo6u` (`mysql_tbl_7fdo6u_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r54fh6` (
    `mysql_tbl_r54fh6_sale_id` INT,
    `mysql_tbl_r54fh6_product_id` INT,
    `mysql_tbl_r54fh6_salesperson_id` INT,
    `mysql_tbl_r54fh6_sale_date` DATE,
    `mysql_tbl_r54fh6_quantity` INT,
    `mysql_tbl_r54fh6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r54fh6` (`mysql_tbl_r54fh6_sale_id`, `mysql_tbl_r54fh6_product_id`, `mysql_tbl_r54fh6_salesperson_id`, `mysql_tbl_r54fh6_sale_date`, `mysql_tbl_r54fh6_quantity`, `mysql_tbl_r54fh6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mne6wn` (
    `mysql_tbl_mne6wn_customer_id` INT
);

INSERT INTO `mysql_tbl_mne6wn` (`mysql_tbl_mne6wn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu78le` (
    `mysql_tbl_cu78le_order_id` INT,
    `mysql_tbl_cu78le_customer_id` INT,
    `mysql_tbl_cu78le_order_date` DATE,
    `mysql_tbl_cu78le_total_amount` DECIMAL(10,2),
    `mysql_tbl_cu78le_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qutan` (
    `mysql_tbl_1qutan_refund_id` INT,
    `mysql_tbl_1qutan_order_id` INT,
    `mysql_tbl_1qutan_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cu78le` (`mysql_tbl_cu78le_order_id`, `mysql_tbl_cu78le_customer_id`, `mysql_tbl_cu78le_order_date`, `mysql_tbl_cu78le_total_amount`, `mysql_tbl_cu78le_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1qutan` (`mysql_tbl_1qutan_refund_id`, `mysql_tbl_1qutan_order_id`, `mysql_tbl_1qutan_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnv02e` (
    `mysql_tbl_mnv02e_product_id` INT,
    `mysql_tbl_mnv02e_category_id` INT,
    `mysql_tbl_mnv02e_price` DECIMAL(10,2),
    `mysql_tbl_mnv02e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mnv02e` (`mysql_tbl_mnv02e_product_id`, `mysql_tbl_mnv02e_category_id`, `mysql_tbl_mnv02e_price`, `mysql_tbl_mnv02e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldpnup` (
    `mysql_tbl_ldpnup_customer_id` INT,
    `mysql_tbl_ldpnup_status` VARCHAR(50),
    `mysql_tbl_ldpnup_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ldpnup_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldpnup` (`mysql_tbl_ldpnup_customer_id`, `mysql_tbl_ldpnup_status`, `mysql_tbl_ldpnup_monthly_cost`, `mysql_tbl_ldpnup_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmc0gg` (
    `mysql_tbl_dmc0gg_customer_id` INT,
    `mysql_tbl_dmc0gg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmc0gg` (`mysql_tbl_dmc0gg_customer_id`, `mysql_tbl_dmc0gg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1rose` (
    `mysql_tbl_i1rose_product_id` INT,
    `mysql_tbl_i1rose_category_id` INT,
    `mysql_tbl_i1rose_price` DECIMAL(10,2),
    `mysql_tbl_i1rose_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i1rose` (`mysql_tbl_i1rose_product_id`, `mysql_tbl_i1rose_category_id`, `mysql_tbl_i1rose_price`, `mysql_tbl_i1rose_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ldpnup_PLAN_TYPE, COALESCE(mysql_tbl_ldpnup_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ldpnup`
    WHERE mysql_tbl_ldpnup_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ldpnup_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmc0gg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dmc0gg`
    WHERE mysql_tbl_dmc0gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fdo6u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7fdo6u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_0ihcyn_START_DATE, mysql_tbl_0ihcyn_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_0ihcyn`
    WHERE mysql_tbl_0ihcyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_r54fh6_QUANTITY * mysql_tbl_r54fh6_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_r54fh6`
    WHERE mysql_tbl_r54fh6_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_r54fh6_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y7poh3` OI
    JOIN `mysql_tbl_mnv02e` P ON OI.PRODUCT_ID = mysql_tbl_mnv02e_PRODUCT_ID
    WHERE mysql_tbl_mnv02e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y7poh3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1qutan_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1qutan`
    WHERE mysql_tbl_1qutan_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1rose_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i1rose`
    WHERE mysql_tbl_i1rose_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_y7poh3`
    WHERE mysql_tbl_i1rose_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8m7kcr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_93hzz0` U JOIN `mysql_tbl_8m7kcr` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_93hzz0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_93hzz0` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3nplph_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3nplph`
    WHERE mysql_tbl_3nplph_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0digtw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0digtw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_j9uqmu_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_j9uqmu` WHERE mysql_tbl_j9uqmu_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7cw3a_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_h7cw3a`
    WHERE mysql_tbl_h7cw3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8ffqz2_CONVERSION_VALUE), ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8ffqz2`
    WHERE mysql_tbl_8ffqz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);