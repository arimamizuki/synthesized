/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bp5prc` (
    `mysql_tbl_bp5prc_transaction_id` INT,
    `mysql_tbl_bp5prc_account_id` INT,
    `mysql_tbl_bp5prc_amount` DECIMAL(10,2),
    `mysql_tbl_bp5prc_transaction_date` DATE,
    `mysql_tbl_bp5prc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bp5prc` (`mysql_tbl_bp5prc_transaction_id`, `mysql_tbl_bp5prc_account_id`, `mysql_tbl_bp5prc_amount`, `mysql_tbl_bp5prc_transaction_date`, `mysql_tbl_bp5prc_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhokp` (
    `mysql_tbl_gzhokp_customer_id` INT
);

INSERT INTO `mysql_tbl_gzhokp` (`mysql_tbl_gzhokp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egzocf` (
    `mysql_tbl_egzocf_salary` INT
);

INSERT INTO `mysql_tbl_egzocf` (`mysql_tbl_egzocf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mb749f` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mb749f` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9wmc2` (
    `mysql_tbl_b9wmc2_emp_id` INT,
    `mysql_tbl_b9wmc2_department_id` INT,
    `mysql_tbl_b9wmc2_hire_date` DATE,
    `mysql_tbl_b9wmc2_salary` INT
);

INSERT INTO `mysql_tbl_b9wmc2` (`mysql_tbl_b9wmc2_emp_id`, `mysql_tbl_b9wmc2_department_id`, `mysql_tbl_b9wmc2_hire_date`, `mysql_tbl_b9wmc2_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmdi39` (
    `mysql_tbl_gmdi39_emp_id` INT,
    `mysql_tbl_gmdi39_department_id` INT,
    `mysql_tbl_gmdi39_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iesdt5` (
    `mysql_tbl_iesdt5_emp_id` INT,
    `mysql_tbl_iesdt5_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_iesdt5_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gmdi39` (`mysql_tbl_gmdi39_emp_id`, `mysql_tbl_gmdi39_department_id`, `mysql_tbl_gmdi39_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iesdt5` (`mysql_tbl_iesdt5_emp_id`, `mysql_tbl_iesdt5_bonus_amount`, `mysql_tbl_iesdt5_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih6808` (
    `mysql_tbl_ih6808_order_id` INT,
    `mysql_tbl_ih6808_customer_id` INT,
    `mysql_tbl_ih6808_order_date` DATE,
    `mysql_tbl_ih6808_total_amount` DECIMAL(10,2),
    `mysql_tbl_ih6808_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isg55i` (
    `mysql_tbl_isg55i_payment_id` INT,
    `mysql_tbl_isg55i_order_id` INT,
    `mysql_tbl_isg55i_payment_date` DATE,
    `mysql_tbl_isg55i_amount_paid` INT
);

INSERT INTO `mysql_tbl_ih6808` (`mysql_tbl_ih6808_order_id`, `mysql_tbl_ih6808_customer_id`, `mysql_tbl_ih6808_order_date`, `mysql_tbl_ih6808_total_amount`, `mysql_tbl_ih6808_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_isg55i` (`mysql_tbl_isg55i_payment_id`, `mysql_tbl_isg55i_order_id`, `mysql_tbl_isg55i_payment_date`, `mysql_tbl_isg55i_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_b9wmc2_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_b9wmc2`
    WHERE mysql_tbl_b9wmc2_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih6808_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ih6808`
    WHERE mysql_tbl_ih6808_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_isg55i_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_isg55i`
    WHERE mysql_tbl_isg55i_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmdi39_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_gmdi39`
    WHERE mysql_tbl_gmdi39_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iesdt5_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_iesdt5`
    WHERE mysql_tbl_iesdt5_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mb749f`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mb749f`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mtirux`
    WHERE mysql_tbl_gzhokp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egzocf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_egzocf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bp5prc_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_bp5prc`
    WHERE mysql_tbl_bp5prc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bp5prc_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_bp5prc_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bp5prc`
    WHERE mysql_tbl_bp5prc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bp5prc_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);