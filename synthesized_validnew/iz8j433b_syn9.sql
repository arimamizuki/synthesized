/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vheiq4` (
    `mysql_tbl_vheiq4_campaign_id` INT,
    `mysql_tbl_vheiq4_budget` INT
);

INSERT INTO `mysql_tbl_vheiq4` (`mysql_tbl_vheiq4_campaign_id`, `mysql_tbl_vheiq4_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wdshsq` (
    `mysql_tbl_wdshsq_cbin` INT
);

INSERT INTO `mysql_tbl_wdshsq` (`mysql_tbl_wdshsq_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgczt0` (
    `mysql_tbl_mgczt0_policy_id` INT,
    `mysql_tbl_mgczt0_customer_id` INT,
    `mysql_tbl_mgczt0_plan_type` VARCHAR(50),
    `mysql_tbl_mgczt0_premium_monthly` INT,
    `mysql_tbl_mgczt0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_mgczt0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysz5z5` (
    `mysql_tbl_ysz5z5_claim_id` INT,
    `mysql_tbl_ysz5z5_policy_id` INT,
    `mysql_tbl_ysz5z5_claim_date` DATE,
    `mysql_tbl_ysz5z5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ysz5z5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgczt0` (`mysql_tbl_mgczt0_policy_id`, `mysql_tbl_mgczt0_customer_id`, `mysql_tbl_mgczt0_plan_type`, `mysql_tbl_mgczt0_premium_monthly`, `mysql_tbl_mgczt0_deductible_amount`, `mysql_tbl_mgczt0_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ysz5z5` (`mysql_tbl_ysz5z5_claim_id`, `mysql_tbl_ysz5z5_policy_id`, `mysql_tbl_ysz5z5_claim_date`, `mysql_tbl_ysz5z5_claim_amount`, `mysql_tbl_ysz5z5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyomy2` (
    `mysql_tbl_uyomy2_customer_id` INT,
    `mysql_tbl_uyomy2_country` INT,
    `mysql_tbl_uyomy2_registration_date` DATE
);

INSERT INTO `mysql_tbl_uyomy2` (`mysql_tbl_uyomy2_customer_id`, `mysql_tbl_uyomy2_country`, `mysql_tbl_uyomy2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbu1h6` (
    `mysql_tbl_gbu1h6_category_id` INT,
    `mysql_tbl_gbu1h6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbu1h6` (`mysql_tbl_gbu1h6_category_id`, `mysql_tbl_gbu1h6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g64okn` (
    `mysql_tbl_g64okn_order_id` INT,
    `mysql_tbl_g64okn_customer_id` INT,
    `mysql_tbl_g64okn_order_date` DATE,
    `mysql_tbl_g64okn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xar331` (
    `mysql_tbl_xar331_order_id` INT,
    `mysql_tbl_xar331_product_id` INT,
    `mysql_tbl_xar331_quantity` INT,
    `mysql_tbl_xar331_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g64okn` (`mysql_tbl_g64okn_order_id`, `mysql_tbl_g64okn_customer_id`, `mysql_tbl_g64okn_order_date`, `mysql_tbl_g64okn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xar331` (`mysql_tbl_xar331_order_id`, `mysql_tbl_xar331_product_id`, `mysql_tbl_xar331_quantity`, `mysql_tbl_xar331_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb3ty3` (
    `mysql_tbl_qb3ty3_product_id` INT,
    `mysql_tbl_qb3ty3_category_id` INT,
    `mysql_tbl_qb3ty3_price` DECIMAL(10,2),
    `mysql_tbl_qb3ty3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0o19d` (
    `mysql_tbl_a0o19d_category_id` INT,
    `mysql_tbl_a0o19d_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qb3ty3` (`mysql_tbl_qb3ty3_product_id`, `mysql_tbl_qb3ty3_category_id`, `mysql_tbl_qb3ty3_price`, `mysql_tbl_qb3ty3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a0o19d` (`mysql_tbl_a0o19d_category_id`, `mysql_tbl_a0o19d_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dcve2` (
    `mysql_tbl_0dcve2_policy_id` INT,
    `mysql_tbl_0dcve2_customer_id` INT,
    `mysql_tbl_0dcve2_policy_type` VARCHAR(50),
    `mysql_tbl_0dcve2_premium_amount` DECIMAL(10,2),
    `mysql_tbl_0dcve2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0dcve2_start_date` DATE,
    `mysql_tbl_0dcve2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smdy70` (
    `mysql_tbl_smdy70_claim_id` INT,
    `mysql_tbl_smdy70_policy_id` INT,
    `mysql_tbl_smdy70_claim_amount` DECIMAL(10,2),
    `mysql_tbl_smdy70_claim_date` DATE,
    `mysql_tbl_smdy70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dcve2` (`mysql_tbl_0dcve2_policy_id`, `mysql_tbl_0dcve2_customer_id`, `mysql_tbl_0dcve2_policy_type`, `mysql_tbl_0dcve2_premium_amount`, `mysql_tbl_0dcve2_coverage_amount`, `mysql_tbl_0dcve2_start_date`, `mysql_tbl_0dcve2_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_smdy70` (`mysql_tbl_smdy70_claim_id`, `mysql_tbl_smdy70_policy_id`, `mysql_tbl_smdy70_claim_amount`, `mysql_tbl_smdy70_claim_date`, `mysql_tbl_smdy70_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yemanm` (
    `mysql_tbl_yemanm_product_id` INT,
    `mysql_tbl_yemanm_category_id` INT
);

INSERT INTO `mysql_tbl_yemanm` (`mysql_tbl_yemanm_product_id`, `mysql_tbl_yemanm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2046cb` (
    `mysql_tbl_2046cb_emp_id` INT,
    `mysql_tbl_2046cb_department_id` INT,
    `mysql_tbl_2046cb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaf5hj` (
    `mysql_tbl_kaf5hj_emp_id` INT,
    `mysql_tbl_kaf5hj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kaf5hj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2046cb` (`mysql_tbl_2046cb_emp_id`, `mysql_tbl_2046cb_department_id`, `mysql_tbl_2046cb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kaf5hj` (`mysql_tbl_kaf5hj_emp_id`, `mysql_tbl_kaf5hj_bonus_amount`, `mysql_tbl_kaf5hj_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkywft` (
    `mysql_tbl_hkywft_service_id` INT,
    `mysql_tbl_hkywft_customer_id` INT,
    `mysql_tbl_hkywft_pool_volume_gallons` INT,
    `mysql_tbl_hkywft_service_type` VARCHAR(50),
    `mysql_tbl_hkywft_service_date` DATE,
    `mysql_tbl_hkywft_labor_hours` INT,
    `mysql_tbl_hkywft_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1d364` (
    `mysql_tbl_w1d364_equipment_id` INT,
    `mysql_tbl_w1d364_service_id` INT,
    `mysql_tbl_w1d364_equipment_type` VARCHAR(50),
    `mysql_tbl_w1d364_lifespan_months` INT,
    `mysql_tbl_w1d364_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkywft` (`mysql_tbl_hkywft_service_id`, `mysql_tbl_hkywft_customer_id`, `mysql_tbl_hkywft_pool_volume_gallons`, `mysql_tbl_hkywft_service_type`, `mysql_tbl_hkywft_service_date`, `mysql_tbl_hkywft_labor_hours`, `mysql_tbl_hkywft_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w1d364` (`mysql_tbl_w1d364_equipment_id`, `mysql_tbl_w1d364_service_id`, `mysql_tbl_w1d364_equipment_type`, `mysql_tbl_w1d364_lifespan_months`, `mysql_tbl_w1d364_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcrnns` (
    `mysql_tbl_mcrnns_order_id` INT,
    `mysql_tbl_mcrnns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcrnns` (`mysql_tbl_mcrnns_order_id`, `mysql_tbl_mcrnns_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zk9zz` (
    `mysql_tbl_9zk9zz_emp_id` INT,
    `mysql_tbl_9zk9zz_department_id` INT,
    `mysql_tbl_9zk9zz_hire_date` DATE,
    `mysql_tbl_9zk9zz_salary` INT
);

INSERT INTO `mysql_tbl_9zk9zz` (`mysql_tbl_9zk9zz_emp_id`, `mysql_tbl_9zk9zz_department_id`, `mysql_tbl_9zk9zz_hire_date`, `mysql_tbl_9zk9zz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa4ueh` (
    `mysql_tbl_aa4ueh_emp_id` INT,
    `mysql_tbl_aa4ueh_department_id` INT,
    `mysql_tbl_aa4ueh_salary` INT,
    `mysql_tbl_aa4ueh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4m86d` (
    `mysql_tbl_m4m86d_department_id` INT,
    `mysql_tbl_m4m86d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aa4ueh` (`mysql_tbl_aa4ueh_emp_id`, `mysql_tbl_aa4ueh_department_id`, `mysql_tbl_aa4ueh_salary`, `mysql_tbl_aa4ueh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m4m86d` (`mysql_tbl_m4m86d_department_id`, `mysql_tbl_m4m86d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0g3nc` (
    `mysql_tbl_d0g3nc_project_id` INT,
    `mysql_tbl_d0g3nc_client_id` INT,
    `mysql_tbl_d0g3nc_project_manager_id` INT,
    `mysql_tbl_d0g3nc_budget` INT,
    `mysql_tbl_d0g3nc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_d0g3nc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0g3nc` (`mysql_tbl_d0g3nc_project_id`, `mysql_tbl_d0g3nc_client_id`, `mysql_tbl_d0g3nc_project_manager_id`, `mysql_tbl_d0g3nc_budget`, `mysql_tbl_d0g3nc_spent_amount`, `mysql_tbl_d0g3nc_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2ze6` (
    `mysql_tbl_ik2ze6_order_id` INT,
    `mysql_tbl_ik2ze6_customer_id` INT,
    `mysql_tbl_ik2ze6_order_date` DATE,
    `mysql_tbl_ik2ze6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ik2ze6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyl44n` (
    `mysql_tbl_lyl44n_order_id` INT,
    `mysql_tbl_lyl44n_product_id` INT,
    `mysql_tbl_lyl44n_quantity` INT
);

INSERT INTO `mysql_tbl_ik2ze6` (`mysql_tbl_ik2ze6_order_id`, `mysql_tbl_ik2ze6_customer_id`, `mysql_tbl_ik2ze6_order_date`, `mysql_tbl_ik2ze6_total_amount`, `mysql_tbl_ik2ze6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lyl44n` (`mysql_tbl_lyl44n_order_id`, `mysql_tbl_lyl44n_product_id`, `mysql_tbl_lyl44n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj8dnm` (
    `mysql_tbl_hj8dnm_customer_id` INT
);

INSERT INTO `mysql_tbl_hj8dnm` (`mysql_tbl_hj8dnm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtc5c1` (
    `mysql_tbl_dtc5c1_campaign_id` INT,
    `mysql_tbl_dtc5c1_budget` INT,
    `mysql_tbl_dtc5c1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtc5c1` (`mysql_tbl_dtc5c1_campaign_id`, `mysql_tbl_dtc5c1_budget`, `mysql_tbl_dtc5c1_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lyl44n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lyl44n_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lyl44n`
    WHERE mysql_tbl_lyl44n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dtc5c1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dtc5c1`
    WHERE mysql_tbl_dtc5c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_wk8d8o`
    WHERE mysql_tbl_dtc5c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ljhbdy`
    WHERE mysql_tbl_hj8dnm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yemanm`
    WHERE mysql_tbl_yemanm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2046cb_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_2046cb`
    WHERE mysql_tbl_2046cb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kaf5hj_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_kaf5hj`
    WHERE mysql_tbl_kaf5hj_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0g3nc_BUDGET, 0), COALESCE(mysql_tbl_d0g3nc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_d0g3nc`
    WHERE mysql_tbl_d0g3nc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aa4ueh_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aa4ueh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_aa4ueh`
    WHERE mysql_tbl_aa4ueh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mcrnns_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mcrnns`
    WHERE mysql_tbl_mcrnns_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkywft_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_hkywft_LABOR_HOURS, 2), COALESCE(mysql_tbl_hkywft_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_hkywft`
    WHERE mysql_tbl_hkywft_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1d364_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_hkywft` SS
    JOIN `mysql_tbl_w1d364` PE ON mysql_tbl_hkywft_SERVICE_ID = mysql_tbl_w1d364_SERVICE_ID
    WHERE mysql_tbl_hkywft_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_qb3ty3_PRICE), ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 0)), MIN(mysql_tbl_qb3ty3_PRICE), MAX(mysql_tbl_qb3ty3_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_qb3ty3`
    WHERE mysql_tbl_qb3ty3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0)) + V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_0dcve2_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_0dcve2_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_0dcve2`
    WHERE mysql_tbl_0dcve2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_smdy70_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_smdy70`
    WHERE mysql_tbl_smdy70_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_smdy70_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_uyomy2_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_uyomy2` C
    LEFT JOIN `mysql_tbl_ljhbdy` O ON mysql_tbl_uyomy2_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_uyomy2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xar331_QUANTITY * mysql_tbl_xar331_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xar331`
    WHERE mysql_tbl_xar331_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xar331_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xar331`
    WHERE mysql_tbl_xar331_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gbu1h6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gbu1h6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9zk9zz_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9zk9zz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9zk9zz`
    WHERE mysql_tbl_9zk9zz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7b3ytd` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ljhbdy` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7b3ytd` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mgczt0_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_mgczt0_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_mgczt0`
    WHERE mysql_tbl_mgczt0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ysz5z5_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ysz5z5`
    WHERE mysql_tbl_ysz5z5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ysz5z5_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0)) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wdshsq_CBIN INTO RESULT FROM `mysql_tbl_wdshsq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vheiq4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vheiq4`
    WHERE mysql_tbl_vheiq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);