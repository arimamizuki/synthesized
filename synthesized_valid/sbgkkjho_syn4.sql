/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1v493` (
    `mysql_tbl_m1v493_product_id` INT,
    `mysql_tbl_m1v493_supplier_id` INT
);

INSERT INTO `mysql_tbl_m1v493` (`mysql_tbl_m1v493_product_id`, `mysql_tbl_m1v493_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdiu3n` (
    `mysql_tbl_hdiu3n_cbin` INT
);

INSERT INTO `mysql_tbl_hdiu3n` (`mysql_tbl_hdiu3n_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xthhv` (
    `mysql_tbl_7xthhv_campaign_id` INT,
    `mysql_tbl_7xthhv_channel` INT,
    `mysql_tbl_7xthhv_budget_allocated` INT,
    `mysql_tbl_7xthhv_start_date` DATE,
    `mysql_tbl_7xthhv_end_date` DATE,
    `mysql_tbl_7xthhv_leads_generated` INT,
    `mysql_tbl_7xthhv_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shgsw9` (
    `mysql_tbl_shgsw9_spend_id` INT,
    `mysql_tbl_shgsw9_campaign_id` INT,
    `mysql_tbl_shgsw9_spend_date` DATE,
    `mysql_tbl_shgsw9_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xthhv` (`mysql_tbl_7xthhv_campaign_id`, `mysql_tbl_7xthhv_channel`, `mysql_tbl_7xthhv_budget_allocated`, `mysql_tbl_7xthhv_start_date`, `mysql_tbl_7xthhv_end_date`, `mysql_tbl_7xthhv_leads_generated`, `mysql_tbl_7xthhv_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_shgsw9` (`mysql_tbl_shgsw9_spend_id`, `mysql_tbl_shgsw9_campaign_id`, `mysql_tbl_shgsw9_spend_date`, `mysql_tbl_shgsw9_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51gfqw` (
    `mysql_tbl_51gfqw_customer_id` INT,
    `mysql_tbl_51gfqw_status` VARCHAR(50),
    `mysql_tbl_51gfqw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_51gfqw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51gfqw` (`mysql_tbl_51gfqw_customer_id`, `mysql_tbl_51gfqw_status`, `mysql_tbl_51gfqw_monthly_cost`, `mysql_tbl_51gfqw_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p408yr` (
    `mysql_tbl_p408yr_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_p408yr` (`mysql_tbl_p408yr_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ndbz` (
    `mysql_tbl_43ndbz_salary` INT
);

INSERT INTO `mysql_tbl_43ndbz` (`mysql_tbl_43ndbz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nb469` (
    `mysql_tbl_2nb469_lease_id` INT,
    `mysql_tbl_2nb469_tenant_id` INT,
    `mysql_tbl_2nb469_space_sqft` INT,
    `mysql_tbl_2nb469_monthly_rate` INT,
    `mysql_tbl_2nb469_start_date` DATE,
    `mysql_tbl_2nb469_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjyie9` (
    `mysql_tbl_vjyie9_tenant_id` INT,
    `mysql_tbl_vjyie9_company_name` VARCHAR(50),
    `mysql_tbl_vjyie9_industry` INT
);

INSERT INTO `mysql_tbl_2nb469` (`mysql_tbl_2nb469_lease_id`, `mysql_tbl_2nb469_tenant_id`, `mysql_tbl_2nb469_space_sqft`, `mysql_tbl_2nb469_monthly_rate`, `mysql_tbl_2nb469_start_date`, `mysql_tbl_2nb469_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vjyie9` (`mysql_tbl_vjyie9_tenant_id`, `mysql_tbl_vjyie9_company_name`, `mysql_tbl_vjyie9_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7t57f` (mysql_tbl_a7t57f_id INT, mysql_tbl_a7t57f_price DECIMAL(10,2), mysql_tbl_a7t57f_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjdxed` (
    `mysql_tbl_rjdxed_emp_id` INT,
    `mysql_tbl_rjdxed_department_id` INT,
    `mysql_tbl_rjdxed_salary` INT,
    `mysql_tbl_rjdxed_hire_date` DATE,
    `mysql_tbl_rjdxed_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rjdxed` (`mysql_tbl_rjdxed_emp_id`, `mysql_tbl_rjdxed_department_id`, `mysql_tbl_rjdxed_salary`, `mysql_tbl_rjdxed_hire_date`, `mysql_tbl_rjdxed_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezc14r` (
    `mysql_tbl_ezc14r_campaign_id` INT,
    `mysql_tbl_ezc14r_status` VARCHAR(50),
    `mysql_tbl_ezc14r_budget` INT,
    `mysql_tbl_ezc14r_channel` INT
);

INSERT INTO `mysql_tbl_ezc14r` (`mysql_tbl_ezc14r_campaign_id`, `mysql_tbl_ezc14r_status`, `mysql_tbl_ezc14r_budget`, `mysql_tbl_ezc14r_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy5jzm` (
    `mysql_tbl_qy5jzm_product_id` INT,
    `mysql_tbl_qy5jzm_category_id` INT,
    `mysql_tbl_qy5jzm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty6ab1` (
    `mysql_tbl_ty6ab1_category_id` INT,
    `mysql_tbl_ty6ab1_name` VARCHAR(50),
    `mysql_tbl_ty6ab1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qy5jzm` (`mysql_tbl_qy5jzm_product_id`, `mysql_tbl_qy5jzm_category_id`, `mysql_tbl_qy5jzm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ty6ab1` (`mysql_tbl_ty6ab1_category_id`, `mysql_tbl_ty6ab1_name`, `mysql_tbl_ty6ab1_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_p408yr_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_p408yr` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_a7t57f`
    SET mysql_tbl_a7t57f_PRICE = CASE mysql_tbl_a7t57f_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_a7t57f_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_a7t57f_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_a7t57f_PRICE * 0.95
        ELSE mysql_tbl_a7t57f_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_43ndbz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_43ndbz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjdxed_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rjdxed_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rjdxed_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rjdxed`
    WHERE mysql_tbl_rjdxed_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ezc14r_STATUS, COALESCE(mysql_tbl_ezc14r_BUDGET, 0), mysql_tbl_ezc14r_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ezc14r` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ezc14r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ezc14r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ezc14r_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qy5jzm_PRICE), 0), COALESCE(MIN(mysql_tbl_qy5jzm_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qy5jzm`
    WHERE mysql_tbl_qy5jzm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nb469_SPACE_SQFT, 100), COALESCE(mysql_tbl_2nb469_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2nb469_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2nb469`
    WHERE mysql_tbl_2nb469_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xthhv_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_7xthhv_LEADS_GENERATED, 0), COALESCE(mysql_tbl_7xthhv_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_7xthhv`
    WHERE mysql_tbl_7xthhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_shgsw9_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_shgsw9`
    WHERE mysql_tbl_shgsw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_51gfqw_PLAN_TYPE, COALESCE(mysql_tbl_51gfqw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_51gfqw`
    WHERE mysql_tbl_51gfqw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_51gfqw_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hdiu3n_CBIN INTO RESULT FROM `mysql_tbl_hdiu3n` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m1v493_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_m1v493`
    WHERE mysql_tbl_m1v493_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m1v493`
    WHERE mysql_tbl_m1v493_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);