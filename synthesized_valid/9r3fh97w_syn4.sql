/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqczjp` (
    `mysql_tbl_tqczjp_transaction_id` mysql_tbl_auc63p,
    `mysql_tbl_tqczjp_account_id` mysql_tbl_auc63p,
    `mysql_tbl_tqczjp_amount` DECIMAL(10,2),
    `mysql_tbl_tqczjp_transaction_date` DATE,
    `mysql_tbl_tqczjp_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqczjp` (`mysql_tbl_tqczjp_transaction_id`, `mysql_tbl_tqczjp_account_id`, `mysql_tbl_tqczjp_amount`, `mysql_tbl_tqczjp_transaction_date`, `mysql_tbl_tqczjp_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhkpok` (
    `mysql_tbl_nhkpok_order_id` mysql_tbl_auc63p,
    `mysql_tbl_nhkpok_customer_id` mysql_tbl_auc63p,
    `mysql_tbl_nhkpok_order_date` DATE,
    `mysql_tbl_nhkpok_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq7srl` (
    `mysql_tbl_iq7srl_customer_id` mysql_tbl_auc63p,
    `mysql_tbl_iq7srl_country` mysql_tbl_auc63p
);

INSERT INTO `mysql_tbl_nhkpok` (`mysql_tbl_nhkpok_order_id`, `mysql_tbl_nhkpok_customer_id`, `mysql_tbl_nhkpok_order_date`, `mysql_tbl_nhkpok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iq7srl` (`mysql_tbl_iq7srl_customer_id`, `mysql_tbl_iq7srl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vpa1d` (
    `mysql_tbl_1vpa1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vpa1d` (`mysql_tbl_1vpa1d_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b3bdm` (
    `mysql_tbl_6b3bdm_emp_id` mysql_tbl_auc63p,
    `mysql_tbl_6b3bdm_department_id` mysql_tbl_auc63p,
    `mysql_tbl_6b3bdm_salary` mysql_tbl_auc63p
);

INSERT INTO `mysql_tbl_6b3bdm` (`mysql_tbl_6b3bdm_emp_id`, `mysql_tbl_6b3bdm_department_id`, `mysql_tbl_6b3bdm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63s3sw` (
    `mysql_tbl_63s3sw_supplier_id` mysql_tbl_auc63p,
    `mysql_tbl_63s3sw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_63s3sw` (`mysql_tbl_63s3sw_supplier_id`, `mysql_tbl_63s3sw_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS mysql_tbl_auc63p DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_auc63p DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM mysql_tbl_auc63p) RETURNS mysql_tbl_auc63p DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_6b3bdm_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_6b3bdm`
    WHERE mysql_tbl_6b3bdm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM mysql_tbl_auc63p) RETURNS mysql_tbl_auc63p DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vpa1d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1vpa1d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL mysql_tbl_auc63p) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM mysql_tbl_auc63p) RETURNS mysql_tbl_auc63p DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_auc63p DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63s3sw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_63s3sw`
    WHERE mysql_tbl_63s3sw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_auc63p`, DATE_TO mysql_tbl_auc63p) RETURNS mysql_tbl_auc63p DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_auc63p;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM mysql_tbl_auc63p) RETURNS mysql_tbl_auc63p DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS mysql_tbl_auc63p DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_auc63p DEFAULT 0;
    DECLARE V_CONCENTRATION mysql_tbl_auc63p DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_iq7srl`
    WHERE mysql_tbl_iq7srl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_iq7srl`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM mysql_tbl_auc63p) RETURNS mysql_tbl_auc63p DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS mysql_tbl_auc63p DEFAULT 0;
    DECLARE V_TOTAL_DEBITS mysql_tbl_auc63p DEFAULT 0;
    DECLARE V_BALANCE mysql_tbl_auc63p DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tqczjp_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_tqczjp`
    WHERE mysql_tbl_tqczjp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tqczjp_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_tqczjp_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_tqczjp`
    WHERE mysql_tbl_tqczjp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tqczjp_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);