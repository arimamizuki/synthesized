/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2j5p7s` (
    `mysql_tbl_2j5p7s_customer_id` INT,
    `mysql_tbl_2j5p7s_country` INT
);

INSERT INTO `mysql_tbl_2j5p7s` (`mysql_tbl_2j5p7s_customer_id`, `mysql_tbl_2j5p7s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5497c` (
    `mysql_tbl_v5497c_customer_id` INT,
    `mysql_tbl_v5497c_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5497c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5497c` (`mysql_tbl_v5497c_customer_id`, `mysql_tbl_v5497c_total_amount`, `mysql_tbl_v5497c_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16122d` (
    `mysql_tbl_16122d_transaction_id` INT,
    `mysql_tbl_16122d_account_id` INT,
    `mysql_tbl_16122d_transaction_date` DATE,
    `mysql_tbl_16122d_amount` DECIMAL(10,2),
    `mysql_tbl_16122d_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mpp58` (
    `mysql_tbl_8mpp58_account_id` INT,
    `mysql_tbl_8mpp58_customer_id` INT,
    `mysql_tbl_8mpp58_balance` INT,
    `mysql_tbl_8mpp58_account_type` INT
);

INSERT INTO `mysql_tbl_16122d` (`mysql_tbl_16122d_transaction_id`, `mysql_tbl_16122d_account_id`, `mysql_tbl_16122d_transaction_date`, `mysql_tbl_16122d_amount`, `mysql_tbl_16122d_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8mpp58` (`mysql_tbl_8mpp58_account_id`, `mysql_tbl_8mpp58_customer_id`, `mysql_tbl_8mpp58_balance`, `mysql_tbl_8mpp58_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1hufw` (
    `mysql_tbl_z1hufw_product_id` INT,
    `mysql_tbl_z1hufw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z1hufw` (`mysql_tbl_z1hufw_product_id`, `mysql_tbl_z1hufw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttzwbx` (mysql_tbl_ttzwbx_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llpo6u` (
    `mysql_tbl_llpo6u_emp_id` INT,
    `mysql_tbl_llpo6u_dept_id` INT,
    `mysql_tbl_llpo6u_salary` INT,
    `mysql_tbl_llpo6u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdelky` (
    `mysql_tbl_bdelky_dept_id` INT,
    `mysql_tbl_bdelky_name` VARCHAR(50),
    `mysql_tbl_bdelky_manager_id` INT,
    `mysql_tbl_bdelky_salary_budget` INT
);

INSERT INTO `mysql_tbl_llpo6u` (`mysql_tbl_llpo6u_emp_id`, `mysql_tbl_llpo6u_dept_id`, `mysql_tbl_llpo6u_salary`, `mysql_tbl_llpo6u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bdelky` (`mysql_tbl_bdelky_dept_id`, `mysql_tbl_bdelky_name`, `mysql_tbl_bdelky_manager_id`, `mysql_tbl_bdelky_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hc4yv` (mysql_tbl_1hc4yv_id INT, user_mysql_tbl_1hc4yv_id INT, mysql_tbl_1hc4yv_plan VARCHAR(50), mysql_tbl_1hc4yv_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z88gpr` (
    `mysql_tbl_z88gpr_appointment_id` INT,
    `mysql_tbl_z88gpr_customer_id` INT,
    `mysql_tbl_z88gpr_therapist_id` INT,
    `mysql_tbl_z88gpr_service_type` VARCHAR(50),
    `mysql_tbl_z88gpr_duration_minutes` INT,
    `mysql_tbl_z88gpr_appointment_date` DATE,
    `mysql_tbl_z88gpr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a8x32` (
    `mysql_tbl_6a8x32_service_id` INT,
    `mysql_tbl_6a8x32_name` VARCHAR(50),
    `mysql_tbl_6a8x32_base_price` DECIMAL(10,2),
    `mysql_tbl_6a8x32_duration_default` INT
);

INSERT INTO `mysql_tbl_z88gpr` (`mysql_tbl_z88gpr_appointment_id`, `mysql_tbl_z88gpr_customer_id`, `mysql_tbl_z88gpr_therapist_id`, `mysql_tbl_z88gpr_service_type`, `mysql_tbl_z88gpr_duration_minutes`, `mysql_tbl_z88gpr_appointment_date`, `mysql_tbl_z88gpr_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6a8x32` (`mysql_tbl_6a8x32_service_id`, `mysql_tbl_6a8x32_name`, `mysql_tbl_6a8x32_base_price`, `mysql_tbl_6a8x32_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guaser` (mysql_tbl_guaser_id INT, mysql_tbl_guaser_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dox04s` (
    `mysql_tbl_dox04s_order_id` INT,
    `mysql_tbl_dox04s_customer_id` INT,
    `mysql_tbl_dox04s_order_date` DATE,
    `mysql_tbl_dox04s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0esq7` (
    `mysql_tbl_e0esq7_customer_id` INT,
    `mysql_tbl_e0esq7_country` INT
);

INSERT INTO `mysql_tbl_dox04s` (`mysql_tbl_dox04s_order_id`, `mysql_tbl_dox04s_customer_id`, `mysql_tbl_dox04s_order_date`, `mysql_tbl_dox04s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e0esq7` (`mysql_tbl_e0esq7_customer_id`, `mysql_tbl_e0esq7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6569f6` (
    `mysql_tbl_6569f6_order_id` INT,
    `mysql_tbl_6569f6_customer_id` INT,
    `mysql_tbl_6569f6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6569f6` (`mysql_tbl_6569f6_order_id`, `mysql_tbl_6569f6_customer_id`, `mysql_tbl_6569f6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5e07x` (
    `mysql_tbl_z5e07x_emp_id` INT,
    `mysql_tbl_z5e07x_manager_id` INT,
    `mysql_tbl_z5e07x_department_id` INT,
    `mysql_tbl_z5e07x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znq6ck` (
    `mysql_tbl_znq6ck_department_id` INT,
    `mysql_tbl_znq6ck_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5e07x` (`mysql_tbl_z5e07x_emp_id`, `mysql_tbl_z5e07x_manager_id`, `mysql_tbl_z5e07x_department_id`, `mysql_tbl_z5e07x_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_znq6ck` (`mysql_tbl_znq6ck_department_id`, `mysql_tbl_znq6ck_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yysjr` (
    `mysql_tbl_8yysjr_order_id` INT,
    `mysql_tbl_8yysjr_customer_id` INT,
    `mysql_tbl_8yysjr_order_date` DATE,
    `mysql_tbl_8yysjr_subtotal` DECIMAL(10,2),
    `mysql_tbl_8yysjr_tax_amount` DECIMAL(10,2),
    `mysql_tbl_8yysjr_discount_amount` INT,
    `mysql_tbl_8yysjr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yysjr` (`mysql_tbl_8yysjr_order_id`, `mysql_tbl_8yysjr_customer_id`, `mysql_tbl_8yysjr_order_date`, `mysql_tbl_8yysjr_subtotal`, `mysql_tbl_8yysjr_tax_amount`, `mysql_tbl_8yysjr_discount_amount`, `mysql_tbl_8yysjr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xipnw9` (
    `mysql_tbl_xipnw9_customer_id` INT,
    `mysql_tbl_xipnw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xipnw9` (`mysql_tbl_xipnw9_customer_id`, `mysql_tbl_xipnw9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcpnf1` (
    `mysql_tbl_lcpnf1_order_id` INT,
    `mysql_tbl_lcpnf1_customer_id` INT,
    `mysql_tbl_lcpnf1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcpnf1` (`mysql_tbl_lcpnf1_order_id`, `mysql_tbl_lcpnf1_customer_id`, `mysql_tbl_lcpnf1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iftnlx` (
    `mysql_tbl_iftnlx_dept_id` INT,
    `mysql_tbl_iftnlx_name` VARCHAR(50),
    `mysql_tbl_iftnlx_manager_id` INT,
    `mysql_tbl_iftnlx_headcount` INT,
    `mysql_tbl_iftnlx_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yk4pl` (
    `mysql_tbl_1yk4pl_emp_id` INT,
    `mysql_tbl_1yk4pl_dept_id` INT,
    `mysql_tbl_1yk4pl_salary` INT,
    `mysql_tbl_1yk4pl_hire_date` DATE,
    `mysql_tbl_1yk4pl_performance_score` INT
);

INSERT INTO `mysql_tbl_iftnlx` (`mysql_tbl_iftnlx_dept_id`, `mysql_tbl_iftnlx_name`, `mysql_tbl_iftnlx_manager_id`, `mysql_tbl_iftnlx_headcount`, `mysql_tbl_iftnlx_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1yk4pl` (`mysql_tbl_1yk4pl_emp_id`, `mysql_tbl_1yk4pl_dept_id`, `mysql_tbl_1yk4pl_salary`, `mysql_tbl_1yk4pl_hire_date`, `mysql_tbl_1yk4pl_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1hufw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z1hufw`
    WHERE mysql_tbl_z1hufw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_guaser` (`mysql_tbl_guaser_ID`, `mysql_tbl_guaser_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z5e07x`
    WHERE mysql_tbl_z5e07x_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dox04s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dox04s` O
    JOIN `mysql_tbl_e0esq7` C ON mysql_tbl_dox04s_CUSTOMER_ID = mysql_tbl_e0esq7_CUSTOMER_ID
    WHERE mysql_tbl_e0esq7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iftnlx_HEADCOUNT, 10), COALESCE(mysql_tbl_iftnlx_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_iftnlx`
    WHERE mysql_tbl_iftnlx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1yk4pl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_1yk4pl`
    WHERE mysql_tbl_1yk4pl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1yk4pl_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1yk4pl`
    WHERE mysql_tbl_1yk4pl_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6569f6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6569f6`
    WHERE mysql_tbl_6569f6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6569f6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6569f6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_1hc4yv_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_1hc4yv_PLAN, mysql_tbl_1hc4yv_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_1hc4yv` WHERE mysql_tbl_1hc4yv_USER_ID = mysql_tbl_1hc4yv_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_1hc4yv_PLAN';
    END IF;
    UPDATE `mysql_tbl_1hc4yv` SET mysql_tbl_1hc4yv_PLAN = NEW_PLAN WHERE mysql_tbl_1hc4yv_USER_ID = mysql_tbl_1hc4yv_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xipnw9`
    WHERE mysql_tbl_xipnw9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xipnw9_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lcpnf1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lcpnf1`
    WHERE mysql_tbl_lcpnf1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yysjr_SUBTOTAL, 0), COALESCE(mysql_tbl_8yysjr_TAX_AMOUNT, 0), COALESCE(mysql_tbl_8yysjr_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_8yysjr_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_8yysjr`
    WHERE mysql_tbl_8yysjr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16122d_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_16122d`
    WHERE mysql_tbl_16122d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_16122d_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_16122d_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_16122d_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_16122d`
    WHERE mysql_tbl_16122d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_16122d_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_8mpp58_BALANCE INTO V_BALANCE FROM `mysql_tbl_8mpp58` WHERE mysql_tbl_8mpp58_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_llpo6u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_llpo6u`
    WHERE mysql_tbl_llpo6u_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdelky_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_bdelky`
    WHERE mysql_tbl_bdelky_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v5497c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v5497c`
    WHERE mysql_tbl_v5497c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v5497c_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ttzwbx` (`mysql_tbl_ttzwbx_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_j2rb8j` O
    JOIN `mysql_tbl_2j5p7s` C ON O.CUSTOMER_ID = mysql_tbl_2j5p7s_CUSTOMER_ID
    WHERE mysql_tbl_2j5p7s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j2rb8j`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();