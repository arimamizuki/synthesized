/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jw4aq` (
    `mysql_tbl_4jw4aq_customer_id` INT,
    `mysql_tbl_4jw4aq_order_date` DATE,
    `mysql_tbl_4jw4aq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jw4aq` (`mysql_tbl_4jw4aq_customer_id`, `mysql_tbl_4jw4aq_order_date`, `mysql_tbl_4jw4aq_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dyke0` (
    `mysql_tbl_0dyke0_emp_id` INT,
    `mysql_tbl_0dyke0_manager_id` INT,
    `mysql_tbl_0dyke0_department_id` INT,
    `mysql_tbl_0dyke0_salary` INT
);

INSERT INTO `mysql_tbl_0dyke0` (`mysql_tbl_0dyke0_emp_id`, `mysql_tbl_0dyke0_manager_id`, `mysql_tbl_0dyke0_department_id`, `mysql_tbl_0dyke0_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lll288` (
    `mysql_tbl_lll288_customer_id` INT,
    `mysql_tbl_lll288_status` VARCHAR(50),
    `mysql_tbl_lll288_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lll288` (`mysql_tbl_lll288_customer_id`, `mysql_tbl_lll288_status`, `mysql_tbl_lll288_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r2at1` (
    `mysql_tbl_4r2at1_emp_id` INT,
    `mysql_tbl_4r2at1_salary` INT
);

INSERT INTO `mysql_tbl_4r2at1` (`mysql_tbl_4r2at1_emp_id`, `mysql_tbl_4r2at1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zn66j` (
    `mysql_tbl_8zn66j_campaign_id` INT,
    `mysql_tbl_8zn66j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zn66j` (`mysql_tbl_8zn66j_campaign_id`, `mysql_tbl_8zn66j_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8zn66j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8zn66j`
    WHERE mysql_tbl_8zn66j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4r2at1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4r2at1`
    WHERE mysql_tbl_4r2at1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_lll288_STATUS, COALESCE(mysql_tbl_lll288_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_lll288`
    WHERE mysql_tbl_lll288_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0dyke0_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_0dyke0`
    WHERE mysql_tbl_0dyke0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0dyke0_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
        SELECT MIN(mysql_tbl_0dyke0_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_0dyke0`
        WHERE mysql_tbl_0dyke0_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4jw4aq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_4jw4aq`
    WHERE mysql_tbl_4jw4aq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);