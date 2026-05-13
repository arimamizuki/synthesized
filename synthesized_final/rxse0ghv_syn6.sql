/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ajbn` (
    `mysql_tbl_i5ajbn_emp_id` INT,
    `mysql_tbl_i5ajbn_department_id` INT
);

INSERT INTO `mysql_tbl_i5ajbn` (`mysql_tbl_i5ajbn_emp_id`, `mysql_tbl_i5ajbn_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6131kg` (
    `mysql_tbl_6131kg_campaign_id` INT,
    `mysql_tbl_6131kg_start_date` DATE,
    `mysql_tbl_6131kg_end_date` DATE
);

INSERT INTO `mysql_tbl_6131kg` (`mysql_tbl_6131kg_campaign_id`, `mysql_tbl_6131kg_start_date`, `mysql_tbl_6131kg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upsc30` (
    `mysql_tbl_upsc30_emp_id` INT,
    `mysql_tbl_upsc30_department_id` INT,
    `mysql_tbl_upsc30_salary` INT,
    `mysql_tbl_upsc30_hire_date` DATE,
    `mysql_tbl_upsc30_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_upsc30` (`mysql_tbl_upsc30_emp_id`, `mysql_tbl_upsc30_department_id`, `mysql_tbl_upsc30_salary`, `mysql_tbl_upsc30_hire_date`, `mysql_tbl_upsc30_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4zhl3` (
    `mysql_tbl_b4zhl3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4zhl3` (`mysql_tbl_b4zhl3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozcjkc` (
    `mysql_tbl_ozcjkc_category_id` INT,
    `mysql_tbl_ozcjkc_price` DECIMAL(10,2),
    `mysql_tbl_ozcjkc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ozcjkc` (`mysql_tbl_ozcjkc_category_id`, `mysql_tbl_ozcjkc_price`, `mysql_tbl_ozcjkc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lys3c` (
    `mysql_tbl_7lys3c_opportunity_id` INT,
    `mysql_tbl_7lys3c_customer_id` INT,
    `mysql_tbl_7lys3c_sales_rep_id` INT,
    `mysql_tbl_7lys3c_stage` INT,
    `mysql_tbl_7lys3c_probability_percent` INT,
    `mysql_tbl_7lys3c_deal_value` INT,
    `mysql_tbl_7lys3c_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5h4z6` (
    `mysql_tbl_e5h4z6_rep_id` INT,
    `mysql_tbl_e5h4z6_name` VARCHAR(50),
    `mysql_tbl_e5h4z6_quota` INT,
    `mysql_tbl_e5h4z6_territory` INT
);

INSERT INTO `mysql_tbl_7lys3c` (`mysql_tbl_7lys3c_opportunity_id`, `mysql_tbl_7lys3c_customer_id`, `mysql_tbl_7lys3c_sales_rep_id`, `mysql_tbl_7lys3c_stage`, `mysql_tbl_7lys3c_probability_percent`, `mysql_tbl_7lys3c_deal_value`, `mysql_tbl_7lys3c_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e5h4z6` (`mysql_tbl_e5h4z6_rep_id`, `mysql_tbl_e5h4z6_name`, `mysql_tbl_e5h4z6_quota`, `mysql_tbl_e5h4z6_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ke1s` (
    `mysql_tbl_97ke1s_product_id` INT,
    `mysql_tbl_97ke1s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97ke1s` (`mysql_tbl_97ke1s_product_id`, `mysql_tbl_97ke1s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cjl81` (
    `mysql_tbl_3cjl81_order_id` INT,
    `mysql_tbl_3cjl81_customer_id` INT,
    `mysql_tbl_3cjl81_order_date` DATE,
    `mysql_tbl_3cjl81_total_amount` DECIMAL(10,2),
    `mysql_tbl_3cjl81_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66il35` (
    `mysql_tbl_66il35_shipment_id` INT,
    `mysql_tbl_66il35_order_id` INT,
    `mysql_tbl_66il35_carrier` INT,
    `mysql_tbl_66il35_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cjl81` (`mysql_tbl_3cjl81_order_id`, `mysql_tbl_3cjl81_customer_id`, `mysql_tbl_3cjl81_order_date`, `mysql_tbl_3cjl81_total_amount`, `mysql_tbl_3cjl81_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_66il35` (`mysql_tbl_66il35_shipment_id`, `mysql_tbl_66il35_order_id`, `mysql_tbl_66il35_carrier`, `mysql_tbl_66il35_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chlvad` (
    `mysql_tbl_chlvad_account_id` INT,
    `mysql_tbl_chlvad_holder_id` INT,
    `mysql_tbl_chlvad_account_type` INT,
    `mysql_tbl_chlvad_balance` INT,
    `mysql_tbl_chlvad_annual_contribution` INT,
    `mysql_tbl_chlvad_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmg2jp` (
    `mysql_tbl_lmg2jp_transaction_id` INT,
    `mysql_tbl_lmg2jp_account_id` INT,
    `mysql_tbl_lmg2jp_transaction_date` DATE,
    `mysql_tbl_lmg2jp_amount` DECIMAL(10,2),
    `mysql_tbl_lmg2jp_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chlvad` (`mysql_tbl_chlvad_account_id`, `mysql_tbl_chlvad_holder_id`, `mysql_tbl_chlvad_account_type`, `mysql_tbl_chlvad_balance`, `mysql_tbl_chlvad_annual_contribution`, `mysql_tbl_chlvad_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lmg2jp` (`mysql_tbl_lmg2jp_transaction_id`, `mysql_tbl_lmg2jp_account_id`, `mysql_tbl_lmg2jp_transaction_date`, `mysql_tbl_lmg2jp_amount`, `mysql_tbl_lmg2jp_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee3sof` (
    `mysql_tbl_ee3sof_customer_id` INT,
    `mysql_tbl_ee3sof_country` INT,
    `mysql_tbl_ee3sof_registration_date` DATE
);

INSERT INTO `mysql_tbl_ee3sof` (`mysql_tbl_ee3sof_customer_id`, `mysql_tbl_ee3sof_country`, `mysql_tbl_ee3sof_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ee3sof`
    WHERE mysql_tbl_ee3sof_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chlvad_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_chlvad_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_chlvad`
    WHERE mysql_tbl_chlvad_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4zhl3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_b4zhl3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6131kg_END_DATE, mysql_tbl_6131kg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6131kg`
    WHERE mysql_tbl_6131kg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_97ke1s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_97ke1s`
    WHERE mysql_tbl_97ke1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_i5kigp`
    WHERE mysql_tbl_97ke1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_s0vcc0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_s0vcc0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_s0vcc0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66il35_SHIPPING_COST, 0), COALESCE(mysql_tbl_3cjl81_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3cjl81` O
    LEFT JOIN `mysql_tbl_66il35` S ON mysql_tbl_3cjl81_ORDER_ID = mysql_tbl_66il35_ORDER_ID
    WHERE mysql_tbl_3cjl81_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_7lys3c_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_7lys3c_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_7lys3c_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_7lys3c`
    WHERE mysql_tbl_7lys3c_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ozcjkc_PRICE * mysql_tbl_ozcjkc_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0)) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ozcjkc`
    WHERE mysql_tbl_ozcjkc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_i5kigp` OI
    JOIN `mysql_tbl_ozcjkc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ozcjkc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upsc30_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_upsc30_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_upsc30_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_upsc30`
    WHERE mysql_tbl_upsc30_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_i5ajbn`
    WHERE mysql_tbl_i5ajbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_i5ajbn`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);