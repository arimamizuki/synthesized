/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekhp69` (
    `mysql_tbl_ekhp69_investment_id` INT,
    `mysql_tbl_ekhp69_customer_id` INT,
    `mysql_tbl_ekhp69_portfolio_id` INT,
    `mysql_tbl_ekhp69_investment_type` VARCHAR(50),
    `mysql_tbl_ekhp69_current_value` INT,
    `mysql_tbl_ekhp69_initial_investment` INT,
    `mysql_tbl_ekhp69_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiur7h` (
    `mysql_tbl_tiur7h_portfolio_id` INT,
    `mysql_tbl_tiur7h_manager_id` INT,
    `mysql_tbl_tiur7h_total_value` DECIMAL(10,2),
    `mysql_tbl_tiur7h_performance_score` INT
);

INSERT INTO `mysql_tbl_ekhp69` (`mysql_tbl_ekhp69_investment_id`, `mysql_tbl_ekhp69_customer_id`, `mysql_tbl_ekhp69_portfolio_id`, `mysql_tbl_ekhp69_investment_type`, `mysql_tbl_ekhp69_current_value`, `mysql_tbl_ekhp69_initial_investment`, `mysql_tbl_ekhp69_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_tiur7h` (`mysql_tbl_tiur7h_portfolio_id`, `mysql_tbl_tiur7h_manager_id`, `mysql_tbl_tiur7h_total_value`, `mysql_tbl_tiur7h_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32prrq` (
    `mysql_tbl_32prrq_order_id` INT,
    `mysql_tbl_32prrq_customer_id` INT,
    `mysql_tbl_32prrq_order_date` DATE,
    `mysql_tbl_32prrq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqb6se` (
    `mysql_tbl_mqb6se_customer_id` INT,
    `mysql_tbl_mqb6se_country` INT
);

INSERT INTO `mysql_tbl_32prrq` (`mysql_tbl_32prrq_order_id`, `mysql_tbl_32prrq_customer_id`, `mysql_tbl_32prrq_order_date`, `mysql_tbl_32prrq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mqb6se` (`mysql_tbl_mqb6se_customer_id`, `mysql_tbl_mqb6se_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1id1zp` (
    `mysql_tbl_1id1zp_country` INT
);

INSERT INTO `mysql_tbl_1id1zp` (`mysql_tbl_1id1zp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ncx7` (
    `mysql_tbl_l9ncx7_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_l9ncx7` (`mysql_tbl_l9ncx7_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zipf7y` (
    `mysql_tbl_zipf7y_order_id` INT,
    `mysql_tbl_zipf7y_customer_id` INT,
    `mysql_tbl_zipf7y_order_date` DATE,
    `mysql_tbl_zipf7y_total_amount` DECIMAL(10,2),
    `mysql_tbl_zipf7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iaxde` (
    `mysql_tbl_3iaxde_shipment_id` INT,
    `mysql_tbl_3iaxde_order_id` INT,
    `mysql_tbl_3iaxde_carrier` INT,
    `mysql_tbl_3iaxde_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zipf7y` (`mysql_tbl_zipf7y_order_id`, `mysql_tbl_zipf7y_customer_id`, `mysql_tbl_zipf7y_order_date`, `mysql_tbl_zipf7y_total_amount`, `mysql_tbl_zipf7y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3iaxde` (`mysql_tbl_3iaxde_shipment_id`, `mysql_tbl_3iaxde_order_id`, `mysql_tbl_3iaxde_carrier`, `mysql_tbl_3iaxde_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blc5hq` (
    `mysql_tbl_blc5hq_order_id` INT,
    `mysql_tbl_blc5hq_customer_id` INT,
    `mysql_tbl_blc5hq_order_date` DATE
);

INSERT INTO `mysql_tbl_blc5hq` (`mysql_tbl_blc5hq_order_id`, `mysql_tbl_blc5hq_customer_id`, `mysql_tbl_blc5hq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80tenz` (
    `mysql_tbl_80tenz_supplier_id` INT,
    `mysql_tbl_80tenz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_80tenz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_80tenz` (`mysql_tbl_80tenz_supplier_id`, `mysql_tbl_80tenz_supplier_rating`, `mysql_tbl_80tenz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q7fr8` (
    `mysql_tbl_1q7fr8_emp_id` INT,
    `mysql_tbl_1q7fr8_salary` INT
);

INSERT INTO `mysql_tbl_1q7fr8` (`mysql_tbl_1q7fr8_emp_id`, `mysql_tbl_1q7fr8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ryol0` (
    `mysql_tbl_8ryol0_emp_id` INT,
    `mysql_tbl_8ryol0_salary` INT
);

INSERT INTO `mysql_tbl_8ryol0` (`mysql_tbl_8ryol0_emp_id`, `mysql_tbl_8ryol0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t631jy` (
    `mysql_tbl_t631jy_emp_id` INT,
    `mysql_tbl_t631jy_department_id` INT,
    `mysql_tbl_t631jy_salary` INT
);

INSERT INTO `mysql_tbl_t631jy` (`mysql_tbl_t631jy_emp_id`, `mysql_tbl_t631jy_department_id`, `mysql_tbl_t631jy_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_l9ncx7_CBIGINT FROM `mysql_tbl_l9ncx7`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1id1zp`
    WHERE mysql_tbl_1id1zp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1q7fr8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1q7fr8`
    WHERE mysql_tbl_1q7fr8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80tenz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_80tenz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_80tenz`
    WHERE mysql_tbl_80tenz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ryol0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ryol0`
    WHERE mysql_tbl_8ryol0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t631jy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t631jy`
    WHERE mysql_tbl_t631jy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t631jy_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_t631jy`
    WHERE (SELECT AVG(mysql_tbl_t631jy_SALARY) FROM `mysql_tbl_t631jy` WHERE mysql_tbl_t631jy_DEPARTMENT_ID = mysql_tbl_t631jy_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_blc5hq_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_blc5hq`
    WHERE mysql_tbl_blc5hq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iaxde_SHIPPING_COST, 0), COALESCE(mysql_tbl_zipf7y_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_zipf7y` O
    LEFT JOIN `mysql_tbl_3iaxde` S ON mysql_tbl_zipf7y_ORDER_ID = mysql_tbl_3iaxde_ORDER_ID
    WHERE mysql_tbl_zipf7y_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_mqb6se`
    WHERE mysql_tbl_mqb6se_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mqb6se`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ekhp69_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ekhp69_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ekhp69`
    WHERE mysql_tbl_ekhp69_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ekhp69_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ekhp69`
    WHERE mysql_tbl_ekhp69_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);