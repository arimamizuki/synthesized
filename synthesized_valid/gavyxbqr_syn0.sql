/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wb2479` (
    `mysql_tbl_wb2479_store_id` INT,
    `mysql_tbl_wb2479_region` INT,
    `mysql_tbl_wb2479_store_type` VARCHAR(50),
    `mysql_tbl_wb2479_monthly_rent` INT,
    `mysql_tbl_wb2479_sales_target` INT,
    `mysql_tbl_wb2479_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6707s` (
    `mysql_tbl_v6707s_employee_id` INT,
    `mysql_tbl_v6707s_store_id` INT,
    `mysql_tbl_v6707s_role` INT,
    `mysql_tbl_v6707s_salary` INT,
    `mysql_tbl_v6707s_hire_date` DATE
);

INSERT INTO `mysql_tbl_wb2479` (`mysql_tbl_wb2479_store_id`, `mysql_tbl_wb2479_region`, `mysql_tbl_wb2479_store_type`, `mysql_tbl_wb2479_monthly_rent`, `mysql_tbl_wb2479_sales_target`, `mysql_tbl_wb2479_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v6707s` (`mysql_tbl_v6707s_employee_id`, `mysql_tbl_v6707s_store_id`, `mysql_tbl_v6707s_role`, `mysql_tbl_v6707s_salary`, `mysql_tbl_v6707s_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih846w` (
    `mysql_tbl_ih846w_emp_id` INT,
    `mysql_tbl_ih846w_manager_id` INT,
    `mysql_tbl_ih846w_department_id` INT,
    `mysql_tbl_ih846w_salary` INT,
    `mysql_tbl_ih846w_hire_date` DATE
);

INSERT INTO `mysql_tbl_ih846w` (`mysql_tbl_ih846w_emp_id`, `mysql_tbl_ih846w_manager_id`, `mysql_tbl_ih846w_department_id`, `mysql_tbl_ih846w_salary`, `mysql_tbl_ih846w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9j8ai` (
    `mysql_tbl_a9j8ai_policy_id` INT,
    `mysql_tbl_a9j8ai_customer_id` INT,
    `mysql_tbl_a9j8ai_policy_type` VARCHAR(50),
    `mysql_tbl_a9j8ai_premium_annual` INT,
    `mysql_tbl_a9j8ai_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a9j8ai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whuft4` (
    `mysql_tbl_whuft4_claim_id` INT,
    `mysql_tbl_whuft4_policy_id` INT,
    `mysql_tbl_whuft4_claim_date` DATE,
    `mysql_tbl_whuft4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_whuft4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9j8ai` (`mysql_tbl_a9j8ai_policy_id`, `mysql_tbl_a9j8ai_customer_id`, `mysql_tbl_a9j8ai_policy_type`, `mysql_tbl_a9j8ai_premium_annual`, `mysql_tbl_a9j8ai_coverage_amount`, `mysql_tbl_a9j8ai_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_whuft4` (`mysql_tbl_whuft4_claim_id`, `mysql_tbl_whuft4_policy_id`, `mysql_tbl_whuft4_claim_date`, `mysql_tbl_whuft4_claim_amount`, `mysql_tbl_whuft4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ih846w_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ih846w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ih846w`
    WHERE mysql_tbl_ih846w_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC2_6cl681();

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9j8ai_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_a9j8ai`
    WHERE mysql_tbl_a9j8ai_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_whuft4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_whuft4`
    WHERE mysql_tbl_whuft4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_whuft4_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_bcwyr7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_bcwyr7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_bcwyr7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb2479_SALES_TARGET, 0), COALESCE(mysql_tbl_wb2479_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_wb2479`
    WHERE mysql_tbl_wb2479_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v6707s`
    WHERE mysql_tbl_v6707s_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);