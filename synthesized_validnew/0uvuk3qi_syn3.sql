/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtzy89` (
    `mysql_tbl_vtzy89_emp_id` INT,
    `mysql_tbl_vtzy89_department_id` INT,
    `mysql_tbl_vtzy89_salary` INT,
    `mysql_tbl_vtzy89_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbk35u` (
    `mysql_tbl_pbk35u_department_id` INT,
    `mysql_tbl_pbk35u_name` VARCHAR(50),
    `mysql_tbl_pbk35u_location` INT
);

INSERT INTO `mysql_tbl_vtzy89` (`mysql_tbl_vtzy89_emp_id`, `mysql_tbl_vtzy89_department_id`, `mysql_tbl_vtzy89_salary`, `mysql_tbl_vtzy89_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pbk35u` (`mysql_tbl_pbk35u_department_id`, `mysql_tbl_pbk35u_name`, `mysql_tbl_pbk35u_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhj87z` (
    `mysql_tbl_nhj87z_project_id` INT,
    `mysql_tbl_nhj87z_client_id` INT,
    `mysql_tbl_nhj87z_project_type` VARCHAR(50),
    `mysql_tbl_nhj87z_estimated_hours` INT,
    `mysql_tbl_nhj87z_actual_hours` INT,
    `mysql_tbl_nhj87z_labor_rate` INT,
    `mysql_tbl_nhj87z_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnuc34` (
    `mysql_tbl_tnuc34_contractor_id` INT,
    `mysql_tbl_tnuc34_name` VARCHAR(50),
    `mysql_tbl_tnuc34_specialty` INT,
    `mysql_tbl_tnuc34_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nhj87z` (`mysql_tbl_nhj87z_project_id`, `mysql_tbl_nhj87z_client_id`, `mysql_tbl_nhj87z_project_type`, `mysql_tbl_nhj87z_estimated_hours`, `mysql_tbl_nhj87z_actual_hours`, `mysql_tbl_nhj87z_labor_rate`, `mysql_tbl_nhj87z_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tnuc34` (`mysql_tbl_tnuc34_contractor_id`, `mysql_tbl_tnuc34_name`, `mysql_tbl_tnuc34_specialty`, `mysql_tbl_tnuc34_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh0mz2` (
    `mysql_tbl_lh0mz2_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_lh0mz2` (`mysql_tbl_lh0mz2_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcq392` (
    `mysql_tbl_gcq392_order_id` INT,
    `mysql_tbl_gcq392_customer_id` INT,
    `mysql_tbl_gcq392_order_date` DATE,
    `mysql_tbl_gcq392_total_amount` DECIMAL(10,2),
    `mysql_tbl_gcq392_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3s88d` (
    `mysql_tbl_b3s88d_customer_id` INT,
    `mysql_tbl_b3s88d_country` INT
);

INSERT INTO `mysql_tbl_gcq392` (`mysql_tbl_gcq392_order_id`, `mysql_tbl_gcq392_customer_id`, `mysql_tbl_gcq392_order_date`, `mysql_tbl_gcq392_total_amount`, `mysql_tbl_gcq392_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b3s88d` (`mysql_tbl_b3s88d_customer_id`, `mysql_tbl_b3s88d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll4fcr` (
    `mysql_tbl_ll4fcr_customer_id` INT
);

INSERT INTO `mysql_tbl_ll4fcr` (`mysql_tbl_ll4fcr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epc56w` (
    `mysql_tbl_epc56w_customer_id` INT,
    `mysql_tbl_epc56w_registration_date` DATE,
    `mysql_tbl_epc56w_country` INT,
    `mysql_tbl_epc56w_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlyw8z` (
    `mysql_tbl_mlyw8z_order_id` INT,
    `mysql_tbl_mlyw8z_customer_id` INT,
    `mysql_tbl_mlyw8z_order_date` DATE,
    `mysql_tbl_mlyw8z_total_amount` DECIMAL(10,2),
    `mysql_tbl_mlyw8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epc56w` (`mysql_tbl_epc56w_customer_id`, `mysql_tbl_epc56w_registration_date`, `mysql_tbl_epc56w_country`, `mysql_tbl_epc56w_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mlyw8z` (`mysql_tbl_mlyw8z_order_id`, `mysql_tbl_mlyw8z_customer_id`, `mysql_tbl_mlyw8z_order_date`, `mysql_tbl_mlyw8z_total_amount`, `mysql_tbl_mlyw8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhj87z_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_nhj87z_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_nhj87z_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nhj87z`
    WHERE mysql_tbl_nhj87z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nhj87z_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_nhj87z`
    WHERE mysql_tbl_nhj87z_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lh0mz2_CSMALLINT INTO RESULT FROM `mysql_tbl_lh0mz2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_mlyw8z_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mlyw8z`
    WHERE mysql_tbl_mlyw8z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mlyw8z_STATUS = 'COMPLETED';

    SELECT mysql_tbl_epc56w_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_epc56w`
    WHERE mysql_tbl_epc56w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gcq392`
    WHERE mysql_tbl_gcq392_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gcq392` O
    JOIN `mysql_tbl_b3s88d` C ON mysql_tbl_gcq392_CUSTOMER_ID = mysql_tbl_b3s88d_CUSTOMER_ID
    WHERE mysql_tbl_gcq392_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_b3s88d_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_vtzy89_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_vtzy89`
    WHERE mysql_tbl_vtzy89_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vtzy89_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vtzy89`
    WHERE mysql_tbl_vtzy89_DEPARTMENT_ID = (SELECT mysql_tbl_vtzy89_DEPARTMENT_ID FROM `mysql_tbl_vtzy89` WHERE mysql_tbl_vtzy89_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);