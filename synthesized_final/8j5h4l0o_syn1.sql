/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2m4u1` (
    `mysql_tbl_n2m4u1_job_id` INT,
    `mysql_tbl_n2m4u1_customer_id` INT,
    `mysql_tbl_n2m4u1_technician_id` INT,
    `mysql_tbl_n2m4u1_job_type` VARCHAR(50),
    `mysql_tbl_n2m4u1_property_size_sqft` INT,
    `mysql_tbl_n2m4u1_labor_hours` INT,
    `mysql_tbl_n2m4u1_material_cost` DECIMAL(10,2),
    `mysql_tbl_n2m4u1_job_date` DATE
);

INSERT INTO `mysql_tbl_n2m4u1` (`mysql_tbl_n2m4u1_job_id`, `mysql_tbl_n2m4u1_customer_id`, `mysql_tbl_n2m4u1_technician_id`, `mysql_tbl_n2m4u1_job_type`, `mysql_tbl_n2m4u1_property_size_sqft`, `mysql_tbl_n2m4u1_labor_hours`, `mysql_tbl_n2m4u1_material_cost`, `mysql_tbl_n2m4u1_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o27oyo` (
    `mysql_tbl_o27oyo_emp_id` INT,
    `mysql_tbl_o27oyo_hire_date` DATE
);

INSERT INTO `mysql_tbl_o27oyo` (`mysql_tbl_o27oyo_emp_id`, `mysql_tbl_o27oyo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zdozo` (
    `mysql_tbl_0zdozo_member_id` INT,
    `mysql_tbl_0zdozo_tier_level` INT,
    `mysql_tbl_0zdozo_total_miles` DECIMAL(10,2),
    `mysql_tbl_0zdozo_miles_expired` INT,
    `mysql_tbl_0zdozo_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua7603` (
    `mysql_tbl_ua7603_redemption_id` INT,
    `mysql_tbl_ua7603_member_id` INT,
    `mysql_tbl_ua7603_flight_id` INT,
    `mysql_tbl_ua7603_miles_used` INT,
    `mysql_tbl_ua7603_booking_date` DATE
);

INSERT INTO `mysql_tbl_0zdozo` (`mysql_tbl_0zdozo_member_id`, `mysql_tbl_0zdozo_tier_level`, `mysql_tbl_0zdozo_total_miles`, `mysql_tbl_0zdozo_miles_expired`, `mysql_tbl_0zdozo_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ua7603` (`mysql_tbl_ua7603_redemption_id`, `mysql_tbl_ua7603_member_id`, `mysql_tbl_ua7603_flight_id`, `mysql_tbl_ua7603_miles_used`, `mysql_tbl_ua7603_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mma8jm` (
    `mysql_tbl_mma8jm_campaign_id` INT,
    `mysql_tbl_mma8jm_status` VARCHAR(50),
    `mysql_tbl_mma8jm_budget` INT
);

INSERT INTO `mysql_tbl_mma8jm` (`mysql_tbl_mma8jm_campaign_id`, `mysql_tbl_mma8jm_status`, `mysql_tbl_mma8jm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmcjiu` (
    `mysql_tbl_mmcjiu_supplier_id` INT,
    `mysql_tbl_mmcjiu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mmcjiu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mmcjiu` (`mysql_tbl_mmcjiu_supplier_id`, `mysql_tbl_mmcjiu_supplier_rating`, `mysql_tbl_mmcjiu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txt158` (
    `mysql_tbl_txt158_customer_id` INT,
    `mysql_tbl_txt158_plan_type` VARCHAR(50),
    `mysql_tbl_txt158_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txt158` (`mysql_tbl_txt158_customer_id`, `mysql_tbl_txt158_plan_type`, `mysql_tbl_txt158_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r482c7` (
    `mysql_tbl_r482c7_category_id` INT,
    `mysql_tbl_r482c7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r482c7` (`mysql_tbl_r482c7_category_id`, `mysql_tbl_r482c7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvhsbq` (
    `mysql_tbl_rvhsbq_product_id` INT,
    `mysql_tbl_rvhsbq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvhsbq` (`mysql_tbl_rvhsbq_product_id`, `mysql_tbl_rvhsbq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llt4ub` (
    `mysql_tbl_llt4ub_emp_id` INT,
    `mysql_tbl_llt4ub_department_id` INT,
    `mysql_tbl_llt4ub_salary` INT
);

INSERT INTO `mysql_tbl_llt4ub` (`mysql_tbl_llt4ub_emp_id`, `mysql_tbl_llt4ub_department_id`, `mysql_tbl_llt4ub_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uymvcp` (
    `mysql_tbl_uymvcp_customer_id` INT,
    `mysql_tbl_uymvcp_country` INT
);

INSERT INTO `mysql_tbl_uymvcp` (`mysql_tbl_uymvcp_customer_id`, `mysql_tbl_uymvcp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kvd41` (
    `mysql_tbl_1kvd41_campaign_id` INT,
    `mysql_tbl_1kvd41_channel` INT,
    `mysql_tbl_1kvd41_budget` INT,
    `mysql_tbl_1kvd41_start_date` DATE,
    `mysql_tbl_1kvd41_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqocko` (
    `mysql_tbl_mqocko_conversion_id` INT,
    `mysql_tbl_mqocko_campaign_id` INT,
    `mysql_tbl_mqocko_conversion_value` INT
);

INSERT INTO `mysql_tbl_1kvd41` (`mysql_tbl_1kvd41_campaign_id`, `mysql_tbl_1kvd41_channel`, `mysql_tbl_1kvd41_budget`, `mysql_tbl_1kvd41_start_date`, `mysql_tbl_1kvd41_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mqocko` (`mysql_tbl_mqocko_conversion_id`, `mysql_tbl_mqocko_campaign_id`, `mysql_tbl_mqocko_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4tb7k` (
    `mysql_tbl_x4tb7k_project_id` INT,
    `mysql_tbl_x4tb7k_client_id` INT,
    `mysql_tbl_x4tb7k_project_type` VARCHAR(50),
    `mysql_tbl_x4tb7k_estimated_hours` INT,
    `mysql_tbl_x4tb7k_actual_hours` INT,
    `mysql_tbl_x4tb7k_labor_rate` INT,
    `mysql_tbl_x4tb7k_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfvm1c` (
    `mysql_tbl_tfvm1c_contractor_id` INT,
    `mysql_tbl_tfvm1c_name` VARCHAR(50),
    `mysql_tbl_tfvm1c_specialty` INT,
    `mysql_tbl_tfvm1c_hourly_rate` INT
);

INSERT INTO `mysql_tbl_x4tb7k` (`mysql_tbl_x4tb7k_project_id`, `mysql_tbl_x4tb7k_client_id`, `mysql_tbl_x4tb7k_project_type`, `mysql_tbl_x4tb7k_estimated_hours`, `mysql_tbl_x4tb7k_actual_hours`, `mysql_tbl_x4tb7k_labor_rate`, `mysql_tbl_x4tb7k_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tfvm1c` (`mysql_tbl_tfvm1c_contractor_id`, `mysql_tbl_tfvm1c_name`, `mysql_tbl_tfvm1c_specialty`, `mysql_tbl_tfvm1c_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aleyb` (
    `mysql_tbl_4aleyb_customer_id` INT,
    `mysql_tbl_4aleyb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4aleyb` (`mysql_tbl_4aleyb_customer_id`, `mysql_tbl_4aleyb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usx4ml` (
    `mysql_tbl_usx4ml_category_id` INT,
    `mysql_tbl_usx4ml_price` DECIMAL(10,2),
    `mysql_tbl_usx4ml_stock_quantity` INT
);

INSERT INTO `mysql_tbl_usx4ml` (`mysql_tbl_usx4ml_category_id`, `mysql_tbl_usx4ml_price`, `mysql_tbl_usx4ml_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wk4kw` (
    `mysql_tbl_5wk4kw_customer_id` INT,
    `mysql_tbl_5wk4kw_plan_type` VARCHAR(50),
    `mysql_tbl_5wk4kw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5wk4kw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msexo1` (
    `mysql_tbl_msexo1_log_id` INT,
    `mysql_tbl_msexo1_customer_id` INT,
    `mysql_tbl_msexo1_usage_date` DATE,
    `mysql_tbl_msexo1_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5wk4kw` (`mysql_tbl_5wk4kw_customer_id`, `mysql_tbl_5wk4kw_plan_type`, `mysql_tbl_5wk4kw_monthly_cost`, `mysql_tbl_5wk4kw_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_msexo1` (`mysql_tbl_msexo1_log_id`, `mysql_tbl_msexo1_customer_id`, `mysql_tbl_msexo1_usage_date`, `mysql_tbl_msexo1_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xd6fr` (
    `mysql_tbl_6xd6fr_product_id` INT,
    `mysql_tbl_6xd6fr_supplier_id` INT
);

INSERT INTO `mysql_tbl_6xd6fr` (`mysql_tbl_6xd6fr_product_id`, `mysql_tbl_6xd6fr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o0yr8` (
    `mysql_tbl_9o0yr8_product_id` INT,
    `mysql_tbl_9o0yr8_category_id` INT,
    `mysql_tbl_9o0yr8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlhku4` (
    `mysql_tbl_qlhku4_category_id` INT,
    `mysql_tbl_qlhku4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o0yr8` (`mysql_tbl_9o0yr8_product_id`, `mysql_tbl_9o0yr8_category_id`, `mysql_tbl_9o0yr8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qlhku4` (`mysql_tbl_qlhku4_category_id`, `mysql_tbl_qlhku4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa4wdc` (
    `mysql_tbl_aa4wdc_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_aa4wdc` (`mysql_tbl_aa4wdc_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_1kvd41_CHANNEL, COALESCE(mysql_tbl_1kvd41_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1kvd41`
    WHERE mysql_tbl_1kvd41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqocko_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mqocko`
    WHERE mysql_tbl_mqocko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_aa4wdc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_usx4ml_PRICE), 0), COALESCE(SUM(mysql_tbl_usx4ml_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_usx4ml`
    WHERE mysql_tbl_usx4ml_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6xd6fr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6xd6fr`
    WHERE mysql_tbl_6xd6fr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_6xd6fr`
    WHERE mysql_tbl_6xd6fr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9o0yr8_PRICE), 0), COALESCE(MAX(mysql_tbl_9o0yr8_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_9o0yr8`
    WHERE mysql_tbl_9o0yr8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wk4kw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5wk4kw`
    WHERE mysql_tbl_5wk4kw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_msexo1_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_msexo1`
    WHERE mysql_tbl_msexo1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_msexo1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4tb7k_ESTIMATED_HOURS, ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)), COALESCE(mysql_tbl_x4tb7k_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_x4tb7k_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_x4tb7k`
    WHERE mysql_tbl_x4tb7k_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4tb7k_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_x4tb7k`
    WHERE mysql_tbl_x4tb7k_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_p2f0cv` O
    JOIN `mysql_tbl_uymvcp` C ON O.CUSTOMER_ID = mysql_tbl_uymvcp_CUSTOMER_ID
    WHERE mysql_tbl_uymvcp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p2f0cv`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aleyb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4aleyb`
    WHERE mysql_tbl_4aleyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
            SET V_J = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_llt4ub_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_llt4ub`
    WHERE mysql_tbl_llt4ub_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_llt4ub`
    WHERE mysql_tbl_llt4ub_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o27oyo_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_o27oyo`
    WHERE mysql_tbl_o27oyo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvhsbq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rvhsbq`
    WHERE mysql_tbl_rvhsbq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r482c7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_r482c7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zdozo_TOTAL_MILES, 0), COALESCE(mysql_tbl_0zdozo_MILES_EXPIRED, 0), mysql_tbl_0zdozo_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_0zdozo`
    WHERE mysql_tbl_0zdozo_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FOOFCT_45nhmr(84);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_3lfb9t` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmcjiu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mmcjiu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mmcjiu`
    WHERE mysql_tbl_mmcjiu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6c6zrr`
    WHERE mysql_tbl_mmcjiu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_txt158_PLAN_TYPE, COALESCE(mysql_tbl_txt158_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_txt158`
    WHERE mysql_tbl_txt158_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mma8jm_STATUS, COALESCE(mysql_tbl_mma8jm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mma8jm`
    WHERE mysql_tbl_mma8jm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);