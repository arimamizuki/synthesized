/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c4ocw` (
    `mysql_tbl_2c4ocw_campaign_id` INT,
    `mysql_tbl_2c4ocw_budget` INT
);

INSERT INTO `mysql_tbl_2c4ocw` (`mysql_tbl_2c4ocw_campaign_id`, `mysql_tbl_2c4ocw_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ki6zb6` (
    `mysql_tbl_ki6zb6_emp_id` INT,
    `mysql_tbl_ki6zb6_department_id` INT,
    `mysql_tbl_ki6zb6_salary` INT,
    `mysql_tbl_ki6zb6_hire_date` DATE,
    `mysql_tbl_ki6zb6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b4knl` (
    `mysql_tbl_9b4knl_department_id` INT,
    `mysql_tbl_9b4knl_name` VARCHAR(50),
    `mysql_tbl_9b4knl_manager_id` INT
);

INSERT INTO `mysql_tbl_ki6zb6` (`mysql_tbl_ki6zb6_emp_id`, `mysql_tbl_ki6zb6_department_id`, `mysql_tbl_ki6zb6_salary`, `mysql_tbl_ki6zb6_hire_date`, `mysql_tbl_ki6zb6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9b4knl` (`mysql_tbl_9b4knl_department_id`, `mysql_tbl_9b4knl_name`, `mysql_tbl_9b4knl_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hvxro` (
    `mysql_tbl_3hvxro_order_id` INT,
    `mysql_tbl_3hvxro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hvxro` (`mysql_tbl_3hvxro_order_id`, `mysql_tbl_3hvxro_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ki6zb6`
    WHERE mysql_tbl_ki6zb6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ki6zb6_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ki6zb6`
    WHERE mysql_tbl_ki6zb6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ki6zb6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ki6zb6`
    WHERE mysql_tbl_ki6zb6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3hvxro_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3hvxro`
    WHERE mysql_tbl_3hvxro_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2c4ocw_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_2c4ocw`
    WHERE mysql_tbl_2c4ocw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3vxx4b`
    WHERE mysql_tbl_2c4ocw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);