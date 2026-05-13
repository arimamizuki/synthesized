/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khzdty` (
    `mysql_tbl_khzdty_customer_id` INT,
    `mysql_tbl_khzdty_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fighp2` (
    `mysql_tbl_fighp2_order_id` INT,
    `mysql_tbl_fighp2_customer_id` INT,
    `mysql_tbl_fighp2_order_date` DATE,
    `mysql_tbl_fighp2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khzdty` (`mysql_tbl_khzdty_customer_id`, `mysql_tbl_khzdty_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fighp2` (`mysql_tbl_fighp2_order_id`, `mysql_tbl_fighp2_customer_id`, `mysql_tbl_fighp2_order_date`, `mysql_tbl_fighp2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ak48bs` (
    `mysql_tbl_ak48bs_payment_id` INT,
    `mysql_tbl_ak48bs_order_id` INT,
    `mysql_tbl_ak48bs_amount` DECIMAL(10,2),
    `mysql_tbl_ak48bs_payment_date` DATE,
    `mysql_tbl_ak48bs_payment_method` INT,
    `mysql_tbl_ak48bs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak48bs` (`mysql_tbl_ak48bs_payment_id`, `mysql_tbl_ak48bs_order_id`, `mysql_tbl_ak48bs_amount`, `mysql_tbl_ak48bs_payment_date`, `mysql_tbl_ak48bs_payment_method`, `mysql_tbl_ak48bs_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ckec0` (
    `mysql_tbl_6ckec0_campaign_id` INT,
    `mysql_tbl_6ckec0_channel_type` VARCHAR(50),
    `mysql_tbl_6ckec0_target_demographic` INT,
    `mysql_tbl_6ckec0_budget` INT,
    `mysql_tbl_6ckec0_start_date` DATE,
    `mysql_tbl_6ckec0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0rzkk` (
    `mysql_tbl_r0rzkk_conversion_id` INT,
    `mysql_tbl_r0rzkk_campaign_id` INT,
    `mysql_tbl_r0rzkk_conversion_value` INT,
    `mysql_tbl_r0rzkk_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_r0rzkk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6ckec0` (`mysql_tbl_6ckec0_campaign_id`, `mysql_tbl_6ckec0_channel_type`, `mysql_tbl_6ckec0_target_demographic`, `mysql_tbl_6ckec0_budget`, `mysql_tbl_6ckec0_start_date`, `mysql_tbl_6ckec0_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r0rzkk` (`mysql_tbl_r0rzkk_conversion_id`, `mysql_tbl_r0rzkk_campaign_id`, `mysql_tbl_r0rzkk_conversion_value`, `mysql_tbl_r0rzkk_conversion_cost`, `mysql_tbl_r0rzkk_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9n7qi` (
    `mysql_tbl_j9n7qi_account_id` INT,
    `mysql_tbl_j9n7qi_customer_id` INT,
    `mysql_tbl_j9n7qi_account_type` INT,
    `mysql_tbl_j9n7qi_balance` INT,
    `mysql_tbl_j9n7qi_interest_rate` INT,
    `mysql_tbl_j9n7qi_opened_date` DATE
);

INSERT INTO `mysql_tbl_j9n7qi` (`mysql_tbl_j9n7qi_account_id`, `mysql_tbl_j9n7qi_customer_id`, `mysql_tbl_j9n7qi_account_type`, `mysql_tbl_j9n7qi_balance`, `mysql_tbl_j9n7qi_interest_rate`, `mysql_tbl_j9n7qi_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lebx9v` (
    `mysql_tbl_lebx9v_emp_id` INT,
    `mysql_tbl_lebx9v_manager_id` INT,
    `mysql_tbl_lebx9v_salary` INT,
    `mysql_tbl_lebx9v_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksev6w` (
    `mysql_tbl_ksev6w_dept_id` INT,
    `mysql_tbl_ksev6w_budget` INT,
    `mysql_tbl_ksev6w_allocated_budget` INT
);

INSERT INTO `mysql_tbl_lebx9v` (`mysql_tbl_lebx9v_emp_id`, `mysql_tbl_lebx9v_manager_id`, `mysql_tbl_lebx9v_salary`, `mysql_tbl_lebx9v_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ksev6w` (`mysql_tbl_ksev6w_dept_id`, `mysql_tbl_ksev6w_budget`, `mysql_tbl_ksev6w_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0mzis` (
    mysql_tbl_q0mzis_inventory_id INT,
    mysql_tbl_q0mzis_customer_id INT,
    mysql_tbl_q0mzis_return_date DATE
);

INSERT INTO `mysql_tbl_q0mzis` (`mysql_tbl_q0mzis_inventory_id`, `mysql_tbl_q0mzis_customer_id`, `mysql_tbl_q0mzis_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n7ep2` (
    `mysql_tbl_9n7ep2_supplier_id` INT,
    `mysql_tbl_9n7ep2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9n7ep2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9n7ep2` (`mysql_tbl_9n7ep2_supplier_id`, `mysql_tbl_9n7ep2_supplier_rating`, `mysql_tbl_9n7ep2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enbiib` (
    `mysql_tbl_enbiib_emp_id` INT,
    `mysql_tbl_enbiib_department_id` INT,
    `mysql_tbl_enbiib_salary` INT,
    `mysql_tbl_enbiib_hire_date` DATE,
    `mysql_tbl_enbiib_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8tvnj` (
    `mysql_tbl_d8tvnj_department_id` INT,
    `mysql_tbl_d8tvnj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enbiib` (`mysql_tbl_enbiib_emp_id`, `mysql_tbl_enbiib_department_id`, `mysql_tbl_enbiib_salary`, `mysql_tbl_enbiib_hire_date`, `mysql_tbl_enbiib_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d8tvnj` (`mysql_tbl_d8tvnj_department_id`, `mysql_tbl_d8tvnj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jstiy` (
    `mysql_tbl_8jstiy_emp_id` INT,
    `mysql_tbl_8jstiy_department_id` INT,
    `mysql_tbl_8jstiy_salary` INT
);

INSERT INTO `mysql_tbl_8jstiy` (`mysql_tbl_8jstiy_emp_id`, `mysql_tbl_8jstiy_department_id`, `mysql_tbl_8jstiy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdvy4a` (mysql_tbl_kdvy4a_id INT, mysql_tbl_kdvy4a_amount_due DECIMAL(10,2), amount_pamysql_tbl_kdvy4a_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_graa47` (
    `mysql_tbl_graa47_order_id` INT,
    `mysql_tbl_graa47_customer_id` INT,
    `mysql_tbl_graa47_order_date` DATE,
    `mysql_tbl_graa47_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6qdbc` (
    `mysql_tbl_j6qdbc_customer_id` INT,
    `mysql_tbl_j6qdbc_registration_date` DATE
);

INSERT INTO `mysql_tbl_graa47` (`mysql_tbl_graa47_order_id`, `mysql_tbl_graa47_customer_id`, `mysql_tbl_graa47_order_date`, `mysql_tbl_graa47_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j6qdbc` (`mysql_tbl_j6qdbc_customer_id`, `mysql_tbl_j6qdbc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6vp60` (
    `mysql_tbl_c6vp60_order_id` INT,
    `mysql_tbl_c6vp60_customer_id` INT,
    `mysql_tbl_c6vp60_order_date` DATE,
    `mysql_tbl_c6vp60_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6vp60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdl8mt` (
    `mysql_tbl_tdl8mt_refund_id` INT,
    `mysql_tbl_tdl8mt_order_id` INT,
    `mysql_tbl_tdl8mt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6vp60` (`mysql_tbl_c6vp60_order_id`, `mysql_tbl_c6vp60_customer_id`, `mysql_tbl_c6vp60_order_date`, `mysql_tbl_c6vp60_total_amount`, `mysql_tbl_c6vp60_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tdl8mt` (`mysql_tbl_tdl8mt_refund_id`, `mysql_tbl_tdl8mt_order_id`, `mysql_tbl_tdl8mt_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_kdvy4a_AMOUNT_DUE, mysql_tbl_kdvy4a_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_kdvy4a` WHERE mysql_tbl_kdvy4a_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n7ep2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9n7ep2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9n7ep2`
    WHERE mysql_tbl_9n7ep2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dn4rql`
    WHERE mysql_tbl_9n7ep2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_q0mzis_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_q0mzis`
  WHERE mysql_tbl_q0mzis_RETURN_DATE IS NULL
  AND mysql_tbl_q0mzis_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6vp60_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c6vp60`
    WHERE mysql_tbl_c6vp60_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tdl8mt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_tdl8mt`
    WHERE mysql_tbl_tdl8mt_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_graa47`
    WHERE mysql_tbl_graa47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j6qdbc_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_j6qdbc`
    WHERE mysql_tbl_j6qdbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_RESULT);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lebx9v_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_lebx9v`
    WHERE mysql_tbl_lebx9v_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ksev6w_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ksev6w`
    WHERE mysql_tbl_ksev6w_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9n7qi_BALANCE, 0), COALESCE(mysql_tbl_j9n7qi_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_j9n7qi`
    WHERE mysql_tbl_j9n7qi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j9n7qi_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_j9n7qi`
    WHERE mysql_tbl_j9n7qi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8jstiy_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_8jstiy`
    WHERE mysql_tbl_8jstiy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_df51wu`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_41xu2q` (mysql_tbl_41xu2q_ID INT PRIMARY KEY, USER_mysql_tbl_41xu2q_ID INT, mysql_tbl_41xu2q_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_enbiib_SALARY, COALESCE(mysql_tbl_enbiib_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_enbiib_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_enbiib`
    WHERE mysql_tbl_enbiib_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ckec0_BUDGET, ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6ckec0`
    WHERE mysql_tbl_6ckec0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r0rzkk_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_r0rzkk_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_r0rzkk`
    WHERE mysql_tbl_r0rzkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + V_EFFICIENCY_RATIO);
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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ak48bs_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ak48bs`
    WHERE mysql_tbl_ak48bs_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ak48bs_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_fighp2_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_fighp2`
    WHERE mysql_tbl_fighp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);