/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dl04w` (
    `mysql_tbl_9dl04w_emp_id` INT,
    `mysql_tbl_9dl04w_department_id` INT,
    `mysql_tbl_9dl04w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvlqqh` (
    `mysql_tbl_lvlqqh_department_id` INT,
    `mysql_tbl_lvlqqh_name` VARCHAR(50),
    `mysql_tbl_lvlqqh_budget` INT
);

INSERT INTO `mysql_tbl_9dl04w` (`mysql_tbl_9dl04w_emp_id`, `mysql_tbl_9dl04w_department_id`, `mysql_tbl_9dl04w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lvlqqh` (`mysql_tbl_lvlqqh_department_id`, `mysql_tbl_lvlqqh_name`, `mysql_tbl_lvlqqh_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hr4mda` (
    `mysql_tbl_hr4mda_engagement_id` INT,
    `mysql_tbl_hr4mda_client_id` INT,
    `mysql_tbl_hr4mda_consultant_id` INT,
    `mysql_tbl_hr4mda_start_date` DATE,
    `mysql_tbl_hr4mda_end_date` DATE,
    `mysql_tbl_hr4mda_hourly_rate` INT,
    `mysql_tbl_hr4mda_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0md0vo` (
    `mysql_tbl_0md0vo_consultant_id` INT,
    `mysql_tbl_0md0vo_name` VARCHAR(50),
    `mysql_tbl_0md0vo_expertise_area` INT,
    `mysql_tbl_0md0vo_seniority_level` INT
);

INSERT INTO `mysql_tbl_hr4mda` (`mysql_tbl_hr4mda_engagement_id`, `mysql_tbl_hr4mda_client_id`, `mysql_tbl_hr4mda_consultant_id`, `mysql_tbl_hr4mda_start_date`, `mysql_tbl_hr4mda_end_date`, `mysql_tbl_hr4mda_hourly_rate`, `mysql_tbl_hr4mda_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0md0vo` (`mysql_tbl_0md0vo_consultant_id`, `mysql_tbl_0md0vo_name`, `mysql_tbl_0md0vo_expertise_area`, `mysql_tbl_0md0vo_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9iun0` (
    `mysql_tbl_v9iun0_order_id` INT,
    `mysql_tbl_v9iun0_customer_id` INT,
    `mysql_tbl_v9iun0_order_date` DATE,
    `mysql_tbl_v9iun0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p1sg1` (
    `mysql_tbl_7p1sg1_order_id` INT,
    `mysql_tbl_7p1sg1_product_id` INT,
    `mysql_tbl_7p1sg1_quantity` INT
);

INSERT INTO `mysql_tbl_v9iun0` (`mysql_tbl_v9iun0_order_id`, `mysql_tbl_v9iun0_customer_id`, `mysql_tbl_v9iun0_order_date`, `mysql_tbl_v9iun0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7p1sg1` (`mysql_tbl_7p1sg1_order_id`, `mysql_tbl_7p1sg1_product_id`, `mysql_tbl_7p1sg1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm4rrz` (
    `mysql_tbl_zm4rrz_customer_id` INT,
    `mysql_tbl_zm4rrz_registration_date` DATE
);

INSERT INTO `mysql_tbl_zm4rrz` (`mysql_tbl_zm4rrz_customer_id`, `mysql_tbl_zm4rrz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_198g23` (
    `mysql_tbl_198g23_customer_id` INT,
    `mysql_tbl_198g23_order_date` DATE
);

INSERT INTO `mysql_tbl_198g23` (`mysql_tbl_198g23_customer_id`, `mysql_tbl_198g23_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zm4rrz_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zm4rrz`
    WHERE mysql_tbl_zm4rrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_198g23_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_198g23`
    WHERE mysql_tbl_198g23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_7p1sg1` OI
    JOIN PRODUCTS P ON mysql_tbl_7p1sg1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7p1sg1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7p1sg1_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7p1sg1`
    WHERE mysql_tbl_7p1sg1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hr4mda_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_hr4mda_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_hr4mda`
    WHERE mysql_tbl_hr4mda_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_hr4mda_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_hr4mda`
    WHERE mysql_tbl_hr4mda_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_hr4mda_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9dl04w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9dl04w`;

    SELECT COALESCE(AVG(mysql_tbl_9dl04w_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9dl04w`
    WHERE mysql_tbl_9dl04w_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);