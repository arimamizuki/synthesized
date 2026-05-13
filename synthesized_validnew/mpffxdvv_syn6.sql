/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5nbh4` (
    `mysql_tbl_y5nbh4_campaign_id` INT,
    `mysql_tbl_y5nbh4_budget` INT,
    `mysql_tbl_y5nbh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uosxkl` (
    `mysql_tbl_uosxkl_conversion_id` INT,
    `mysql_tbl_uosxkl_campaign_id` INT,
    `mysql_tbl_uosxkl_conversion_value` INT
);

INSERT INTO `mysql_tbl_y5nbh4` (`mysql_tbl_y5nbh4_campaign_id`, `mysql_tbl_y5nbh4_budget`, `mysql_tbl_y5nbh4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_uosxkl` (`mysql_tbl_uosxkl_conversion_id`, `mysql_tbl_uosxkl_campaign_id`, `mysql_tbl_uosxkl_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvkzga` (
    `mysql_tbl_lvkzga_emp_id` INT,
    `mysql_tbl_lvkzga_department_id` INT,
    `mysql_tbl_lvkzga_hire_date` DATE,
    `mysql_tbl_lvkzga_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d76cw9` (
    `mysql_tbl_d76cw9_department_id` INT,
    `mysql_tbl_d76cw9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvkzga` (`mysql_tbl_lvkzga_emp_id`, `mysql_tbl_lvkzga_department_id`, `mysql_tbl_lvkzga_hire_date`, `mysql_tbl_lvkzga_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d76cw9` (`mysql_tbl_d76cw9_department_id`, `mysql_tbl_d76cw9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soq9nz` (
    `mysql_tbl_soq9nz_product_id` INT,
    `mysql_tbl_soq9nz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soq9nz` (`mysql_tbl_soq9nz_product_id`, `mysql_tbl_soq9nz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ajrqf` (
    `mysql_tbl_8ajrqf_policy_id` INT,
    `mysql_tbl_8ajrqf_customer_id` INT,
    `mysql_tbl_8ajrqf_destination` INT,
    `mysql_tbl_8ajrqf_trip_duration_days` INT,
    `mysql_tbl_8ajrqf_coverage_type` VARCHAR(50),
    `mysql_tbl_8ajrqf_premium` INT,
    `mysql_tbl_8ajrqf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mqc1k` (
    `mysql_tbl_6mqc1k_claim_id` INT,
    `mysql_tbl_6mqc1k_policy_id` INT,
    `mysql_tbl_6mqc1k_claim_type` VARCHAR(50),
    `mysql_tbl_6mqc1k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6mqc1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ajrqf` (`mysql_tbl_8ajrqf_policy_id`, `mysql_tbl_8ajrqf_customer_id`, `mysql_tbl_8ajrqf_destination`, `mysql_tbl_8ajrqf_trip_duration_days`, `mysql_tbl_8ajrqf_coverage_type`, `mysql_tbl_8ajrqf_premium`, `mysql_tbl_8ajrqf_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6mqc1k` (`mysql_tbl_6mqc1k_claim_id`, `mysql_tbl_6mqc1k_policy_id`, `mysql_tbl_6mqc1k_claim_type`, `mysql_tbl_6mqc1k_claim_amount`, `mysql_tbl_6mqc1k_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0479jh` (
    `mysql_tbl_0479jh_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_0479jh` (`mysql_tbl_0479jh_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_lvkzga`
    WHERE mysql_tbl_lvkzga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lvkzga_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_lvkzga` E
    WHERE mysql_tbl_lvkzga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_soq9nz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_soq9nz`
    WHERE mysql_tbl_soq9nz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_8ajrqf_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_8ajrqf`
    WHERE mysql_tbl_8ajrqf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6mqc1k_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_6mqc1k`
    WHERE mysql_tbl_6mqc1k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6mqc1k_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0479jh`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uosxkl_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_uosxkl`
    WHERE mysql_tbl_uosxkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);