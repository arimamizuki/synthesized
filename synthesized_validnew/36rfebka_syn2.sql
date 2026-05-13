/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgi2ld` (
    `mysql_tbl_tgi2ld_product_id` INT,
    `mysql_tbl_tgi2ld_category_id` INT,
    `mysql_tbl_tgi2ld_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk73jy` (
    `mysql_tbl_hk73jy_category_id` INT,
    `mysql_tbl_hk73jy_name` VARCHAR(50),
    `mysql_tbl_hk73jy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tgi2ld` (`mysql_tbl_tgi2ld_product_id`, `mysql_tbl_tgi2ld_category_id`, `mysql_tbl_tgi2ld_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hk73jy` (`mysql_tbl_hk73jy_category_id`, `mysql_tbl_hk73jy_name`, `mysql_tbl_hk73jy_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoelqx` (
    mysql_tbl_eoelqx_id INT,
    mysql_tbl_eoelqx_preco INT
);

INSERT INTO `mysql_tbl_eoelqx` (`mysql_tbl_eoelqx_id`, `mysql_tbl_eoelqx_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44pnuv` (
    `mysql_tbl_44pnuv_policy_id` INT,
    `mysql_tbl_44pnuv_customer_id` INT,
    `mysql_tbl_44pnuv_bike_value` INT,
    `mysql_tbl_44pnuv_bike_type` VARCHAR(50),
    `mysql_tbl_44pnuv_annual_premium` INT,
    `mysql_tbl_44pnuv_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znka4r` (
    `mysql_tbl_znka4r_claim_id` INT,
    `mysql_tbl_znka4r_policy_id` INT,
    `mysql_tbl_znka4r_claim_date` DATE,
    `mysql_tbl_znka4r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_znka4r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44pnuv` (`mysql_tbl_44pnuv_policy_id`, `mysql_tbl_44pnuv_customer_id`, `mysql_tbl_44pnuv_bike_value`, `mysql_tbl_44pnuv_bike_type`, `mysql_tbl_44pnuv_annual_premium`, `mysql_tbl_44pnuv_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_znka4r` (`mysql_tbl_znka4r_claim_id`, `mysql_tbl_znka4r_policy_id`, `mysql_tbl_znka4r_claim_date`, `mysql_tbl_znka4r_claim_amount`, `mysql_tbl_znka4r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjp1p4` (
    `mysql_tbl_cjp1p4_dept_id` INT,
    `mysql_tbl_cjp1p4_name` VARCHAR(50),
    `mysql_tbl_cjp1p4_budget` INT,
    `mysql_tbl_cjp1p4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3frwa` (
    `mysql_tbl_u3frwa_emp_id` INT,
    `mysql_tbl_u3frwa_dept_id` INT,
    `mysql_tbl_u3frwa_salary` INT
);

INSERT INTO `mysql_tbl_cjp1p4` (`mysql_tbl_cjp1p4_dept_id`, `mysql_tbl_cjp1p4_name`, `mysql_tbl_cjp1p4_budget`, `mysql_tbl_cjp1p4_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u3frwa` (`mysql_tbl_u3frwa_emp_id`, `mysql_tbl_u3frwa_dept_id`, `mysql_tbl_u3frwa_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmyc9y` (
    `mysql_tbl_pmyc9y_campaign_id` INT,
    `mysql_tbl_pmyc9y_start_date` DATE,
    `mysql_tbl_pmyc9y_end_date` DATE,
    `mysql_tbl_pmyc9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvwq7a` (
    `mysql_tbl_cvwq7a_conversion_id` INT,
    `mysql_tbl_cvwq7a_campaign_id` INT,
    `mysql_tbl_cvwq7a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pmyc9y` (`mysql_tbl_pmyc9y_campaign_id`, `mysql_tbl_pmyc9y_start_date`, `mysql_tbl_pmyc9y_end_date`, `mysql_tbl_pmyc9y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cvwq7a` (`mysql_tbl_cvwq7a_conversion_id`, `mysql_tbl_cvwq7a_campaign_id`, `mysql_tbl_cvwq7a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_134nvs` (
    `mysql_tbl_134nvs_category_id` INT,
    `mysql_tbl_134nvs_price` DECIMAL(10,2),
    `mysql_tbl_134nvs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_134nvs` (`mysql_tbl_134nvs_category_id`, `mysql_tbl_134nvs_price`, `mysql_tbl_134nvs_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_eoelqx_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_eoelqx`
    WHERE mysql_tbl_eoelqx.mysql_tbl_eoelqx_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_134nvs_PRICE), 0), COALESCE(SUM(mysql_tbl_134nvs_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_134nvs`
    WHERE mysql_tbl_134nvs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjp1p4_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cjp1p4`
    WHERE mysql_tbl_cjp1p4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u3frwa`
    WHERE mysql_tbl_u3frwa_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_cvwq7a` C
    JOIN `mysql_tbl_pmyc9y` CM ON mysql_tbl_cvwq7a_CAMPAIGN_ID = mysql_tbl_pmyc9y_CAMPAIGN_ID
    WHERE mysql_tbl_cvwq7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cvwq7a_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_cvwq7a` C
    JOIN `mysql_tbl_pmyc9y` CM ON mysql_tbl_cvwq7a_CAMPAIGN_ID = mysql_tbl_pmyc9y_CAMPAIGN_ID
    WHERE mysql_tbl_cvwq7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cvwq7a_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_cvwq7a_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44pnuv_BIKE_VALUE, 10000), COALESCE(mysql_tbl_44pnuv_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_44pnuv_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_44pnuv`
    WHERE mysql_tbl_44pnuv_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tgi2ld`
    WHERE mysql_tbl_tgi2ld_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tgi2ld_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_tgi2ld_PRICE FROM `mysql_tbl_tgi2ld`
        WHERE mysql_tbl_tgi2ld_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_tgi2ld_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);