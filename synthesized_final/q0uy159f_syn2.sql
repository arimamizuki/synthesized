/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqxs5` (
    `mysql_tbl_gaqxs5_campaign_id` INT,
    `mysql_tbl_gaqxs5_channel` INT
);

INSERT INTO `mysql_tbl_gaqxs5` (`mysql_tbl_gaqxs5_campaign_id`, `mysql_tbl_gaqxs5_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzm0k1` (
    `mysql_tbl_fzm0k1_emp_id` INT,
    `mysql_tbl_fzm0k1_department_id` INT,
    `mysql_tbl_fzm0k1_salary` INT
);

INSERT INTO `mysql_tbl_fzm0k1` (`mysql_tbl_fzm0k1_emp_id`, `mysql_tbl_fzm0k1_department_id`, `mysql_tbl_fzm0k1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhdvo6` (
    `mysql_tbl_lhdvo6_customer_id` INT,
    `mysql_tbl_lhdvo6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhdvo6` (`mysql_tbl_lhdvo6_customer_id`, `mysql_tbl_lhdvo6_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fzm0k1_DEPARTMENT_ID, COALESCE(mysql_tbl_fzm0k1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_fzm0k1`
    WHERE mysql_tbl_fzm0k1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fzm0k1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fzm0k1`
    WHERE mysql_tbl_fzm0k1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhdvo6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lhdvo6`
    WHERE mysql_tbl_lhdvo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gaqxs5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gaqxs5`
    WHERE mysql_tbl_gaqxs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);