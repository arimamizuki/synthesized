/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdy9ik` (
    `mysql_tbl_sdy9ik_installation_id` INT,
    `mysql_tbl_sdy9ik_customer_id` INT,
    `mysql_tbl_sdy9ik_vehicle_id` INT,
    `mysql_tbl_sdy9ik_alarm_type` VARCHAR(50),
    `mysql_tbl_sdy9ik_installation_date` DATE,
    `mysql_tbl_sdy9ik_warranty_months` INT,
    `mysql_tbl_sdy9ik_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lgo81` (
    `mysql_tbl_6lgo81_vehicle_id` INT,
    `mysql_tbl_6lgo81_make` INT,
    `mysql_tbl_6lgo81_model` INT,
    `mysql_tbl_6lgo81_year` INT,
    `mysql_tbl_6lgo81_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sdy9ik` (`mysql_tbl_sdy9ik_installation_id`, `mysql_tbl_sdy9ik_customer_id`, `mysql_tbl_sdy9ik_vehicle_id`, `mysql_tbl_sdy9ik_alarm_type`, `mysql_tbl_sdy9ik_installation_date`, `mysql_tbl_sdy9ik_warranty_months`, `mysql_tbl_sdy9ik_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6lgo81` (`mysql_tbl_6lgo81_vehicle_id`, `mysql_tbl_6lgo81_make`, `mysql_tbl_6lgo81_model`, `mysql_tbl_6lgo81_year`, `mysql_tbl_6lgo81_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9u6dq3` (
    `mysql_tbl_9u6dq3_emp_id` INT,
    `mysql_tbl_9u6dq3_department_id` INT,
    `mysql_tbl_9u6dq3_salary` INT,
    `mysql_tbl_9u6dq3_hire_date` DATE,
    `mysql_tbl_9u6dq3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9u6dq3` (`mysql_tbl_9u6dq3_emp_id`, `mysql_tbl_9u6dq3_department_id`, `mysql_tbl_9u6dq3_salary`, `mysql_tbl_9u6dq3_hire_date`, `mysql_tbl_9u6dq3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u6dq3_SALARY, 0), COALESCE(mysql_tbl_9u6dq3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9u6dq3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9u6dq3`
    WHERE mysql_tbl_9u6dq3_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g());

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdy9ik_COST, 500), COALESCE(mysql_tbl_sdy9ik_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_sdy9ik`
    WHERE mysql_tbl_sdy9ik_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6lgo81_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_sdy9ik` CAI
    JOIN `mysql_tbl_6lgo81` V ON mysql_tbl_sdy9ik_VEHICLE_ID = mysql_tbl_6lgo81_VEHICLE_ID
    WHERE mysql_tbl_sdy9ik_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);