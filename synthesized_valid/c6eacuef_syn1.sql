/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tayvtk` (
    `mysql_tbl_tayvtk_emp_id` INT,
    `mysql_tbl_tayvtk_department_id` INT,
    `mysql_tbl_tayvtk_salary` INT,
    `mysql_tbl_tayvtk_hire_date` DATE
);

INSERT INTO `mysql_tbl_tayvtk` (`mysql_tbl_tayvtk_emp_id`, `mysql_tbl_tayvtk_department_id`, `mysql_tbl_tayvtk_salary`, `mysql_tbl_tayvtk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8mh42` (
    `mysql_tbl_e8mh42_supplier_id` INT
);

INSERT INTO `mysql_tbl_e8mh42` (`mysql_tbl_e8mh42_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7dnkw` (
    `mysql_tbl_j7dnkw_order_id` INT,
    `mysql_tbl_j7dnkw_customer_id` INT,
    `mysql_tbl_j7dnkw_order_date` DATE,
    `mysql_tbl_j7dnkw_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7dnkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rkt7r` (
    `mysql_tbl_2rkt7r_payment_id` INT,
    `mysql_tbl_2rkt7r_order_id` INT,
    `mysql_tbl_2rkt7r_payment_method` INT,
    `mysql_tbl_2rkt7r_amount_paid` INT,
    `mysql_tbl_2rkt7r_transaction_fee` INT
);

INSERT INTO `mysql_tbl_j7dnkw` (`mysql_tbl_j7dnkw_order_id`, `mysql_tbl_j7dnkw_customer_id`, `mysql_tbl_j7dnkw_order_date`, `mysql_tbl_j7dnkw_total_amount`, `mysql_tbl_j7dnkw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rkt7r` (`mysql_tbl_2rkt7r_payment_id`, `mysql_tbl_2rkt7r_order_id`, `mysql_tbl_2rkt7r_payment_method`, `mysql_tbl_2rkt7r_amount_paid`, `mysql_tbl_2rkt7r_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i83sa` (
    `mysql_tbl_7i83sa_campaign_id` INT,
    `mysql_tbl_7i83sa_channel` INT
);

INSERT INTO `mysql_tbl_7i83sa` (`mysql_tbl_7i83sa_campaign_id`, `mysql_tbl_7i83sa_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7cwdg` (
    `mysql_tbl_k7cwdg_emp_id` INT,
    `mysql_tbl_k7cwdg_salary` INT,
    `mysql_tbl_k7cwdg_hire_date` DATE
);

INSERT INTO `mysql_tbl_k7cwdg` (`mysql_tbl_k7cwdg_emp_id`, `mysql_tbl_k7cwdg_salary`, `mysql_tbl_k7cwdg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ysqx9` (
    `mysql_tbl_8ysqx9_emp_id` INT,
    `mysql_tbl_8ysqx9_department_id` INT,
    `mysql_tbl_8ysqx9_salary` INT
);

INSERT INTO `mysql_tbl_8ysqx9` (`mysql_tbl_8ysqx9_emp_id`, `mysql_tbl_8ysqx9_department_id`, `mysql_tbl_8ysqx9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um5axz` (
    `mysql_tbl_um5axz_customer_id` INT,
    `mysql_tbl_um5axz_start_date` DATE
);

INSERT INTO `mysql_tbl_um5axz` (`mysql_tbl_um5axz_customer_id`, `mysql_tbl_um5axz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbhwup` (
    `mysql_tbl_nbhwup_customer_id` INT,
    `mysql_tbl_nbhwup_registration_date` DATE,
    `mysql_tbl_nbhwup_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x47rki` (
    `mysql_tbl_x47rki_order_id` INT,
    `mysql_tbl_x47rki_customer_id` INT,
    `mysql_tbl_x47rki_order_date` DATE,
    `mysql_tbl_x47rki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbhwup` (`mysql_tbl_nbhwup_customer_id`, `mysql_tbl_nbhwup_registration_date`, `mysql_tbl_nbhwup_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x47rki` (`mysql_tbl_x47rki_order_id`, `mysql_tbl_x47rki_customer_id`, `mysql_tbl_x47rki_order_date`, `mysql_tbl_x47rki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7i83sa_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7i83sa`
    WHERE mysql_tbl_7i83sa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7cwdg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k7cwdg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_k7cwdg`
    WHERE mysql_tbl_k7cwdg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_um5axz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_um5axz`
    WHERE mysql_tbl_um5axz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7dnkw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j7dnkw`
    WHERE mysql_tbl_j7dnkw_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_2rkt7r_PAYMENT_METHOD, COALESCE(mysql_tbl_2rkt7r_AMOUNT_PAID, 0), COALESCE(mysql_tbl_2rkt7r_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_2rkt7r`
    WHERE mysql_tbl_2rkt7r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ysqx9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ysqx9`
    WHERE mysql_tbl_8ysqx9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ysqx9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8ysqx9`
    WHERE mysql_tbl_8ysqx9_DEPARTMENT_ID = (SELECT mysql_tbl_8ysqx9_DEPARTMENT_ID FROM `mysql_tbl_8ysqx9` WHERE mysql_tbl_8ysqx9_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x47rki`
    WHERE mysql_tbl_x47rki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nbhwup_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nbhwup`
    WHERE mysql_tbl_nbhwup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e8mh42`
    WHERE mysql_tbl_e8mh42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tl8htl`
    WHERE mysql_tbl_e8mh42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tayvtk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tayvtk`
    WHERE mysql_tbl_tayvtk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);