/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylojki` (
    `mysql_tbl_ylojki_cbit10` INT
);

INSERT INTO `mysql_tbl_ylojki` (`mysql_tbl_ylojki_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nt5wr9` (
    `mysql_tbl_nt5wr9_emp_id` INT,
    `mysql_tbl_nt5wr9_department_id` INT,
    `mysql_tbl_nt5wr9_hire_date` DATE
);

INSERT INTO `mysql_tbl_nt5wr9` (`mysql_tbl_nt5wr9_emp_id`, `mysql_tbl_nt5wr9_department_id`, `mysql_tbl_nt5wr9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9wly9` (
    `mysql_tbl_c9wly9_customer_id` INT,
    `mysql_tbl_c9wly9_status` VARCHAR(50),
    `mysql_tbl_c9wly9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c9wly9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9wly9` (`mysql_tbl_c9wly9_customer_id`, `mysql_tbl_c9wly9_status`, `mysql_tbl_c9wly9_monthly_cost`, `mysql_tbl_c9wly9_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wd5g5` (
    `mysql_tbl_4wd5g5_product_id` INT,
    `mysql_tbl_4wd5g5_category_id` INT,
    `mysql_tbl_4wd5g5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l925vh` (
    `mysql_tbl_l925vh_category_id` INT,
    `mysql_tbl_l925vh_name` VARCHAR(50),
    `mysql_tbl_l925vh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4wd5g5` (`mysql_tbl_4wd5g5_product_id`, `mysql_tbl_4wd5g5_category_id`, `mysql_tbl_4wd5g5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l925vh` (`mysql_tbl_l925vh_category_id`, `mysql_tbl_l925vh_name`, `mysql_tbl_l925vh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jx39x` (
    `mysql_tbl_4jx39x_product_id` INT,
    `mysql_tbl_4jx39x_customer_id` INT,
    `mysql_tbl_4jx39x_product_type` VARCHAR(50),
    `mysql_tbl_4jx39x_warranty_years` INT,
    `mysql_tbl_4jx39x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4jx39x_premium_annual` INT,
    `mysql_tbl_4jx39x_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tduoiy` (
    `mysql_tbl_tduoiy_claim_id` INT,
    `mysql_tbl_tduoiy_product_id` INT,
    `mysql_tbl_tduoiy_claim_date` DATE,
    `mysql_tbl_tduoiy_repair_cost` DECIMAL(10,2),
    `mysql_tbl_tduoiy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jx39x` (`mysql_tbl_4jx39x_product_id`, `mysql_tbl_4jx39x_customer_id`, `mysql_tbl_4jx39x_product_type`, `mysql_tbl_4jx39x_warranty_years`, `mysql_tbl_4jx39x_coverage_amount`, `mysql_tbl_4jx39x_premium_annual`, `mysql_tbl_4jx39x_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_tduoiy` (`mysql_tbl_tduoiy_claim_id`, `mysql_tbl_tduoiy_product_id`, `mysql_tbl_tduoiy_claim_date`, `mysql_tbl_tduoiy_repair_cost`, `mysql_tbl_tduoiy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z1lll` (
    `mysql_tbl_3z1lll_department_id` INT
);

INSERT INTO `mysql_tbl_3z1lll` (`mysql_tbl_3z1lll_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmgutg` (
    `mysql_tbl_vmgutg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vmgutg` (`mysql_tbl_vmgutg_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj2zpo` (
    `mysql_tbl_kj2zpo_product_id` INT,
    `mysql_tbl_kj2zpo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kj2zpo` (`mysql_tbl_kj2zpo_product_id`, `mysql_tbl_kj2zpo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hinlgq` (
    `mysql_tbl_hinlgq_emp_id` INT,
    `mysql_tbl_hinlgq_department_id` INT,
    `mysql_tbl_hinlgq_salary` INT
);

INSERT INTO `mysql_tbl_hinlgq` (`mysql_tbl_hinlgq_emp_id`, `mysql_tbl_hinlgq_department_id`, `mysql_tbl_hinlgq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k7buv` (
    `mysql_tbl_5k7buv_order_id` INT,
    `mysql_tbl_5k7buv_customer_id` INT,
    `mysql_tbl_5k7buv_order_date` DATE
);

INSERT INTO `mysql_tbl_5k7buv` (`mysql_tbl_5k7buv_order_id`, `mysql_tbl_5k7buv_customer_id`, `mysql_tbl_5k7buv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlcac3` (
    `mysql_tbl_nlcac3_property_id` INT,
    `mysql_tbl_nlcac3_property_type` VARCHAR(50),
    `mysql_tbl_nlcac3_bedrooms` INT,
    `mysql_tbl_nlcac3_bathrooms` INT,
    `mysql_tbl_nlcac3_square_feet` INT,
    `mysql_tbl_nlcac3_year_built` INT,
    `mysql_tbl_nlcac3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yeqoi` (
    `mysql_tbl_9yeqoi_feature_id` INT,
    `mysql_tbl_9yeqoi_property_id` INT,
    `mysql_tbl_9yeqoi_feature_type` VARCHAR(50),
    `mysql_tbl_9yeqoi_value` INT
);

INSERT INTO `mysql_tbl_nlcac3` (`mysql_tbl_nlcac3_property_id`, `mysql_tbl_nlcac3_property_type`, `mysql_tbl_nlcac3_bedrooms`, `mysql_tbl_nlcac3_bathrooms`, `mysql_tbl_nlcac3_square_feet`, `mysql_tbl_nlcac3_year_built`, `mysql_tbl_nlcac3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9yeqoi` (`mysql_tbl_9yeqoi_feature_id`, `mysql_tbl_9yeqoi_property_id`, `mysql_tbl_9yeqoi_feature_type`, `mysql_tbl_9yeqoi_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t9mzv` (
    `mysql_tbl_3t9mzv_customer_id` INT,
    `mysql_tbl_3t9mzv_plan_type` VARCHAR(50),
    `mysql_tbl_3t9mzv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3t9mzv_start_date` DATE,
    `mysql_tbl_3t9mzv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9lpai` (
    `mysql_tbl_o9lpai_customer_id` INT,
    `mysql_tbl_o9lpai_tier_level` INT
);

INSERT INTO `mysql_tbl_3t9mzv` (`mysql_tbl_3t9mzv_customer_id`, `mysql_tbl_3t9mzv_plan_type`, `mysql_tbl_3t9mzv_monthly_cost`, `mysql_tbl_3t9mzv_start_date`, `mysql_tbl_3t9mzv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o9lpai` (`mysql_tbl_o9lpai_customer_id`, `mysql_tbl_o9lpai_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrk5kk` (
    `mysql_tbl_wrk5kk_supplier_id` INT,
    `mysql_tbl_wrk5kk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wrk5kk` (`mysql_tbl_wrk5kk_supplier_id`, `mysql_tbl_wrk5kk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ia6j6` (
    `mysql_tbl_0ia6j6_job_id` INT,
    `mysql_tbl_0ia6j6_customer_id` INT,
    `mysql_tbl_0ia6j6_technician_id` INT,
    `mysql_tbl_0ia6j6_job_type` VARCHAR(50),
    `mysql_tbl_0ia6j6_property_size_sqft` INT,
    `mysql_tbl_0ia6j6_labor_hours` INT,
    `mysql_tbl_0ia6j6_material_cost` DECIMAL(10,2),
    `mysql_tbl_0ia6j6_job_date` DATE
);

INSERT INTO `mysql_tbl_0ia6j6` (`mysql_tbl_0ia6j6_job_id`, `mysql_tbl_0ia6j6_customer_id`, `mysql_tbl_0ia6j6_technician_id`, `mysql_tbl_0ia6j6_job_type`, `mysql_tbl_0ia6j6_property_size_sqft`, `mysql_tbl_0ia6j6_labor_hours`, `mysql_tbl_0ia6j6_material_cost`, `mysql_tbl_0ia6j6_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg0dro` (
    `mysql_tbl_wg0dro_campaign_id` INT,
    `mysql_tbl_wg0dro_start_date` DATE,
    `mysql_tbl_wg0dro_end_date` DATE,
    `mysql_tbl_wg0dro_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s3jqk` (
    `mysql_tbl_2s3jqk_conversion_id` INT,
    `mysql_tbl_2s3jqk_campaign_id` INT,
    `mysql_tbl_2s3jqk_conversion_value` INT
);

INSERT INTO `mysql_tbl_wg0dro` (`mysql_tbl_wg0dro_campaign_id`, `mysql_tbl_wg0dro_start_date`, `mysql_tbl_wg0dro_end_date`, `mysql_tbl_wg0dro_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2s3jqk` (`mysql_tbl_2s3jqk_conversion_id`, `mysql_tbl_2s3jqk_campaign_id`, `mysql_tbl_2s3jqk_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj2zpo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kj2zpo`
    WHERE mysql_tbl_kj2zpo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vmgutg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vmgutg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hinlgq_SALARY), 0), COALESCE(MIN(mysql_tbl_hinlgq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hinlgq`
    WHERE mysql_tbl_hinlgq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3z1lll`
    WHERE mysql_tbl_3z1lll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c9wly9_STATUS, COALESCE(mysql_tbl_c9wly9_MONTHLY_COST, 0), mysql_tbl_c9wly9_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_c9wly9`
    WHERE mysql_tbl_c9wly9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jx39x_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_4jx39x_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_4jx39x_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4jx39x`
    WHERE mysql_tbl_4jx39x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tduoiy_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tduoiy`
    WHERE mysql_tbl_tduoiy_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_tduoiy_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrk5kk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wrk5kk`
    WHERE mysql_tbl_wrk5kk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg0dro_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wg0dro`
    WHERE mysql_tbl_wg0dro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2s3jqk`
    WHERE mysql_tbl_2s3jqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5k7buv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5k7buv`
    WHERE mysql_tbl_5k7buv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlcac3_BEDROOMS, 0), COALESCE(mysql_tbl_nlcac3_BATHROOMS, 1.0), COALESCE(mysql_tbl_nlcac3_SQUARE_FEET, 1000), COALESCE(mysql_tbl_nlcac3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_nlcac3`
    WHERE mysql_tbl_nlcac3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_9yeqoi`
    WHERE mysql_tbl_9yeqoi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3t9mzv_PLAN_TYPE, COALESCE(mysql_tbl_3t9mzv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3t9mzv`
    WHERE mysql_tbl_3t9mzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o9lpai_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_o9lpai`
    WHERE mysql_tbl_o9lpai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4wd5g5_PRICE), 0), COALESCE(MIN(mysql_tbl_4wd5g5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_4wd5g5`
    WHERE mysql_tbl_4wd5g5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9pyris` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9pyris` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_9pyris`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nt5wr9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nt5wr9`
    WHERE mysql_tbl_nt5wr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ylojki_CBIT10 INTO RESULT FROM `mysql_tbl_ylojki` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();