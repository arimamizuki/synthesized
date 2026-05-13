/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oailde` (
    `mysql_tbl_oailde_campaign_id` mysql_tbl_i6mi4q,
    `mysql_tbl_oailde_status` VARCHAR(50),
    `mysql_tbl_oailde_start_date` DATE,
    `mysql_tbl_oailde_end_date` DATE
);

INSERT INTO `mysql_tbl_oailde` (`mysql_tbl_oailde_campaign_id`, `mysql_tbl_oailde_status`, `mysql_tbl_oailde_start_date`, `mysql_tbl_oailde_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4hpzf` (
    `mysql_tbl_c4hpzf_campaign_id` mysql_tbl_i6mi4q,
    `mysql_tbl_c4hpzf_channel` mysql_tbl_i6mi4q,
    `mysql_tbl_c4hpzf_budget` mysql_tbl_i6mi4q,
    `mysql_tbl_c4hpzf_start_date` DATE,
    `mysql_tbl_c4hpzf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw0hyc` (
    `mysql_tbl_rw0hyc_conversion_id` mysql_tbl_i6mi4q,
    `mysql_tbl_rw0hyc_campaign_id` mysql_tbl_i6mi4q,
    `mysql_tbl_rw0hyc_conversion_value` mysql_tbl_i6mi4q
);

INSERT INTO `mysql_tbl_c4hpzf` (`mysql_tbl_c4hpzf_campaign_id`, `mysql_tbl_c4hpzf_channel`, `mysql_tbl_c4hpzf_budget`, `mysql_tbl_c4hpzf_start_date`, `mysql_tbl_c4hpzf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rw0hyc` (`mysql_tbl_rw0hyc_conversion_id`, `mysql_tbl_rw0hyc_campaign_id`, `mysql_tbl_rw0hyc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibwyai` (
    `mysql_tbl_ibwyai_subscription_id` mysql_tbl_i6mi4q,
    `mysql_tbl_ibwyai_customer_id` mysql_tbl_i6mi4q,
    `mysql_tbl_ibwyai_plan_type` VARCHAR(50),
    `mysql_tbl_ibwyai_start_date` DATE,
    `mysql_tbl_ibwyai_monthly_fee` mysql_tbl_i6mi4q,
    `mysql_tbl_ibwyai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvvj9f` (
    `mysql_tbl_lvvj9f_record_id` mysql_tbl_i6mi4q,
    `mysql_tbl_lvvj9f_subscription_id` mysql_tbl_i6mi4q,
    `mysql_tbl_lvvj9f_usage_date` DATE,
    `mysql_tbl_lvvj9f_mb_used` mysql_tbl_i6mi4q,
    `mysql_tbl_lvvj9f_call_minutes` mysql_tbl_i6mi4q
);

INSERT INTO `mysql_tbl_ibwyai` (`mysql_tbl_ibwyai_subscription_id`, `mysql_tbl_ibwyai_customer_id`, `mysql_tbl_ibwyai_plan_type`, `mysql_tbl_ibwyai_start_date`, `mysql_tbl_ibwyai_monthly_fee`, `mysql_tbl_ibwyai_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lvvj9f` (`mysql_tbl_lvvj9f_record_id`, `mysql_tbl_lvvj9f_subscription_id`, `mysql_tbl_lvvj9f_usage_date`, `mysql_tbl_lvvj9f_mb_used`, `mysql_tbl_lvvj9f_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oixtn9` (
    `mysql_tbl_oixtn9_repair_id` mysql_tbl_i6mi4q,
    `mysql_tbl_oixtn9_customer_id` mysql_tbl_i6mi4q,
    `mysql_tbl_oixtn9_technician_id` mysql_tbl_i6mi4q,
    `mysql_tbl_oixtn9_appliance_type` VARCHAR(50),
    `mysql_tbl_oixtn9_parts_cost` DECIMAL(10,2),
    `mysql_tbl_oixtn9_labor_hours` mysql_tbl_i6mi4q,
    `mysql_tbl_oixtn9_labor_rate` mysql_tbl_i6mi4q,
    `mysql_tbl_oixtn9_service_date` DATE
);

INSERT INTO `mysql_tbl_oixtn9` (`mysql_tbl_oixtn9_repair_id`, `mysql_tbl_oixtn9_customer_id`, `mysql_tbl_oixtn9_technician_id`, `mysql_tbl_oixtn9_appliance_type`, `mysql_tbl_oixtn9_parts_cost`, `mysql_tbl_oixtn9_labor_hours`, `mysql_tbl_oixtn9_labor_rate`, `mysql_tbl_oixtn9_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ailwa0` (
    `mysql_tbl_ailwa0_category_id` mysql_tbl_i6mi4q,
    `mysql_tbl_ailwa0_price` DECIMAL(10,2),
    `mysql_tbl_ailwa0_stock_quantity` mysql_tbl_i6mi4q
);

INSERT INTO `mysql_tbl_ailwa0` (`mysql_tbl_ailwa0_category_id`, `mysql_tbl_ailwa0_price`, `mysql_tbl_ailwa0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97zmi5` (
    `mysql_tbl_97zmi5_campaign_id` mysql_tbl_i6mi4q,
    `mysql_tbl_97zmi5_budget` mysql_tbl_i6mi4q,
    `mysql_tbl_97zmi5_start_date` DATE,
    `mysql_tbl_97zmi5_end_date` DATE,
    `mysql_tbl_97zmi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucwgw2` (
    `mysql_tbl_ucwgw2_conversion_id` mysql_tbl_i6mi4q,
    `mysql_tbl_ucwgw2_campaign_id` mysql_tbl_i6mi4q,
    `mysql_tbl_ucwgw2_conversion_value` mysql_tbl_i6mi4q
);

INSERT INTO `mysql_tbl_97zmi5` (`mysql_tbl_97zmi5_campaign_id`, `mysql_tbl_97zmi5_budget`, `mysql_tbl_97zmi5_start_date`, `mysql_tbl_97zmi5_end_date`, `mysql_tbl_97zmi5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ucwgw2` (`mysql_tbl_ucwgw2_conversion_id`, `mysql_tbl_ucwgw2_campaign_id`, `mysql_tbl_ucwgw2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86rndy` (
    `mysql_tbl_86rndy_campaign_id` mysql_tbl_i6mi4q,
    `mysql_tbl_86rndy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86rndy` (`mysql_tbl_86rndy_campaign_id`, `mysql_tbl_86rndy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlbikx` (
    `mysql_tbl_zlbikx_emp_id` mysql_tbl_i6mi4q,
    `mysql_tbl_zlbikx_department_id` mysql_tbl_i6mi4q,
    `mysql_tbl_zlbikx_salary` mysql_tbl_i6mi4q,
    `mysql_tbl_zlbikx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7smfgl` (
    `mysql_tbl_7smfgl_department_id` mysql_tbl_i6mi4q,
    `mysql_tbl_7smfgl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlbikx` (`mysql_tbl_zlbikx_emp_id`, `mysql_tbl_zlbikx_department_id`, `mysql_tbl_zlbikx_salary`, `mysql_tbl_zlbikx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7smfgl` (`mysql_tbl_7smfgl_department_id`, `mysql_tbl_7smfgl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emyac7` (
    `mysql_tbl_emyac7_product_id` mysql_tbl_i6mi4q,
    `mysql_tbl_emyac7_category_id` mysql_tbl_i6mi4q,
    `mysql_tbl_emyac7_price` DECIMAL(10,2),
    `mysql_tbl_emyac7_stock_quantity` mysql_tbl_i6mi4q
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koeqn0` (
    `mysql_tbl_koeqn0_category_id` mysql_tbl_i6mi4q,
    `mysql_tbl_koeqn0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emyac7` (`mysql_tbl_emyac7_product_id`, `mysql_tbl_emyac7_category_id`, `mysql_tbl_emyac7_price`, `mysql_tbl_emyac7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_koeqn0` (`mysql_tbl_koeqn0_category_id`, `mysql_tbl_koeqn0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ydnw` (mysql_tbl_l0ydnw_num mysql_tbl_i6mi4q);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_i6mi4q`, DATE_TO mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_i6mi4q;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_86rndy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_86rndy`
    WHERE mysql_tbl_86rndy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_i6mi4q DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_emyac7`
    WHERE mysql_tbl_emyac7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_emyac7`
    WHERE mysql_tbl_emyac7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_emyac7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX mysql_tbl_i6mi4q DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zlbikx_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zlbikx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zlbikx`
    WHERE mysql_tbl_zlbikx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT mysql_tbl_i6mi4q DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_i6mi4q;
    DECLARE V_POSITION mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_i6mi4q;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE mysql_tbl_i6mi4q DEFAULT 30;
    DECLARE V_DATA_LIMIT mysql_tbl_i6mi4q DEFAULT 5;
    DECLARE V_CALL_LIMIT mysql_tbl_i6mi4q DEFAULT 500;
    DECLARE V_DATA_USED mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_CALLS_USED mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES mysql_tbl_i6mi4q DEFAULT 0;

    SELECT mysql_tbl_ibwyai_PLAN_TYPE, mysql_tbl_ibwyai_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ibwyai`
    WHERE mysql_tbl_ibwyai_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    SET V_CALL_LIMIT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);

    SELECT COALESCE(SUM(mysql_tbl_lvvj9f_MB_USED), 0), COALESCE(SUM(mysql_tbl_lvvj9f_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_lvvj9f`
    WHERE mysql_tbl_lvvj9f_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_lvvj9f_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME mysql_tbl_i6mi4q, TAX_YEAR mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_TAXABLE_INCOME mysql_tbl_i6mi4q DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_i6mi4q DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_l0ydnw` (`mysql_tbl_l0ydnw_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_i6mi4q DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ailwa0_PRICE), 0), COALESCE(SUM(mysql_tbl_ailwa0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ailwa0`
    WHERE mysql_tbl_ailwa0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_ROI_INDEX mysql_tbl_i6mi4q DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97zmi5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_97zmi5`
    WHERE mysql_tbl_97zmi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ucwgw2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ucwgw2`
    WHERE mysql_tbl_ucwgw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_LABOR_HOURS mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_LABOR_RATE mysql_tbl_i6mi4q DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE mysql_tbl_i6mi4q DEFAULT 50;
    DECLARE V_TOTAL_COST mysql_tbl_i6mi4q DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oixtn9_PARTS_COST, 0), COALESCE(mysql_tbl_oixtn9_LABOR_HOURS, 0), COALESCE(mysql_tbl_oixtn9_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_oixtn9`
    WHERE mysql_tbl_oixtn9_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_oailde_START_DATE, mysql_tbl_oailde_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_oailde`
    WHERE mysql_tbl_oailde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_MIX_SCORE mysql_tbl_i6mi4q DEFAULT 0;

    SELECT mysql_tbl_c4hpzf_CHANNEL, COALESCE(mysql_tbl_c4hpzf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c4hpzf`
    WHERE mysql_tbl_c4hpzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rw0hyc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rw0hyc`
    WHERE mysql_tbl_rw0hyc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N mysql_tbl_i6mi4q) RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_i6mi4q DEFAULT 0;
    DECLARE V_I mysql_tbl_i6mi4q DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS mysql_tbl_i6mi4q DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_i6mi4q DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fvxzax` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_sj8h8b` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fvxzax` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_sj8h8b` WHERE mysql_tbl_sj8h8b.USER_ID = mysql_tbl_fvxzax.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sj8h8b`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_fvxzax`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();