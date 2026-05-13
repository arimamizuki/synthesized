/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jpal6` (
    `mysql_tbl_4jpal6_customer_id` INT,
    `mysql_tbl_4jpal6_registration_date` DATE,
    `mysql_tbl_4jpal6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0fla` (
    `mysql_tbl_xv0fla_order_id` INT,
    `mysql_tbl_xv0fla_customer_id` INT,
    `mysql_tbl_xv0fla_order_date` DATE,
    `mysql_tbl_xv0fla_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jpal6` (`mysql_tbl_4jpal6_customer_id`, `mysql_tbl_4jpal6_registration_date`, `mysql_tbl_4jpal6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xv0fla` (`mysql_tbl_xv0fla_order_id`, `mysql_tbl_xv0fla_customer_id`, `mysql_tbl_xv0fla_order_date`, `mysql_tbl_xv0fla_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkguvq` (
    `mysql_tbl_nkguvq_emp_id` INT,
    `mysql_tbl_nkguvq_department_id` INT,
    `mysql_tbl_nkguvq_salary` INT,
    `mysql_tbl_nkguvq_hire_date` DATE,
    `mysql_tbl_nkguvq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pz7om` (
    `mysql_tbl_9pz7om_department_id` INT,
    `mysql_tbl_9pz7om_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkguvq` (`mysql_tbl_nkguvq_emp_id`, `mysql_tbl_nkguvq_department_id`, `mysql_tbl_nkguvq_salary`, `mysql_tbl_nkguvq_hire_date`, `mysql_tbl_nkguvq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9pz7om` (`mysql_tbl_9pz7om_department_id`, `mysql_tbl_9pz7om_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrqxad` (mysql_tbl_yrqxad_id INT, mysql_tbl_yrqxad_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wj4e3` (
    `mysql_tbl_8wj4e3_customer_id` INT,
    `mysql_tbl_8wj4e3_registration_date` DATE
);

INSERT INTO `mysql_tbl_8wj4e3` (`mysql_tbl_8wj4e3_customer_id`, `mysql_tbl_8wj4e3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn1nn0` (
    `mysql_tbl_hn1nn0_campaign_id` INT,
    `mysql_tbl_hn1nn0_budget` INT,
    `mysql_tbl_hn1nn0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hn1nn0` (`mysql_tbl_hn1nn0_campaign_id`, `mysql_tbl_hn1nn0_budget`, `mysql_tbl_hn1nn0_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay6r5w` (
    `mysql_tbl_ay6r5w_order_id` INT,
    `mysql_tbl_ay6r5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay6r5w` (`mysql_tbl_ay6r5w_order_id`, `mysql_tbl_ay6r5w_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nkguvq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nkguvq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_nkguvq_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_nkguvq`
    WHERE mysql_tbl_nkguvq_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hn1nn0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hn1nn0`
    WHERE mysql_tbl_hn1nn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1af741`
    WHERE mysql_tbl_hn1nn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yrqxad`
    SET mysql_tbl_yrqxad_SALARY = CASE
        WHEN mysql_tbl_yrqxad_SALARY < 30000 THEN mysql_tbl_yrqxad_SALARY * 1.10
        WHEN mysql_tbl_yrqxad_SALARY < 50000 THEN mysql_tbl_yrqxad_SALARY * 1.08
        WHEN mysql_tbl_yrqxad_SALARY < 80000 THEN mysql_tbl_yrqxad_SALARY * 1.05
        ELSE mysql_tbl_yrqxad_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8wj4e3_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_8wj4e3`
    WHERE mysql_tbl_8wj4e3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ay6r5w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ay6r5w`
    WHERE mysql_tbl_ay6r5w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_cjfebw`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xv0fla`
    WHERE mysql_tbl_xv0fla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xv0fla` O
    JOIN `mysql_tbl_4jpal6` C ON mysql_tbl_xv0fla_CUSTOMER_ID = mysql_tbl_4jpal6_CUSTOMER_ID
    WHERE mysql_tbl_4jpal6_COUNTRY = (SELECT mysql_tbl_4jpal6_COUNTRY FROM `mysql_tbl_4jpal6` WHERE mysql_tbl_4jpal6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);