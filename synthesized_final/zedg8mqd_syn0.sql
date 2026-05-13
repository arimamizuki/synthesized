/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v80m4r` (
    `mysql_tbl_v80m4r_supplier_id` INT,
    `mysql_tbl_v80m4r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v80m4r` (`mysql_tbl_v80m4r_supplier_id`, `mysql_tbl_v80m4r_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jv3toi` (
    `mysql_tbl_jv3toi_emp_id` INT,
    `mysql_tbl_jv3toi_department_id` INT
);

INSERT INTO `mysql_tbl_jv3toi` (`mysql_tbl_jv3toi_emp_id`, `mysql_tbl_jv3toi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x155rc` (
    `mysql_tbl_x155rc_emp_id` INT,
    `mysql_tbl_x155rc_manager_id` INT
);

INSERT INTO `mysql_tbl_x155rc` (`mysql_tbl_x155rc_emp_id`, `mysql_tbl_x155rc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uub0vt` (
    `mysql_tbl_uub0vt_customer_id` INT,
    `mysql_tbl_uub0vt_country` INT
);

INSERT INTO `mysql_tbl_uub0vt` (`mysql_tbl_uub0vt_customer_id`, `mysql_tbl_uub0vt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t5304` (
    `mysql_tbl_6t5304_lease_id` INT,
    `mysql_tbl_6t5304_tenant_id` INT,
    `mysql_tbl_6t5304_space_sqft` INT,
    `mysql_tbl_6t5304_monthly_rate` INT,
    `mysql_tbl_6t5304_start_date` DATE,
    `mysql_tbl_6t5304_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to31uv` (
    `mysql_tbl_to31uv_tenant_id` INT,
    `mysql_tbl_to31uv_company_name` VARCHAR(50),
    `mysql_tbl_to31uv_industry` INT
);

INSERT INTO `mysql_tbl_6t5304` (`mysql_tbl_6t5304_lease_id`, `mysql_tbl_6t5304_tenant_id`, `mysql_tbl_6t5304_space_sqft`, `mysql_tbl_6t5304_monthly_rate`, `mysql_tbl_6t5304_start_date`, `mysql_tbl_6t5304_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_to31uv` (`mysql_tbl_to31uv_tenant_id`, `mysql_tbl_to31uv_company_name`, `mysql_tbl_to31uv_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4edi6` (
    `mysql_tbl_x4edi6_project_id` INT,
    `mysql_tbl_x4edi6_client_id` INT,
    `mysql_tbl_x4edi6_project_type` VARCHAR(50),
    `mysql_tbl_x4edi6_estimated_hours` INT,
    `mysql_tbl_x4edi6_actual_hours` INT,
    `mysql_tbl_x4edi6_labor_rate` INT,
    `mysql_tbl_x4edi6_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4py7f2` (
    `mysql_tbl_4py7f2_contractor_id` INT,
    `mysql_tbl_4py7f2_name` VARCHAR(50),
    `mysql_tbl_4py7f2_specialty` INT,
    `mysql_tbl_4py7f2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_x4edi6` (`mysql_tbl_x4edi6_project_id`, `mysql_tbl_x4edi6_client_id`, `mysql_tbl_x4edi6_project_type`, `mysql_tbl_x4edi6_estimated_hours`, `mysql_tbl_x4edi6_actual_hours`, `mysql_tbl_x4edi6_labor_rate`, `mysql_tbl_x4edi6_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4py7f2` (`mysql_tbl_4py7f2_contractor_id`, `mysql_tbl_4py7f2_name`, `mysql_tbl_4py7f2_specialty`, `mysql_tbl_4py7f2_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j87zrc` (
    `mysql_tbl_j87zrc_policy_id` INT,
    `mysql_tbl_j87zrc_customer_id` INT,
    `mysql_tbl_j87zrc_destination` INT,
    `mysql_tbl_j87zrc_trip_duration_days` INT,
    `mysql_tbl_j87zrc_coverage_type` VARCHAR(50),
    `mysql_tbl_j87zrc_premium` INT,
    `mysql_tbl_j87zrc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmtb5e` (
    `mysql_tbl_bmtb5e_claim_id` INT,
    `mysql_tbl_bmtb5e_policy_id` INT,
    `mysql_tbl_bmtb5e_claim_type` VARCHAR(50),
    `mysql_tbl_bmtb5e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bmtb5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j87zrc` (`mysql_tbl_j87zrc_policy_id`, `mysql_tbl_j87zrc_customer_id`, `mysql_tbl_j87zrc_destination`, `mysql_tbl_j87zrc_trip_duration_days`, `mysql_tbl_j87zrc_coverage_type`, `mysql_tbl_j87zrc_premium`, `mysql_tbl_j87zrc_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bmtb5e` (`mysql_tbl_bmtb5e_claim_id`, `mysql_tbl_bmtb5e_policy_id`, `mysql_tbl_bmtb5e_claim_type`, `mysql_tbl_bmtb5e_claim_amount`, `mysql_tbl_bmtb5e_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nkjms` (
    `mysql_tbl_1nkjms_campaign_id` INT,
    `mysql_tbl_1nkjms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nkjms` (`mysql_tbl_1nkjms_campaign_id`, `mysql_tbl_1nkjms_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_x4edi6_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_x4edi6_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_x4edi6_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_x4edi6`
    WHERE mysql_tbl_x4edi6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4edi6_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_x4edi6`
    WHERE mysql_tbl_x4edi6_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t5304_SPACE_SQFT, 100), COALESCE(mysql_tbl_6t5304_MONTHLY_RATE, 50), COALESCE(mysql_tbl_6t5304_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_6t5304`
    WHERE mysql_tbl_6t5304_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
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
    JOIN `mysql_tbl_uub0vt` C ON S.CUSTOMER_ID = mysql_tbl_uub0vt_CUSTOMER_ID
    WHERE mysql_tbl_uub0vt_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jv3toi`
    WHERE mysql_tbl_jv3toi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1nkjms_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1nkjms`
    WHERE mysql_tbl_1nkjms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j87zrc_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_j87zrc`
    WHERE mysql_tbl_j87zrc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bmtb5e_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_bmtb5e`
    WHERE mysql_tbl_bmtb5e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bmtb5e_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x155rc_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_x155rc`
    WHERE mysql_tbl_x155rc_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v80m4r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v80m4r`
    WHERE mysql_tbl_v80m4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);