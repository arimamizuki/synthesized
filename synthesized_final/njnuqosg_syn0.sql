/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bh71wa` (
    `mysql_tbl_bh71wa_subscription_id` INT,
    `mysql_tbl_bh71wa_customer_id` INT,
    `mysql_tbl_bh71wa_plan_type` VARCHAR(50),
    `mysql_tbl_bh71wa_start_date` DATE,
    `mysql_tbl_bh71wa_monthly_fee` INT,
    `mysql_tbl_bh71wa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffu3zp` (
    `mysql_tbl_ffu3zp_record_id` INT,
    `mysql_tbl_ffu3zp_subscription_id` INT,
    `mysql_tbl_ffu3zp_usage_date` DATE,
    `mysql_tbl_ffu3zp_mb_used` INT,
    `mysql_tbl_ffu3zp_call_minutes` INT
);

INSERT INTO `mysql_tbl_bh71wa` (`mysql_tbl_bh71wa_subscription_id`, `mysql_tbl_bh71wa_customer_id`, `mysql_tbl_bh71wa_plan_type`, `mysql_tbl_bh71wa_start_date`, `mysql_tbl_bh71wa_monthly_fee`, `mysql_tbl_bh71wa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ffu3zp` (`mysql_tbl_ffu3zp_record_id`, `mysql_tbl_ffu3zp_subscription_id`, `mysql_tbl_ffu3zp_usage_date`, `mysql_tbl_ffu3zp_mb_used`, `mysql_tbl_ffu3zp_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4o0gk` (
    `mysql_tbl_e4o0gk_product_id` INT,
    `mysql_tbl_e4o0gk_category_id` INT,
    `mysql_tbl_e4o0gk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3vmn5` (
    `mysql_tbl_r3vmn5_category_id` INT,
    `mysql_tbl_r3vmn5_name` VARCHAR(50),
    `mysql_tbl_r3vmn5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_e4o0gk` (`mysql_tbl_e4o0gk_product_id`, `mysql_tbl_e4o0gk_category_id`, `mysql_tbl_e4o0gk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r3vmn5` (`mysql_tbl_r3vmn5_category_id`, `mysql_tbl_r3vmn5_name`, `mysql_tbl_r3vmn5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5t8dq` (
    `mysql_tbl_w5t8dq_employee_id` INT,
    `mysql_tbl_w5t8dq_manager_id` INT,
    `mysql_tbl_w5t8dq_department_id` INT,
    `mysql_tbl_w5t8dq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bzko9` (
    `mysql_tbl_7bzko9_department_id` INT,
    `mysql_tbl_7bzko9_name` VARCHAR(50),
    `mysql_tbl_7bzko9_budget` INT
);

INSERT INTO `mysql_tbl_w5t8dq` (`mysql_tbl_w5t8dq_employee_id`, `mysql_tbl_w5t8dq_manager_id`, `mysql_tbl_w5t8dq_department_id`, `mysql_tbl_w5t8dq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7bzko9` (`mysql_tbl_7bzko9_department_id`, `mysql_tbl_7bzko9_name`, `mysql_tbl_7bzko9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvjqj5` (
    `mysql_tbl_qvjqj5_customer_id` INT
);

INSERT INTO `mysql_tbl_qvjqj5` (`mysql_tbl_qvjqj5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3b4g2` (mysql_tbl_d3b4g2_id INT, mysql_tbl_d3b4g2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tqxu8` (
    `mysql_tbl_4tqxu8_emp_id` INT,
    `mysql_tbl_4tqxu8_salary` INT,
    `mysql_tbl_4tqxu8_hire_date` DATE
);

INSERT INTO `mysql_tbl_4tqxu8` (`mysql_tbl_4tqxu8_emp_id`, `mysql_tbl_4tqxu8_salary`, `mysql_tbl_4tqxu8_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_e4o0gk`
    WHERE mysql_tbl_e4o0gk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e4o0gk_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_e4o0gk_PRICE FROM `mysql_tbl_e4o0gk`
        WHERE mysql_tbl_e4o0gk_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_e4o0gk_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_w5t8dq_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_w5t8dq` WHERE mysql_tbl_w5t8dq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_w5t8dq_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_w5t8dq`
        WHERE mysql_tbl_w5t8dq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qvjqj5`
    WHERE mysql_tbl_qvjqj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_d3b4g2` SET mysql_tbl_d3b4g2_STATUS = 'PROCESSED' WHERE mysql_tbl_d3b4g2_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4tqxu8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4tqxu8`
    WHERE mysql_tbl_4tqxu8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_bh71wa_PLAN_TYPE, mysql_tbl_bh71wa_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_bh71wa`
    WHERE mysql_tbl_bh71wa_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);

    SET V_CALL_LIMIT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);

    SELECT COALESCE(SUM(mysql_tbl_ffu3zp_MB_USED), 0), COALESCE(SUM(mysql_tbl_ffu3zp_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ffu3zp`
    WHERE mysql_tbl_ffu3zp_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ffu3zp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);