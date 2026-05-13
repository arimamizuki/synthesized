/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vw0oq8` (
    `mysql_tbl_vw0oq8_customer_id` INT,
    `mysql_tbl_vw0oq8_order_date` DATE,
    `mysql_tbl_vw0oq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw0oq8` (`mysql_tbl_vw0oq8_customer_id`, `mysql_tbl_vw0oq8_order_date`, `mysql_tbl_vw0oq8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfo1x` (
    `mysql_tbl_ntfo1x_campaign_id` INT,
    `mysql_tbl_ntfo1x_start_date` DATE,
    `mysql_tbl_ntfo1x_end_date` DATE,
    `mysql_tbl_ntfo1x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mofint` (
    `mysql_tbl_mofint_conversion_id` INT,
    `mysql_tbl_mofint_campaign_id` INT,
    `mysql_tbl_mofint_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ntfo1x` (`mysql_tbl_ntfo1x_campaign_id`, `mysql_tbl_ntfo1x_start_date`, `mysql_tbl_ntfo1x_end_date`, `mysql_tbl_ntfo1x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mofint` (`mysql_tbl_mofint_conversion_id`, `mysql_tbl_mofint_campaign_id`, `mysql_tbl_mofint_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4j2uv` (
    mysql_tbl_i4j2uv_User CHAR(32),
    mysql_tbl_i4j2uv_Host CHAR(255),
    mysql_tbl_i4j2uv_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_i4j2uv` (`mysql_tbl_i4j2uv_User`, `mysql_tbl_i4j2uv_Host`, `mysql_tbl_i4j2uv_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40jqmw` (
    `mysql_tbl_40jqmw_emp_id` INT,
    `mysql_tbl_40jqmw_department_id` INT,
    `mysql_tbl_40jqmw_hire_date` DATE,
    `mysql_tbl_40jqmw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdv3ao` (
    `mysql_tbl_gdv3ao_department_id` INT,
    `mysql_tbl_gdv3ao_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40jqmw` (`mysql_tbl_40jqmw_emp_id`, `mysql_tbl_40jqmw_department_id`, `mysql_tbl_40jqmw_hire_date`, `mysql_tbl_40jqmw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gdv3ao` (`mysql_tbl_gdv3ao_department_id`, `mysql_tbl_gdv3ao_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6xkd9` (
    `mysql_tbl_b6xkd9_policy_id` INT,
    `mysql_tbl_b6xkd9_customer_id` INT,
    `mysql_tbl_b6xkd9_destination` INT,
    `mysql_tbl_b6xkd9_trip_duration_days` INT,
    `mysql_tbl_b6xkd9_coverage_type` VARCHAR(50),
    `mysql_tbl_b6xkd9_premium` INT,
    `mysql_tbl_b6xkd9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dxgog` (
    `mysql_tbl_9dxgog_claim_id` INT,
    `mysql_tbl_9dxgog_policy_id` INT,
    `mysql_tbl_9dxgog_claim_type` VARCHAR(50),
    `mysql_tbl_9dxgog_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9dxgog_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6xkd9` (`mysql_tbl_b6xkd9_policy_id`, `mysql_tbl_b6xkd9_customer_id`, `mysql_tbl_b6xkd9_destination`, `mysql_tbl_b6xkd9_trip_duration_days`, `mysql_tbl_b6xkd9_coverage_type`, `mysql_tbl_b6xkd9_premium`, `mysql_tbl_b6xkd9_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9dxgog` (`mysql_tbl_9dxgog_claim_id`, `mysql_tbl_9dxgog_policy_id`, `mysql_tbl_9dxgog_claim_type`, `mysql_tbl_9dxgog_claim_amount`, `mysql_tbl_9dxgog_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt6poc` (
    `mysql_tbl_kt6poc_part_id` INT,
    `mysql_tbl_kt6poc_part_name` VARCHAR(50),
    `mysql_tbl_kt6poc_category_id` INT,
    `mysql_tbl_kt6poc_price` DECIMAL(10,2),
    `mysql_tbl_kt6poc_stock_quantity` INT,
    `mysql_tbl_kt6poc_reorder_point` INT
);

INSERT INTO `mysql_tbl_kt6poc` (`mysql_tbl_kt6poc_part_id`, `mysql_tbl_kt6poc_part_name`, `mysql_tbl_kt6poc_category_id`, `mysql_tbl_kt6poc_price`, `mysql_tbl_kt6poc_stock_quantity`, `mysql_tbl_kt6poc_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_180xyt` (
    `mysql_tbl_180xyt_campaign_id` INT,
    `mysql_tbl_180xyt_start_date` DATE,
    `mysql_tbl_180xyt_end_date` DATE,
    `mysql_tbl_180xyt_budget` INT
);

INSERT INTO `mysql_tbl_180xyt` (`mysql_tbl_180xyt_campaign_id`, `mysql_tbl_180xyt_start_date`, `mysql_tbl_180xyt_end_date`, `mysql_tbl_180xyt_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpmu85` (
    `mysql_tbl_bpmu85_customer_id` INT,
    `mysql_tbl_bpmu85_plan_type` VARCHAR(50),
    `mysql_tbl_bpmu85_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bpmu85_start_date` DATE,
    `mysql_tbl_bpmu85_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpmu85` (`mysql_tbl_bpmu85_customer_id`, `mysql_tbl_bpmu85_plan_type`, `mysql_tbl_bpmu85_monthly_cost`, `mysql_tbl_bpmu85_start_date`, `mysql_tbl_bpmu85_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7my83i` (
    `mysql_tbl_7my83i_emp_id` INT,
    `mysql_tbl_7my83i_dept_id` INT,
    `mysql_tbl_7my83i_salary` INT,
    `mysql_tbl_7my83i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nisfi1` (
    `mysql_tbl_nisfi1_dept_id` INT,
    `mysql_tbl_nisfi1_name` VARCHAR(50),
    `mysql_tbl_nisfi1_manager_id` INT,
    `mysql_tbl_nisfi1_salary_budget` INT
);

INSERT INTO `mysql_tbl_7my83i` (`mysql_tbl_7my83i_emp_id`, `mysql_tbl_7my83i_dept_id`, `mysql_tbl_7my83i_salary`, `mysql_tbl_7my83i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nisfi1` (`mysql_tbl_nisfi1_dept_id`, `mysql_tbl_nisfi1_name`, `mysql_tbl_nisfi1_manager_id`, `mysql_tbl_nisfi1_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_180xyt_BUDGET, 0), DATEDIFF(mysql_tbl_180xyt_END_DATE, mysql_tbl_180xyt_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_180xyt`
    WHERE mysql_tbl_180xyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bpmu85_PLAN_TYPE, COALESCE(mysql_tbl_bpmu85_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_bpmu85_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_bpmu85`
    WHERE mysql_tbl_bpmu85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7my83i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7my83i`
    WHERE mysql_tbl_7my83i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nisfi1_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_nisfi1`
    WHERE mysql_tbl_nisfi1_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_huktk2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_huktk2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_huktk2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt6poc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kt6poc_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_kt6poc`
    WHERE mysql_tbl_kt6poc_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_b6xkd9_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_b6xkd9`
    WHERE mysql_tbl_b6xkd9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9dxgog_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_9dxgog`
    WHERE mysql_tbl_9dxgog_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9dxgog_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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
    FROM `mysql_tbl_40jqmw`
    WHERE mysql_tbl_40jqmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_40jqmw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_40jqmw`
    WHERE mysql_tbl_40jqmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_40jqmw_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_GROWTH_RATE));
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

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_i4j2uv`
    WHERE mysql_tbl_i4j2uv_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_mofint_CONVERSION_DATE, mysql_tbl_ntfo1x_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_mofint` C
    JOIN `mysql_tbl_ntfo1x` CAMP ON mysql_tbl_mofint_CAMPAIGN_ID = mysql_tbl_ntfo1x_CAMPAIGN_ID
    WHERE mysql_tbl_mofint_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vw0oq8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vw0oq8`
    WHERE mysql_tbl_vw0oq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);