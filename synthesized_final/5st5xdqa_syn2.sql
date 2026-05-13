/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shhjy2` (
    `mysql_tbl_shhjy2_customer_id` INT,
    `mysql_tbl_shhjy2_status` VARCHAR(50),
    `mysql_tbl_shhjy2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shhjy2` (`mysql_tbl_shhjy2_customer_id`, `mysql_tbl_shhjy2_status`, `mysql_tbl_shhjy2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85gnfq` (
    `mysql_tbl_85gnfq_emp_id` INT,
    `mysql_tbl_85gnfq_department_id` INT,
    `mysql_tbl_85gnfq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vte0jx` (
    `mysql_tbl_vte0jx_department_id` INT,
    `mysql_tbl_vte0jx_name` VARCHAR(50),
    `mysql_tbl_vte0jx_budget` INT
);

INSERT INTO `mysql_tbl_85gnfq` (`mysql_tbl_85gnfq_emp_id`, `mysql_tbl_85gnfq_department_id`, `mysql_tbl_85gnfq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vte0jx` (`mysql_tbl_vte0jx_department_id`, `mysql_tbl_vte0jx_name`, `mysql_tbl_vte0jx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqe28k` (
    mysql_tbl_sqe28k_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_sqe28k_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_sqe28k` (`mysql_tbl_sqe28k_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l12om` (
    `mysql_tbl_8l12om_order_id` INT,
    `mysql_tbl_8l12om_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l12om` (`mysql_tbl_8l12om_order_id`, `mysql_tbl_8l12om_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjnkh6` (
    `mysql_tbl_sjnkh6_campaign_id` INT,
    `mysql_tbl_sjnkh6_start_date` DATE,
    `mysql_tbl_sjnkh6_end_date` DATE,
    `mysql_tbl_sjnkh6_budget` INT
);

INSERT INTO `mysql_tbl_sjnkh6` (`mysql_tbl_sjnkh6_campaign_id`, `mysql_tbl_sjnkh6_start_date`, `mysql_tbl_sjnkh6_end_date`, `mysql_tbl_sjnkh6_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_sjnkh6_BUDGET, 0), DATEDIFF(mysql_tbl_sjnkh6_END_DATE, mysql_tbl_sjnkh6_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_sjnkh6`
    WHERE mysql_tbl_sjnkh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8l12om_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8l12om`
    WHERE mysql_tbl_8l12om_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_85gnfq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_85gnfq`
    WHERE mysql_tbl_85gnfq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vte0jx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vte0jx`
    WHERE mysql_tbl_vte0jx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_sqe28k`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_shhjy2_STATUS, COALESCE(mysql_tbl_shhjy2_MONTHLY_COST, ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_shhjy2`
    WHERE mysql_tbl_shhjy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);