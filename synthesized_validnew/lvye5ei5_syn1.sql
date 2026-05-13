/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vkj1u` (
    `mysql_tbl_0vkj1u_customer_id` INT,
    `mysql_tbl_0vkj1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_0vkj1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vkj1u` (`mysql_tbl_0vkj1u_customer_id`, `mysql_tbl_0vkj1u_total_amount`, `mysql_tbl_0vkj1u_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bado3` (
    `mysql_tbl_1bado3_campaign_id` INT,
    `mysql_tbl_1bado3_budget` INT,
    `mysql_tbl_1bado3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bado3` (`mysql_tbl_1bado3_campaign_id`, `mysql_tbl_1bado3_budget`, `mysql_tbl_1bado3_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk48vf` (
    `mysql_tbl_mk48vf_emp_id` INT,
    `mysql_tbl_mk48vf_department_id` INT,
    `mysql_tbl_mk48vf_salary` INT,
    `mysql_tbl_mk48vf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93qq6c` (
    `mysql_tbl_93qq6c_department_id` INT,
    `mysql_tbl_93qq6c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mk48vf` (`mysql_tbl_mk48vf_emp_id`, `mysql_tbl_mk48vf_department_id`, `mysql_tbl_mk48vf_salary`, `mysql_tbl_mk48vf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_93qq6c` (`mysql_tbl_93qq6c_department_id`, `mysql_tbl_93qq6c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdbv2y` (
    `mysql_tbl_xdbv2y_customer_id` INT,
    `mysql_tbl_xdbv2y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b1cp6` (
    `mysql_tbl_1b1cp6_order_id` INT,
    `mysql_tbl_1b1cp6_customer_id` INT,
    `mysql_tbl_1b1cp6_order_date` DATE,
    `mysql_tbl_1b1cp6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdbv2y` (`mysql_tbl_xdbv2y_customer_id`, `mysql_tbl_xdbv2y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1b1cp6` (`mysql_tbl_1b1cp6_order_id`, `mysql_tbl_1b1cp6_customer_id`, `mysql_tbl_1b1cp6_order_date`, `mysql_tbl_1b1cp6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mk48vf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mk48vf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_mk48vf`
    WHERE mysql_tbl_mk48vf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xdbv2y_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xdbv2y`
    WHERE mysql_tbl_xdbv2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1bado3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1bado3`
    WHERE mysql_tbl_1bado3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_woqqxf`
    WHERE mysql_tbl_1bado3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0vkj1u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0vkj1u`
    WHERE mysql_tbl_0vkj1u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0vkj1u_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(1);