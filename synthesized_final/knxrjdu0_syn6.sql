/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjnlnd` (
    `mysql_tbl_zjnlnd_employee_id` INT,
    `mysql_tbl_zjnlnd_name` VARCHAR(50),
    `mysql_tbl_zjnlnd_department_id` INT,
    `mysql_tbl_zjnlnd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iner1z` (
    `mysql_tbl_iner1z_department_id` INT,
    `mysql_tbl_iner1z_name` VARCHAR(50),
    `mysql_tbl_iner1z_budget` INT
);

INSERT INTO `mysql_tbl_zjnlnd` (`mysql_tbl_zjnlnd_employee_id`, `mysql_tbl_zjnlnd_name`, `mysql_tbl_zjnlnd_department_id`, `mysql_tbl_zjnlnd_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iner1z` (`mysql_tbl_iner1z_department_id`, `mysql_tbl_iner1z_name`, `mysql_tbl_iner1z_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qo5ikp` (
    `mysql_tbl_qo5ikp_customer_id` INT,
    `mysql_tbl_qo5ikp_status` VARCHAR(50),
    `mysql_tbl_qo5ikp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qo5ikp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo5ikp` (`mysql_tbl_qo5ikp_customer_id`, `mysql_tbl_qo5ikp_status`, `mysql_tbl_qo5ikp_monthly_cost`, `mysql_tbl_qo5ikp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlhigh` (
    `mysql_tbl_qlhigh_order_id` INT,
    `mysql_tbl_qlhigh_customer_id` INT,
    `mysql_tbl_qlhigh_order_date` DATE,
    `mysql_tbl_qlhigh_total_amount` DECIMAL(10,2),
    `mysql_tbl_qlhigh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugs3oa` (
    `mysql_tbl_ugs3oa_refund_id` INT,
    `mysql_tbl_ugs3oa_order_id` INT,
    `mysql_tbl_ugs3oa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlhigh` (`mysql_tbl_qlhigh_order_id`, `mysql_tbl_qlhigh_customer_id`, `mysql_tbl_qlhigh_order_date`, `mysql_tbl_qlhigh_total_amount`, `mysql_tbl_qlhigh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ugs3oa` (`mysql_tbl_ugs3oa_refund_id`, `mysql_tbl_ugs3oa_order_id`, `mysql_tbl_ugs3oa_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8811zl` (
    `mysql_tbl_8811zl_customer_id` INT,
    `mysql_tbl_8811zl_order_date` DATE,
    `mysql_tbl_8811zl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8811zl` (`mysql_tbl_8811zl_customer_id`, `mysql_tbl_8811zl_order_date`, `mysql_tbl_8811zl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qo5ikp_PLAN_TYPE, COALESCE(mysql_tbl_qo5ikp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qo5ikp`
    WHERE mysql_tbl_qo5ikp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qo5ikp_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlhigh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qlhigh`
    WHERE mysql_tbl_qlhigh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ugs3oa_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ugs3oa`
    WHERE mysql_tbl_ugs3oa_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8811zl_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8811zl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_8811zl`
    WHERE mysql_tbl_8811zl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8811zl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8811zl_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_8811zl`
    WHERE mysql_tbl_8811zl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8811zl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_8811zl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zjnlnd_SALARY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_zjnlnd`
    WHERE mysql_tbl_zjnlnd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iner1z_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_iner1z`
    WHERE mysql_tbl_iner1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);