/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d573h1` (
    `mysql_tbl_d573h1_product_id` INT,
    `mysql_tbl_d573h1_category_id` INT,
    `mysql_tbl_d573h1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d573h1` (`mysql_tbl_d573h1_product_id`, `mysql_tbl_d573h1_category_id`, `mysql_tbl_d573h1_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ywfek` (
    `mysql_tbl_8ywfek_customer_id` INT,
    `mysql_tbl_8ywfek_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1by02s` (
    `mysql_tbl_1by02s_order_id` INT,
    `mysql_tbl_1by02s_customer_id` INT,
    `mysql_tbl_1by02s_order_date` DATE,
    `mysql_tbl_1by02s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ywfek` (`mysql_tbl_8ywfek_customer_id`, `mysql_tbl_8ywfek_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1by02s` (`mysql_tbl_1by02s_order_id`, `mysql_tbl_1by02s_customer_id`, `mysql_tbl_1by02s_order_date`, `mysql_tbl_1by02s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogddk0` (
    `mysql_tbl_ogddk0_campaign_id` INT,
    `mysql_tbl_ogddk0_channel` INT,
    `mysql_tbl_ogddk0_budget` INT,
    `mysql_tbl_ogddk0_start_date` DATE,
    `mysql_tbl_ogddk0_end_date` DATE,
    `mysql_tbl_ogddk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k15u09` (
    `mysql_tbl_k15u09_conversion_id` INT,
    `mysql_tbl_k15u09_campaign_id` INT,
    `mysql_tbl_k15u09_conversion_value` INT
);

INSERT INTO `mysql_tbl_ogddk0` (`mysql_tbl_ogddk0_campaign_id`, `mysql_tbl_ogddk0_channel`, `mysql_tbl_ogddk0_budget`, `mysql_tbl_ogddk0_start_date`, `mysql_tbl_ogddk0_end_date`, `mysql_tbl_ogddk0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k15u09` (`mysql_tbl_k15u09_conversion_id`, `mysql_tbl_k15u09_campaign_id`, `mysql_tbl_k15u09_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p3z65` (
    mysql_tbl_9p3z65_inventory_id INT PRIMARY KEY,
    mysql_tbl_9p3z65_film_id INT,
    mysql_tbl_9p3z65_store_id INT
);

INSERT INTO `mysql_tbl_9p3z65` (`mysql_tbl_9p3z65_inventory_id`, `mysql_tbl_9p3z65_film_id`, `mysql_tbl_9p3z65_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x2fvv` (
    `mysql_tbl_5x2fvv_campaign_id` INT,
    `mysql_tbl_5x2fvv_channel` INT,
    `mysql_tbl_5x2fvv_budget` INT,
    `mysql_tbl_5x2fvv_start_date` DATE,
    `mysql_tbl_5x2fvv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nf73s` (
    `mysql_tbl_7nf73s_conversion_id` INT,
    `mysql_tbl_7nf73s_campaign_id` INT,
    `mysql_tbl_7nf73s_conversion_value` INT
);

INSERT INTO `mysql_tbl_5x2fvv` (`mysql_tbl_5x2fvv_campaign_id`, `mysql_tbl_5x2fvv_channel`, `mysql_tbl_5x2fvv_budget`, `mysql_tbl_5x2fvv_start_date`, `mysql_tbl_5x2fvv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7nf73s` (`mysql_tbl_7nf73s_conversion_id`, `mysql_tbl_7nf73s_campaign_id`, `mysql_tbl_7nf73s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbkg0n` (
    `mysql_tbl_nbkg0n_job_id` INT,
    `mysql_tbl_nbkg0n_customer_id` INT,
    `mysql_tbl_nbkg0n_technician_id` INT,
    `mysql_tbl_nbkg0n_job_type` VARCHAR(50),
    `mysql_tbl_nbkg0n_property_size_sqft` INT,
    `mysql_tbl_nbkg0n_labor_hours` INT,
    `mysql_tbl_nbkg0n_material_cost` DECIMAL(10,2),
    `mysql_tbl_nbkg0n_job_date` DATE
);

INSERT INTO `mysql_tbl_nbkg0n` (`mysql_tbl_nbkg0n_job_id`, `mysql_tbl_nbkg0n_customer_id`, `mysql_tbl_nbkg0n_technician_id`, `mysql_tbl_nbkg0n_job_type`, `mysql_tbl_nbkg0n_property_size_sqft`, `mysql_tbl_nbkg0n_labor_hours`, `mysql_tbl_nbkg0n_material_cost`, `mysql_tbl_nbkg0n_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv4iu2` (
    `mysql_tbl_rv4iu2_product_id` INT,
    `mysql_tbl_rv4iu2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rv4iu2` (`mysql_tbl_rv4iu2_product_id`, `mysql_tbl_rv4iu2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe9sjy` (
    `mysql_tbl_qe9sjy_meter_id` INT,
    `mysql_tbl_qe9sjy_customer_id` INT,
    `mysql_tbl_qe9sjy_meter_type` VARCHAR(50),
    `mysql_tbl_qe9sjy_current_reading` INT,
    `mysql_tbl_qe9sjy_previous_reading` INT,
    `mysql_tbl_qe9sjy_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2fnhb` (
    `mysql_tbl_h2fnhb_panel_id` INT,
    `mysql_tbl_h2fnhb_meter_id` INT,
    `mysql_tbl_h2fnhb_capacity_kw` INT,
    `mysql_tbl_h2fnhb_installation_date` DATE,
    `mysql_tbl_h2fnhb_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_qe9sjy` (`mysql_tbl_qe9sjy_meter_id`, `mysql_tbl_qe9sjy_customer_id`, `mysql_tbl_qe9sjy_meter_type`, `mysql_tbl_qe9sjy_current_reading`, `mysql_tbl_qe9sjy_previous_reading`, `mysql_tbl_qe9sjy_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_h2fnhb` (`mysql_tbl_h2fnhb_panel_id`, `mysql_tbl_h2fnhb_meter_id`, `mysql_tbl_h2fnhb_capacity_kw`, `mysql_tbl_h2fnhb_installation_date`, `mysql_tbl_h2fnhb_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kql8ir` (
    `mysql_tbl_kql8ir_policy_id` INT,
    `mysql_tbl_kql8ir_customer_id` INT,
    `mysql_tbl_kql8ir_property_value` INT,
    `mysql_tbl_kql8ir_coverage_limit` INT,
    `mysql_tbl_kql8ir_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_kql8ir_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkpe37` (
    `mysql_tbl_wkpe37_claim_id` INT,
    `mysql_tbl_wkpe37_policy_id` INT,
    `mysql_tbl_wkpe37_claim_date` DATE,
    `mysql_tbl_wkpe37_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wkpe37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kql8ir` (`mysql_tbl_kql8ir_policy_id`, `mysql_tbl_kql8ir_customer_id`, `mysql_tbl_kql8ir_property_value`, `mysql_tbl_kql8ir_coverage_limit`, `mysql_tbl_kql8ir_deductible_amount`, `mysql_tbl_kql8ir_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_wkpe37` (`mysql_tbl_wkpe37_claim_id`, `mysql_tbl_wkpe37_policy_id`, `mysql_tbl_wkpe37_claim_date`, `mysql_tbl_wkpe37_claim_amount`, `mysql_tbl_wkpe37_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oadi6` (
    `mysql_tbl_0oadi6_product_id` INT,
    `mysql_tbl_0oadi6_category_id` INT
);

INSERT INTO `mysql_tbl_0oadi6` (`mysql_tbl_0oadi6_product_id`, `mysql_tbl_0oadi6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adrj3b` (
    `mysql_tbl_adrj3b_dept_id` INT,
    `mysql_tbl_adrj3b_name` VARCHAR(50),
    `mysql_tbl_adrj3b_budget` INT,
    `mysql_tbl_adrj3b_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hggdxu` (
    `mysql_tbl_hggdxu_emp_id` INT,
    `mysql_tbl_hggdxu_dept_id` INT,
    `mysql_tbl_hggdxu_salary` INT
);

INSERT INTO `mysql_tbl_adrj3b` (`mysql_tbl_adrj3b_dept_id`, `mysql_tbl_adrj3b_name`, `mysql_tbl_adrj3b_budget`, `mysql_tbl_adrj3b_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hggdxu` (`mysql_tbl_hggdxu_emp_id`, `mysql_tbl_hggdxu_dept_id`, `mysql_tbl_hggdxu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kewycb` (
    `mysql_tbl_kewycb_customer_id` INT,
    `mysql_tbl_kewycb_country` INT
);

INSERT INTO `mysql_tbl_kewycb` (`mysql_tbl_kewycb_customer_id`, `mysql_tbl_kewycb_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d573h1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_d573h1`
    WHERE mysql_tbl_d573h1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8ywfek_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8ywfek`
    WHERE mysql_tbl_8ywfek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2fnhb_CAPACITY_KW, 5), COALESCE(mysql_tbl_h2fnhb_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_h2fnhb`
    WHERE mysql_tbl_h2fnhb_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qe9sjy_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qe9sjy`
    WHERE mysql_tbl_qe9sjy_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rv4iu2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rv4iu2`
    WHERE mysql_tbl_rv4iu2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_6ulibk`
    WHERE mysql_tbl_rv4iu2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kql8ir_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_kql8ir_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_kql8ir_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kql8ir`
    WHERE mysql_tbl_kql8ir_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + P_A);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k15u09_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_k15u09`
    WHERE mysql_tbl_k15u09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ogddk0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ogddk0`
    WHERE mysql_tbl_ogddk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_9p3z65`
    WHERE mysql_tbl_9p3z65_FILM_ID = P_FILM_ID
    AND mysql_tbl_9p3z65_STORE_ID = P_STORE_ID
    AND mysql_tbl_9p3z65_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adrj3b_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_adrj3b` D
    LEFT JOIN `mysql_tbl_hggdxu` E ON mysql_tbl_adrj3b_DEPT_ID = mysql_tbl_hggdxu_DEPT_ID
    WHERE mysql_tbl_adrj3b_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_adrj3b_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_hggdxu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hggdxu`
    WHERE mysql_tbl_hggdxu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kewycb_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_kewycb`
    WHERE mysql_tbl_kewycb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_5x2fvv_CHANNEL, COALESCE(mysql_tbl_5x2fvv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5x2fvv`
    WHERE mysql_tbl_5x2fvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7nf73s_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7nf73s`
    WHERE mysql_tbl_7nf73s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);