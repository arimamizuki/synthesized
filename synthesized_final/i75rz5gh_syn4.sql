/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1pa34` (
    `mysql_tbl_s1pa34_customer_id` INT,
    `mysql_tbl_s1pa34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1pa34` (`mysql_tbl_s1pa34_customer_id`, `mysql_tbl_s1pa34_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jvfc7` (
    `mysql_tbl_5jvfc7_account_id` INT,
    `mysql_tbl_5jvfc7_customer_id` INT,
    `mysql_tbl_5jvfc7_account_type` INT,
    `mysql_tbl_5jvfc7_balance` INT,
    `mysql_tbl_5jvfc7_interest_rate` INT,
    `mysql_tbl_5jvfc7_opened_date` DATE
);

INSERT INTO `mysql_tbl_5jvfc7` (`mysql_tbl_5jvfc7_account_id`, `mysql_tbl_5jvfc7_customer_id`, `mysql_tbl_5jvfc7_account_type`, `mysql_tbl_5jvfc7_balance`, `mysql_tbl_5jvfc7_interest_rate`, `mysql_tbl_5jvfc7_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idfbe4` (
    `mysql_tbl_idfbe4_campaign_id` INT,
    `mysql_tbl_idfbe4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idfbe4` (`mysql_tbl_idfbe4_campaign_id`, `mysql_tbl_idfbe4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s77o3t` (
    `mysql_tbl_s77o3t_department_id` INT,
    `mysql_tbl_s77o3t_salary` INT
);

INSERT INTO `mysql_tbl_s77o3t` (`mysql_tbl_s77o3t_department_id`, `mysql_tbl_s77o3t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m00i9w` (mysql_tbl_m00i9w_id INT, mysql_tbl_m00i9w_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wukso1` (
    `mysql_tbl_wukso1_emp_id` INT,
    `mysql_tbl_wukso1_salary` INT,
    `mysql_tbl_wukso1_hire_date` DATE,
    `mysql_tbl_wukso1_department_id` INT
);

INSERT INTO `mysql_tbl_wukso1` (`mysql_tbl_wukso1_emp_id`, `mysql_tbl_wukso1_salary`, `mysql_tbl_wukso1_hire_date`, `mysql_tbl_wukso1_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1niwe0` (
    mysql_tbl_1niwe0_employee_id INT,
    mysql_tbl_1niwe0_first_name VARCHAR(50),
    mysql_tbl_1niwe0_last_name VARCHAR(50),
    mysql_tbl_1niwe0_salary INT
);

INSERT INTO `mysql_tbl_1niwe0` (`mysql_tbl_1niwe0_employee_id`, `mysql_tbl_1niwe0_first_name`, `mysql_tbl_1niwe0_last_name`, `mysql_tbl_1niwe0_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7041hs` (
    `mysql_tbl_7041hs_supplier_id` INT,
    `mysql_tbl_7041hs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7041hs` (`mysql_tbl_7041hs_supplier_id`, `mysql_tbl_7041hs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ealp6p` (
    `mysql_tbl_ealp6p_customer_id` INT,
    `mysql_tbl_ealp6p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ealp6p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ealp6p` (`mysql_tbl_ealp6p_customer_id`, `mysql_tbl_ealp6p_monthly_cost`, `mysql_tbl_ealp6p_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dahtq` (
    `mysql_tbl_1dahtq_campaign_id` INT,
    `mysql_tbl_1dahtq_status` VARCHAR(50),
    `mysql_tbl_1dahtq_budget` INT,
    `mysql_tbl_1dahtq_start_date` DATE
);

INSERT INTO `mysql_tbl_1dahtq` (`mysql_tbl_1dahtq_campaign_id`, `mysql_tbl_1dahtq_status`, `mysql_tbl_1dahtq_budget`, `mysql_tbl_1dahtq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb9s04` (
    `mysql_tbl_wb9s04_order_id` INT,
    `mysql_tbl_wb9s04_customer_id` INT,
    `mysql_tbl_wb9s04_order_date` DATE,
    `mysql_tbl_wb9s04_total_amount` DECIMAL(10,2),
    `mysql_tbl_wb9s04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o45kmk` (
    `mysql_tbl_o45kmk_refund_id` INT,
    `mysql_tbl_o45kmk_order_id` INT,
    `mysql_tbl_o45kmk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wb9s04` (`mysql_tbl_wb9s04_order_id`, `mysql_tbl_wb9s04_customer_id`, `mysql_tbl_wb9s04_order_date`, `mysql_tbl_wb9s04_total_amount`, `mysql_tbl_wb9s04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o45kmk` (`mysql_tbl_o45kmk_refund_id`, `mysql_tbl_o45kmk_order_id`, `mysql_tbl_o45kmk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hztkxg` (
    `mysql_tbl_hztkxg_product_id` INT,
    `mysql_tbl_hztkxg_category_id` INT,
    `mysql_tbl_hztkxg_brand_id` INT,
    `mysql_tbl_hztkxg_price` DECIMAL(10,2),
    `mysql_tbl_hztkxg_cost` DECIMAL(10,2),
    `mysql_tbl_hztkxg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h2bna` (
    `mysql_tbl_0h2bna_supplier_id` INT,
    `mysql_tbl_0h2bna_brand_id` INT,
    `mysql_tbl_0h2bna_lead_time_days` DATE,
    `mysql_tbl_0h2bna_reliability_score` INT
);

INSERT INTO `mysql_tbl_hztkxg` (`mysql_tbl_hztkxg_product_id`, `mysql_tbl_hztkxg_category_id`, `mysql_tbl_hztkxg_brand_id`, `mysql_tbl_hztkxg_price`, `mysql_tbl_hztkxg_cost`, `mysql_tbl_hztkxg_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_0h2bna` (`mysql_tbl_0h2bna_supplier_id`, `mysql_tbl_0h2bna_brand_id`, `mysql_tbl_0h2bna_lead_time_days`, `mysql_tbl_0h2bna_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y40z2o` (
    `mysql_tbl_y40z2o_order_id` INT,
    `mysql_tbl_y40z2o_customer_id` INT
);

INSERT INTO `mysql_tbl_y40z2o` (`mysql_tbl_y40z2o_order_id`, `mysql_tbl_y40z2o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pi9dk` (
    mysql_tbl_8pi9dk_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_8pi9dk` (`mysql_tbl_8pi9dk_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01npde` (
    `mysql_tbl_01npde_campaign_id` INT,
    `mysql_tbl_01npde_channel` INT,
    `mysql_tbl_01npde_budget` INT,
    `mysql_tbl_01npde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wjvzc` (
    `mysql_tbl_0wjvzc_conversion_id` INT,
    `mysql_tbl_0wjvzc_campaign_id` INT,
    `mysql_tbl_0wjvzc_conversion_value` INT
);

INSERT INTO `mysql_tbl_01npde` (`mysql_tbl_01npde_campaign_id`, `mysql_tbl_01npde_channel`, `mysql_tbl_01npde_budget`, `mysql_tbl_01npde_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0wjvzc` (`mysql_tbl_0wjvzc_conversion_id`, `mysql_tbl_0wjvzc_campaign_id`, `mysql_tbl_0wjvzc_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_m00i9w_ID) INTO V_MAX_ID FROM `mysql_tbl_m00i9w`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_m00i9w` WHERE mysql_tbl_m00i9w_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb9s04_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wb9s04`
    WHERE mysql_tbl_wb9s04_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o45kmk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o45kmk`
    WHERE mysql_tbl_o45kmk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_d4npgj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_d4npgj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_gw32un`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_01npde_CHANNEL, COALESCE(mysql_tbl_01npde_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_01npde`
    WHERE mysql_tbl_01npde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0wjvzc`
    WHERE mysql_tbl_0wjvzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7041hs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7041hs`
    WHERE mysql_tbl_7041hs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (FLOOR(V_RATING * 20)))));
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

    SELECT COALESCE(mysql_tbl_hztkxg_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_hztkxg`
    WHERE mysql_tbl_hztkxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0h2bna_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0h2bna_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_0h2bna` S
    JOIN `mysql_tbl_hztkxg` P ON mysql_tbl_0h2bna_BRAND_ID = mysql_tbl_hztkxg_BRAND_ID
    WHERE mysql_tbl_hztkxg_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_8pi9dk_CTINYINT) INTO RESULT FROM `mysql_tbl_8pi9dk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y40z2o`
    WHERE mysql_tbl_y40z2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y40z2o`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1dahtq_STATUS, COALESCE(mysql_tbl_1dahtq_BUDGET, ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_1dahtq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_1dahtq`
    WHERE mysql_tbl_1dahtq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ealp6p_MONTHLY_COST, 0), mysql_tbl_ealp6p_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ealp6p`
    WHERE mysql_tbl_ealp6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wukso1_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wukso1`
    WHERE mysql_tbl_wukso1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1niwe0`
    WHERE mysql_tbl_1niwe0_SALARY > 35000
    ORDER BY mysql_tbl_1niwe0_FIRST_NAME, mysql_tbl_1niwe0_LAST_NAME, mysql_tbl_1niwe0_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s77o3t_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_s77o3t`
    WHERE mysql_tbl_s77o3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_idfbe4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_idfbe4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_idfbe4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_idfbe4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_idfbe4_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jvfc7_BALANCE, 0), COALESCE(mysql_tbl_5jvfc7_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_5jvfc7`
    WHERE mysql_tbl_5jvfc7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5jvfc7_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_5jvfc7`
    WHERE mysql_tbl_5jvfc7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s1pa34_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s1pa34`
    WHERE mysql_tbl_s1pa34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);