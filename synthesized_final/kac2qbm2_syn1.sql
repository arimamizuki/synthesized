/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1nnd0` (
    `mysql_tbl_q1nnd0_customer_id` INT,
    `mysql_tbl_q1nnd0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q1nnd0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1nnd0` (`mysql_tbl_q1nnd0_customer_id`, `mysql_tbl_q1nnd0_monthly_cost`, `mysql_tbl_q1nnd0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnp41a` (
    `mysql_tbl_xnp41a_dept_id` INT,
    `mysql_tbl_xnp41a_budget` INT,
    `mysql_tbl_xnp41a_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n5bsx` (
    `mysql_tbl_8n5bsx_emp_id` INT,
    `mysql_tbl_8n5bsx_dept_id` INT,
    `mysql_tbl_8n5bsx_salary` INT
);

INSERT INTO `mysql_tbl_xnp41a` (`mysql_tbl_xnp41a_dept_id`, `mysql_tbl_xnp41a_budget`, `mysql_tbl_xnp41a_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8n5bsx` (`mysql_tbl_8n5bsx_emp_id`, `mysql_tbl_8n5bsx_dept_id`, `mysql_tbl_8n5bsx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtbgcn` (
    `mysql_tbl_wtbgcn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtbgcn` (`mysql_tbl_wtbgcn_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wtbgcn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wtbgcn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnp41a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xnp41a`
    WHERE mysql_tbl_xnp41a_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8n5bsx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8n5bsx`
    WHERE mysql_tbl_8n5bsx_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_q1nnd0_MONTHLY_COST, 0), mysql_tbl_q1nnd0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_q1nnd0`
    WHERE mysql_tbl_q1nnd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();