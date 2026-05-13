/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o76qfy` (
    `mysql_tbl_o76qfy_customer_id` INT,
    `mysql_tbl_o76qfy_plan_type` VARCHAR(50),
    `mysql_tbl_o76qfy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o76qfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua79eh` (
    `mysql_tbl_ua79eh_customer_id` INT,
    `mysql_tbl_ua79eh_tier_level` INT
);

INSERT INTO `mysql_tbl_o76qfy` (`mysql_tbl_o76qfy_customer_id`, `mysql_tbl_o76qfy_plan_type`, `mysql_tbl_o76qfy_monthly_cost`, `mysql_tbl_o76qfy_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ua79eh` (`mysql_tbl_ua79eh_customer_id`, `mysql_tbl_ua79eh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1w8u1` (
    `mysql_tbl_x1w8u1_emp_id` INT,
    `mysql_tbl_x1w8u1_department_id` INT,
    `mysql_tbl_x1w8u1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr737r` (
    `mysql_tbl_kr737r_department_id` INT,
    `mysql_tbl_kr737r_name` VARCHAR(50),
    `mysql_tbl_kr737r_budget` INT
);

INSERT INTO `mysql_tbl_x1w8u1` (`mysql_tbl_x1w8u1_emp_id`, `mysql_tbl_x1w8u1_department_id`, `mysql_tbl_x1w8u1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kr737r` (`mysql_tbl_kr737r_department_id`, `mysql_tbl_kr737r_name`, `mysql_tbl_kr737r_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abfrxr` (
    `mysql_tbl_abfrxr_order_id` INT,
    `mysql_tbl_abfrxr_customer_id` INT,
    `mysql_tbl_abfrxr_order_date` DATE,
    `mysql_tbl_abfrxr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdeo5j` (
    `mysql_tbl_tdeo5j_customer_id` INT,
    `mysql_tbl_tdeo5j_country` INT
);

INSERT INTO `mysql_tbl_abfrxr` (`mysql_tbl_abfrxr_order_id`, `mysql_tbl_abfrxr_customer_id`, `mysql_tbl_abfrxr_order_date`, `mysql_tbl_abfrxr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tdeo5j` (`mysql_tbl_tdeo5j_customer_id`, `mysql_tbl_tdeo5j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf3iad` (
    `mysql_tbl_cf3iad_order_id` INT,
    `mysql_tbl_cf3iad_order_date` DATE
);

INSERT INTO `mysql_tbl_cf3iad` (`mysql_tbl_cf3iad_order_id`, `mysql_tbl_cf3iad_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu3uhy` (
    `mysql_tbl_fu3uhy_emp_id` INT,
    `mysql_tbl_fu3uhy_department_id` INT,
    `mysql_tbl_fu3uhy_hire_date` DATE,
    `mysql_tbl_fu3uhy_salary` INT
);

INSERT INTO `mysql_tbl_fu3uhy` (`mysql_tbl_fu3uhy_emp_id`, `mysql_tbl_fu3uhy_department_id`, `mysql_tbl_fu3uhy_hire_date`, `mysql_tbl_fu3uhy_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fu3uhy_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fu3uhy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fu3uhy`
    WHERE mysql_tbl_fu3uhy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6katyy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_6katyy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_6katyy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x1w8u1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x1w8u1`;

    SELECT COALESCE(AVG(mysql_tbl_x1w8u1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x1w8u1`
    WHERE mysql_tbl_x1w8u1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_abfrxr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_abfrxr` O
    JOIN `mysql_tbl_tdeo5j` C ON mysql_tbl_abfrxr_CUSTOMER_ID = mysql_tbl_tdeo5j_CUSTOMER_ID
    WHERE mysql_tbl_tdeo5j_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cf3iad_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cf3iad`
    WHERE mysql_tbl_cf3iad_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_o76qfy_PLAN_TYPE, COALESCE(mysql_tbl_o76qfy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o76qfy`
    WHERE mysql_tbl_o76qfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ua79eh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ua79eh`
    WHERE mysql_tbl_ua79eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_6katyy;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_6katyy;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();