/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wi3ha5` (
    `mysql_tbl_wi3ha5_policy_id` INT,
    `mysql_tbl_wi3ha5_customer_id` INT,
    `mysql_tbl_wi3ha5_destination` INT,
    `mysql_tbl_wi3ha5_trip_duration_days` INT,
    `mysql_tbl_wi3ha5_coverage_type` VARCHAR(50),
    `mysql_tbl_wi3ha5_premium` INT,
    `mysql_tbl_wi3ha5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8veco` (
    `mysql_tbl_f8veco_claim_id` INT,
    `mysql_tbl_f8veco_policy_id` INT,
    `mysql_tbl_f8veco_claim_type` VARCHAR(50),
    `mysql_tbl_f8veco_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f8veco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wi3ha5` (`mysql_tbl_wi3ha5_policy_id`, `mysql_tbl_wi3ha5_customer_id`, `mysql_tbl_wi3ha5_destination`, `mysql_tbl_wi3ha5_trip_duration_days`, `mysql_tbl_wi3ha5_coverage_type`, `mysql_tbl_wi3ha5_premium`, `mysql_tbl_wi3ha5_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f8veco` (`mysql_tbl_f8veco_claim_id`, `mysql_tbl_f8veco_policy_id`, `mysql_tbl_f8veco_claim_type`, `mysql_tbl_f8veco_claim_amount`, `mysql_tbl_f8veco_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zv9zjw` (
    `mysql_tbl_zv9zjw_department_id` INT
);

INSERT INTO `mysql_tbl_zv9zjw` (`mysql_tbl_zv9zjw_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozto3h` (
    `mysql_tbl_ozto3h_emp_id` INT,
    `mysql_tbl_ozto3h_department_id` INT
);

INSERT INTO `mysql_tbl_ozto3h` (`mysql_tbl_ozto3h_emp_id`, `mysql_tbl_ozto3h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3o2mg` (
    `mysql_tbl_v3o2mg_product_id` INT,
    `mysql_tbl_v3o2mg_category_id` INT,
    `mysql_tbl_v3o2mg_price` DECIMAL(10,2),
    `mysql_tbl_v3o2mg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v3o2mg` (`mysql_tbl_v3o2mg_product_id`, `mysql_tbl_v3o2mg_category_id`, `mysql_tbl_v3o2mg_price`, `mysql_tbl_v3o2mg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1psi7b` (
    `mysql_tbl_1psi7b_customer_id` INT,
    `mysql_tbl_1psi7b_plan_type` VARCHAR(50),
    `mysql_tbl_1psi7b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1psi7b` (`mysql_tbl_1psi7b_customer_id`, `mysql_tbl_1psi7b_plan_type`, `mysql_tbl_1psi7b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z7io9` (
    `mysql_tbl_3z7io9_job_id` INT,
    `mysql_tbl_3z7io9_customer_id` INT,
    `mysql_tbl_3z7io9_technician_id` INT,
    `mysql_tbl_3z7io9_job_type` VARCHAR(50),
    `mysql_tbl_3z7io9_property_size_sqft` INT,
    `mysql_tbl_3z7io9_labor_hours` INT,
    `mysql_tbl_3z7io9_material_cost` DECIMAL(10,2),
    `mysql_tbl_3z7io9_job_date` DATE
);

INSERT INTO `mysql_tbl_3z7io9` (`mysql_tbl_3z7io9_job_id`, `mysql_tbl_3z7io9_customer_id`, `mysql_tbl_3z7io9_technician_id`, `mysql_tbl_3z7io9_job_type`, `mysql_tbl_3z7io9_property_size_sqft`, `mysql_tbl_3z7io9_labor_hours`, `mysql_tbl_3z7io9_material_cost`, `mysql_tbl_3z7io9_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sizu7a` (
    `mysql_tbl_sizu7a_campaign_id` INT,
    `mysql_tbl_sizu7a_start_date` DATE
);

INSERT INTO `mysql_tbl_sizu7a` (`mysql_tbl_sizu7a_campaign_id`, `mysql_tbl_sizu7a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucxd0f` (
    `mysql_tbl_ucxd0f_order_id` INT,
    `mysql_tbl_ucxd0f_customer_id` INT,
    `mysql_tbl_ucxd0f_order_date` DATE,
    `mysql_tbl_ucxd0f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37njpo` (
    `mysql_tbl_37njpo_order_id` INT,
    `mysql_tbl_37njpo_product_id` INT,
    `mysql_tbl_37njpo_quantity` INT
);

INSERT INTO `mysql_tbl_ucxd0f` (`mysql_tbl_ucxd0f_order_id`, `mysql_tbl_ucxd0f_customer_id`, `mysql_tbl_ucxd0f_order_date`, `mysql_tbl_ucxd0f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_37njpo` (`mysql_tbl_37njpo_order_id`, `mysql_tbl_37njpo_product_id`, `mysql_tbl_37njpo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syxjey` (
    `mysql_tbl_syxjey_campaign_id` INT,
    `mysql_tbl_syxjey_budget` INT
);

INSERT INTO `mysql_tbl_syxjey` (`mysql_tbl_syxjey_campaign_id`, `mysql_tbl_syxjey_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eybgp` (
    `mysql_tbl_8eybgp_emp_id` INT,
    `mysql_tbl_8eybgp_department_id` INT,
    `mysql_tbl_8eybgp_salary` INT
);

INSERT INTO `mysql_tbl_8eybgp` (`mysql_tbl_8eybgp_emp_id`, `mysql_tbl_8eybgp_department_id`, `mysql_tbl_8eybgp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvuzis` (
    `mysql_tbl_bvuzis_supplier_id` INT,
    `mysql_tbl_bvuzis_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bvuzis_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bvuzis` (`mysql_tbl_bvuzis_supplier_id`, `mysql_tbl_bvuzis_supplier_rating`, `mysql_tbl_bvuzis_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvuzis_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bvuzis_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bvuzis`
    WHERE mysql_tbl_bvuzis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syxjey_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_syxjey`
    WHERE mysql_tbl_syxjey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_8eybgp_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_8eybgp`
    WHERE mysql_tbl_8eybgp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_37njpo` OI
    JOIN `mysql_tbl_36o4bf` P ON mysql_tbl_37njpo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_37njpo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37njpo_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_37njpo`
    WHERE mysql_tbl_37njpo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sizu7a_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sizu7a`
    WHERE mysql_tbl_sizu7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1psi7b_PLAN_TYPE, COALESCE(mysql_tbl_1psi7b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1psi7b`
    WHERE mysql_tbl_1psi7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_nbsasp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_nbsasp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_nbsasp` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_36o4bf` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nbsasp` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_36o4bf` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vq7w32` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + QUERY_COUNT);
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
    JOIN `mysql_tbl_v3o2mg` P ON OI.PRODUCT_ID = mysql_tbl_v3o2mg_PRODUCT_ID
    WHERE mysql_tbl_v3o2mg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ozto3h`
    WHERE mysql_tbl_ozto3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zv9zjw`
    WHERE mysql_tbl_zv9zjw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi3ha5_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_wi3ha5`
    WHERE mysql_tbl_wi3ha5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8veco_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_f8veco`
    WHERE mysql_tbl_f8veco_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f8veco_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);