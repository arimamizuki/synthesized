/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0xqyw` (
    `mysql_tbl_e0xqyw_order_id` INT,
    `mysql_tbl_e0xqyw_customer_id` INT
);

INSERT INTO `mysql_tbl_e0xqyw` (`mysql_tbl_e0xqyw_order_id`, `mysql_tbl_e0xqyw_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ut6onp` (
    `mysql_tbl_ut6onp_employee_id` INT,
    `mysql_tbl_ut6onp_name` VARCHAR(50),
    `mysql_tbl_ut6onp_department_id` INT,
    `mysql_tbl_ut6onp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4gstm` (
    `mysql_tbl_r4gstm_department_id` INT,
    `mysql_tbl_r4gstm_name` VARCHAR(50),
    `mysql_tbl_r4gstm_budget` INT
);

INSERT INTO `mysql_tbl_ut6onp` (`mysql_tbl_ut6onp_employee_id`, `mysql_tbl_ut6onp_name`, `mysql_tbl_ut6onp_department_id`, `mysql_tbl_ut6onp_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r4gstm` (`mysql_tbl_r4gstm_department_id`, `mysql_tbl_r4gstm_name`, `mysql_tbl_r4gstm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9c9wg` (
    `mysql_tbl_w9c9wg_campaign_id` INT,
    `mysql_tbl_w9c9wg_budget` INT,
    `mysql_tbl_w9c9wg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roknum` (
    `mysql_tbl_roknum_conversion_id` INT,
    `mysql_tbl_roknum_campaign_id` INT,
    `mysql_tbl_roknum_conversion_value` INT
);

INSERT INTO `mysql_tbl_w9c9wg` (`mysql_tbl_w9c9wg_campaign_id`, `mysql_tbl_w9c9wg_budget`, `mysql_tbl_w9c9wg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_roknum` (`mysql_tbl_roknum_conversion_id`, `mysql_tbl_roknum_campaign_id`, `mysql_tbl_roknum_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvxk14` (
    `mysql_tbl_cvxk14_customer_id` INT,
    `mysql_tbl_cvxk14_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvxk14` (`mysql_tbl_cvxk14_customer_id`, `mysql_tbl_cvxk14_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm86y4` (
    `mysql_tbl_wm86y4_customer_id` INT,
    `mysql_tbl_wm86y4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s0lpc` (
    `mysql_tbl_5s0lpc_order_id` INT,
    `mysql_tbl_5s0lpc_customer_id` INT,
    `mysql_tbl_5s0lpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm86y4` (`mysql_tbl_wm86y4_customer_id`, `mysql_tbl_wm86y4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5s0lpc` (`mysql_tbl_5s0lpc_order_id`, `mysql_tbl_5s0lpc_customer_id`, `mysql_tbl_5s0lpc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzmmhm` (
    `mysql_tbl_kzmmhm_customer_id` INT,
    `mysql_tbl_kzmmhm_start_date` DATE,
    `mysql_tbl_kzmmhm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzmmhm` (`mysql_tbl_kzmmhm_customer_id`, `mysql_tbl_kzmmhm_start_date`, `mysql_tbl_kzmmhm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liw5xd` (
    `mysql_tbl_liw5xd_customer_id` INT,
    `mysql_tbl_liw5xd_order_date` DATE,
    `mysql_tbl_liw5xd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_liw5xd` (`mysql_tbl_liw5xd_customer_id`, `mysql_tbl_liw5xd_order_date`, `mysql_tbl_liw5xd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmbutl` (
    `mysql_tbl_cmbutl_customer_id` INT,
    `mysql_tbl_cmbutl_country` INT,
    `mysql_tbl_cmbutl_registration_date` DATE
);

INSERT INTO `mysql_tbl_cmbutl` (`mysql_tbl_cmbutl_customer_id`, `mysql_tbl_cmbutl_country`, `mysql_tbl_cmbutl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sjx03` (
    `mysql_tbl_2sjx03_emp_id` INT,
    `mysql_tbl_2sjx03_department_id` INT,
    `mysql_tbl_2sjx03_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f93g86` (
    `mysql_tbl_f93g86_department_id` INT,
    `mysql_tbl_f93g86_name` VARCHAR(50),
    `mysql_tbl_f93g86_budget` INT
);

INSERT INTO `mysql_tbl_2sjx03` (`mysql_tbl_2sjx03_emp_id`, `mysql_tbl_2sjx03_department_id`, `mysql_tbl_2sjx03_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f93g86` (`mysql_tbl_f93g86_department_id`, `mysql_tbl_f93g86_name`, `mysql_tbl_f93g86_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssc554` (
    `mysql_tbl_ssc554_emp_id` INT,
    `mysql_tbl_ssc554_dept_id` INT,
    `mysql_tbl_ssc554_manager_id` INT,
    `mysql_tbl_ssc554_salary` INT,
    `mysql_tbl_ssc554_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo4w83` (
    `mysql_tbl_wo4w83_dept_id` INT,
    `mysql_tbl_wo4w83_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssc554` (`mysql_tbl_ssc554_emp_id`, `mysql_tbl_ssc554_dept_id`, `mysql_tbl_ssc554_manager_id`, `mysql_tbl_ssc554_salary`, `mysql_tbl_ssc554_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wo4w83` (`mysql_tbl_wo4w83_dept_id`, `mysql_tbl_wo4w83_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvxk14_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cvxk14`
    WHERE mysql_tbl_cvxk14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5s0lpc` O
    JOIN `mysql_tbl_wm86y4` C ON mysql_tbl_5s0lpc_CUSTOMER_ID = mysql_tbl_wm86y4_CUSTOMER_ID
    WHERE mysql_tbl_wm86y4_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_liw5xd_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_liw5xd`
    WHERE mysql_tbl_liw5xd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2sjx03_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2sjx03`;

    SELECT COALESCE(AVG(mysql_tbl_2sjx03_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2sjx03`
    WHERE mysql_tbl_2sjx03_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssc554_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ssc554_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ssc554`
    WHERE mysql_tbl_ssc554_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ssc554`
    WHERE mysql_tbl_ssc554_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ssc554` E
    JOIN `mysql_tbl_wo4w83` D ON mysql_tbl_ssc554_DEPT_ID = mysql_tbl_wo4w83_DEPT_ID
    WHERE mysql_tbl_wo4w83_DEPT_ID = (SELECT mysql_tbl_ssc554_DEPT_ID FROM `mysql_tbl_ssc554` WHERE mysql_tbl_ssc554_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cmbutl`
    WHERE mysql_tbl_cmbutl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kzmmhm_START_DATE, mysql_tbl_kzmmhm_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kzmmhm`
    WHERE mysql_tbl_kzmmhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_roknum_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_roknum`
    WHERE mysql_tbl_roknum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ut6onp_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ut6onp`
    WHERE mysql_tbl_ut6onp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r4gstm_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_r4gstm`
    WHERE mysql_tbl_r4gstm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e0xqyw`
    WHERE mysql_tbl_e0xqyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(1);