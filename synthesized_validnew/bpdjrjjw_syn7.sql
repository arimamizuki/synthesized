/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bpfnv` (
    `mysql_tbl_9bpfnv_customer_id` INT,
    `mysql_tbl_9bpfnv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bpfnv` (`mysql_tbl_9bpfnv_customer_id`, `mysql_tbl_9bpfnv_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6uc00` (
    `mysql_tbl_y6uc00_emp_id` INT,
    `mysql_tbl_y6uc00_salary` INT,
    `mysql_tbl_y6uc00_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deos9c` (
    `mysql_tbl_deos9c_dept_id` INT,
    `mysql_tbl_deos9c_dept_name` VARCHAR(50),
    `mysql_tbl_deos9c_budget` INT
);

INSERT INTO `mysql_tbl_y6uc00` (`mysql_tbl_y6uc00_emp_id`, `mysql_tbl_y6uc00_salary`, `mysql_tbl_y6uc00_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_deos9c` (`mysql_tbl_deos9c_dept_id`, `mysql_tbl_deos9c_dept_name`, `mysql_tbl_deos9c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziks26` (
    `mysql_tbl_ziks26_emp_id` INT,
    `mysql_tbl_ziks26_department_id` INT,
    `mysql_tbl_ziks26_salary` INT
);

INSERT INTO `mysql_tbl_ziks26` (`mysql_tbl_ziks26_emp_id`, `mysql_tbl_ziks26_department_id`, `mysql_tbl_ziks26_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orf91u` (
    `mysql_tbl_orf91u_campaign_id` INT,
    `mysql_tbl_orf91u_start_date` DATE,
    `mysql_tbl_orf91u_end_date` DATE,
    `mysql_tbl_orf91u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u23wvp` (
    `mysql_tbl_u23wvp_conversion_id` INT,
    `mysql_tbl_u23wvp_campaign_id` INT,
    `mysql_tbl_u23wvp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_orf91u` (`mysql_tbl_orf91u_campaign_id`, `mysql_tbl_orf91u_start_date`, `mysql_tbl_orf91u_end_date`, `mysql_tbl_orf91u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u23wvp` (`mysql_tbl_u23wvp_conversion_id`, `mysql_tbl_u23wvp_campaign_id`, `mysql_tbl_u23wvp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t37rj9` (
    `mysql_tbl_t37rj9_emp_id` INT,
    `mysql_tbl_t37rj9_department_id` INT,
    `mysql_tbl_t37rj9_salary` INT
);

INSERT INTO `mysql_tbl_t37rj9` (`mysql_tbl_t37rj9_emp_id`, `mysql_tbl_t37rj9_department_id`, `mysql_tbl_t37rj9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlrhsi` (
    `mysql_tbl_nlrhsi_order_id` INT,
    `mysql_tbl_nlrhsi_customer_id` INT,
    `mysql_tbl_nlrhsi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlrhsi` (`mysql_tbl_nlrhsi_order_id`, `mysql_tbl_nlrhsi_customer_id`, `mysql_tbl_nlrhsi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsenf1` (
    `mysql_tbl_vsenf1_order_id` INT,
    `mysql_tbl_vsenf1_customer_id` INT,
    `mysql_tbl_vsenf1_order_date` DATE,
    `mysql_tbl_vsenf1_total_amount` DECIMAL(10,2),
    `mysql_tbl_vsenf1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okgrbc` (
    `mysql_tbl_okgrbc_order_id` INT,
    `mysql_tbl_okgrbc_product_id` INT,
    `mysql_tbl_okgrbc_quantity` INT
);

INSERT INTO `mysql_tbl_vsenf1` (`mysql_tbl_vsenf1_order_id`, `mysql_tbl_vsenf1_customer_id`, `mysql_tbl_vsenf1_order_date`, `mysql_tbl_vsenf1_total_amount`, `mysql_tbl_vsenf1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_okgrbc` (`mysql_tbl_okgrbc_order_id`, `mysql_tbl_okgrbc_product_id`, `mysql_tbl_okgrbc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j7flm` (
    `mysql_tbl_9j7flm_emp_id` INT,
    `mysql_tbl_9j7flm_hire_date` DATE
);

INSERT INTO `mysql_tbl_9j7flm` (`mysql_tbl_9j7flm_emp_id`, `mysql_tbl_9j7flm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbkvvj` (
    `mysql_tbl_mbkvvj_transaction_id` INT,
    `mysql_tbl_mbkvvj_account_id` INT,
    `mysql_tbl_mbkvvj_transaction_date` DATE,
    `mysql_tbl_mbkvvj_amount` DECIMAL(10,2),
    `mysql_tbl_mbkvvj_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhqvnt` (
    `mysql_tbl_dhqvnt_account_id` INT,
    `mysql_tbl_dhqvnt_customer_id` INT,
    `mysql_tbl_dhqvnt_balance` INT,
    `mysql_tbl_dhqvnt_account_type` INT
);

INSERT INTO `mysql_tbl_mbkvvj` (`mysql_tbl_mbkvvj_transaction_id`, `mysql_tbl_mbkvvj_account_id`, `mysql_tbl_mbkvvj_transaction_date`, `mysql_tbl_mbkvvj_amount`, `mysql_tbl_mbkvvj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dhqvnt` (`mysql_tbl_dhqvnt_account_id`, `mysql_tbl_dhqvnt_customer_id`, `mysql_tbl_dhqvnt_balance`, `mysql_tbl_dhqvnt_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqq672` (
    `mysql_tbl_zqq672_campaign_id` INT,
    `mysql_tbl_zqq672_channel` INT,
    `mysql_tbl_zqq672_budget` INT,
    `mysql_tbl_zqq672_start_date` DATE,
    `mysql_tbl_zqq672_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1fvqh` (
    `mysql_tbl_s1fvqh_conversion_id` INT,
    `mysql_tbl_s1fvqh_campaign_id` INT,
    `mysql_tbl_s1fvqh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zqq672` (`mysql_tbl_zqq672_campaign_id`, `mysql_tbl_zqq672_channel`, `mysql_tbl_zqq672_budget`, `mysql_tbl_zqq672_start_date`, `mysql_tbl_zqq672_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s1fvqh` (`mysql_tbl_s1fvqh_conversion_id`, `mysql_tbl_s1fvqh_campaign_id`, `mysql_tbl_s1fvqh_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nlrhsi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nlrhsi`
    WHERE mysql_tbl_nlrhsi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_mbkvvj_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_mbkvvj`
    WHERE mysql_tbl_mbkvvj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mbkvvj_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_mbkvvj_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_mbkvvj_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_mbkvvj`
    WHERE mysql_tbl_mbkvvj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mbkvvj_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_dhqvnt_BALANCE INTO V_BALANCE FROM `mysql_tbl_dhqvnt` WHERE mysql_tbl_dhqvnt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9j7flm_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9j7flm`
    WHERE mysql_tbl_9j7flm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_s1fvqh`
    WHERE mysql_tbl_s1fvqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zqq672_END_DATE, mysql_tbl_zqq672_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zqq672`
    WHERE mysql_tbl_zqq672_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_okgrbc_QUANTITY * P.PRICE), ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0)) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_okgrbc` OI
    JOIN PRODUCTS P ON mysql_tbl_okgrbc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_okgrbc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_okgrbc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_okgrbc` OI
    WHERE mysql_tbl_okgrbc_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t37rj9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t37rj9`
    WHERE mysql_tbl_t37rj9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t37rj9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t37rj9`
    WHERE mysql_tbl_t37rj9_DEPARTMENT_ID = (SELECT mysql_tbl_t37rj9_DEPARTMENT_ID FROM `mysql_tbl_t37rj9` WHERE mysql_tbl_t37rj9_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_u23wvp_CONVERSION_DATE, mysql_tbl_orf91u_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_u23wvp` C
    JOIN `mysql_tbl_orf91u` CAMP ON mysql_tbl_u23wvp_CAMPAIGN_ID = mysql_tbl_orf91u_CAMPAIGN_ID
    WHERE mysql_tbl_u23wvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ziks26_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ziks26`
    WHERE mysql_tbl_ziks26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ziks26_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ziks26`
    WHERE (SELECT AVG(mysql_tbl_ziks26_SALARY) FROM `mysql_tbl_ziks26` WHERE mysql_tbl_ziks26_DEPARTMENT_ID = mysql_tbl_ziks26_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_y6uc00_SALARY FROM `mysql_tbl_y6uc00` WHERE mysql_tbl_y6uc00_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bpfnv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9bpfnv`
    WHERE mysql_tbl_9bpfnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);