/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wp22gp` (
    `mysql_tbl_wp22gp_emp_id` INT,
    `mysql_tbl_wp22gp_department_id` INT,
    `mysql_tbl_wp22gp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jz2fr` (
    `mysql_tbl_2jz2fr_department_id` INT,
    `mysql_tbl_2jz2fr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wp22gp` (`mysql_tbl_wp22gp_emp_id`, `mysql_tbl_wp22gp_department_id`, `mysql_tbl_wp22gp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2jz2fr` (`mysql_tbl_2jz2fr_department_id`, `mysql_tbl_2jz2fr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihcuyv` (
    `mysql_tbl_ihcuyv_customer_id` INT,
    `mysql_tbl_ihcuyv_plan_type` VARCHAR(50),
    `mysql_tbl_ihcuyv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ihcuyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axlazp` (
    `mysql_tbl_axlazp_customer_id` INT,
    `mysql_tbl_axlazp_tier_level` INT
);

INSERT INTO `mysql_tbl_ihcuyv` (`mysql_tbl_ihcuyv_customer_id`, `mysql_tbl_ihcuyv_plan_type`, `mysql_tbl_ihcuyv_monthly_cost`, `mysql_tbl_ihcuyv_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_axlazp` (`mysql_tbl_axlazp_customer_id`, `mysql_tbl_axlazp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c82xjf` (
    `mysql_tbl_c82xjf_order_id` INT,
    `mysql_tbl_c82xjf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c82xjf` (`mysql_tbl_c82xjf_order_id`, `mysql_tbl_c82xjf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkwdiu` (
    `mysql_tbl_xkwdiu_customer_id` INT,
    `mysql_tbl_xkwdiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkwdiu` (`mysql_tbl_xkwdiu_customer_id`, `mysql_tbl_xkwdiu_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ncafsa`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ahaoa5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ahaoa5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wp22gp_SALARY, mysql_tbl_wp22gp_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_wp22gp`
    WHERE mysql_tbl_wp22gp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_wp22gp`
    WHERE mysql_tbl_wp22gp_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_wp22gp_SALARY > V_SALARY;

    RETURN V_RANK;
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

    SELECT mysql_tbl_ihcuyv_PLAN_TYPE, COALESCE(mysql_tbl_ihcuyv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ihcuyv`
    WHERE mysql_tbl_ihcuyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_axlazp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_axlazp`
    WHERE mysql_tbl_axlazp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c82xjf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c82xjf`
    WHERE mysql_tbl_c82xjf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xkwdiu`
    WHERE mysql_tbl_xkwdiu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xkwdiu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);