/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwk04m` (
    `mysql_tbl_kwk04m_emp_id` INT,
    `mysql_tbl_kwk04m_department_id` INT,
    `mysql_tbl_kwk04m_salary` INT,
    `mysql_tbl_kwk04m_hire_date` DATE,
    `mysql_tbl_kwk04m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kwk04m` (`mysql_tbl_kwk04m_emp_id`, `mysql_tbl_kwk04m_department_id`, `mysql_tbl_kwk04m_salary`, `mysql_tbl_kwk04m_hire_date`, `mysql_tbl_kwk04m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_d1k7tp` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_d1k7tp` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8le7i8` (mysql_tbl_8le7i8_item_id INT, mysql_tbl_8le7i8_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq7dqo` (
    `mysql_tbl_sq7dqo_order_id` INT,
    `mysql_tbl_sq7dqo_customer_id` INT,
    `mysql_tbl_sq7dqo_order_date` DATE,
    `mysql_tbl_sq7dqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_sq7dqo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zpzh` (
    `mysql_tbl_g9zpzh_order_id` INT,
    `mysql_tbl_g9zpzh_product_id` INT,
    `mysql_tbl_g9zpzh_quantity` INT
);

INSERT INTO `mysql_tbl_sq7dqo` (`mysql_tbl_sq7dqo_order_id`, `mysql_tbl_sq7dqo_customer_id`, `mysql_tbl_sq7dqo_order_date`, `mysql_tbl_sq7dqo_total_amount`, `mysql_tbl_sq7dqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g9zpzh` (`mysql_tbl_g9zpzh_order_id`, `mysql_tbl_g9zpzh_product_id`, `mysql_tbl_g9zpzh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfl0l6` (
    `mysql_tbl_gfl0l6_campaign_id` INT,
    `mysql_tbl_gfl0l6_status` VARCHAR(50),
    `mysql_tbl_gfl0l6_budget` INT,
    `mysql_tbl_gfl0l6_start_date` DATE
);

INSERT INTO `mysql_tbl_gfl0l6` (`mysql_tbl_gfl0l6_campaign_id`, `mysql_tbl_gfl0l6_status`, `mysql_tbl_gfl0l6_budget`, `mysql_tbl_gfl0l6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yvyuq` (
    `mysql_tbl_8yvyuq_campaign_id` INT,
    `mysql_tbl_8yvyuq_start_date` DATE
);

INSERT INTO `mysql_tbl_8yvyuq` (`mysql_tbl_8yvyuq_campaign_id`, `mysql_tbl_8yvyuq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow5o59` (
    `mysql_tbl_ow5o59_emp_id` INT,
    `mysql_tbl_ow5o59_hire_date` DATE
);

INSERT INTO `mysql_tbl_ow5o59` (`mysql_tbl_ow5o59_emp_id`, `mysql_tbl_ow5o59_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd53qt` (
    `mysql_tbl_gd53qt_transaction_id` INT,
    `mysql_tbl_gd53qt_account_id` INT,
    `mysql_tbl_gd53qt_transaction_date` DATE,
    `mysql_tbl_gd53qt_amount` DECIMAL(10,2),
    `mysql_tbl_gd53qt_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thhxfi` (
    `mysql_tbl_thhxfi_account_id` INT,
    `mysql_tbl_thhxfi_customer_id` INT,
    `mysql_tbl_thhxfi_balance` INT,
    `mysql_tbl_thhxfi_account_type` INT
);

INSERT INTO `mysql_tbl_gd53qt` (`mysql_tbl_gd53qt_transaction_id`, `mysql_tbl_gd53qt_account_id`, `mysql_tbl_gd53qt_transaction_date`, `mysql_tbl_gd53qt_amount`, `mysql_tbl_gd53qt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thhxfi` (`mysql_tbl_thhxfi_account_id`, `mysql_tbl_thhxfi_customer_id`, `mysql_tbl_thhxfi_balance`, `mysql_tbl_thhxfi_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqt76c` (
    `mysql_tbl_fqt76c_emp_id` INT,
    `mysql_tbl_fqt76c_department_id` INT,
    `mysql_tbl_fqt76c_salary` INT,
    `mysql_tbl_fqt76c_hire_date` DATE,
    `mysql_tbl_fqt76c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fqt76c` (`mysql_tbl_fqt76c_emp_id`, `mysql_tbl_fqt76c_department_id`, `mysql_tbl_fqt76c_salary`, `mysql_tbl_fqt76c_hire_date`, `mysql_tbl_fqt76c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9cpbj` (
    `mysql_tbl_l9cpbj_campaign_id` INT,
    `mysql_tbl_l9cpbj_start_date` DATE,
    `mysql_tbl_l9cpbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9cpbj` (`mysql_tbl_l9cpbj_campaign_id`, `mysql_tbl_l9cpbj_start_date`, `mysql_tbl_l9cpbj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkyjf7` (
    `mysql_tbl_lkyjf7_emp_id` INT,
    `mysql_tbl_lkyjf7_department_id` INT,
    `mysql_tbl_lkyjf7_salary` INT
);

INSERT INTO `mysql_tbl_lkyjf7` (`mysql_tbl_lkyjf7_emp_id`, `mysql_tbl_lkyjf7_department_id`, `mysql_tbl_lkyjf7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08dvni` (
    `mysql_tbl_08dvni_emp_id` INT,
    `mysql_tbl_08dvni_department_id` INT,
    `mysql_tbl_08dvni_salary` INT,
    `mysql_tbl_08dvni_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzebks` (
    `mysql_tbl_pzebks_department_id` INT,
    `mysql_tbl_pzebks_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08dvni` (`mysql_tbl_08dvni_emp_id`, `mysql_tbl_08dvni_department_id`, `mysql_tbl_08dvni_salary`, `mysql_tbl_08dvni_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pzebks` (`mysql_tbl_pzebks_department_id`, `mysql_tbl_pzebks_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8yvyuq_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8yvyuq`
    WHERE mysql_tbl_8yvyuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ow5o59_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ow5o59`
    WHERE mysql_tbl_ow5o59_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gfl0l6_STATUS, COALESCE(mysql_tbl_gfl0l6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_gfl0l6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_gfl0l6`
    WHERE mysql_tbl_gfl0l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d1k7tp`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d1k7tp`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (ROW_COUNT()))));
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
    FROM `mysql_tbl_08dvni`
    WHERE mysql_tbl_08dvni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_08dvni_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_08dvni`
    WHERE mysql_tbl_08dvni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_08dvni_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_08dvni`
    WHERE mysql_tbl_08dvni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l9cpbj_START_DATE, mysql_tbl_l9cpbj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_l9cpbj`
    WHERE mysql_tbl_l9cpbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lkyjf7_DEPARTMENT_ID, COALESCE(mysql_tbl_lkyjf7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_lkyjf7`
    WHERE mysql_tbl_lkyjf7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lkyjf7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lkyjf7`
    WHERE mysql_tbl_lkyjf7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqt76c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fqt76c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fqt76c_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_fqt76c`
    WHERE mysql_tbl_fqt76c_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + V_BONUS_ELIGIBLE));
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

    SELECT COALESCE(SUM(mysql_tbl_gd53qt_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_gd53qt`
    WHERE mysql_tbl_gd53qt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gd53qt_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_gd53qt_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_gd53qt_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gd53qt`
    WHERE mysql_tbl_gd53qt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gd53qt_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_thhxfi_BALANCE INTO V_BALANCE FROM `mysql_tbl_thhxfi` WHERE mysql_tbl_thhxfi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g9zpzh_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_g9zpzh`
    WHERE mysql_tbl_g9zpzh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8le7i8` SET mysql_tbl_8le7i8_QTY = mysql_tbl_8le7i8_QTY + 10 WHERE mysql_tbl_8le7i8_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwk04m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kwk04m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kwk04m_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kwk04m`
    WHERE mysql_tbl_kwk04m_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);