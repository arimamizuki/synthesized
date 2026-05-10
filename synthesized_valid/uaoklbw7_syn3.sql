/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c715qa` (
    `mysql_tbl_c715qa_order_id` INT,
    `mysql_tbl_c715qa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c715qa` (`mysql_tbl_c715qa_order_id`, `mysql_tbl_c715qa_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k7rij` (
    `mysql_tbl_4k7rij_investment_id` INT,
    `mysql_tbl_4k7rij_customer_id` INT,
    `mysql_tbl_4k7rij_portfolio_id` INT,
    `mysql_tbl_4k7rij_investment_type` VARCHAR(50),
    `mysql_tbl_4k7rij_current_value` INT,
    `mysql_tbl_4k7rij_initial_investment` INT,
    `mysql_tbl_4k7rij_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9xso2` (
    `mysql_tbl_y9xso2_portfolio_id` INT,
    `mysql_tbl_y9xso2_manager_id` INT,
    `mysql_tbl_y9xso2_total_value` DECIMAL(10,2),
    `mysql_tbl_y9xso2_performance_score` INT
);

INSERT INTO `mysql_tbl_4k7rij` (`mysql_tbl_4k7rij_investment_id`, `mysql_tbl_4k7rij_customer_id`, `mysql_tbl_4k7rij_portfolio_id`, `mysql_tbl_4k7rij_investment_type`, `mysql_tbl_4k7rij_current_value`, `mysql_tbl_4k7rij_initial_investment`, `mysql_tbl_4k7rij_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_y9xso2` (`mysql_tbl_y9xso2_portfolio_id`, `mysql_tbl_y9xso2_manager_id`, `mysql_tbl_y9xso2_total_value`, `mysql_tbl_y9xso2_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq2awg` (
    `mysql_tbl_hq2awg_campaign_id` INT,
    `mysql_tbl_hq2awg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hq2awg` (`mysql_tbl_hq2awg_campaign_id`, `mysql_tbl_hq2awg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etkhjt` (
    `mysql_tbl_etkhjt_customer_id` INT,
    `mysql_tbl_etkhjt_country` INT
);

INSERT INTO `mysql_tbl_etkhjt` (`mysql_tbl_etkhjt_customer_id`, `mysql_tbl_etkhjt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nftpti` (
    `mysql_tbl_nftpti_employee_id` INT,
    `mysql_tbl_nftpti_department_id` INT,
    `mysql_tbl_nftpti_salary` INT,
    `mysql_tbl_nftpti_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ori5ld` (
    `mysql_tbl_ori5ld_employee_id` INT,
    `mysql_tbl_ori5ld_effective_date` DATE,
    `mysql_tbl_ori5ld_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nftpti` (`mysql_tbl_nftpti_employee_id`, `mysql_tbl_nftpti_department_id`, `mysql_tbl_nftpti_salary`, `mysql_tbl_nftpti_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ori5ld` (`mysql_tbl_ori5ld_employee_id`, `mysql_tbl_ori5ld_effective_date`, `mysql_tbl_ori5ld_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncgge5` (
    `mysql_tbl_ncgge5_customer_id` INT,
    `mysql_tbl_ncgge5_registration_date` DATE
);

INSERT INTO `mysql_tbl_ncgge5` (`mysql_tbl_ncgge5_customer_id`, `mysql_tbl_ncgge5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rmfn0` (
    `mysql_tbl_4rmfn0_customer_id` INT,
    `mysql_tbl_4rmfn0_status` VARCHAR(50),
    `mysql_tbl_4rmfn0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rmfn0` (`mysql_tbl_4rmfn0_customer_id`, `mysql_tbl_4rmfn0_status`, `mysql_tbl_4rmfn0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz4pqn` (
    `mysql_tbl_xz4pqn_emp_id` INT,
    `mysql_tbl_xz4pqn_hire_date` DATE
);

INSERT INTO `mysql_tbl_xz4pqn` (`mysql_tbl_xz4pqn_emp_id`, `mysql_tbl_xz4pqn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18i1b1` (
    `mysql_tbl_18i1b1_service_id` INT,
    `mysql_tbl_18i1b1_customer_id` INT,
    `mysql_tbl_18i1b1_pool_volume_gallons` INT,
    `mysql_tbl_18i1b1_service_type` VARCHAR(50),
    `mysql_tbl_18i1b1_service_date` DATE,
    `mysql_tbl_18i1b1_labor_hours` INT,
    `mysql_tbl_18i1b1_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lvhrj` (
    `mysql_tbl_0lvhrj_equipment_id` INT,
    `mysql_tbl_0lvhrj_service_id` INT,
    `mysql_tbl_0lvhrj_equipment_type` VARCHAR(50),
    `mysql_tbl_0lvhrj_lifespan_months` INT,
    `mysql_tbl_0lvhrj_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18i1b1` (`mysql_tbl_18i1b1_service_id`, `mysql_tbl_18i1b1_customer_id`, `mysql_tbl_18i1b1_pool_volume_gallons`, `mysql_tbl_18i1b1_service_type`, `mysql_tbl_18i1b1_service_date`, `mysql_tbl_18i1b1_labor_hours`, `mysql_tbl_18i1b1_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0lvhrj` (`mysql_tbl_0lvhrj_equipment_id`, `mysql_tbl_0lvhrj_service_id`, `mysql_tbl_0lvhrj_equipment_type`, `mysql_tbl_0lvhrj_lifespan_months`, `mysql_tbl_0lvhrj_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o01hgx` (
    `mysql_tbl_o01hgx_emp_id` INT,
    `mysql_tbl_o01hgx_hire_date` DATE
);

INSERT INTO `mysql_tbl_o01hgx` (`mysql_tbl_o01hgx_emp_id`, `mysql_tbl_o01hgx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doem2f` (
    `mysql_tbl_doem2f_order_id` INT,
    `mysql_tbl_doem2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_doem2f` (`mysql_tbl_doem2f_order_id`, `mysql_tbl_doem2f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdprqa` (
    `mysql_tbl_gdprqa_order_id` INT,
    `mysql_tbl_gdprqa_customer_id` INT,
    `mysql_tbl_gdprqa_order_date` DATE,
    `mysql_tbl_gdprqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdprqa` (`mysql_tbl_gdprqa_order_id`, `mysql_tbl_gdprqa_customer_id`, `mysql_tbl_gdprqa_order_date`, `mysql_tbl_gdprqa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wxj8x` (
    `mysql_tbl_6wxj8x_property_id` INT,
    `mysql_tbl_6wxj8x_location` INT,
    `mysql_tbl_6wxj8x_bedrooms` INT,
    `mysql_tbl_6wxj8x_bathrooms` INT,
    `mysql_tbl_6wxj8x_monthly_rent` INT,
    `mysql_tbl_6wxj8x_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw51lu` (
    `mysql_tbl_xw51lu_request_id` INT,
    `mysql_tbl_xw51lu_property_id` INT,
    `mysql_tbl_xw51lu_request_date` DATE,
    `mysql_tbl_xw51lu_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_xw51lu_priority` INT
);

INSERT INTO `mysql_tbl_6wxj8x` (`mysql_tbl_6wxj8x_property_id`, `mysql_tbl_6wxj8x_location`, `mysql_tbl_6wxj8x_bedrooms`, `mysql_tbl_6wxj8x_bathrooms`, `mysql_tbl_6wxj8x_monthly_rent`, `mysql_tbl_6wxj8x_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xw51lu` (`mysql_tbl_xw51lu_request_id`, `mysql_tbl_xw51lu_property_id`, `mysql_tbl_xw51lu_request_date`, `mysql_tbl_xw51lu_estimated_cost`, `mysql_tbl_xw51lu_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yg0bq` (
    `mysql_tbl_4yg0bq_customer_id` INT,
    `mysql_tbl_4yg0bq_tier_level` INT,
    `mysql_tbl_4yg0bq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lci9il` (
    `mysql_tbl_lci9il_order_id` INT,
    `mysql_tbl_lci9il_customer_id` INT,
    `mysql_tbl_lci9il_order_date` DATE,
    `mysql_tbl_lci9il_total_amount` DECIMAL(10,2),
    `mysql_tbl_lci9il_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yg0bq` (`mysql_tbl_4yg0bq_customer_id`, `mysql_tbl_4yg0bq_tier_level`, `mysql_tbl_4yg0bq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lci9il` (`mysql_tbl_lci9il_order_id`, `mysql_tbl_lci9il_customer_id`, `mysql_tbl_lci9il_order_date`, `mysql_tbl_lci9il_total_amount`, `mysql_tbl_lci9il_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wxj8x_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6wxj8x_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_6wxj8x`
    WHERE mysql_tbl_6wxj8x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xw51lu_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_xw51lu`
    WHERE mysql_tbl_xw51lu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4yg0bq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4yg0bq`
    WHERE mysql_tbl_4yg0bq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lci9il_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lci9il`
    WHERE mysql_tbl_lci9il_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lci9il_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_4rmfn0_STATUS, COALESCE(mysql_tbl_4rmfn0_MONTHLY_COST, ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_4rmfn0`
    WHERE mysql_tbl_4rmfn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ib9m85` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bkg7es` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ib9m85` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gdprqa_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_gdprqa`
    WHERE mysql_tbl_gdprqa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gdprqa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ncgge5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ncgge5`
    WHERE mysql_tbl_ncgge5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_doem2f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_doem2f`
    WHERE mysql_tbl_doem2f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT COALESCE(mysql_tbl_18i1b1_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_18i1b1_LABOR_HOURS, 2), COALESCE(mysql_tbl_18i1b1_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_18i1b1`
    WHERE mysql_tbl_18i1b1_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0lvhrj_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_18i1b1` SS
    JOIN `mysql_tbl_0lvhrj` PE ON mysql_tbl_18i1b1_SERVICE_ID = mysql_tbl_0lvhrj_SERVICE_ID
    WHERE mysql_tbl_18i1b1_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_o01hgx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_o01hgx`
    WHERE mysql_tbl_o01hgx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xz4pqn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xz4pqn`
    WHERE mysql_tbl_xz4pqn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ori5ld_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ori5ld`
    WHERE mysql_tbl_ori5ld_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ori5ld_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ori5ld_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ori5ld`
    WHERE mysql_tbl_ori5ld_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ori5ld_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nftpti_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nftpti`
    WHERE mysql_tbl_nftpti_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4k7rij_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_4k7rij_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_4k7rij`
    WHERE mysql_tbl_4k7rij_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4k7rij_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_4k7rij`
    WHERE mysql_tbl_4k7rij_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_RISK_ADJUSTED_RETURN));
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
    JOIN `mysql_tbl_etkhjt` C ON S.CUSTOMER_ID = mysql_tbl_etkhjt_CUSTOMER_ID
    WHERE mysql_tbl_etkhjt_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hq2awg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hq2awg`
    WHERE mysql_tbl_hq2awg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c715qa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c715qa`
    WHERE mysql_tbl_c715qa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(1);