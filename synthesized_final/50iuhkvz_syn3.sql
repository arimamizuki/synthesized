/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0biegb` (
    `mysql_tbl_0biegb_order_id` INT,
    `mysql_tbl_0biegb_order_date` DATE
);

INSERT INTO `mysql_tbl_0biegb` (`mysql_tbl_0biegb_order_id`, `mysql_tbl_0biegb_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48zgbr` (
    `mysql_tbl_48zgbr_campaign_id` INT,
    `mysql_tbl_48zgbr_start_date` DATE,
    `mysql_tbl_48zgbr_end_date` DATE,
    `mysql_tbl_48zgbr_budget` INT
);

INSERT INTO `mysql_tbl_48zgbr` (`mysql_tbl_48zgbr_campaign_id`, `mysql_tbl_48zgbr_start_date`, `mysql_tbl_48zgbr_end_date`, `mysql_tbl_48zgbr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4938a3` (
    `mysql_tbl_4938a3_emp_id` INT,
    `mysql_tbl_4938a3_name` VARCHAR(50),
    `mysql_tbl_4938a3_salary` INT,
    `mysql_tbl_4938a3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnl5gk` (
    `mysql_tbl_mnl5gk_emp_id` INT,
    `mysql_tbl_mnl5gk_effective_date` DATE,
    `mysql_tbl_mnl5gk_new_salary` INT,
    `mysql_tbl_mnl5gk_change_reason` INT
);

INSERT INTO `mysql_tbl_4938a3` (`mysql_tbl_4938a3_emp_id`, `mysql_tbl_4938a3_name`, `mysql_tbl_4938a3_salary`, `mysql_tbl_4938a3_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mnl5gk` (`mysql_tbl_mnl5gk_emp_id`, `mysql_tbl_mnl5gk_effective_date`, `mysql_tbl_mnl5gk_new_salary`, `mysql_tbl_mnl5gk_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc9l7e` (
    `mysql_tbl_sc9l7e_supplier_id` INT,
    `mysql_tbl_sc9l7e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sc9l7e` (`mysql_tbl_sc9l7e_supplier_id`, `mysql_tbl_sc9l7e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hip502` (
    `mysql_tbl_hip502_campaign_id` INT,
    `mysql_tbl_hip502_channel` INT
);

INSERT INTO `mysql_tbl_hip502` (`mysql_tbl_hip502_campaign_id`, `mysql_tbl_hip502_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p0bwz` (
    `mysql_tbl_1p0bwz_emp_id` INT,
    `mysql_tbl_1p0bwz_department_id` INT,
    `mysql_tbl_1p0bwz_salary` INT,
    `mysql_tbl_1p0bwz_hire_date` DATE,
    `mysql_tbl_1p0bwz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1p0bwz` (`mysql_tbl_1p0bwz_emp_id`, `mysql_tbl_1p0bwz_department_id`, `mysql_tbl_1p0bwz_salary`, `mysql_tbl_1p0bwz_hire_date`, `mysql_tbl_1p0bwz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc9l7e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sc9l7e`
    WHERE mysql_tbl_sc9l7e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p0bwz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1p0bwz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1p0bwz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1p0bwz`
    WHERE mysql_tbl_1p0bwz_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hip502_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hip502`
    WHERE mysql_tbl_hip502_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4938a3_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4938a3`
    WHERE mysql_tbl_4938a3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mnl5gk_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mnl5gk`
    WHERE mysql_tbl_mnl5gk_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_mnl5gk_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4938a3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4938a3`
    WHERE mysql_tbl_4938a3_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_48zgbr_BUDGET, 0), DATEDIFF(mysql_tbl_48zgbr_END_DATE, mysql_tbl_48zgbr_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_48zgbr`
    WHERE mysql_tbl_48zgbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_0biegb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0biegb`
    WHERE mysql_tbl_0biegb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);