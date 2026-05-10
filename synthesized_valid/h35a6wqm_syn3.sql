/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wns1w2` (
    `mysql_tbl_wns1w2_customer_id` INT,
    `mysql_tbl_wns1w2_status` VARCHAR(50),
    `mysql_tbl_wns1w2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wns1w2` (`mysql_tbl_wns1w2_customer_id`, `mysql_tbl_wns1w2_status`, `mysql_tbl_wns1w2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btf194` (
    `mysql_tbl_btf194_sale_id` INT,
    `mysql_tbl_btf194_product_id` INT,
    `mysql_tbl_btf194_quantity` INT,
    `mysql_tbl_btf194_sale_date` DATE,
    `mysql_tbl_btf194_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btf194` (`mysql_tbl_btf194_sale_id`, `mysql_tbl_btf194_product_id`, `mysql_tbl_btf194_quantity`, `mysql_tbl_btf194_sale_date`, `mysql_tbl_btf194_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptn91w` (
    `mysql_tbl_ptn91w_emp_id` INT,
    `mysql_tbl_ptn91w_hire_date` DATE
);

INSERT INTO `mysql_tbl_ptn91w` (`mysql_tbl_ptn91w_emp_id`, `mysql_tbl_ptn91w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klvvif` (
    `mysql_tbl_klvvif_campaign_id` INT,
    `mysql_tbl_klvvif_channel_type` VARCHAR(50),
    `mysql_tbl_klvvif_target_demographic` INT,
    `mysql_tbl_klvvif_budget` INT,
    `mysql_tbl_klvvif_start_date` DATE,
    `mysql_tbl_klvvif_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkvxv9` (
    `mysql_tbl_fkvxv9_conversion_id` INT,
    `mysql_tbl_fkvxv9_campaign_id` INT,
    `mysql_tbl_fkvxv9_conversion_value` INT,
    `mysql_tbl_fkvxv9_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_fkvxv9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_klvvif` (`mysql_tbl_klvvif_campaign_id`, `mysql_tbl_klvvif_channel_type`, `mysql_tbl_klvvif_target_demographic`, `mysql_tbl_klvvif_budget`, `mysql_tbl_klvvif_start_date`, `mysql_tbl_klvvif_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fkvxv9` (`mysql_tbl_fkvxv9_conversion_id`, `mysql_tbl_fkvxv9_campaign_id`, `mysql_tbl_fkvxv9_conversion_value`, `mysql_tbl_fkvxv9_conversion_cost`, `mysql_tbl_fkvxv9_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so22zh` (
    `mysql_tbl_so22zh_customer_id` INT,
    `mysql_tbl_so22zh_plan_type` VARCHAR(50),
    `mysql_tbl_so22zh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jztmly` (
    `mysql_tbl_jztmly_customer_id` INT,
    `mysql_tbl_jztmly_tier_level` INT
);

INSERT INTO `mysql_tbl_so22zh` (`mysql_tbl_so22zh_customer_id`, `mysql_tbl_so22zh_plan_type`, `mysql_tbl_so22zh_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_jztmly` (`mysql_tbl_jztmly_customer_id`, `mysql_tbl_jztmly_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umgdvx` (
    `mysql_tbl_umgdvx_emp_id` INT,
    `mysql_tbl_umgdvx_department_id` INT,
    `mysql_tbl_umgdvx_salary` INT
);

INSERT INTO `mysql_tbl_umgdvx` (`mysql_tbl_umgdvx_emp_id`, `mysql_tbl_umgdvx_department_id`, `mysql_tbl_umgdvx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so57d5` (
    `mysql_tbl_so57d5_emp_id` INT,
    `mysql_tbl_so57d5_department_id` INT,
    `mysql_tbl_so57d5_salary` INT
);

INSERT INTO `mysql_tbl_so57d5` (`mysql_tbl_so57d5_emp_id`, `mysql_tbl_so57d5_department_id`, `mysql_tbl_so57d5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izyzk4` (
    `mysql_tbl_izyzk4_campaign_id` INT
);

INSERT INTO `mysql_tbl_izyzk4` (`mysql_tbl_izyzk4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccfo56` (
    `mysql_tbl_ccfo56_customer_id` INT,
    `mysql_tbl_ccfo56_start_date` DATE,
    `mysql_tbl_ccfo56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ccfo56` (`mysql_tbl_ccfo56_customer_id`, `mysql_tbl_ccfo56_start_date`, `mysql_tbl_ccfo56_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgfdve` (
    `mysql_tbl_cgfdve_emp_id` INT,
    `mysql_tbl_cgfdve_department_id` INT,
    `mysql_tbl_cgfdve_salary` INT,
    `mysql_tbl_cgfdve_hire_date` DATE
);

INSERT INTO `mysql_tbl_cgfdve` (`mysql_tbl_cgfdve_emp_id`, `mysql_tbl_cgfdve_department_id`, `mysql_tbl_cgfdve_salary`, `mysql_tbl_cgfdve_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlplb3` (
    `mysql_tbl_zlplb3_order_id` INT,
    `mysql_tbl_zlplb3_customer_id` INT,
    `mysql_tbl_zlplb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlplb3` (`mysql_tbl_zlplb3_order_id`, `mysql_tbl_zlplb3_customer_id`, `mysql_tbl_zlplb3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2auva` (
    `mysql_tbl_a2auva_order_id` INT,
    `mysql_tbl_a2auva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2auva` (`mysql_tbl_a2auva_order_id`, `mysql_tbl_a2auva_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa079e` (
    `mysql_tbl_aa079e_product_id` INT,
    `mysql_tbl_aa079e_category_id` INT,
    `mysql_tbl_aa079e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_931lis` (
    `mysql_tbl_931lis_category_id` INT,
    `mysql_tbl_931lis_name` VARCHAR(50),
    `mysql_tbl_931lis_parent_category_id` INT
);

INSERT INTO `mysql_tbl_aa079e` (`mysql_tbl_aa079e_product_id`, `mysql_tbl_aa079e_category_id`, `mysql_tbl_aa079e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_931lis` (`mysql_tbl_931lis_category_id`, `mysql_tbl_931lis_name`, `mysql_tbl_931lis_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol9p7h` (
    `mysql_tbl_ol9p7h_order_id` INT,
    `mysql_tbl_ol9p7h_customer_id` INT,
    `mysql_tbl_ol9p7h_order_date` DATE,
    `mysql_tbl_ol9p7h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zna8w` (
    `mysql_tbl_1zna8w_customer_id` INT,
    `mysql_tbl_1zna8w_country` INT
);

INSERT INTO `mysql_tbl_ol9p7h` (`mysql_tbl_ol9p7h_order_id`, `mysql_tbl_ol9p7h_customer_id`, `mysql_tbl_ol9p7h_order_date`, `mysql_tbl_ol9p7h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1zna8w` (`mysql_tbl_1zna8w_customer_id`, `mysql_tbl_1zna8w_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_so57d5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_so57d5`
    WHERE mysql_tbl_so57d5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_so57d5_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_so57d5`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_umgdvx_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_umgdvx`
    WHERE mysql_tbl_umgdvx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_aa079e`
    WHERE mysql_tbl_aa079e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aa079e_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_aa079e_PRICE FROM `mysql_tbl_aa079e`
        WHERE mysql_tbl_aa079e_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_aa079e_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ol9p7h`
    WHERE mysql_tbl_ol9p7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ol9p7h_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ol9p7h`
    WHERE mysql_tbl_ol9p7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a2auva_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a2auva`
    WHERE mysql_tbl_a2auva_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rt3ljj`
    WHERE mysql_tbl_izyzk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_btf194_QUANTITY * mysql_tbl_btf194_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_btf194`
    WHERE YEAR(mysql_tbl_btf194_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ptn91w_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ptn91w`
    WHERE mysql_tbl_ptn91w_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_so22zh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_so22zh`
    WHERE mysql_tbl_so22zh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jztmly_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jztmly`
    WHERE mysql_tbl_jztmly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_tgqe02`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_tgqe02`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_cgfdve`
    WHERE mysql_tbl_cgfdve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zlplb3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zlplb3`
    WHERE mysql_tbl_zlplb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zlplb3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zlplb3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ccfo56_START_DATE, mysql_tbl_ccfo56_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ccfo56`
    WHERE mysql_tbl_ccfo56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klvvif_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_klvvif`
    WHERE mysql_tbl_klvvif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fkvxv9_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_fkvxv9_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_fkvxv9`
    WHERE mysql_tbl_fkvxv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wns1w2_STATUS, COALESCE(mysql_tbl_wns1w2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wns1w2`
    WHERE mysql_tbl_wns1w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);