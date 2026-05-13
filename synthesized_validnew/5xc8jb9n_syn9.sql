/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6137k` (
    `mysql_tbl_y6137k_emp_id` INT,
    `mysql_tbl_y6137k_department_id` INT,
    `mysql_tbl_y6137k_salary` INT,
    `mysql_tbl_y6137k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0efb70` (
    `mysql_tbl_0efb70_department_id` INT,
    `mysql_tbl_0efb70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6137k` (`mysql_tbl_y6137k_emp_id`, `mysql_tbl_y6137k_department_id`, `mysql_tbl_y6137k_salary`, `mysql_tbl_y6137k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0efb70` (`mysql_tbl_0efb70_department_id`, `mysql_tbl_0efb70_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svawmn` (
    `mysql_tbl_svawmn_campaign_id` INT,
    `mysql_tbl_svawmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svawmn` (`mysql_tbl_svawmn_campaign_id`, `mysql_tbl_svawmn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ukzpp` (
    `mysql_tbl_4ukzpp_customer_id` INT,
    `mysql_tbl_4ukzpp_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ukzpp` (`mysql_tbl_4ukzpp_customer_id`, `mysql_tbl_4ukzpp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy3t23` (
    `mysql_tbl_xy3t23_emp_id` INT,
    `mysql_tbl_xy3t23_salary` INT,
    `mysql_tbl_xy3t23_hire_date` DATE
);

INSERT INTO `mysql_tbl_xy3t23` (`mysql_tbl_xy3t23_emp_id`, `mysql_tbl_xy3t23_salary`, `mysql_tbl_xy3t23_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzjnek` (
    `mysql_tbl_mzjnek_project_id` INT,
    `mysql_tbl_mzjnek_client_id` INT,
    `mysql_tbl_mzjnek_project_manager_id` INT,
    `mysql_tbl_mzjnek_budget` INT,
    `mysql_tbl_mzjnek_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mzjnek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzjnek` (`mysql_tbl_mzjnek_project_id`, `mysql_tbl_mzjnek_client_id`, `mysql_tbl_mzjnek_project_manager_id`, `mysql_tbl_mzjnek_budget`, `mysql_tbl_mzjnek_spent_amount`, `mysql_tbl_mzjnek_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywerig` (
    `mysql_tbl_ywerig_customer_id` INT,
    `mysql_tbl_ywerig_country` INT
);

INSERT INTO `mysql_tbl_ywerig` (`mysql_tbl_ywerig_customer_id`, `mysql_tbl_ywerig_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezld6z` (
    `mysql_tbl_ezld6z_product_id` INT,
    `mysql_tbl_ezld6z_price` DECIMAL(10,2),
    `mysql_tbl_ezld6z_stock_quantity` INT,
    `mysql_tbl_ezld6z_reorder_level` INT
);

INSERT INTO `mysql_tbl_ezld6z` (`mysql_tbl_ezld6z_product_id`, `mysql_tbl_ezld6z_price`, `mysql_tbl_ezld6z_stock_quantity`, `mysql_tbl_ezld6z_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab0sqz` (
    `mysql_tbl_ab0sqz_campaign_id` INT,
    `mysql_tbl_ab0sqz_start_date` DATE,
    `mysql_tbl_ab0sqz_end_date` DATE
);

INSERT INTO `mysql_tbl_ab0sqz` (`mysql_tbl_ab0sqz_campaign_id`, `mysql_tbl_ab0sqz_start_date`, `mysql_tbl_ab0sqz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb9a2i` (
    `mysql_tbl_gb9a2i_customer_id` INT,
    `mysql_tbl_gb9a2i_registration_date` DATE
);

INSERT INTO `mysql_tbl_gb9a2i` (`mysql_tbl_gb9a2i_customer_id`, `mysql_tbl_gb9a2i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4cpo` (
    `mysql_tbl_bs4cpo_campaign_id` INT,
    `mysql_tbl_bs4cpo_channel` INT,
    `mysql_tbl_bs4cpo_budget` INT,
    `mysql_tbl_bs4cpo_start_date` DATE,
    `mysql_tbl_bs4cpo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36y92` (
    `mysql_tbl_d36y92_conversion_id` INT,
    `mysql_tbl_d36y92_campaign_id` INT,
    `mysql_tbl_d36y92_conversion_value` INT
);

INSERT INTO `mysql_tbl_bs4cpo` (`mysql_tbl_bs4cpo_campaign_id`, `mysql_tbl_bs4cpo_channel`, `mysql_tbl_bs4cpo_budget`, `mysql_tbl_bs4cpo_start_date`, `mysql_tbl_bs4cpo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d36y92` (`mysql_tbl_d36y92_conversion_id`, `mysql_tbl_d36y92_campaign_id`, `mysql_tbl_d36y92_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3k2hf` (
    `mysql_tbl_y3k2hf_department_id` INT,
    `mysql_tbl_y3k2hf_salary` INT
);

INSERT INTO `mysql_tbl_y3k2hf` (`mysql_tbl_y3k2hf_department_id`, `mysql_tbl_y3k2hf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnkdzu` (
    `mysql_tbl_fnkdzu_customer_id` INT,
    `mysql_tbl_fnkdzu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fnkdzu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnkdzu` (`mysql_tbl_fnkdzu_customer_id`, `mysql_tbl_fnkdzu_monthly_cost`, `mysql_tbl_fnkdzu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uacsvs` (
    `mysql_tbl_uacsvs_customer_id` INT,
    `mysql_tbl_uacsvs_status` VARCHAR(50),
    `mysql_tbl_uacsvs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uacsvs` (`mysql_tbl_uacsvs_customer_id`, `mysql_tbl_uacsvs_status`, `mysql_tbl_uacsvs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzhmlu` (
    `mysql_tbl_pzhmlu_supplier_id` INT,
    `mysql_tbl_pzhmlu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pzhmlu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pzhmlu` (`mysql_tbl_pzhmlu_supplier_id`, `mysql_tbl_pzhmlu_supplier_rating`, `mysql_tbl_pzhmlu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmrwz0` (
    `mysql_tbl_bmrwz0_policy_id` INT,
    `mysql_tbl_bmrwz0_customer_id` INT,
    `mysql_tbl_bmrwz0_property_value` INT,
    `mysql_tbl_bmrwz0_coverage_limit` INT,
    `mysql_tbl_bmrwz0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bmrwz0_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnd28r` (
    `mysql_tbl_cnd28r_claim_id` INT,
    `mysql_tbl_cnd28r_policy_id` INT,
    `mysql_tbl_cnd28r_claim_date` DATE,
    `mysql_tbl_cnd28r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cnd28r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmrwz0` (`mysql_tbl_bmrwz0_policy_id`, `mysql_tbl_bmrwz0_customer_id`, `mysql_tbl_bmrwz0_property_value`, `mysql_tbl_bmrwz0_coverage_limit`, `mysql_tbl_bmrwz0_deductible_amount`, `mysql_tbl_bmrwz0_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cnd28r` (`mysql_tbl_cnd28r_claim_id`, `mysql_tbl_cnd28r_policy_id`, `mysql_tbl_cnd28r_claim_date`, `mysql_tbl_cnd28r_claim_amount`, `mysql_tbl_cnd28r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzjnek_BUDGET, 0), COALESCE(mysql_tbl_mzjnek_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mzjnek`
    WHERE mysql_tbl_mzjnek_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy3t23_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xy3t23_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_xy3t23`
    WHERE mysql_tbl_xy3t23_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_svawmn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_svawmn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_svawmn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_svawmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_svawmn_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs4cpo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bs4cpo`
    WHERE mysql_tbl_bs4cpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d36y92_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d36y92`
    WHERE mysql_tbl_d36y92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y3k2hf_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_y3k2hf`
    WHERE mysql_tbl_y3k2hf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gb9a2i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gb9a2i`
    WHERE mysql_tbl_gb9a2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezld6z_PRICE, 0), COALESCE(mysql_tbl_ezld6z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ezld6z_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ezld6z`
    WHERE mysql_tbl_ezld6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzhmlu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pzhmlu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pzhmlu`
    WHERE mysql_tbl_pzhmlu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uacsvs_STATUS, COALESCE(mysql_tbl_uacsvs_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uacsvs`
    WHERE mysql_tbl_uacsvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_bmrwz0_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_bmrwz0_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_bmrwz0_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bmrwz0`
    WHERE mysql_tbl_bmrwz0_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fnkdzu_MONTHLY_COST, 0), mysql_tbl_fnkdzu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fnkdzu`
    WHERE mysql_tbl_fnkdzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ab0sqz_START_DATE, mysql_tbl_ab0sqz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ab0sqz`
    WHERE mysql_tbl_ab0sqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ywerig`
    WHERE mysql_tbl_ywerig_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4ukzpp_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_4ukzpp`
    WHERE mysql_tbl_4ukzpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y6137k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y6137k_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y6137k`
    WHERE mysql_tbl_y6137k_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);