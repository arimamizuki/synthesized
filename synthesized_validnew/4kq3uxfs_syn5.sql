/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lol7q8` (
    `mysql_tbl_lol7q8_emp_id` INT,
    `mysql_tbl_lol7q8_hire_date` DATE
);

INSERT INTO `mysql_tbl_lol7q8` (`mysql_tbl_lol7q8_emp_id`, `mysql_tbl_lol7q8_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_re7365` (
    `mysql_tbl_re7365_supplier_id` INT,
    `mysql_tbl_re7365_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_re7365` (`mysql_tbl_re7365_supplier_id`, `mysql_tbl_re7365_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qrrtg` (
    `mysql_tbl_1qrrtg_policy_id` INT,
    `mysql_tbl_1qrrtg_customer_id` INT,
    `mysql_tbl_1qrrtg_bike_value` INT,
    `mysql_tbl_1qrrtg_bike_type` VARCHAR(50),
    `mysql_tbl_1qrrtg_annual_premium` INT,
    `mysql_tbl_1qrrtg_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xjn1l` (
    `mysql_tbl_5xjn1l_claim_id` INT,
    `mysql_tbl_5xjn1l_policy_id` INT,
    `mysql_tbl_5xjn1l_claim_date` DATE,
    `mysql_tbl_5xjn1l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5xjn1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qrrtg` (`mysql_tbl_1qrrtg_policy_id`, `mysql_tbl_1qrrtg_customer_id`, `mysql_tbl_1qrrtg_bike_value`, `mysql_tbl_1qrrtg_bike_type`, `mysql_tbl_1qrrtg_annual_premium`, `mysql_tbl_1qrrtg_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_5xjn1l` (`mysql_tbl_5xjn1l_claim_id`, `mysql_tbl_5xjn1l_policy_id`, `mysql_tbl_5xjn1l_claim_date`, `mysql_tbl_5xjn1l_claim_amount`, `mysql_tbl_5xjn1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1cvfq` (
    `mysql_tbl_y1cvfq_product_id` INT,
    `mysql_tbl_y1cvfq_category_id` INT,
    `mysql_tbl_y1cvfq_price` DECIMAL(10,2),
    `mysql_tbl_y1cvfq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3icaq` (
    `mysql_tbl_g3icaq_order_id` INT,
    `mysql_tbl_g3icaq_product_id` INT,
    `mysql_tbl_g3icaq_quantity` INT
);

INSERT INTO `mysql_tbl_y1cvfq` (`mysql_tbl_y1cvfq_product_id`, `mysql_tbl_y1cvfq_category_id`, `mysql_tbl_y1cvfq_price`, `mysql_tbl_y1cvfq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g3icaq` (`mysql_tbl_g3icaq_order_id`, `mysql_tbl_g3icaq_product_id`, `mysql_tbl_g3icaq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60zzl0` (
    `mysql_tbl_60zzl0_emp_id` INT,
    `mysql_tbl_60zzl0_salary` INT
);

INSERT INTO `mysql_tbl_60zzl0` (`mysql_tbl_60zzl0_emp_id`, `mysql_tbl_60zzl0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e2j4k` (
    `mysql_tbl_9e2j4k_campaign_id` INT,
    `mysql_tbl_9e2j4k_channel` INT,
    `mysql_tbl_9e2j4k_budget` INT,
    `mysql_tbl_9e2j4k_start_date` DATE,
    `mysql_tbl_9e2j4k_end_date` DATE,
    `mysql_tbl_9e2j4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41zna6` (
    `mysql_tbl_41zna6_conversion_id` INT,
    `mysql_tbl_41zna6_campaign_id` INT,
    `mysql_tbl_41zna6_conversion_value` INT
);

INSERT INTO `mysql_tbl_9e2j4k` (`mysql_tbl_9e2j4k_campaign_id`, `mysql_tbl_9e2j4k_channel`, `mysql_tbl_9e2j4k_budget`, `mysql_tbl_9e2j4k_start_date`, `mysql_tbl_9e2j4k_end_date`, `mysql_tbl_9e2j4k_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_41zna6` (`mysql_tbl_41zna6_conversion_id`, `mysql_tbl_41zna6_campaign_id`, `mysql_tbl_41zna6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obdjeh` (
    `mysql_tbl_obdjeh_employee_id` INT,
    `mysql_tbl_obdjeh_manager_id` INT,
    `mysql_tbl_obdjeh_department_id` INT,
    `mysql_tbl_obdjeh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aew5sj` (
    `mysql_tbl_aew5sj_department_id` INT,
    `mysql_tbl_aew5sj_name` VARCHAR(50),
    `mysql_tbl_aew5sj_budget` INT
);

INSERT INTO `mysql_tbl_obdjeh` (`mysql_tbl_obdjeh_employee_id`, `mysql_tbl_obdjeh_manager_id`, `mysql_tbl_obdjeh_department_id`, `mysql_tbl_obdjeh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aew5sj` (`mysql_tbl_aew5sj_department_id`, `mysql_tbl_aew5sj_name`, `mysql_tbl_aew5sj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0yxp0` (
    `mysql_tbl_n0yxp0_supplier_id` INT
);

INSERT INTO `mysql_tbl_n0yxp0` (`mysql_tbl_n0yxp0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhrefr` (
    `mysql_tbl_lhrefr_customer_id` INT,
    `mysql_tbl_lhrefr_plan_type` VARCHAR(50),
    `mysql_tbl_lhrefr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lhrefr_start_date` DATE,
    `mysql_tbl_lhrefr_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbyk1` (
    `mysql_tbl_tfbyk1_invoice_id` INT,
    `mysql_tbl_tfbyk1_customer_id` INT,
    `mysql_tbl_tfbyk1_invoice_date` DATE,
    `mysql_tbl_tfbyk1_amount_due` DECIMAL(10,2),
    `mysql_tbl_tfbyk1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhrefr` (`mysql_tbl_lhrefr_customer_id`, `mysql_tbl_lhrefr_plan_type`, `mysql_tbl_lhrefr_monthly_cost`, `mysql_tbl_lhrefr_start_date`, `mysql_tbl_lhrefr_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tfbyk1` (`mysql_tbl_tfbyk1_invoice_id`, `mysql_tbl_tfbyk1_customer_id`, `mysql_tbl_tfbyk1_invoice_date`, `mysql_tbl_tfbyk1_amount_due`, `mysql_tbl_tfbyk1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21m82j` (
    `mysql_tbl_21m82j_customer_id` INT,
    `mysql_tbl_21m82j_registration_date` DATE
);

INSERT INTO `mysql_tbl_21m82j` (`mysql_tbl_21m82j_customer_id`, `mysql_tbl_21m82j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl4m2y` (
    `mysql_tbl_dl4m2y_project_id` INT,
    `mysql_tbl_dl4m2y_team_lead_id` INT,
    `mysql_tbl_dl4m2y_start_date` DATE,
    `mysql_tbl_dl4m2y_deadline` INT,
    `mysql_tbl_dl4m2y_budget` INT,
    `mysql_tbl_dl4m2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dl4m2y` (`mysql_tbl_dl4m2y_project_id`, `mysql_tbl_dl4m2y_team_lead_id`, `mysql_tbl_dl4m2y_start_date`, `mysql_tbl_dl4m2y_deadline`, `mysql_tbl_dl4m2y_budget`, `mysql_tbl_dl4m2y_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvaqfw` (
    `mysql_tbl_tvaqfw_campaign_id` INT,
    `mysql_tbl_tvaqfw_start_date` DATE,
    `mysql_tbl_tvaqfw_end_date` DATE,
    `mysql_tbl_tvaqfw_budget` INT,
    `mysql_tbl_tvaqfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l36zw9` (
    `mysql_tbl_l36zw9_conversion_id` INT,
    `mysql_tbl_l36zw9_campaign_id` INT,
    `mysql_tbl_l36zw9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tvaqfw` (`mysql_tbl_tvaqfw_campaign_id`, `mysql_tbl_tvaqfw_start_date`, `mysql_tbl_tvaqfw_end_date`, `mysql_tbl_tvaqfw_budget`, `mysql_tbl_tvaqfw_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l36zw9` (`mysql_tbl_l36zw9_conversion_id`, `mysql_tbl_l36zw9_campaign_id`, `mysql_tbl_l36zw9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icqgzd` (
    `mysql_tbl_icqgzd_customer_id` INT,
    `mysql_tbl_icqgzd_plan_type` VARCHAR(50),
    `mysql_tbl_icqgzd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_icqgzd_start_date` DATE,
    `mysql_tbl_icqgzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icqgzd` (`mysql_tbl_icqgzd_customer_id`, `mysql_tbl_icqgzd_plan_type`, `mysql_tbl_icqgzd_monthly_cost`, `mysql_tbl_icqgzd_start_date`, `mysql_tbl_icqgzd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_re7365_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_re7365`
    WHERE mysql_tbl_re7365_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_21m82j_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_21m82j`
    WHERE mysql_tbl_21m82j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rdbgnw`
    WHERE mysql_tbl_21m82j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m45h0p`
    WHERE mysql_tbl_n0yxp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1yyf3u` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1yyf3u` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_1yyf3u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lhrefr_PLAN_TYPE, COALESCE(mysql_tbl_lhrefr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lhrefr`
    WHERE mysql_tbl_lhrefr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tfbyk1_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_tfbyk1`
    WHERE mysql_tbl_tfbyk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_dl4m2y_BUDGET, DATEDIFF(mysql_tbl_dl4m2y_DEADLINE, CURDATE()), mysql_tbl_dl4m2y_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_dl4m2y`
    WHERE mysql_tbl_dl4m2y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dl4m2y_DEADLINE, mysql_tbl_dl4m2y_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_dl4m2y`
    WHERE mysql_tbl_dl4m2y_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_tvaqfw_END_DATE, mysql_tbl_tvaqfw_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_tvaqfw`
    WHERE mysql_tbl_tvaqfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_l36zw9`
    WHERE mysql_tbl_l36zw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_obdjeh_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_obdjeh` WHERE mysql_tbl_obdjeh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);

        SELECT mysql_tbl_obdjeh_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_obdjeh`
        WHERE mysql_tbl_obdjeh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g3icaq_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_g3icaq` OI
    WHERE mysql_tbl_g3icaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g3icaq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_g3icaq` OI
    JOIN `mysql_tbl_y1cvfq` P ON mysql_tbl_g3icaq_PRODUCT_ID = mysql_tbl_y1cvfq_PRODUCT_ID
    WHERE mysql_tbl_y1cvfq_CATEGORY_ID = (SELECT mysql_tbl_y1cvfq_CATEGORY_ID FROM `mysql_tbl_y1cvfq` WHERE mysql_tbl_y1cvfq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qrrtg_BIKE_VALUE, 10000), COALESCE(mysql_tbl_1qrrtg_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_1qrrtg_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1qrrtg`
    WHERE mysql_tbl_1qrrtg_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_icqgzd_PLAN_TYPE, COALESCE(mysql_tbl_icqgzd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_icqgzd_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_icqgzd`
    WHERE mysql_tbl_icqgzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_60zzl0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_60zzl0`
    WHERE mysql_tbl_60zzl0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_41zna6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_41zna6`
    WHERE mysql_tbl_41zna6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9e2j4k_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_9e2j4k`
    WHERE mysql_tbl_9e2j4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5h5zb8` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lol7q8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lol7q8`
    WHERE mysql_tbl_lol7q8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);