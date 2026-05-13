/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t05bp1` (
    `mysql_tbl_t05bp1_customer_id` INT,
    `mysql_tbl_t05bp1_status` VARCHAR(50),
    `mysql_tbl_t05bp1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t05bp1` (`mysql_tbl_t05bp1_customer_id`, `mysql_tbl_t05bp1_status`, `mysql_tbl_t05bp1_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wroesy` (
    `mysql_tbl_wroesy_customer_id` INT,
    `mysql_tbl_wroesy_plan_type` VARCHAR(50),
    `mysql_tbl_wroesy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wroesy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wroesy` (`mysql_tbl_wroesy_customer_id`, `mysql_tbl_wroesy_plan_type`, `mysql_tbl_wroesy_monthly_cost`, `mysql_tbl_wroesy_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czcz19` (
    `mysql_tbl_czcz19_customer_id` INT,
    `mysql_tbl_czcz19_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btxkr1` (
    `mysql_tbl_btxkr1_order_id` INT,
    `mysql_tbl_btxkr1_customer_id` INT,
    `mysql_tbl_btxkr1_order_date` DATE,
    `mysql_tbl_btxkr1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czcz19` (`mysql_tbl_czcz19_customer_id`, `mysql_tbl_czcz19_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_btxkr1` (`mysql_tbl_btxkr1_order_id`, `mysql_tbl_btxkr1_customer_id`, `mysql_tbl_btxkr1_order_date`, `mysql_tbl_btxkr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtdi56` (
    `mysql_tbl_gtdi56_emp_id` INT,
    `mysql_tbl_gtdi56_department_id` INT,
    `mysql_tbl_gtdi56_salary` INT
);

INSERT INTO `mysql_tbl_gtdi56` (`mysql_tbl_gtdi56_emp_id`, `mysql_tbl_gtdi56_department_id`, `mysql_tbl_gtdi56_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_wroesy_PLAN_TYPE, COALESCE(mysql_tbl_wroesy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wroesy`
    WHERE mysql_tbl_wroesy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_btxkr1_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_btxkr1`
    WHERE mysql_tbl_btxkr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gtdi56_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gtdi56`
    WHERE mysql_tbl_gtdi56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gtdi56_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_gtdi56`
    WHERE (SELECT AVG(mysql_tbl_gtdi56_SALARY) FROM `mysql_tbl_gtdi56` WHERE mysql_tbl_gtdi56_DEPARTMENT_ID = mysql_tbl_gtdi56_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t05bp1_STATUS, COALESCE(mysql_tbl_t05bp1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t05bp1`
    WHERE mysql_tbl_t05bp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);