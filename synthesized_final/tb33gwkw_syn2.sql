/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_il1c6z` (
    `mysql_tbl_il1c6z_customer_id` INT,
    `mysql_tbl_il1c6z_registration_date` DATE
);

INSERT INTO `mysql_tbl_il1c6z` (`mysql_tbl_il1c6z_customer_id`, `mysql_tbl_il1c6z_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgghw` (
    `mysql_tbl_cpgghw_rental_id` INT,
    `mysql_tbl_cpgghw_customer_id` INT,
    `mysql_tbl_cpgghw_boat_id` INT,
    `mysql_tbl_cpgghw_rental_hours` INT,
    `mysql_tbl_cpgghw_hourly_rate` INT,
    `mysql_tbl_cpgghw_fuel_included` INT,
    `mysql_tbl_cpgghw_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewq7qz` (
    `mysql_tbl_ewq7qz_boat_id` INT,
    `mysql_tbl_ewq7qz_boat_type` VARCHAR(50),
    `mysql_tbl_ewq7qz_make` INT,
    `mysql_tbl_ewq7qz_model` INT,
    `mysql_tbl_ewq7qz_length_feet` INT,
    `mysql_tbl_ewq7qz_capacity` INT
);

INSERT INTO `mysql_tbl_cpgghw` (`mysql_tbl_cpgghw_rental_id`, `mysql_tbl_cpgghw_customer_id`, `mysql_tbl_cpgghw_boat_id`, `mysql_tbl_cpgghw_rental_hours`, `mysql_tbl_cpgghw_hourly_rate`, `mysql_tbl_cpgghw_fuel_included`, `mysql_tbl_cpgghw_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ewq7qz` (`mysql_tbl_ewq7qz_boat_id`, `mysql_tbl_ewq7qz_boat_type`, `mysql_tbl_ewq7qz_make`, `mysql_tbl_ewq7qz_model`, `mysql_tbl_ewq7qz_length_feet`, `mysql_tbl_ewq7qz_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a46y8p` (
    `mysql_tbl_a46y8p_product_id` INT,
    `mysql_tbl_a46y8p_category_id` INT,
    `mysql_tbl_a46y8p_price` DECIMAL(10,2),
    `mysql_tbl_a46y8p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a46y8p` (`mysql_tbl_a46y8p_product_id`, `mysql_tbl_a46y8p_category_id`, `mysql_tbl_a46y8p_price`, `mysql_tbl_a46y8p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqpgck` (
    `mysql_tbl_fqpgck_sale_id` INT,
    `mysql_tbl_fqpgck_property_id` INT,
    `mysql_tbl_fqpgck_agent_id` INT,
    `mysql_tbl_fqpgck_sale_price` DECIMAL(10,2),
    `mysql_tbl_fqpgck_commission_rate` INT,
    `mysql_tbl_fqpgck_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n41ys` (
    `mysql_tbl_2n41ys_agent_id` INT,
    `mysql_tbl_2n41ys_name` VARCHAR(50),
    `mysql_tbl_2n41ys_years_experience` INT,
    `mysql_tbl_2n41ys_commission_rate` INT
);

INSERT INTO `mysql_tbl_fqpgck` (`mysql_tbl_fqpgck_sale_id`, `mysql_tbl_fqpgck_property_id`, `mysql_tbl_fqpgck_agent_id`, `mysql_tbl_fqpgck_sale_price`, `mysql_tbl_fqpgck_commission_rate`, `mysql_tbl_fqpgck_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2n41ys` (`mysql_tbl_2n41ys_agent_id`, `mysql_tbl_2n41ys_name`, `mysql_tbl_2n41ys_years_experience`, `mysql_tbl_2n41ys_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogzzbz` (
    `mysql_tbl_ogzzbz_product_id` INT,
    `mysql_tbl_ogzzbz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ogzzbz` (`mysql_tbl_ogzzbz_product_id`, `mysql_tbl_ogzzbz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37aalx` (
    mysql_tbl_37aalx_id INT,
    mysql_tbl_37aalx_preco INT
);

INSERT INTO `mysql_tbl_37aalx` (`mysql_tbl_37aalx_id`, `mysql_tbl_37aalx_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c24qyn` (
    `mysql_tbl_c24qyn_emp_id` INT,
    `mysql_tbl_c24qyn_department_id` INT,
    `mysql_tbl_c24qyn_salary` INT,
    `mysql_tbl_c24qyn_hire_date` DATE
);

INSERT INTO `mysql_tbl_c24qyn` (`mysql_tbl_c24qyn_emp_id`, `mysql_tbl_c24qyn_department_id`, `mysql_tbl_c24qyn_salary`, `mysql_tbl_c24qyn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d95gsr` (
    `mysql_tbl_d95gsr_campaign_id` INT,
    `mysql_tbl_d95gsr_channel` INT,
    `mysql_tbl_d95gsr_budget` INT,
    `mysql_tbl_d95gsr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxrdg1` (
    `mysql_tbl_bxrdg1_conversion_id` INT,
    `mysql_tbl_bxrdg1_campaign_id` INT,
    `mysql_tbl_bxrdg1_conversion_value` INT
);

INSERT INTO `mysql_tbl_d95gsr` (`mysql_tbl_d95gsr_campaign_id`, `mysql_tbl_d95gsr_channel`, `mysql_tbl_d95gsr_budget`, `mysql_tbl_d95gsr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bxrdg1` (`mysql_tbl_bxrdg1_conversion_id`, `mysql_tbl_bxrdg1_campaign_id`, `mysql_tbl_bxrdg1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebyed9` (
    `mysql_tbl_ebyed9_campaign_id` INT,
    `mysql_tbl_ebyed9_channel` INT,
    `mysql_tbl_ebyed9_budget_allocated` INT,
    `mysql_tbl_ebyed9_start_date` DATE,
    `mysql_tbl_ebyed9_end_date` DATE,
    `mysql_tbl_ebyed9_leads_generated` INT,
    `mysql_tbl_ebyed9_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alouz4` (
    `mysql_tbl_alouz4_spend_id` INT,
    `mysql_tbl_alouz4_campaign_id` INT,
    `mysql_tbl_alouz4_spend_date` DATE,
    `mysql_tbl_alouz4_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebyed9` (`mysql_tbl_ebyed9_campaign_id`, `mysql_tbl_ebyed9_channel`, `mysql_tbl_ebyed9_budget_allocated`, `mysql_tbl_ebyed9_start_date`, `mysql_tbl_ebyed9_end_date`, `mysql_tbl_ebyed9_leads_generated`, `mysql_tbl_ebyed9_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_alouz4` (`mysql_tbl_alouz4_spend_id`, `mysql_tbl_alouz4_campaign_id`, `mysql_tbl_alouz4_spend_date`, `mysql_tbl_alouz4_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuyhb8` (
    `mysql_tbl_cuyhb8_product_id` INT,
    `mysql_tbl_cuyhb8_category_id` INT,
    `mysql_tbl_cuyhb8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuyhb8` (`mysql_tbl_cuyhb8_product_id`, `mysql_tbl_cuyhb8_category_id`, `mysql_tbl_cuyhb8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm6w42` (
    `mysql_tbl_tm6w42_emp_id` INT,
    `mysql_tbl_tm6w42_department_id` INT,
    `mysql_tbl_tm6w42_salary` INT,
    `mysql_tbl_tm6w42_hire_date` DATE,
    `mysql_tbl_tm6w42_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tm6w42` (`mysql_tbl_tm6w42_emp_id`, `mysql_tbl_tm6w42_department_id`, `mysql_tbl_tm6w42_salary`, `mysql_tbl_tm6w42_hire_date`, `mysql_tbl_tm6w42_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvp1cm` (
    `mysql_tbl_pvp1cm_customer_id` INT,
    `mysql_tbl_pvp1cm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvp1cm` (`mysql_tbl_pvp1cm_customer_id`, `mysql_tbl_pvp1cm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hnwds` (
    `mysql_tbl_1hnwds_category_id` INT,
    `mysql_tbl_1hnwds_price` DECIMAL(10,2),
    `mysql_tbl_1hnwds_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1hnwds` (`mysql_tbl_1hnwds_category_id`, `mysql_tbl_1hnwds_price`, `mysql_tbl_1hnwds_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra3pwt` (
    `mysql_tbl_ra3pwt_campaign_id` INT
);

INSERT INTO `mysql_tbl_ra3pwt` (`mysql_tbl_ra3pwt_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqpgck_SALE_PRICE, 0), COALESCE(mysql_tbl_fqpgck_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_fqpgck`
    WHERE mysql_tbl_fqpgck_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fqpgck_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_fqpgck` RC
    JOIN `mysql_tbl_2n41ys` A ON mysql_tbl_fqpgck_AGENT_ID = mysql_tbl_2n41ys_AGENT_ID
    WHERE mysql_tbl_fqpgck_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ebyed9_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ebyed9_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ebyed9_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ebyed9`
    WHERE mysql_tbl_ebyed9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_alouz4_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_alouz4`
    WHERE mysql_tbl_alouz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a46y8p` P ON OI.PRODUCT_ID = mysql_tbl_a46y8p_PRODUCT_ID
    WHERE mysql_tbl_a46y8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_37aalx_PRECO INTO RESULT
    FROM `mysql_tbl_37aalx`
    WHERE mysql_tbl_37aalx.mysql_tbl_37aalx_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuyhb8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cuyhb8`
    WHERE mysql_tbl_cuyhb8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cuyhb8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cuyhb8`
    WHERE mysql_tbl_cuyhb8_CATEGORY_ID = (SELECT mysql_tbl_cuyhb8_CATEGORY_ID FROM `mysql_tbl_cuyhb8` WHERE mysql_tbl_cuyhb8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvp1cm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pvp1cm`
    WHERE mysql_tbl_pvp1cm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1hnwds_PRICE), 0), COALESCE(SUM(mysql_tbl_1hnwds_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1hnwds`
    WHERE mysql_tbl_1hnwds_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6taa3r`
    WHERE mysql_tbl_ra3pwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tm6w42_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tm6w42_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tm6w42_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tm6w42`
    WHERE mysql_tbl_tm6w42_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d95gsr_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_d95gsr` C
    LEFT JOIN `mysql_tbl_bxrdg1` CV ON mysql_tbl_d95gsr_CAMPAIGN_ID = mysql_tbl_bxrdg1_CAMPAIGN_ID
    WHERE mysql_tbl_d95gsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d95gsr_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_shm35f`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_p5tiyh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_p5tiyh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_shm35f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogzzbz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ogzzbz`
    WHERE mysql_tbl_ogzzbz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uij3sy` (mysql_tbl_uij3sy_ID INT, mysql_tbl_uij3sy_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v1p31u` (mysql_tbl_v1p31u_ID INT, mysql_tbl_v1p31u_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c24qyn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_c24qyn`
    WHERE mysql_tbl_c24qyn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpgghw_RENTAL_HOURS, 4), COALESCE(mysql_tbl_cpgghw_HOURLY_RATE, 200), COALESCE(mysql_tbl_cpgghw_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_cpgghw`
    WHERE mysql_tbl_cpgghw_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ewq7qz_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_cpgghw` BR
    JOIN `mysql_tbl_ewq7qz` B ON mysql_tbl_cpgghw_BOAT_ID = mysql_tbl_ewq7qz_BOAT_ID
    WHERE mysql_tbl_cpgghw_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_cpgghw_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_il1c6z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_il1c6z`
    WHERE mysql_tbl_il1c6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);