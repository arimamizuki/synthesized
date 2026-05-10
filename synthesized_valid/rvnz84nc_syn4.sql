/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5krhls` (
    `mysql_tbl_5krhls_emp_id` INT,
    `mysql_tbl_5krhls_department_id` INT,
    `mysql_tbl_5krhls_salary` INT
);

INSERT INTO `mysql_tbl_5krhls` (`mysql_tbl_5krhls_emp_id`, `mysql_tbl_5krhls_department_id`, `mysql_tbl_5krhls_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aat57w` (
    `mysql_tbl_aat57w_customer_id` INT,
    `mysql_tbl_aat57w_plan_type` VARCHAR(50),
    `mysql_tbl_aat57w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aat57w` (`mysql_tbl_aat57w_customer_id`, `mysql_tbl_aat57w_plan_type`, `mysql_tbl_aat57w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cegc8c` (
    `mysql_tbl_cegc8c_customer_id` INT,
    `mysql_tbl_cegc8c_registratimysql_tbl_d6kvyq_date DATE
);

INSERT INTO `mysql_tbl_cegc8c` (`mysql_tbl_cegc8c_customer_id`, `mysql_tbl_cegc8c_registratimysql_tbl_d6kvyq_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3rpv4` (
    `mysql_tbl_x3rpv4_order_id` INT,
    `mysql_tbl_x3rpv4_customer_id` INT,
    `mysql_tbl_x3rpv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3rpv4` (`mysql_tbl_x3rpv4_order_id`, `mysql_tbl_x3rpv4_customer_id`, `mysql_tbl_x3rpv4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkgacm` (
    `mysql_tbl_pkgacm_emp_id` INT,
    `mysql_tbl_pkgacm_hire_date` DATE
);

INSERT INTO `mysql_tbl_pkgacm` (`mysql_tbl_pkgacm_emp_id`, `mysql_tbl_pkgacm_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_d6kvyq TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_d6kvyq TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_d6kvyq` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_d6kvyq_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9t3j9k` (mysql_tbl_9t3j9k_ID INT, mysql_tbl_9t3j9k_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_9t3j9k_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cegc8c_REGISTRATImysql_tbl_d6kvyq_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_cegc8c`
    WHERE mysql_tbl_cegc8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pkgacm_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pkgacm`
    WHERE mysql_tbl_pkgacm_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x3rpv4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_x3rpv4`
    WHERE mysql_tbl_x3rpv4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d6kvyq_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aat57w_PLAN_TYPE, COALESCE(mysql_tbl_aat57w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aat57w`
    WHERE mysql_tbl_aat57w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_d6kvyq_u34zc0()) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5krhls_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5krhls`
    WHERE mysql_tbl_5krhls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d6kvyq_TIER_VALUE_38i37c(88)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);