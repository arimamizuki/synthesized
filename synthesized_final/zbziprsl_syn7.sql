/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kr7g1` (
    `mysql_tbl_6kr7g1_campaign_id` INT,
    `mysql_tbl_6kr7g1_channel` INT,
    `mysql_tbl_6kr7g1_budget` INT,
    `mysql_tbl_6kr7g1_start_date` DATE,
    `mysql_tbl_6kr7g1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8irdu` (
    `mysql_tbl_h8irdu_conversion_id` INT,
    `mysql_tbl_h8irdu_campaign_id` INT,
    `mysql_tbl_h8irdu_conversion_value` INT
);

INSERT INTO `mysql_tbl_6kr7g1` (`mysql_tbl_6kr7g1_campaign_id`, `mysql_tbl_6kr7g1_channel`, `mysql_tbl_6kr7g1_budget`, `mysql_tbl_6kr7g1_start_date`, `mysql_tbl_6kr7g1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h8irdu` (`mysql_tbl_h8irdu_conversion_id`, `mysql_tbl_h8irdu_campaign_id`, `mysql_tbl_h8irdu_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5kqj4` (
    `mysql_tbl_u5kqj4_policy_id` INT,
    `mysql_tbl_u5kqj4_customer_id` INT,
    `mysql_tbl_u5kqj4_policy_type` VARCHAR(50),
    `mysql_tbl_u5kqj4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u5kqj4_premium_annual` INT,
    `mysql_tbl_u5kqj4_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgk377` (
    `mysql_tbl_jgk377_claim_id` INT,
    `mysql_tbl_jgk377_policy_id` INT,
    `mysql_tbl_jgk377_claim_date` DATE,
    `mysql_tbl_jgk377_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jgk377_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5kqj4` (`mysql_tbl_u5kqj4_policy_id`, `mysql_tbl_u5kqj4_customer_id`, `mysql_tbl_u5kqj4_policy_type`, `mysql_tbl_u5kqj4_coverage_amount`, `mysql_tbl_u5kqj4_premium_annual`, `mysql_tbl_u5kqj4_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jgk377` (`mysql_tbl_jgk377_claim_id`, `mysql_tbl_jgk377_policy_id`, `mysql_tbl_jgk377_claim_date`, `mysql_tbl_jgk377_payout_amount`, `mysql_tbl_jgk377_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkow8w` (
    mysql_tbl_gkow8w_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gkow8w_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_gkow8w` (`mysql_tbl_gkow8w_category_id`, `mysql_tbl_gkow8w_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3xpu3` (
    `mysql_tbl_o3xpu3_emp_id` INT,
    `mysql_tbl_o3xpu3_department_id` INT,
    `mysql_tbl_o3xpu3_salary` INT
);

INSERT INTO `mysql_tbl_o3xpu3` (`mysql_tbl_o3xpu3_emp_id`, `mysql_tbl_o3xpu3_department_id`, `mysql_tbl_o3xpu3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8n6rr` (
    mysql_tbl_e8n6rr_id INT,
    mysql_tbl_e8n6rr_preco INT
);

INSERT INTO `mysql_tbl_e8n6rr` (`mysql_tbl_e8n6rr_id`, `mysql_tbl_e8n6rr_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ahjk` (
    `mysql_tbl_a7ahjk_campaign_id` INT,
    `mysql_tbl_a7ahjk_budget` INT
);

INSERT INTO `mysql_tbl_a7ahjk` (`mysql_tbl_a7ahjk_campaign_id`, `mysql_tbl_a7ahjk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeb8jx` (
    `mysql_tbl_aeb8jx_order_id` INT,
    `mysql_tbl_aeb8jx_customer_id` INT,
    `mysql_tbl_aeb8jx_order_date` DATE,
    `mysql_tbl_aeb8jx_total_amount` DECIMAL(10,2),
    `mysql_tbl_aeb8jx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8tz85` (
    `mysql_tbl_c8tz85_refund_id` INT,
    `mysql_tbl_c8tz85_order_id` INT,
    `mysql_tbl_c8tz85_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeb8jx` (`mysql_tbl_aeb8jx_order_id`, `mysql_tbl_aeb8jx_customer_id`, `mysql_tbl_aeb8jx_order_date`, `mysql_tbl_aeb8jx_total_amount`, `mysql_tbl_aeb8jx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c8tz85` (`mysql_tbl_c8tz85_refund_id`, `mysql_tbl_c8tz85_order_id`, `mysql_tbl_c8tz85_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11m1uq` (
    `mysql_tbl_11m1uq_product_id` INT,
    `mysql_tbl_11m1uq_category_id` INT,
    `mysql_tbl_11m1uq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_11m1uq` (`mysql_tbl_11m1uq_product_id`, `mysql_tbl_11m1uq_category_id`, `mysql_tbl_11m1uq_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9182he` (
    `mysql_tbl_9182he_customer_id` INT,
    `mysql_tbl_9182he_plan_type` VARCHAR(50),
    `mysql_tbl_9182he_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9182he` (`mysql_tbl_9182he_customer_id`, `mysql_tbl_9182he_plan_type`, `mysql_tbl_9182he_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhsumo` (
    `mysql_tbl_uhsumo_dept_id` INT,
    `mysql_tbl_uhsumo_name` VARCHAR(50),
    `mysql_tbl_uhsumo_budget` INT,
    `mysql_tbl_uhsumo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvhj2d` (
    `mysql_tbl_dvhj2d_emp_id` INT,
    `mysql_tbl_dvhj2d_dept_id` INT,
    `mysql_tbl_dvhj2d_salary` INT
);

INSERT INTO `mysql_tbl_uhsumo` (`mysql_tbl_uhsumo_dept_id`, `mysql_tbl_uhsumo_name`, `mysql_tbl_uhsumo_budget`, `mysql_tbl_uhsumo_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dvhj2d` (`mysql_tbl_dvhj2d_emp_id`, `mysql_tbl_dvhj2d_dept_id`, `mysql_tbl_dvhj2d_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ve36` (
    `mysql_tbl_j3ve36_product_id` INT,
    `mysql_tbl_j3ve36_category_id` INT,
    `mysql_tbl_j3ve36_price` DECIMAL(10,2),
    `mysql_tbl_j3ve36_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j3ve36` (`mysql_tbl_j3ve36_product_id`, `mysql_tbl_j3ve36_category_id`, `mysql_tbl_j3ve36_price`, `mysql_tbl_j3ve36_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5kqj4_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_u5kqj4_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_u5kqj4`
    WHERE mysql_tbl_u5kqj4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jgk377_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jgk377`
    WHERE mysql_tbl_jgk377_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_gkow8w` (`mysql_tbl_gkow8w_CATEGORY_ID`, `mysql_tbl_gkow8w_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_o3xpu3_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_o3xpu3`
    WHERE mysql_tbl_o3xpu3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_11m1uq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_11m1uq`
    WHERE mysql_tbl_11m1uq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhsumo_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uhsumo` D
    LEFT JOIN `mysql_tbl_dvhj2d` E ON mysql_tbl_uhsumo_DEPT_ID = mysql_tbl_dvhj2d_DEPT_ID
    WHERE mysql_tbl_uhsumo_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_uhsumo_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_dvhj2d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dvhj2d`
    WHERE mysql_tbl_dvhj2d_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9182he_PLAN_TYPE, COALESCE(mysql_tbl_9182he_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9182he`
    WHERE mysql_tbl_9182he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_c8tz85`
    WHERE mysql_tbl_c8tz85_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aeb8jx_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aeb8jx`
    WHERE mysql_tbl_aeb8jx_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3ve36_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_j3ve36`
    WHERE mysql_tbl_j3ve36_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_423caj`
    WHERE mysql_tbl_j3ve36_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hppa50` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7ahjk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a7ahjk`
    WHERE mysql_tbl_a7ahjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_e8n6rr_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_e8n6rr`
    WHERE mysql_tbl_e8n6rr.mysql_tbl_e8n6rr_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6kr7g1_CHANNEL, COALESCE(mysql_tbl_6kr7g1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6kr7g1`
    WHERE mysql_tbl_6kr7g1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8irdu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h8irdu`
    WHERE mysql_tbl_h8irdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);