/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f15b4w` (
    `mysql_tbl_f15b4w_emp_id` INT,
    `mysql_tbl_f15b4w_department_id` INT,
    `mysql_tbl_f15b4w_salary` INT,
    `mysql_tbl_f15b4w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo4ns0` (
    `mysql_tbl_zo4ns0_department_id` INT,
    `mysql_tbl_zo4ns0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f15b4w` (`mysql_tbl_f15b4w_emp_id`, `mysql_tbl_f15b4w_department_id`, `mysql_tbl_f15b4w_salary`, `mysql_tbl_f15b4w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zo4ns0` (`mysql_tbl_zo4ns0_department_id`, `mysql_tbl_zo4ns0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6qfhn` (mysql_tbl_p6qfhn_id INT, mysql_tbl_p6qfhn_status VARCHAR(20), mysql_tbl_p6qfhn_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v37lc7` (
    `mysql_tbl_v37lc7_emp_id` INT,
    `mysql_tbl_v37lc7_dept_id` INT,
    `mysql_tbl_v37lc7_salary` INT,
    `mysql_tbl_v37lc7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkv4fq` (
    `mysql_tbl_kkv4fq_dept_id` INT,
    `mysql_tbl_kkv4fq_name` VARCHAR(50),
    `mysql_tbl_kkv4fq_manager_id` INT,
    `mysql_tbl_kkv4fq_salary_budget` INT
);

INSERT INTO `mysql_tbl_v37lc7` (`mysql_tbl_v37lc7_emp_id`, `mysql_tbl_v37lc7_dept_id`, `mysql_tbl_v37lc7_salary`, `mysql_tbl_v37lc7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkv4fq` (`mysql_tbl_kkv4fq_dept_id`, `mysql_tbl_kkv4fq_name`, `mysql_tbl_kkv4fq_manager_id`, `mysql_tbl_kkv4fq_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iixgqx` (
    `mysql_tbl_iixgqx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iixgqx` (`mysql_tbl_iixgqx_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucee9h` (
    `mysql_tbl_ucee9h_appointment_id` INT,
    `mysql_tbl_ucee9h_customer_id` INT,
    `mysql_tbl_ucee9h_car_id` INT,
    `mysql_tbl_ucee9h_wash_type` VARCHAR(50),
    `mysql_tbl_ucee9h_appointment_date` DATE,
    `mysql_tbl_ucee9h_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ssng6` (
    `mysql_tbl_7ssng6_car_id` INT,
    `mysql_tbl_7ssng6_make` INT,
    `mysql_tbl_7ssng6_model` INT,
    `mysql_tbl_7ssng6_car_type` VARCHAR(50),
    `mysql_tbl_7ssng6_size_category` INT
);

INSERT INTO `mysql_tbl_ucee9h` (`mysql_tbl_ucee9h_appointment_id`, `mysql_tbl_ucee9h_customer_id`, `mysql_tbl_ucee9h_car_id`, `mysql_tbl_ucee9h_wash_type`, `mysql_tbl_ucee9h_appointment_date`, `mysql_tbl_ucee9h_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ssng6` (`mysql_tbl_7ssng6_car_id`, `mysql_tbl_7ssng6_make`, `mysql_tbl_7ssng6_model`, `mysql_tbl_7ssng6_car_type`, `mysql_tbl_7ssng6_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxdyiq` (
    `mysql_tbl_yxdyiq_campaign_id` INT,
    `mysql_tbl_yxdyiq_status` VARCHAR(50),
    `mysql_tbl_yxdyiq_budget` INT
);

INSERT INTO `mysql_tbl_yxdyiq` (`mysql_tbl_yxdyiq_campaign_id`, `mysql_tbl_yxdyiq_status`, `mysql_tbl_yxdyiq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twkouu` (
    `mysql_tbl_twkouu_emp_id` INT,
    `mysql_tbl_twkouu_salary` INT,
    `mysql_tbl_twkouu_department_id` INT,
    `mysql_tbl_twkouu_hire_date` DATE
);

INSERT INTO `mysql_tbl_twkouu` (`mysql_tbl_twkouu_emp_id`, `mysql_tbl_twkouu_salary`, `mysql_tbl_twkouu_department_id`, `mysql_tbl_twkouu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fle9fv` (
    `mysql_tbl_fle9fv_order_id` INT,
    `mysql_tbl_fle9fv_customer_id` INT,
    `mysql_tbl_fle9fv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fle9fv` (`mysql_tbl_fle9fv_order_id`, `mysql_tbl_fle9fv_customer_id`, `mysql_tbl_fle9fv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pih2zg` (
    `mysql_tbl_pih2zg_emp_id` INT,
    `mysql_tbl_pih2zg_manager_id` INT,
    `mysql_tbl_pih2zg_salary` INT,
    `mysql_tbl_pih2zg_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0tj01` (
    `mysql_tbl_q0tj01_dept_id` INT,
    `mysql_tbl_q0tj01_manager_id` INT
);

INSERT INTO `mysql_tbl_pih2zg` (`mysql_tbl_pih2zg_emp_id`, `mysql_tbl_pih2zg_manager_id`, `mysql_tbl_pih2zg_salary`, `mysql_tbl_pih2zg_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q0tj01` (`mysql_tbl_q0tj01_dept_id`, `mysql_tbl_q0tj01_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_delo20` (
    `mysql_tbl_delo20_product_id` INT,
    `mysql_tbl_delo20_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_delo20` (`mysql_tbl_delo20_product_id`, `mysql_tbl_delo20_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pxdh3` (mysql_tbl_0pxdh3_id INT, mysql_tbl_0pxdh3_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj5ugo` (
    `mysql_tbl_qj5ugo_dept_id` INT,
    `mysql_tbl_qj5ugo_name` VARCHAR(50),
    `mysql_tbl_qj5ugo_manager_id` INT,
    `mysql_tbl_qj5ugo_headcount` INT,
    `mysql_tbl_qj5ugo_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35wkbn` (
    `mysql_tbl_35wkbn_emp_id` INT,
    `mysql_tbl_35wkbn_dept_id` INT,
    `mysql_tbl_35wkbn_salary` INT,
    `mysql_tbl_35wkbn_hire_date` DATE,
    `mysql_tbl_35wkbn_performance_score` INT
);

INSERT INTO `mysql_tbl_qj5ugo` (`mysql_tbl_qj5ugo_dept_id`, `mysql_tbl_qj5ugo_name`, `mysql_tbl_qj5ugo_manager_id`, `mysql_tbl_qj5ugo_headcount`, `mysql_tbl_qj5ugo_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_35wkbn` (`mysql_tbl_35wkbn_emp_id`, `mysql_tbl_35wkbn_dept_id`, `mysql_tbl_35wkbn_salary`, `mysql_tbl_35wkbn_hire_date`, `mysql_tbl_35wkbn_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhsxl3` (mysql_tbl_qhsxl3_id INT, mysql_tbl_qhsxl3_amount DECIMAL(10,2), mysql_tbl_qhsxl3_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_p6qfhn_STATUS, mysql_tbl_p6qfhn_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_p6qfhn` WHERE mysql_tbl_p6qfhn_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_p6qfhn` SET mysql_tbl_p6qfhn_STATUS = 'CANCELLED' WHERE mysql_tbl_p6qfhn_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxdyiq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yxdyiq`
    WHERE mysql_tbl_yxdyiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_k0clqm`
    WHERE mysql_tbl_yxdyiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fle9fv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fle9fv`
    WHERE mysql_tbl_fle9fv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_delo20_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_delo20`
    WHERE mysql_tbl_delo20_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_0pxdh3_BALANCE INTO V_BALANCE FROM `mysql_tbl_0pxdh3` WHERE mysql_tbl_0pxdh3_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_0pxdh3_BALANCE';
    END IF;
    UPDATE `mysql_tbl_0pxdh3` SET mysql_tbl_0pxdh3_BALANCE = mysql_tbl_0pxdh3_BALANCE - AMOUNT WHERE mysql_tbl_0pxdh3_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_qj5ugo_HEADCOUNT, 10), COALESCE(mysql_tbl_qj5ugo_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_qj5ugo`
    WHERE mysql_tbl_qj5ugo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_35wkbn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_35wkbn`
    WHERE mysql_tbl_35wkbn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_35wkbn_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_35wkbn`
    WHERE mysql_tbl_35wkbn_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_pih2zg_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_pih2zg`
        WHERE mysql_tbl_pih2zg_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_qhsxl3_AMOUNT, mysql_tbl_qhsxl3_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_qhsxl3` WHERE mysql_tbl_qhsxl3_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_qhsxl3_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_qhsxl3` SET mysql_tbl_qhsxl3_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_qhsxl3_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
        SET V_TEMP = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_twkouu_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_twkouu`
    WHERE mysql_tbl_twkouu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ssng6_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_7ssng6`
    WHERE mysql_tbl_7ssng6_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_iixgqx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iixgqx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v37lc7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v37lc7`
    WHERE mysql_tbl_v37lc7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kkv4fq_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_kkv4fq`
    WHERE mysql_tbl_kkv4fq_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f15b4w`
    WHERE mysql_tbl_f15b4w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f15b4w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f15b4w`
    WHERE mysql_tbl_f15b4w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_f15b4w_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_f15b4w`
    WHERE mysql_tbl_f15b4w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);