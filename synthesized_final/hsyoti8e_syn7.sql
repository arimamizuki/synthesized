/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oocqtr` (
    `mysql_tbl_oocqtr_order_id` INT,
    `mysql_tbl_oocqtr_customer_id` INT,
    `mysql_tbl_oocqtr_order_date` DATE,
    `mysql_tbl_oocqtr_shipping_address` INT,
    `mysql_tbl_oocqtr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd0giv` (
    `mysql_tbl_fd0giv_shipment_id` INT,
    `mysql_tbl_fd0giv_order_id` INT,
    `mysql_tbl_fd0giv_carrier` INT,
    `mysql_tbl_fd0giv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fd0giv_estimated_delivery` INT,
    `mysql_tbl_fd0giv_actual_delivery` INT
);

INSERT INTO `mysql_tbl_oocqtr` (`mysql_tbl_oocqtr_order_id`, `mysql_tbl_oocqtr_customer_id`, `mysql_tbl_oocqtr_order_date`, `mysql_tbl_oocqtr_shipping_address`, `mysql_tbl_oocqtr_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_fd0giv` (`mysql_tbl_fd0giv_shipment_id`, `mysql_tbl_fd0giv_order_id`, `mysql_tbl_fd0giv_carrier`, `mysql_tbl_fd0giv_shipping_cost`, `mysql_tbl_fd0giv_estimated_delivery`, `mysql_tbl_fd0giv_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kx8sfq` (
    `mysql_tbl_kx8sfq_emp_id` INT,
    `mysql_tbl_kx8sfq_manager_id` INT,
    `mysql_tbl_kx8sfq_department_id` INT
);

INSERT INTO `mysql_tbl_kx8sfq` (`mysql_tbl_kx8sfq_emp_id`, `mysql_tbl_kx8sfq_manager_id`, `mysql_tbl_kx8sfq_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd36pm` (
    `mysql_tbl_rd36pm_customer_id` INT,
    `mysql_tbl_rd36pm_status` VARCHAR(50),
    `mysql_tbl_rd36pm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rd36pm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd36pm` (`mysql_tbl_rd36pm_customer_id`, `mysql_tbl_rd36pm_status`, `mysql_tbl_rd36pm_monthly_cost`, `mysql_tbl_rd36pm_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zof9xt` (
    `mysql_tbl_zof9xt_customer_id` INT,
    `mysql_tbl_zof9xt_order_date` DATE,
    `mysql_tbl_zof9xt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zof9xt` (`mysql_tbl_zof9xt_customer_id`, `mysql_tbl_zof9xt_order_date`, `mysql_tbl_zof9xt_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zof9xt_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zof9xt`
    WHERE mysql_tbl_zof9xt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zof9xt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rd36pm_PLAN_TYPE, COALESCE(mysql_tbl_rd36pm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rd36pm`
    WHERE mysql_tbl_rd36pm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rd36pm_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kx8sfq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kx8sfq`
    WHERE mysql_tbl_kx8sfq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_fd0giv_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_oocqtr` O
    JOIN `mysql_tbl_fd0giv` S ON mysql_tbl_oocqtr_ORDER_ID = mysql_tbl_fd0giv_ORDER_ID
    WHERE mysql_tbl_oocqtr_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fd0giv_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_fd0giv_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fd0giv` S
    WHERE mysql_tbl_fd0giv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);