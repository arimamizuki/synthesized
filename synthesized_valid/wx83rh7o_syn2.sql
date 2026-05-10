/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bgjph` (
    `mysql_tbl_8bgjph_emp_id` INT,
    `mysql_tbl_8bgjph_department_id` INT,
    `mysql_tbl_8bgjph_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1z37x` (
    `mysql_tbl_g1z37x_department_id` INT,
    `mysql_tbl_g1z37x_name` VARCHAR(50),
    `mysql_tbl_g1z37x_budget` INT
);

INSERT INTO `mysql_tbl_8bgjph` (`mysql_tbl_8bgjph_emp_id`, `mysql_tbl_8bgjph_department_id`, `mysql_tbl_8bgjph_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g1z37x` (`mysql_tbl_g1z37x_department_id`, `mysql_tbl_g1z37x_name`, `mysql_tbl_g1z37x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vog1to` (
    `mysql_tbl_vog1to_emp_id` INT,
    `mysql_tbl_vog1to_salary` INT
);

INSERT INTO `mysql_tbl_vog1to` (`mysql_tbl_vog1to_emp_id`, `mysql_tbl_vog1to_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc4al9` (
    `mysql_tbl_lc4al9_campaign_id` INT,
    `mysql_tbl_lc4al9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lc4al9` (`mysql_tbl_lc4al9_campaign_id`, `mysql_tbl_lc4al9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njuxu` (
    `mysql_tbl_4njuxu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4njuxu` (`mysql_tbl_4njuxu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deyxtm` (
    `mysql_tbl_deyxtm_order_id` INT,
    `mysql_tbl_deyxtm_customer_id` INT,
    `mysql_tbl_deyxtm_order_date` DATE,
    `mysql_tbl_deyxtm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deyxtm` (`mysql_tbl_deyxtm_order_id`, `mysql_tbl_deyxtm_customer_id`, `mysql_tbl_deyxtm_order_date`, `mysql_tbl_deyxtm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvu6ub` (
    `mysql_tbl_rvu6ub_order_id` INT,
    `mysql_tbl_rvu6ub_customer_id` INT,
    `mysql_tbl_rvu6ub_order_date` DATE,
    `mysql_tbl_rvu6ub_total_amount` DECIMAL(10,2),
    `mysql_tbl_rvu6ub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9u1sw` (
    `mysql_tbl_a9u1sw_shipment_id` INT,
    `mysql_tbl_a9u1sw_order_id` INT,
    `mysql_tbl_a9u1sw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rvu6ub` (`mysql_tbl_rvu6ub_order_id`, `mysql_tbl_rvu6ub_customer_id`, `mysql_tbl_rvu6ub_order_date`, `mysql_tbl_rvu6ub_total_amount`, `mysql_tbl_rvu6ub_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9u1sw` (`mysql_tbl_a9u1sw_shipment_id`, `mysql_tbl_a9u1sw_order_id`, `mysql_tbl_a9u1sw_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtg4k` (
    `mysql_tbl_ubtg4k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubtg4k` (`mysql_tbl_ubtg4k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36bnz0` (
    `mysql_tbl_36bnz0_customer_id` INT,
    `mysql_tbl_36bnz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36bnz0` (`mysql_tbl_36bnz0_customer_id`, `mysql_tbl_36bnz0_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_36bnz0`
    WHERE mysql_tbl_36bnz0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_36bnz0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_deyxtm_ORDER_DATE), MAX(mysql_tbl_deyxtm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_deyxtm`
    WHERE mysql_tbl_deyxtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubtg4k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ubtg4k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_a9u1sw_DELIVERY_DATE, CURDATE()), mysql_tbl_rvu6ub_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_a9u1sw`
    WHERE mysql_tbl_a9u1sw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4njuxu_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_4njuxu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lc4al9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lc4al9`
    WHERE mysql_tbl_lc4al9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vog1to_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vog1to`
    WHERE mysql_tbl_vog1to_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8bgjph_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8bgjph`
    WHERE mysql_tbl_8bgjph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g1z37x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g1z37x`
    WHERE mysql_tbl_g1z37x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();