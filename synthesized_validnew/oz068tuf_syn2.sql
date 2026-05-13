/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0fnb7` (
    `mysql_tbl_b0fnb7_product_id` INT,
    `mysql_tbl_b0fnb7_category_id` INT,
    `mysql_tbl_b0fnb7_price` DECIMAL(10,2),
    `mysql_tbl_b0fnb7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_743fow` (
    `mysql_tbl_743fow_order_id` INT,
    `mysql_tbl_743fow_product_id` INT,
    `mysql_tbl_743fow_quantity` INT
);

INSERT INTO `mysql_tbl_b0fnb7` (`mysql_tbl_b0fnb7_product_id`, `mysql_tbl_b0fnb7_category_id`, `mysql_tbl_b0fnb7_price`, `mysql_tbl_b0fnb7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_743fow` (`mysql_tbl_743fow_order_id`, `mysql_tbl_743fow_product_id`, `mysql_tbl_743fow_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15v6e0` (
    `mysql_tbl_15v6e0_customer_id` INT
);

INSERT INTO `mysql_tbl_15v6e0` (`mysql_tbl_15v6e0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khgt1j` (
    `mysql_tbl_khgt1j_customer_id` INT,
    `mysql_tbl_khgt1j_order_date` DATE,
    `mysql_tbl_khgt1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khgt1j` (`mysql_tbl_khgt1j_customer_id`, `mysql_tbl_khgt1j_order_date`, `mysql_tbl_khgt1j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycr9t` (
    `mysql_tbl_dycr9t_order_id` INT,
    `mysql_tbl_dycr9t_customer_id` INT
);

INSERT INTO `mysql_tbl_dycr9t` (`mysql_tbl_dycr9t_order_id`, `mysql_tbl_dycr9t_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcp3xe` (
    `mysql_tbl_vcp3xe_emp_id` INT,
    `mysql_tbl_vcp3xe_department_id` INT,
    `mysql_tbl_vcp3xe_hire_date` DATE,
    `mysql_tbl_vcp3xe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ho3d` (
    `mysql_tbl_g8ho3d_department_id` INT,
    `mysql_tbl_g8ho3d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcp3xe` (`mysql_tbl_vcp3xe_emp_id`, `mysql_tbl_vcp3xe_department_id`, `mysql_tbl_vcp3xe_hire_date`, `mysql_tbl_vcp3xe_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g8ho3d` (`mysql_tbl_g8ho3d_department_id`, `mysql_tbl_g8ho3d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw5ccy` (
    `mysql_tbl_pw5ccy_order_id` INT,
    `mysql_tbl_pw5ccy_customer_id` INT,
    `mysql_tbl_pw5ccy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw5ccy` (`mysql_tbl_pw5ccy_order_id`, `mysql_tbl_pw5ccy_customer_id`, `mysql_tbl_pw5ccy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewndgq` (
    `mysql_tbl_ewndgq_customer_id` INT,
    `mysql_tbl_ewndgq_plan_type` VARCHAR(50),
    `mysql_tbl_ewndgq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ewndgq_start_date` DATE,
    `mysql_tbl_ewndgq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y1cgm` (
    `mysql_tbl_1y1cgm_customer_id` INT,
    `mysql_tbl_1y1cgm_tier_level` INT
);

INSERT INTO `mysql_tbl_ewndgq` (`mysql_tbl_ewndgq_customer_id`, `mysql_tbl_ewndgq_plan_type`, `mysql_tbl_ewndgq_monthly_cost`, `mysql_tbl_ewndgq_start_date`, `mysql_tbl_ewndgq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1y1cgm` (`mysql_tbl_1y1cgm_customer_id`, `mysql_tbl_1y1cgm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq5n9t` (
    `mysql_tbl_mq5n9t_campaign_id` INT
);

INSERT INTO `mysql_tbl_mq5n9t` (`mysql_tbl_mq5n9t_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_820k0o` (
    `mysql_tbl_820k0o_product_id` INT,
    `mysql_tbl_820k0o_category_id` INT,
    `mysql_tbl_820k0o_brand_id` INT,
    `mysql_tbl_820k0o_price` DECIMAL(10,2),
    `mysql_tbl_820k0o_cost` DECIMAL(10,2),
    `mysql_tbl_820k0o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctlr8s` (
    `mysql_tbl_ctlr8s_supplier_id` INT,
    `mysql_tbl_ctlr8s_brand_id` INT,
    `mysql_tbl_ctlr8s_lead_time_days` DATE,
    `mysql_tbl_ctlr8s_reliability_score` INT
);

INSERT INTO `mysql_tbl_820k0o` (`mysql_tbl_820k0o_product_id`, `mysql_tbl_820k0o_category_id`, `mysql_tbl_820k0o_brand_id`, `mysql_tbl_820k0o_price`, `mysql_tbl_820k0o_cost`, `mysql_tbl_820k0o_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ctlr8s` (`mysql_tbl_ctlr8s_supplier_id`, `mysql_tbl_ctlr8s_brand_id`, `mysql_tbl_ctlr8s_lead_time_days`, `mysql_tbl_ctlr8s_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsyd7l` (
    `mysql_tbl_fsyd7l_customer_id` INT,
    `mysql_tbl_fsyd7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_fsyd7l` (`mysql_tbl_fsyd7l_customer_id`, `mysql_tbl_fsyd7l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dicsxo` (
    `mysql_tbl_dicsxo_membership_id` INT,
    `mysql_tbl_dicsxo_member_id` INT,
    `mysql_tbl_dicsxo_plan_type` VARCHAR(50),
    `mysql_tbl_dicsxo_monthly_fee` INT,
    `mysql_tbl_dicsxo_start_date` DATE,
    `mysql_tbl_dicsxo_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dchgr5` (
    `mysql_tbl_dchgr5_session_id` INT,
    `mysql_tbl_dchgr5_trainer_id` INT,
    `mysql_tbl_dchgr5_member_id` INT,
    `mysql_tbl_dchgr5_session_date` DATE,
    `mysql_tbl_dchgr5_duration_minutes` INT,
    `mysql_tbl_dchgr5_rate_per_session` INT
);

INSERT INTO `mysql_tbl_dicsxo` (`mysql_tbl_dicsxo_membership_id`, `mysql_tbl_dicsxo_member_id`, `mysql_tbl_dicsxo_plan_type`, `mysql_tbl_dicsxo_monthly_fee`, `mysql_tbl_dicsxo_start_date`, `mysql_tbl_dicsxo_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dchgr5` (`mysql_tbl_dchgr5_session_id`, `mysql_tbl_dchgr5_trainer_id`, `mysql_tbl_dchgr5_member_id`, `mysql_tbl_dchgr5_session_date`, `mysql_tbl_dchgr5_duration_minutes`, `mysql_tbl_dchgr5_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fsyd7l_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fsyd7l`
    WHERE mysql_tbl_fsyd7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khgt1j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_khgt1j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7yz9a6` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7yz9a6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bbelsy` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dycr9t_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dycr9t`
    WHERE mysql_tbl_dycr9t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ewndgq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ewndgq`
    WHERE mysql_tbl_ewndgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1y1cgm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1y1cgm`
    WHERE mysql_tbl_1y1cgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dicsxo_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_dicsxo`
    WHERE mysql_tbl_dicsxo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_dchgr5_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_dchgr5` PT
    JOIN `mysql_tbl_dicsxo` GM ON mysql_tbl_dchgr5_MEMBER_ID = mysql_tbl_dicsxo_MEMBER_ID
    WHERE mysql_tbl_dicsxo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_dchgr5_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pw5ccy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pw5ccy`
    WHERE mysql_tbl_pw5ccy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_84zted`
    WHERE mysql_tbl_mq5n9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_820k0o_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_820k0o`
    WHERE mysql_tbl_820k0o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ctlr8s_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ctlr8s_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ctlr8s` S
    JOIN `mysql_tbl_820k0o` P ON mysql_tbl_ctlr8s_BRAND_ID = mysql_tbl_820k0o_BRAND_ID
    WHERE mysql_tbl_820k0o_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_vcp3xe`
    WHERE mysql_tbl_vcp3xe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vcp3xe_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_vcp3xe`
    WHERE mysql_tbl_vcp3xe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vcp3xe_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0fnb7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_b0fnb7`
    WHERE mysql_tbl_b0fnb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_743fow_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_743fow`
    WHERE mysql_tbl_743fow_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);