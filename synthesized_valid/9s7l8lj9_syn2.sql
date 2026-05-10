/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96irmm` (
    `mysql_tbl_96irmm_emp_id` INT,
    `mysql_tbl_96irmm_manager_id` INT
);

INSERT INTO `mysql_tbl_96irmm` (`mysql_tbl_96irmm_emp_id`, `mysql_tbl_96irmm_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcmbq6` (
    `mysql_tbl_mcmbq6_customer_id` INT,
    `mysql_tbl_mcmbq6_status` VARCHAR(50),
    `mysql_tbl_mcmbq6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcmbq6` (`mysql_tbl_mcmbq6_customer_id`, `mysql_tbl_mcmbq6_status`, `mysql_tbl_mcmbq6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2gejp` (
    `mysql_tbl_t2gejp_order_id` INT,
    `mysql_tbl_t2gejp_customer_id` INT,
    `mysql_tbl_t2gejp_order_date` DATE,
    `mysql_tbl_t2gejp_total_amount` DECIMAL(10,2),
    `mysql_tbl_t2gejp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr7606` (
    `mysql_tbl_cr7606_refund_id` INT,
    `mysql_tbl_cr7606_order_id` INT,
    `mysql_tbl_cr7606_refund_amount` DECIMAL(10,2),
    `mysql_tbl_cr7606_reason` INT
);

INSERT INTO `mysql_tbl_t2gejp` (`mysql_tbl_t2gejp_order_id`, `mysql_tbl_t2gejp_customer_id`, `mysql_tbl_t2gejp_order_date`, `mysql_tbl_t2gejp_total_amount`, `mysql_tbl_t2gejp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cr7606` (`mysql_tbl_cr7606_refund_id`, `mysql_tbl_cr7606_order_id`, `mysql_tbl_cr7606_refund_amount`, `mysql_tbl_cr7606_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtaaiu` (
    `mysql_tbl_wtaaiu_supplier_id` INT,
    `mysql_tbl_wtaaiu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wtaaiu` (`mysql_tbl_wtaaiu_supplier_id`, `mysql_tbl_wtaaiu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck30u4` (
    `mysql_tbl_ck30u4_customer_id` INT,
    `mysql_tbl_ck30u4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ck30u4` (`mysql_tbl_ck30u4_customer_id`, `mysql_tbl_ck30u4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2njbv0` (
    `mysql_tbl_2njbv0_customer_id` INT,
    `mysql_tbl_2njbv0_country` INT
);

INSERT INTO `mysql_tbl_2njbv0` (`mysql_tbl_2njbv0_customer_id`, `mysql_tbl_2njbv0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poycc0` (
    `mysql_tbl_poycc0_salary` INT
);

INSERT INTO `mysql_tbl_poycc0` (`mysql_tbl_poycc0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3jmfo` (
    `mysql_tbl_x3jmfo_customer_id` INT,
    `mysql_tbl_x3jmfo_registration_date` DATE,
    `mysql_tbl_x3jmfo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zysoxx` (
    `mysql_tbl_zysoxx_order_id` INT,
    `mysql_tbl_zysoxx_customer_id` INT,
    `mysql_tbl_zysoxx_order_date` DATE,
    `mysql_tbl_zysoxx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3jmfo` (`mysql_tbl_x3jmfo_customer_id`, `mysql_tbl_x3jmfo_registration_date`, `mysql_tbl_x3jmfo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zysoxx` (`mysql_tbl_zysoxx_order_id`, `mysql_tbl_zysoxx_customer_id`, `mysql_tbl_zysoxx_order_date`, `mysql_tbl_zysoxx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kj2fx` (
    `mysql_tbl_3kj2fx_subscription_id` INT,
    `mysql_tbl_3kj2fx_customer_id` INT,
    `mysql_tbl_3kj2fx_plan_type` VARCHAR(50),
    `mysql_tbl_3kj2fx_start_date` DATE,
    `mysql_tbl_3kj2fx_monthly_fee` INT,
    `mysql_tbl_3kj2fx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3kfhg` (
    `mysql_tbl_c3kfhg_record_id` INT,
    `mysql_tbl_c3kfhg_subscription_id` INT,
    `mysql_tbl_c3kfhg_usage_date` DATE,
    `mysql_tbl_c3kfhg_mb_used` INT,
    `mysql_tbl_c3kfhg_call_minutes` INT
);

INSERT INTO `mysql_tbl_3kj2fx` (`mysql_tbl_3kj2fx_subscription_id`, `mysql_tbl_3kj2fx_customer_id`, `mysql_tbl_3kj2fx_plan_type`, `mysql_tbl_3kj2fx_start_date`, `mysql_tbl_3kj2fx_monthly_fee`, `mysql_tbl_3kj2fx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_c3kfhg` (`mysql_tbl_c3kfhg_record_id`, `mysql_tbl_c3kfhg_subscription_id`, `mysql_tbl_c3kfhg_usage_date`, `mysql_tbl_c3kfhg_mb_used`, `mysql_tbl_c3kfhg_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fzc3f` (
    `mysql_tbl_4fzc3f_id` INT PRIMARY KEY,
    `mysql_tbl_4fzc3f_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4dmt8` (
    `mysql_tbl_e4dmt8_user_id` INT,
    `mysql_tbl_e4dmt8_address` VARCHAR(30),
    `mysql_tbl_e4dmt8_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_4fzc3f` (`mysql_tbl_4fzc3f_id`, `mysql_tbl_4fzc3f_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_e4dmt8` (`mysql_tbl_e4dmt8_user_id`, `mysql_tbl_e4dmt8_address`, `mysql_tbl_e4dmt8_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8tuh2` (
    `mysql_tbl_d8tuh2_order_id` INT,
    `mysql_tbl_d8tuh2_customer_id` INT
);

INSERT INTO `mysql_tbl_d8tuh2` (`mysql_tbl_d8tuh2_order_id`, `mysql_tbl_d8tuh2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cli7uq` (
    `mysql_tbl_cli7uq_customer_id` INT,
    `mysql_tbl_cli7uq_country` INT
);

INSERT INTO `mysql_tbl_cli7uq` (`mysql_tbl_cli7uq_customer_id`, `mysql_tbl_cli7uq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dur9zw` (
    `mysql_tbl_dur9zw_order_id` INT,
    `mysql_tbl_dur9zw_customer_id` INT,
    `mysql_tbl_dur9zw_order_date` DATE,
    `mysql_tbl_dur9zw_total_amount` DECIMAL(10,2),
    `mysql_tbl_dur9zw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjvmet` (
    `mysql_tbl_mjvmet_order_id` INT,
    `mysql_tbl_mjvmet_product_id` INT,
    `mysql_tbl_mjvmet_quantity` INT
);

INSERT INTO `mysql_tbl_dur9zw` (`mysql_tbl_dur9zw_order_id`, `mysql_tbl_dur9zw_customer_id`, `mysql_tbl_dur9zw_order_date`, `mysql_tbl_dur9zw_total_amount`, `mysql_tbl_dur9zw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mjvmet` (`mysql_tbl_mjvmet_order_id`, `mysql_tbl_mjvmet_product_id`, `mysql_tbl_mjvmet_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ipsw` (
    mysql_tbl_t3ipsw_employee_id INT,
    mysql_tbl_t3ipsw_first_name VARCHAR(50),
    mysql_tbl_t3ipsw_last_name VARCHAR(50),
    mysql_tbl_t3ipsw_salary INT
);

INSERT INTO `mysql_tbl_t3ipsw` (`mysql_tbl_t3ipsw_employee_id`, `mysql_tbl_t3ipsw_first_name`, `mysql_tbl_t3ipsw_last_name`, `mysql_tbl_t3ipsw_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mcmbq6_STATUS, COALESCE(mysql_tbl_mcmbq6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mcmbq6`
    WHERE mysql_tbl_mcmbq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_t3ipsw`
    WHERE mysql_tbl_t3ipsw_SALARY > 35000
    ORDER BY mysql_tbl_t3ipsw_FIRST_NAME, mysql_tbl_t3ipsw_LAST_NAME, mysql_tbl_t3ipsw_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mjvmet_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mjvmet`
    WHERE mysql_tbl_mjvmet_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dur9zw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dur9zw`
    WHERE mysql_tbl_dur9zw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
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

    SELECT mysql_tbl_3kj2fx_PLAN_TYPE, mysql_tbl_3kj2fx_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_3kj2fx`
    WHERE mysql_tbl_3kj2fx_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_c3kfhg_MB_USED), 0), COALESCE(SUM(mysql_tbl_c3kfhg_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_c3kfhg`
    WHERE mysql_tbl_c3kfhg_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_c3kfhg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zysoxx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zysoxx`
    WHERE mysql_tbl_zysoxx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zysoxx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zysoxx` O
    JOIN `mysql_tbl_x3jmfo` C ON mysql_tbl_zysoxx_CUSTOMER_ID = mysql_tbl_x3jmfo_CUSTOMER_ID
    WHERE mysql_tbl_x3jmfo_COUNTRY = (SELECT mysql_tbl_x3jmfo_COUNTRY FROM `mysql_tbl_x3jmfo` WHERE mysql_tbl_x3jmfo_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_poycc0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_poycc0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cli7uq` C ON S.CUSTOMER_ID = mysql_tbl_cli7uq_CUSTOMER_ID
    WHERE mysql_tbl_cli7uq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4fzc3f` AS U
    JOIN `mysql_tbl_e4dmt8` AS A
    ON U.`mysql_tbl_4fzc3f_ID` = A.`mysql_tbl_e4dmt8_USER_ID`
    SET `mysql_tbl_4fzc3f_AGE` = `mysql_tbl_4fzc3f_AGE` + 10
    WHERE A.`mysql_tbl_e4dmt8_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_e4dmt8_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
        SET V_PREV = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        SET V_CURR = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0)) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_2njbv0` C ON O.CUSTOMER_ID = mysql_tbl_2njbv0_CUSTOMER_ID
    WHERE mysql_tbl_2njbv0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2gejp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t2gejp`
    WHERE mysql_tbl_t2gejp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_cr7606`
    WHERE mysql_tbl_cr7606_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtaaiu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wtaaiu`
    WHERE mysql_tbl_wtaaiu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d8tuh2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_d8tuh2`
    WHERE mysql_tbl_d8tuh2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ck30u4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ck30u4`
    WHERE mysql_tbl_ck30u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_96irmm_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_96irmm`
    WHERE mysql_tbl_96irmm_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);