/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mparyf` (
    `mysql_tbl_mparyf_emp_id` INT,
    `mysql_tbl_mparyf_manager_id` INT,
    `mysql_tbl_mparyf_department_id` INT,
    `mysql_tbl_mparyf_salary` INT,
    `mysql_tbl_mparyf_hire_date` DATE
);

INSERT INTO `mysql_tbl_mparyf` (`mysql_tbl_mparyf_emp_id`, `mysql_tbl_mparyf_manager_id`, `mysql_tbl_mparyf_department_id`, `mysql_tbl_mparyf_salary`, `mysql_tbl_mparyf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adeecb` (
    `mysql_tbl_adeecb_customer_id` INT,
    `mysql_tbl_adeecb_tier_level` INT,
    `mysql_tbl_adeecb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wugnsk` (
    `mysql_tbl_wugnsk_order_id` INT,
    `mysql_tbl_wugnsk_customer_id` INT,
    `mysql_tbl_wugnsk_order_date` DATE,
    `mysql_tbl_wugnsk_total_amount` DECIMAL(10,2),
    `mysql_tbl_wugnsk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adeecb` (`mysql_tbl_adeecb_customer_id`, `mysql_tbl_adeecb_tier_level`, `mysql_tbl_adeecb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wugnsk` (`mysql_tbl_wugnsk_order_id`, `mysql_tbl_wugnsk_customer_id`, `mysql_tbl_wugnsk_order_date`, `mysql_tbl_wugnsk_total_amount`, `mysql_tbl_wugnsk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf944j` (
    `mysql_tbl_xf944j_order_id` INT,
    `mysql_tbl_xf944j_customer_id` INT,
    `mysql_tbl_xf944j_order_date` DATE
);

INSERT INTO `mysql_tbl_xf944j` (`mysql_tbl_xf944j_order_id`, `mysql_tbl_xf944j_customer_id`, `mysql_tbl_xf944j_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrl0s2` (
    `mysql_tbl_zrl0s2_category_id` INT,
    `mysql_tbl_zrl0s2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrl0s2` (`mysql_tbl_zrl0s2_category_id`, `mysql_tbl_zrl0s2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1r9cn` (
    `mysql_tbl_k1r9cn_project_id` INT,
    `mysql_tbl_k1r9cn_team_lead_id` INT,
    `mysql_tbl_k1r9cn_start_date` DATE,
    `mysql_tbl_k1r9cn_deadline` INT,
    `mysql_tbl_k1r9cn_budget` INT,
    `mysql_tbl_k1r9cn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1r9cn` (`mysql_tbl_k1r9cn_project_id`, `mysql_tbl_k1r9cn_team_lead_id`, `mysql_tbl_k1r9cn_start_date`, `mysql_tbl_k1r9cn_deadline`, `mysql_tbl_k1r9cn_budget`, `mysql_tbl_k1r9cn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p80so` (
    `mysql_tbl_8p80so_cyear` INT
);

INSERT INTO `mysql_tbl_8p80so` (`mysql_tbl_8p80so_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knb7cy` (
    `mysql_tbl_knb7cy_emp_id` INT,
    `mysql_tbl_knb7cy_department_id` INT,
    `mysql_tbl_knb7cy_salary` INT,
    `mysql_tbl_knb7cy_hire_date` DATE
);

INSERT INTO `mysql_tbl_knb7cy` (`mysql_tbl_knb7cy_emp_id`, `mysql_tbl_knb7cy_department_id`, `mysql_tbl_knb7cy_salary`, `mysql_tbl_knb7cy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q54avu` (
    `mysql_tbl_q54avu_case_id` INT,
    `mysql_tbl_q54avu_attorney_id` INT,
    `mysql_tbl_q54avu_case_type` VARCHAR(50),
    `mysql_tbl_q54avu_filing_date` DATE,
    `mysql_tbl_q54avu_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_q54avu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kim502` (
    `mysql_tbl_kim502_attorney_id` INT,
    `mysql_tbl_kim502_name` VARCHAR(50),
    `mysql_tbl_kim502_hourly_rate` INT,
    `mysql_tbl_kim502_experience_years` INT
);

INSERT INTO `mysql_tbl_q54avu` (`mysql_tbl_q54avu_case_id`, `mysql_tbl_q54avu_attorney_id`, `mysql_tbl_q54avu_case_type`, `mysql_tbl_q54avu_filing_date`, `mysql_tbl_q54avu_settlement_amount`, `mysql_tbl_q54avu_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kim502` (`mysql_tbl_kim502_attorney_id`, `mysql_tbl_kim502_name`, `mysql_tbl_kim502_hourly_rate`, `mysql_tbl_kim502_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnh4bp` (
    `mysql_tbl_bnh4bp_order_id` INT,
    `mysql_tbl_bnh4bp_customer_id` INT,
    `mysql_tbl_bnh4bp_order_date` DATE,
    `mysql_tbl_bnh4bp_total_amount` DECIMAL(10,2),
    `mysql_tbl_bnh4bp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b39fli` (
    `mysql_tbl_b39fli_order_id` INT,
    `mysql_tbl_b39fli_product_id` INT,
    `mysql_tbl_b39fli_quantity` INT
);

INSERT INTO `mysql_tbl_bnh4bp` (`mysql_tbl_bnh4bp_order_id`, `mysql_tbl_bnh4bp_customer_id`, `mysql_tbl_bnh4bp_order_date`, `mysql_tbl_bnh4bp_total_amount`, `mysql_tbl_bnh4bp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b39fli` (`mysql_tbl_b39fli_order_id`, `mysql_tbl_b39fli_product_id`, `mysql_tbl_b39fli_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39dpwt` (
    `mysql_tbl_39dpwt_campaign_id` INT,
    `mysql_tbl_39dpwt_start_date` DATE,
    `mysql_tbl_39dpwt_end_date` DATE,
    `mysql_tbl_39dpwt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe0dle` (
    `mysql_tbl_oe0dle_conversion_id` INT,
    `mysql_tbl_oe0dle_campaign_id` INT,
    `mysql_tbl_oe0dle_conversion_date` DATE
);

INSERT INTO `mysql_tbl_39dpwt` (`mysql_tbl_39dpwt_campaign_id`, `mysql_tbl_39dpwt_start_date`, `mysql_tbl_39dpwt_end_date`, `mysql_tbl_39dpwt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oe0dle` (`mysql_tbl_oe0dle_conversion_id`, `mysql_tbl_oe0dle_campaign_id`, `mysql_tbl_oe0dle_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv5f3o` (
    `mysql_tbl_mv5f3o_emp_id` INT,
    `mysql_tbl_mv5f3o_department_id` INT,
    `mysql_tbl_mv5f3o_salary` INT,
    `mysql_tbl_mv5f3o_hire_date` DATE,
    `mysql_tbl_mv5f3o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mv5f3o` (`mysql_tbl_mv5f3o_emp_id`, `mysql_tbl_mv5f3o_department_id`, `mysql_tbl_mv5f3o_salary`, `mysql_tbl_mv5f3o_hire_date`, `mysql_tbl_mv5f3o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lbexr` (
    `mysql_tbl_4lbexr_emp_id` INT,
    `mysql_tbl_4lbexr_department_id` INT,
    `mysql_tbl_4lbexr_salary` INT
);

INSERT INTO `mysql_tbl_4lbexr` (`mysql_tbl_4lbexr_emp_id`, `mysql_tbl_4lbexr_department_id`, `mysql_tbl_4lbexr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muf6gs` (
    `mysql_tbl_muf6gs_emp_id` INT,
    `mysql_tbl_muf6gs_hire_date` DATE
);

INSERT INTO `mysql_tbl_muf6gs` (`mysql_tbl_muf6gs_emp_id`, `mysql_tbl_muf6gs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtn70b` (
    `mysql_tbl_rtn70b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtn70b` (`mysql_tbl_rtn70b_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xf944j_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xf944j`
    WHERE mysql_tbl_xf944j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zrl0s2_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zrl0s2`
    WHERE mysql_tbl_zrl0s2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_knb7cy`
    WHERE mysql_tbl_knb7cy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mv5f3o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mv5f3o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mv5f3o_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mv5f3o`
    WHERE mysql_tbl_mv5f3o_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_muf6gs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_muf6gs`
    WHERE mysql_tbl_muf6gs_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rtn70b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rtn70b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_4lbexr_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_4lbexr`
    WHERE mysql_tbl_4lbexr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_oe0dle_CONVERSION_DATE, mysql_tbl_39dpwt_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_oe0dle` C
    JOIN `mysql_tbl_39dpwt` CAMP ON mysql_tbl_oe0dle_CAMPAIGN_ID = mysql_tbl_39dpwt_CAMPAIGN_ID
    WHERE mysql_tbl_oe0dle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b39fli_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_b39fli_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_b39fli`
    WHERE mysql_tbl_b39fli_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_8p80so_CYEAR INTO RESULT FROM `mysql_tbl_8p80so` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q54avu_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_q54avu`
    WHERE mysql_tbl_q54avu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kim502_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_q54avu` LC
    JOIN `mysql_tbl_kim502` A ON mysql_tbl_q54avu_ATTORNEY_ID = mysql_tbl_kim502_ATTORNEY_ID
    WHERE mysql_tbl_q54avu_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_k1r9cn_BUDGET, DATEDIFF(mysql_tbl_k1r9cn_DEADLINE, CURDATE()), mysql_tbl_k1r9cn_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_k1r9cn`
    WHERE mysql_tbl_k1r9cn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k1r9cn_DEADLINE, mysql_tbl_k1r9cn_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_k1r9cn`
    WHERE mysql_tbl_k1r9cn_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68));
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + V_HEALTH_SCORE);
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

    SELECT mysql_tbl_adeecb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_adeecb`
    WHERE mysql_tbl_adeecb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wugnsk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wugnsk`
    WHERE mysql_tbl_wugnsk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wugnsk_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mparyf`
    WHERE mysql_tbl_mparyf_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);