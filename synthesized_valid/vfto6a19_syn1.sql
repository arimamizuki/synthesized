/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omgtyn` (
    `mysql_tbl_omgtyn_emp_id` INT,
    `mysql_tbl_omgtyn_hire_date` DATE
);

INSERT INTO `mysql_tbl_omgtyn` (`mysql_tbl_omgtyn_emp_id`, `mysql_tbl_omgtyn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmjo5` (
    `mysql_tbl_phmjo5_emp_id` INT,
    `mysql_tbl_phmjo5_department_id` INT,
    `mysql_tbl_phmjo5_salary` INT,
    `mysql_tbl_phmjo5_hire_date` DATE,
    `mysql_tbl_phmjo5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_phmjo5` (`mysql_tbl_phmjo5_emp_id`, `mysql_tbl_phmjo5_department_id`, `mysql_tbl_phmjo5_salary`, `mysql_tbl_phmjo5_hire_date`, `mysql_tbl_phmjo5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_552zrg` (
    `mysql_tbl_552zrg_supplier_id` INT,
    `mysql_tbl_552zrg_name` VARCHAR(50),
    `mysql_tbl_552zrg_reliability_score` INT,
    `mysql_tbl_552zrg_lead_time_days` DATE,
    `mysql_tbl_552zrg_country` INT
);

INSERT INTO `mysql_tbl_552zrg` (`mysql_tbl_552zrg_supplier_id`, `mysql_tbl_552zrg_name`, `mysql_tbl_552zrg_reliability_score`, `mysql_tbl_552zrg_lead_time_days`, `mysql_tbl_552zrg_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78nv04` (
    `mysql_tbl_78nv04_product_id` INT,
    `mysql_tbl_78nv04_category_id` INT,
    `mysql_tbl_78nv04_supplier_id` INT,
    `mysql_tbl_78nv04_unit_cost` DECIMAL(10,2),
    `mysql_tbl_78nv04_unit_price` DECIMAL(10,2),
    `mysql_tbl_78nv04_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8zbyl` (
    `mysql_tbl_g8zbyl_order_id` INT,
    `mysql_tbl_g8zbyl_product_id` INT,
    `mysql_tbl_g8zbyl_quantity` INT
);

INSERT INTO `mysql_tbl_78nv04` (`mysql_tbl_78nv04_product_id`, `mysql_tbl_78nv04_category_id`, `mysql_tbl_78nv04_supplier_id`, `mysql_tbl_78nv04_unit_cost`, `mysql_tbl_78nv04_unit_price`, `mysql_tbl_78nv04_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_g8zbyl` (`mysql_tbl_g8zbyl_order_id`, `mysql_tbl_g8zbyl_product_id`, `mysql_tbl_g8zbyl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2qft3` (
    `mysql_tbl_p2qft3_customer_id` INT,
    `mysql_tbl_p2qft3_plan_type` VARCHAR(50),
    `mysql_tbl_p2qft3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p2qft3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsvee8` (
    `mysql_tbl_fsvee8_customer_id` INT,
    `mysql_tbl_fsvee8_tier_level` INT
);

INSERT INTO `mysql_tbl_p2qft3` (`mysql_tbl_p2qft3_customer_id`, `mysql_tbl_p2qft3_plan_type`, `mysql_tbl_p2qft3_monthly_cost`, `mysql_tbl_p2qft3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fsvee8` (`mysql_tbl_fsvee8_customer_id`, `mysql_tbl_fsvee8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl62rl` (
    `mysql_tbl_hl62rl_ship_id` INT,
    `mysql_tbl_hl62rl_order_id` INT,
    `mysql_tbl_hl62rl_weight` INT,
    `mysql_tbl_hl62rl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hl62rl_zone` INT,
    `mysql_tbl_hl62rl_delivery_days` INT
);

INSERT INTO `mysql_tbl_hl62rl` (`mysql_tbl_hl62rl_ship_id`, `mysql_tbl_hl62rl_order_id`, `mysql_tbl_hl62rl_weight`, `mysql_tbl_hl62rl_shipping_cost`, `mysql_tbl_hl62rl_zone`, `mysql_tbl_hl62rl_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5c369` (
    `mysql_tbl_m5c369_supplier_id` INT
);

INSERT INTO `mysql_tbl_m5c369` (`mysql_tbl_m5c369_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udzgc3` (
    `mysql_tbl_udzgc3_customer_id` INT,
    `mysql_tbl_udzgc3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udzgc3` (`mysql_tbl_udzgc3_customer_id`, `mysql_tbl_udzgc3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo3dvn` (
    `mysql_tbl_wo3dvn_customer_id` INT,
    `mysql_tbl_wo3dvn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ftgu` (
    `mysql_tbl_m8ftgu_order_id` INT,
    `mysql_tbl_m8ftgu_customer_id` INT,
    `mysql_tbl_m8ftgu_order_date` DATE,
    `mysql_tbl_m8ftgu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo3dvn` (`mysql_tbl_wo3dvn_customer_id`, `mysql_tbl_wo3dvn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m8ftgu` (`mysql_tbl_m8ftgu_order_id`, `mysql_tbl_m8ftgu_customer_id`, `mysql_tbl_m8ftgu_order_date`, `mysql_tbl_m8ftgu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_886lvu` (
    `mysql_tbl_886lvu_customer_id` INT,
    `mysql_tbl_886lvu_order_id` INT,
    `mysql_tbl_886lvu_order_date` DATE
);

INSERT INTO `mysql_tbl_886lvu` (`mysql_tbl_886lvu_customer_id`, `mysql_tbl_886lvu_order_id`, `mysql_tbl_886lvu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnwoij` (
    `mysql_tbl_fnwoij_emp_id` INT,
    `mysql_tbl_fnwoij_salary` INT
);

INSERT INTO `mysql_tbl_fnwoij` (`mysql_tbl_fnwoij_emp_id`, `mysql_tbl_fnwoij_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb0cyl` (
    `mysql_tbl_tb0cyl_policy_id` INT,
    `mysql_tbl_tb0cyl_customer_id` INT,
    `mysql_tbl_tb0cyl_monthly_benefit` INT,
    `mysql_tbl_tb0cyl_elimination_period_days` INT,
    `mysql_tbl_tb0cyl_benefit_duration_months` INT,
    `mysql_tbl_tb0cyl_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5867cm` (
    `mysql_tbl_5867cm_claim_id` INT,
    `mysql_tbl_5867cm_policy_id` INT,
    `mysql_tbl_5867cm_claim_start_date` DATE,
    `mysql_tbl_5867cm_claim_end_date` DATE,
    `mysql_tbl_5867cm_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_tb0cyl` (`mysql_tbl_tb0cyl_policy_id`, `mysql_tbl_tb0cyl_customer_id`, `mysql_tbl_tb0cyl_monthly_benefit`, `mysql_tbl_tb0cyl_elimination_period_days`, `mysql_tbl_tb0cyl_benefit_duration_months`, `mysql_tbl_tb0cyl_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5867cm` (`mysql_tbl_5867cm_claim_id`, `mysql_tbl_5867cm_policy_id`, `mysql_tbl_5867cm_claim_start_date`, `mysql_tbl_5867cm_claim_end_date`, `mysql_tbl_5867cm_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oet16h` (
    `mysql_tbl_oet16h_campaign_id` INT,
    `mysql_tbl_oet16h_status` VARCHAR(50),
    `mysql_tbl_oet16h_budget` INT
);

INSERT INTO `mysql_tbl_oet16h` (`mysql_tbl_oet16h_campaign_id`, `mysql_tbl_oet16h_status`, `mysql_tbl_oet16h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj0uf4` (
    `mysql_tbl_tj0uf4_product_id` INT,
    `mysql_tbl_tj0uf4_category_id` INT,
    `mysql_tbl_tj0uf4_price` DECIMAL(10,2),
    `mysql_tbl_tj0uf4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tj0uf4` (`mysql_tbl_tj0uf4_product_id`, `mysql_tbl_tj0uf4_category_id`, `mysql_tbl_tj0uf4_price`, `mysql_tbl_tj0uf4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgppgn` (
    `mysql_tbl_zgppgn_product_id` INT,
    `mysql_tbl_zgppgn_supplier_id` INT,
    `mysql_tbl_zgppgn_price` DECIMAL(10,2),
    `mysql_tbl_zgppgn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvkx4e` (
    `mysql_tbl_rvkx4e_supplier_id` INT,
    `mysql_tbl_rvkx4e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zgppgn` (`mysql_tbl_zgppgn_product_id`, `mysql_tbl_zgppgn_supplier_id`, `mysql_tbl_zgppgn_price`, `mysql_tbl_zgppgn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rvkx4e` (`mysql_tbl_rvkx4e_supplier_id`, `mysql_tbl_rvkx4e_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl62rl_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_hl62rl`
    WHERE mysql_tbl_hl62rl_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb0cyl_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_tb0cyl_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_tb0cyl`
    WHERE mysql_tbl_tb0cyl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5867cm_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5867cm`
    WHERE mysql_tbl_5867cm_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvkx4e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rvkx4e`
    WHERE mysql_tbl_rvkx4e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zgppgn_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zgppgn`
    WHERE mysql_tbl_zgppgn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj0uf4_PRICE, 0), COALESCE(mysql_tbl_tj0uf4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tj0uf4`
    WHERE mysql_tbl_tj0uf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_oet16h_STATUS, COALESCE(mysql_tbl_oet16h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_oet16h`
    WHERE mysql_tbl_oet16h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_886lvu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_886lvu`
    WHERE mysql_tbl_886lvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m8ftgu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_m8ftgu`
    WHERE mysql_tbl_m8ftgu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fnwoij_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fnwoij`
    WHERE mysql_tbl_fnwoij_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udzgc3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_udzgc3`
    WHERE mysql_tbl_udzgc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_7ktodb`
    WHERE mysql_tbl_m5c369_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2qft3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p2qft3`
    WHERE mysql_tbl_p2qft3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gsrggy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78nv04_UNIT_COST, 0), COALESCE(mysql_tbl_78nv04_UNIT_PRICE, 0), COALESCE(mysql_tbl_78nv04_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_78nv04`
    WHERE mysql_tbl_78nv04_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8zbyl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_g8zbyl`
    WHERE mysql_tbl_g8zbyl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phmjo5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_phmjo5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_phmjo5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_phmjo5`
    WHERE mysql_tbl_phmjo5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_omgtyn_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_omgtyn`
    WHERE mysql_tbl_omgtyn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_gsrggy` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_gsrggy` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_gsrggy` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_552zrg_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_552zrg_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_552zrg`
    WHERE mysql_tbl_552zrg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_RISK_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);