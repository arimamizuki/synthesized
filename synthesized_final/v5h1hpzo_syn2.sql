/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzhlg5` (
    `mysql_tbl_hzhlg5_employee_id` INT,
    `mysql_tbl_hzhlg5_department_id` INT,
    `mysql_tbl_hzhlg5_salary` INT,
    `mysql_tbl_hzhlg5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv4ps3` (
    `mysql_tbl_zv4ps3_employee_id` INT,
    `mysql_tbl_zv4ps3_effective_date` DATE,
    `mysql_tbl_zv4ps3_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzhlg5` (`mysql_tbl_hzhlg5_employee_id`, `mysql_tbl_hzhlg5_department_id`, `mysql_tbl_hzhlg5_salary`, `mysql_tbl_hzhlg5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zv4ps3` (`mysql_tbl_zv4ps3_employee_id`, `mysql_tbl_zv4ps3_effective_date`, `mysql_tbl_zv4ps3_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv7y3b` (
    `mysql_tbl_mv7y3b_category_id` INT,
    `mysql_tbl_mv7y3b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv7y3b` (`mysql_tbl_mv7y3b_category_id`, `mysql_tbl_mv7y3b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0u4z5` (
    `mysql_tbl_i0u4z5_policy_id` INT,
    `mysql_tbl_i0u4z5_customer_id` INT,
    `mysql_tbl_i0u4z5_destination` INT,
    `mysql_tbl_i0u4z5_trip_duration_days` INT,
    `mysql_tbl_i0u4z5_coverage_type` VARCHAR(50),
    `mysql_tbl_i0u4z5_premium` INT,
    `mysql_tbl_i0u4z5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpoxgx` (
    `mysql_tbl_cpoxgx_claim_id` INT,
    `mysql_tbl_cpoxgx_policy_id` INT,
    `mysql_tbl_cpoxgx_claim_type` VARCHAR(50),
    `mysql_tbl_cpoxgx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cpoxgx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0u4z5` (`mysql_tbl_i0u4z5_policy_id`, `mysql_tbl_i0u4z5_customer_id`, `mysql_tbl_i0u4z5_destination`, `mysql_tbl_i0u4z5_trip_duration_days`, `mysql_tbl_i0u4z5_coverage_type`, `mysql_tbl_i0u4z5_premium`, `mysql_tbl_i0u4z5_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cpoxgx` (`mysql_tbl_cpoxgx_claim_id`, `mysql_tbl_cpoxgx_policy_id`, `mysql_tbl_cpoxgx_claim_type`, `mysql_tbl_cpoxgx_claim_amount`, `mysql_tbl_cpoxgx_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5hdmq` (mysql_tbl_f5hdmq_id INT, mysql_tbl_f5hdmq_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sw0gz` (
    `mysql_tbl_6sw0gz_emp_id` INT,
    `mysql_tbl_6sw0gz_department_id` INT,
    `mysql_tbl_6sw0gz_hire_date` DATE,
    `mysql_tbl_6sw0gz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wvx3l` (
    `mysql_tbl_2wvx3l_department_id` INT,
    `mysql_tbl_2wvx3l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sw0gz` (`mysql_tbl_6sw0gz_emp_id`, `mysql_tbl_6sw0gz_department_id`, `mysql_tbl_6sw0gz_hire_date`, `mysql_tbl_6sw0gz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2wvx3l` (`mysql_tbl_2wvx3l_department_id`, `mysql_tbl_2wvx3l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ezja` (
    `mysql_tbl_t1ezja_customer_id` INT,
    `mysql_tbl_t1ezja_start_date` DATE,
    `mysql_tbl_t1ezja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1ezja` (`mysql_tbl_t1ezja_customer_id`, `mysql_tbl_t1ezja_start_date`, `mysql_tbl_t1ezja_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94zgeh` (
    `mysql_tbl_94zgeh_emp_id` INT,
    `mysql_tbl_94zgeh_department_id` INT,
    `mysql_tbl_94zgeh_salary` INT,
    `mysql_tbl_94zgeh_hire_date` DATE,
    `mysql_tbl_94zgeh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_94zgeh` (`mysql_tbl_94zgeh_emp_id`, `mysql_tbl_94zgeh_department_id`, `mysql_tbl_94zgeh_salary`, `mysql_tbl_94zgeh_hire_date`, `mysql_tbl_94zgeh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mv7y3b_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mv7y3b`
    WHERE mysql_tbl_mv7y3b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_f5hdmq_ID) INTO V_MAX_ID FROM `mysql_tbl_f5hdmq`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_f5hdmq` WHERE mysql_tbl_f5hdmq_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94zgeh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_94zgeh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_94zgeh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_94zgeh`
    WHERE mysql_tbl_94zgeh_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t1ezja_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t1ezja`
    WHERE mysql_tbl_t1ezja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_6sw0gz`
    WHERE mysql_tbl_6sw0gz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6sw0gz_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_6sw0gz`
    WHERE mysql_tbl_6sw0gz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6sw0gz_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_i0u4z5_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_i0u4z5`
    WHERE mysql_tbl_i0u4z5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cpoxgx_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_cpoxgx`
    WHERE mysql_tbl_cpoxgx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cpoxgx_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_zv4ps3_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zv4ps3`
    WHERE mysql_tbl_zv4ps3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zv4ps3_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zv4ps3_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 0))
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zv4ps3`
    WHERE mysql_tbl_zv4ps3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zv4ps3_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hzhlg5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hzhlg5`
    WHERE mysql_tbl_hzhlg5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47());

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();