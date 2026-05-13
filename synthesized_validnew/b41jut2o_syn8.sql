/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uljn6s` (
    `mysql_tbl_uljn6s_customer_id` INT,
    `mysql_tbl_uljn6s_plan_type` VARCHAR(50),
    `mysql_tbl_uljn6s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uljn6s` (`mysql_tbl_uljn6s_customer_id`, `mysql_tbl_uljn6s_plan_type`, `mysql_tbl_uljn6s_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8qj9h` (
    mysql_tbl_o8qj9h_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_o8qj9h` (`mysql_tbl_o8qj9h_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfured` (
    `mysql_tbl_xfured_customer_id` INT,
    `mysql_tbl_xfured_plan_type` VARCHAR(50),
    `mysql_tbl_xfured_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xfured_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfured` (`mysql_tbl_xfured_customer_id`, `mysql_tbl_xfured_plan_type`, `mysql_tbl_xfured_monthly_cost`, `mysql_tbl_xfured_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q79pj` (
    `mysql_tbl_9q79pj_customer_id` INT
);

INSERT INTO `mysql_tbl_9q79pj` (`mysql_tbl_9q79pj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavl39` (
    `mysql_tbl_iavl39_campaign_id` INT,
    `mysql_tbl_iavl39_budget` INT,
    `mysql_tbl_iavl39_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iavl39` (`mysql_tbl_iavl39_campaign_id`, `mysql_tbl_iavl39_budget`, `mysql_tbl_iavl39_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjfn8n` (
    `mysql_tbl_cjfn8n_campaign_id` INT,
    `mysql_tbl_cjfn8n_channel` INT,
    `mysql_tbl_cjfn8n_budget` INT,
    `mysql_tbl_cjfn8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efevqe` (
    `mysql_tbl_efevqe_conversion_id` INT,
    `mysql_tbl_efevqe_campaign_id` INT,
    `mysql_tbl_efevqe_conversion_value` INT
);

INSERT INTO `mysql_tbl_cjfn8n` (`mysql_tbl_cjfn8n_campaign_id`, `mysql_tbl_cjfn8n_channel`, `mysql_tbl_cjfn8n_budget`, `mysql_tbl_cjfn8n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_efevqe` (`mysql_tbl_efevqe_conversion_id`, `mysql_tbl_efevqe_campaign_id`, `mysql_tbl_efevqe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdqz7p` (
    `mysql_tbl_xdqz7p_policy_id` INT,
    `mysql_tbl_xdqz7p_customer_id` INT,
    `mysql_tbl_xdqz7p_policy_type` VARCHAR(50),
    `mysql_tbl_xdqz7p_premium_amount` DECIMAL(10,2),
    `mysql_tbl_xdqz7p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xdqz7p_start_date` DATE,
    `mysql_tbl_xdqz7p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mktndc` (
    `mysql_tbl_mktndc_claim_id` INT,
    `mysql_tbl_mktndc_policy_id` INT,
    `mysql_tbl_mktndc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mktndc_claim_date` DATE,
    `mysql_tbl_mktndc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdqz7p` (`mysql_tbl_xdqz7p_policy_id`, `mysql_tbl_xdqz7p_customer_id`, `mysql_tbl_xdqz7p_policy_type`, `mysql_tbl_xdqz7p_premium_amount`, `mysql_tbl_xdqz7p_coverage_amount`, `mysql_tbl_xdqz7p_start_date`, `mysql_tbl_xdqz7p_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mktndc` (`mysql_tbl_mktndc_claim_id`, `mysql_tbl_mktndc_policy_id`, `mysql_tbl_mktndc_claim_amount`, `mysql_tbl_mktndc_claim_date`, `mysql_tbl_mktndc_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwv7d0` (
    `mysql_tbl_pwv7d0_product_id` INT,
    `mysql_tbl_pwv7d0_category_id` INT,
    `mysql_tbl_pwv7d0_price` DECIMAL(10,2),
    `mysql_tbl_pwv7d0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pwv7d0` (`mysql_tbl_pwv7d0_product_id`, `mysql_tbl_pwv7d0_category_id`, `mysql_tbl_pwv7d0_price`, `mysql_tbl_pwv7d0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slnwoa` (
    `mysql_tbl_slnwoa_budget` INT
);

INSERT INTO `mysql_tbl_slnwoa` (`mysql_tbl_slnwoa_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugenko` (
    `mysql_tbl_ugenko_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ugenko` (`mysql_tbl_ugenko_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnt7wu` (
    `mysql_tbl_dnt7wu_customer_id` INT,
    `mysql_tbl_dnt7wu_country` INT
);

INSERT INTO `mysql_tbl_dnt7wu` (`mysql_tbl_dnt7wu_customer_id`, `mysql_tbl_dnt7wu_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_o8qj9h_CTINYINT) INTO RESULT FROM `mysql_tbl_o8qj9h`;
    RETURN RESULT;
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

    SELECT mysql_tbl_cjfn8n_CHANNEL, COALESCE(mysql_tbl_cjfn8n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cjfn8n`
    WHERE mysql_tbl_cjfn8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_efevqe`
    WHERE mysql_tbl_efevqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdqz7p_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_xdqz7p_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_xdqz7p`
    WHERE mysql_tbl_xdqz7p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mktndc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_mktndc`
    WHERE mysql_tbl_mktndc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mktndc_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_agmkhy` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_agmkhy` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7dn44p` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iavl39_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iavl39`
    WHERE mysql_tbl_iavl39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_srrjd6`
    WHERE mysql_tbl_iavl39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dnt7wu` C ON S.CUSTOMER_ID = mysql_tbl_dnt7wu_CUSTOMER_ID
    WHERE mysql_tbl_dnt7wu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ugenko`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwv7d0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pwv7d0`
    WHERE mysql_tbl_pwv7d0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ma92dx`
    WHERE mysql_tbl_pwv7d0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7dn44p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slnwoa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_slnwoa`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9q79pj`
    WHERE mysql_tbl_9q79pj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_xfured_PLAN_TYPE, COALESCE(mysql_tbl_xfured_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xfured`
    WHERE mysql_tbl_xfured_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_uljn6s_PLAN_TYPE, COALESCE(mysql_tbl_uljn6s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uljn6s`
    WHERE mysql_tbl_uljn6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);