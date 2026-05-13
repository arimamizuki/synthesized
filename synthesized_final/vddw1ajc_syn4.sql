/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2hbq` (
    `mysql_tbl_eq2hbq_order_id` INT,
    `mysql_tbl_eq2hbq_customer_id` INT,
    `mysql_tbl_eq2hbq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eq2hbq` (`mysql_tbl_eq2hbq_order_id`, `mysql_tbl_eq2hbq_customer_id`, `mysql_tbl_eq2hbq_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unb3wr` (
    `mysql_tbl_unb3wr_product_id` INT,
    `mysql_tbl_unb3wr_category_id` INT
);

INSERT INTO `mysql_tbl_unb3wr` (`mysql_tbl_unb3wr_product_id`, `mysql_tbl_unb3wr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no4v56` (
    `mysql_tbl_no4v56_customer_id` INT,
    `mysql_tbl_no4v56_registration_date` DATE,
    `mysql_tbl_no4v56_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px912p` (
    `mysql_tbl_px912p_order_id` INT,
    `mysql_tbl_px912p_customer_id` INT,
    `mysql_tbl_px912p_order_date` DATE,
    `mysql_tbl_px912p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no4v56` (`mysql_tbl_no4v56_customer_id`, `mysql_tbl_no4v56_registration_date`, `mysql_tbl_no4v56_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_px912p` (`mysql_tbl_px912p_order_id`, `mysql_tbl_px912p_customer_id`, `mysql_tbl_px912p_order_date`, `mysql_tbl_px912p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fndnl5` (
    `mysql_tbl_fndnl5_emp_id` INT,
    `mysql_tbl_fndnl5_department_id` INT
);

INSERT INTO `mysql_tbl_fndnl5` (`mysql_tbl_fndnl5_emp_id`, `mysql_tbl_fndnl5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y9z7l` (
    `mysql_tbl_0y9z7l_emp_id` INT,
    `mysql_tbl_0y9z7l_department_id` INT,
    `mysql_tbl_0y9z7l_salary` INT
);

INSERT INTO `mysql_tbl_0y9z7l` (`mysql_tbl_0y9z7l_emp_id`, `mysql_tbl_0y9z7l_department_id`, `mysql_tbl_0y9z7l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x2ft5` (
    `mysql_tbl_8x2ft5_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_8x2ft5` (`mysql_tbl_8x2ft5_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jw28s` (
    `mysql_tbl_8jw28s_customer_id` INT,
    `mysql_tbl_8jw28s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgpn36` (
    `mysql_tbl_lgpn36_order_id` INT,
    `mysql_tbl_lgpn36_customer_id` INT,
    `mysql_tbl_lgpn36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jw28s` (`mysql_tbl_8jw28s_customer_id`, `mysql_tbl_8jw28s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lgpn36` (`mysql_tbl_lgpn36_order_id`, `mysql_tbl_lgpn36_customer_id`, `mysql_tbl_lgpn36_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiidqh` (
    `mysql_tbl_eiidqh_customer_id` INT,
    `mysql_tbl_eiidqh_plan_type` VARCHAR(50),
    `mysql_tbl_eiidqh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eiidqh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4vlr6` (
    `mysql_tbl_r4vlr6_customer_id` INT,
    `mysql_tbl_r4vlr6_tier_level` INT
);

INSERT INTO `mysql_tbl_eiidqh` (`mysql_tbl_eiidqh_customer_id`, `mysql_tbl_eiidqh_plan_type`, `mysql_tbl_eiidqh_monthly_cost`, `mysql_tbl_eiidqh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_r4vlr6` (`mysql_tbl_r4vlr6_customer_id`, `mysql_tbl_r4vlr6_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fndnl5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fndnl5`
    WHERE mysql_tbl_fndnl5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fndnl5`
    WHERE mysql_tbl_fndnl5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lgpn36_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lgpn36` O
    JOIN `mysql_tbl_8jw28s` C ON mysql_tbl_lgpn36_CUSTOMER_ID = mysql_tbl_8jw28s_CUSTOMER_ID
    WHERE mysql_tbl_8jw28s_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lgpn36_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lgpn36`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_eiidqh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eiidqh`
    WHERE mysql_tbl_eiidqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r4vlr6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_r4vlr6`
    WHERE mysql_tbl_r4vlr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0y9z7l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0y9z7l`
    WHERE mysql_tbl_0y9z7l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0y9z7l`
    WHERE mysql_tbl_0y9z7l_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8x2ft5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_px912p_ORDER_DATE), MAX(mysql_tbl_px912p_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_px912p`
    WHERE mysql_tbl_px912p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eq2hbq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_eq2hbq`
    WHERE mysql_tbl_eq2hbq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);