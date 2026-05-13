/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uou1ac` (
    `mysql_tbl_uou1ac_order_id` INT,
    `mysql_tbl_uou1ac_customer_id` INT,
    `mysql_tbl_uou1ac_order_date` DATE,
    `mysql_tbl_uou1ac_total_amount` DECIMAL(10,2),
    `mysql_tbl_uou1ac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m19h8b` (
    `mysql_tbl_m19h8b_order_id` INT,
    `mysql_tbl_m19h8b_product_id` INT,
    `mysql_tbl_m19h8b_quantity` INT
);

INSERT INTO `mysql_tbl_uou1ac` (`mysql_tbl_uou1ac_order_id`, `mysql_tbl_uou1ac_customer_id`, `mysql_tbl_uou1ac_order_date`, `mysql_tbl_uou1ac_total_amount`, `mysql_tbl_uou1ac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m19h8b` (`mysql_tbl_m19h8b_order_id`, `mysql_tbl_m19h8b_product_id`, `mysql_tbl_m19h8b_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdve0f` (
    `mysql_tbl_gdve0f_emp_id` INT,
    `mysql_tbl_gdve0f_department_id` INT,
    `mysql_tbl_gdve0f_salary` INT,
    `mysql_tbl_gdve0f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1e41` (
    `mysql_tbl_rd1e41_department_id` INT,
    `mysql_tbl_rd1e41_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdve0f` (`mysql_tbl_gdve0f_emp_id`, `mysql_tbl_gdve0f_department_id`, `mysql_tbl_gdve0f_salary`, `mysql_tbl_gdve0f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rd1e41` (`mysql_tbl_rd1e41_department_id`, `mysql_tbl_rd1e41_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx88es` (
    `mysql_tbl_bx88es_customer_id` INT,
    `mysql_tbl_bx88es_start_date` DATE,
    `mysql_tbl_bx88es_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bx88es` (`mysql_tbl_bx88es_customer_id`, `mysql_tbl_bx88es_start_date`, `mysql_tbl_bx88es_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv2a96` (
    `mysql_tbl_kv2a96_sale_id` INT,
    `mysql_tbl_kv2a96_product_id` INT,
    `mysql_tbl_kv2a96_salesperson_id` INT,
    `mysql_tbl_kv2a96_sale_date` DATE,
    `mysql_tbl_kv2a96_quantity` INT,
    `mysql_tbl_kv2a96_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kv2a96` (`mysql_tbl_kv2a96_sale_id`, `mysql_tbl_kv2a96_product_id`, `mysql_tbl_kv2a96_salesperson_id`, `mysql_tbl_kv2a96_sale_date`, `mysql_tbl_kv2a96_quantity`, `mysql_tbl_kv2a96_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cbgx1` (
    `mysql_tbl_6cbgx1_order_id` INT,
    `mysql_tbl_6cbgx1_customer_id` INT,
    `mysql_tbl_6cbgx1_order_date` DATE,
    `mysql_tbl_6cbgx1_total_amount` DECIMAL(10,2),
    `mysql_tbl_6cbgx1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd41jq` (
    `mysql_tbl_xd41jq_payment_id` INT,
    `mysql_tbl_xd41jq_order_id` INT,
    `mysql_tbl_xd41jq_payment_date` DATE,
    `mysql_tbl_xd41jq_amount_paid` INT
);

INSERT INTO `mysql_tbl_6cbgx1` (`mysql_tbl_6cbgx1_order_id`, `mysql_tbl_6cbgx1_customer_id`, `mysql_tbl_6cbgx1_order_date`, `mysql_tbl_6cbgx1_total_amount`, `mysql_tbl_6cbgx1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xd41jq` (`mysql_tbl_xd41jq_payment_id`, `mysql_tbl_xd41jq_order_id`, `mysql_tbl_xd41jq_payment_date`, `mysql_tbl_xd41jq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq9ibo` (mysql_tbl_bq9ibo_id INT, mysql_tbl_bq9ibo_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i24sfd` (
    `mysql_tbl_i24sfd_customer_id` INT,
    `mysql_tbl_i24sfd_registration_date` DATE,
    `mysql_tbl_i24sfd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv5z64` (
    `mysql_tbl_wv5z64_order_id` INT,
    `mysql_tbl_wv5z64_customer_id` INT,
    `mysql_tbl_wv5z64_order_date` DATE,
    `mysql_tbl_wv5z64_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i24sfd` (`mysql_tbl_i24sfd_customer_id`, `mysql_tbl_i24sfd_registration_date`, `mysql_tbl_i24sfd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wv5z64` (`mysql_tbl_wv5z64_order_id`, `mysql_tbl_wv5z64_customer_id`, `mysql_tbl_wv5z64_order_date`, `mysql_tbl_wv5z64_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cbgx1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6cbgx1`
    WHERE mysql_tbl_6cbgx1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xd41jq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xd41jq`
    WHERE mysql_tbl_xd41jq_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bq9ibo` SET mysql_tbl_bq9ibo_METRIC_VALUE = mysql_tbl_bq9ibo_METRIC_VALUE * 2 WHERE mysql_tbl_bq9ibo_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wv5z64_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wv5z64`
    WHERE mysql_tbl_wv5z64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_kv2a96_QUANTITY * mysql_tbl_kv2a96_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_kv2a96`
    WHERE mysql_tbl_kv2a96_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_kv2a96_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bx88es_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bx88es`
    WHERE mysql_tbl_bx88es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gdve0f`
    WHERE mysql_tbl_gdve0f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gdve0f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gdve0f`
    WHERE mysql_tbl_gdve0f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_gdve0f_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_gdve0f`
    WHERE mysql_tbl_gdve0f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m19h8b_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_m19h8b`
    WHERE mysql_tbl_m19h8b_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);