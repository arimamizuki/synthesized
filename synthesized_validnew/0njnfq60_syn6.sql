/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqs5zq` (
    `mysql_tbl_yqs5zq_emp_id` INT,
    `mysql_tbl_yqs5zq_department_id` INT,
    `mysql_tbl_yqs5zq_salary` INT,
    `mysql_tbl_yqs5zq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bcouu` (
    `mysql_tbl_5bcouu_department_id` INT,
    `mysql_tbl_5bcouu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqs5zq` (`mysql_tbl_yqs5zq_emp_id`, `mysql_tbl_yqs5zq_department_id`, `mysql_tbl_yqs5zq_salary`, `mysql_tbl_yqs5zq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5bcouu` (`mysql_tbl_5bcouu_department_id`, `mysql_tbl_5bcouu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktid22` (
    `mysql_tbl_ktid22_student_id` INT,
    `mysql_tbl_ktid22_first_name` VARCHAR(50),
    `mysql_tbl_ktid22_last_name` VARCHAR(50),
    `mysql_tbl_ktid22_grade_level` INT,
    `mysql_tbl_ktid22_enrollment_date` DATE,
    `mysql_tbl_ktid22_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy3cwe` (
    `mysql_tbl_gy3cwe_payment_id` INT,
    `mysql_tbl_gy3cwe_student_id` INT,
    `mysql_tbl_gy3cwe_amount` DECIMAL(10,2),
    `mysql_tbl_gy3cwe_payment_date` DATE,
    `mysql_tbl_gy3cwe_payment_method` INT
);

INSERT INTO `mysql_tbl_ktid22` (`mysql_tbl_ktid22_student_id`, `mysql_tbl_ktid22_first_name`, `mysql_tbl_ktid22_last_name`, `mysql_tbl_ktid22_grade_level`, `mysql_tbl_ktid22_enrollment_date`, `mysql_tbl_ktid22_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gy3cwe` (`mysql_tbl_gy3cwe_payment_id`, `mysql_tbl_gy3cwe_student_id`, `mysql_tbl_gy3cwe_amount`, `mysql_tbl_gy3cwe_payment_date`, `mysql_tbl_gy3cwe_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79md6m` (
    `mysql_tbl_79md6m_order_id` INT,
    `mysql_tbl_79md6m_customer_id` INT
);

INSERT INTO `mysql_tbl_79md6m` (`mysql_tbl_79md6m_order_id`, `mysql_tbl_79md6m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn430a` (
    `mysql_tbl_qn430a_order_id` INT,
    `mysql_tbl_qn430a_customer_id` INT,
    `mysql_tbl_qn430a_order_date` DATE,
    `mysql_tbl_qn430a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdr30j` (
    `mysql_tbl_jdr30j_customer_id` INT,
    `mysql_tbl_jdr30j_country` INT
);

INSERT INTO `mysql_tbl_qn430a` (`mysql_tbl_qn430a_order_id`, `mysql_tbl_qn430a_customer_id`, `mysql_tbl_qn430a_order_date`, `mysql_tbl_qn430a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jdr30j` (`mysql_tbl_jdr30j_customer_id`, `mysql_tbl_jdr30j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzvirj` (
    `mysql_tbl_tzvirj_order_id` INT,
    `mysql_tbl_tzvirj_customer_id` INT,
    `mysql_tbl_tzvirj_order_date` DATE,
    `mysql_tbl_tzvirj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzvirj` (`mysql_tbl_tzvirj_order_id`, `mysql_tbl_tzvirj_customer_id`, `mysql_tbl_tzvirj_order_date`, `mysql_tbl_tzvirj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utvh4h` (
    `mysql_tbl_utvh4h_customer_id` INT,
    `mysql_tbl_utvh4h_start_date` DATE,
    `mysql_tbl_utvh4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utvh4h` (`mysql_tbl_utvh4h_customer_id`, `mysql_tbl_utvh4h_start_date`, `mysql_tbl_utvh4h_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_79md6m_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_79md6m`
    WHERE mysql_tbl_79md6m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktid22_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ktid22`
    WHERE mysql_tbl_ktid22_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gy3cwe_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_gy3cwe`
    WHERE mysql_tbl_gy3cwe_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yqs5zq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yqs5zq_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yqs5zq`
    WHERE mysql_tbl_yqs5zq_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5());

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tzvirj_ORDER_DATE), MAX(mysql_tbl_tzvirj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tzvirj`
    WHERE mysql_tbl_tzvirj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_utvh4h_START_DATE, mysql_tbl_utvh4h_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_utvh4h`
    WHERE mysql_tbl_utvh4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qn430a`
    WHERE mysql_tbl_qn430a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qn430a_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qn430a`
    WHERE mysql_tbl_qn430a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7jj0ga`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_7jj0ga`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();