/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byhjdw` (
    `mysql_tbl_byhjdw_transaction_id` INT,
    `mysql_tbl_byhjdw_account_id` INT,
    `mysql_tbl_byhjdw_transaction_date` DATE,
    `mysql_tbl_byhjdw_amount` DECIMAL(10,2),
    `mysql_tbl_byhjdw_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px0hhd` (
    `mysql_tbl_px0hhd_account_id` INT,
    `mysql_tbl_px0hhd_customer_id` INT,
    `mysql_tbl_px0hhd_balance` INT,
    `mysql_tbl_px0hhd_account_type` INT
);

INSERT INTO `mysql_tbl_byhjdw` (`mysql_tbl_byhjdw_transaction_id`, `mysql_tbl_byhjdw_account_id`, `mysql_tbl_byhjdw_transaction_date`, `mysql_tbl_byhjdw_amount`, `mysql_tbl_byhjdw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_px0hhd` (`mysql_tbl_px0hhd_account_id`, `mysql_tbl_px0hhd_customer_id`, `mysql_tbl_px0hhd_balance`, `mysql_tbl_px0hhd_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt79iu` (
    `mysql_tbl_jt79iu_campaign_id` INT,
    `mysql_tbl_jt79iu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt79iu` (`mysql_tbl_jt79iu_campaign_id`, `mysql_tbl_jt79iu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7diz2` (
    `mysql_tbl_w7diz2_emp_id` INT,
    `mysql_tbl_w7diz2_manager_id` INT,
    `mysql_tbl_w7diz2_department_id` INT
);

INSERT INTO `mysql_tbl_w7diz2` (`mysql_tbl_w7diz2_emp_id`, `mysql_tbl_w7diz2_manager_id`, `mysql_tbl_w7diz2_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzwg6` (
    `mysql_tbl_1dzwg6_customer_id` INT,
    `mysql_tbl_1dzwg6_registration_date` DATE
);

INSERT INTO `mysql_tbl_1dzwg6` (`mysql_tbl_1dzwg6_customer_id`, `mysql_tbl_1dzwg6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v8poy` (
    `mysql_tbl_0v8poy_customer_id` INT,
    `mysql_tbl_0v8poy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0v8poy` (`mysql_tbl_0v8poy_customer_id`, `mysql_tbl_0v8poy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvubc` (
    `mysql_tbl_cmvubc_emp_id` INT,
    `mysql_tbl_cmvubc_manager_id` INT,
    `mysql_tbl_cmvubc_department_id` INT,
    `mysql_tbl_cmvubc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d55gya` (
    `mysql_tbl_d55gya_department_id` INT,
    `mysql_tbl_d55gya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmvubc` (`mysql_tbl_cmvubc_emp_id`, `mysql_tbl_cmvubc_manager_id`, `mysql_tbl_cmvubc_department_id`, `mysql_tbl_cmvubc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d55gya` (`mysql_tbl_d55gya_department_id`, `mysql_tbl_d55gya_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttkl08` (
    `mysql_tbl_ttkl08_customer_id` INT,
    `mysql_tbl_ttkl08_plan_type` VARCHAR(50),
    `mysql_tbl_ttkl08_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ttkl08_start_date` DATE,
    `mysql_tbl_ttkl08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn0f3m` (
    `mysql_tbl_rn0f3m_customer_id` INT,
    `mysql_tbl_rn0f3m_tier_level` INT
);

INSERT INTO `mysql_tbl_ttkl08` (`mysql_tbl_ttkl08_customer_id`, `mysql_tbl_ttkl08_plan_type`, `mysql_tbl_ttkl08_monthly_cost`, `mysql_tbl_ttkl08_start_date`, `mysql_tbl_ttkl08_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rn0f3m` (`mysql_tbl_rn0f3m_customer_id`, `mysql_tbl_rn0f3m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txp3as` (
    mysql_tbl_txp3as_emp_no INT,
    mysql_tbl_txp3as_salary INT
);

INSERT INTO `mysql_tbl_txp3as` (`mysql_tbl_txp3as_emp_no`, `mysql_tbl_txp3as_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yclw0q` (
    `mysql_tbl_yclw0q_cbit10` INT
);

INSERT INTO `mysql_tbl_yclw0q` (`mysql_tbl_yclw0q_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2sf1p` (
    `mysql_tbl_f2sf1p_customer_id` INT
);

INSERT INTO `mysql_tbl_f2sf1p` (`mysql_tbl_f2sf1p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qok003` (
    `mysql_tbl_qok003_product_id` INT,
    `mysql_tbl_qok003_category_id` INT,
    `mysql_tbl_qok003_price` DECIMAL(10,2),
    `mysql_tbl_qok003_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojlzym` (
    `mysql_tbl_ojlzym_category_id` INT,
    `mysql_tbl_ojlzym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qok003` (`mysql_tbl_qok003_product_id`, `mysql_tbl_qok003_category_id`, `mysql_tbl_qok003_price`, `mysql_tbl_qok003_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ojlzym` (`mysql_tbl_ojlzym_category_id`, `mysql_tbl_ojlzym_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjkpys` (
    `mysql_tbl_rjkpys_department_id` INT,
    `mysql_tbl_rjkpys_salary` INT
);

INSERT INTO `mysql_tbl_rjkpys` (`mysql_tbl_rjkpys_department_id`, `mysql_tbl_rjkpys_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eba67s` (
    `mysql_tbl_eba67s_campaign_id` INT,
    `mysql_tbl_eba67s_start_date` DATE
);

INSERT INTO `mysql_tbl_eba67s` (`mysql_tbl_eba67s_campaign_id`, `mysql_tbl_eba67s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxr94i` (
    `mysql_tbl_xxr94i_order_id` INT,
    `mysql_tbl_xxr94i_customer_id` INT,
    `mysql_tbl_xxr94i_order_date` DATE,
    `mysql_tbl_xxr94i_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxr94i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gphox9` (
    `mysql_tbl_gphox9_shipment_id` INT,
    `mysql_tbl_gphox9_order_id` INT,
    `mysql_tbl_gphox9_carrier` INT,
    `mysql_tbl_gphox9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxr94i` (`mysql_tbl_xxr94i_order_id`, `mysql_tbl_xxr94i_customer_id`, `mysql_tbl_xxr94i_order_date`, `mysql_tbl_xxr94i_total_amount`, `mysql_tbl_xxr94i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gphox9` (`mysql_tbl_gphox9_shipment_id`, `mysql_tbl_gphox9_order_id`, `mysql_tbl_gphox9_carrier`, `mysql_tbl_gphox9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ro02n` (
    `mysql_tbl_3ro02n_emp_id` INT,
    `mysql_tbl_3ro02n_salary` INT,
    `mysql_tbl_3ro02n_department_id` INT
);

INSERT INTO `mysql_tbl_3ro02n` (`mysql_tbl_3ro02n_emp_id`, `mysql_tbl_3ro02n_salary`, `mysql_tbl_3ro02n_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hewk6f` (
    mysql_tbl_hewk6f_User CHAR(32),
    mysql_tbl_hewk6f_Host CHAR(255),
    mysql_tbl_hewk6f_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_hewk6f` (`mysql_tbl_hewk6f_User`, `mysql_tbl_hewk6f_Host`, `mysql_tbl_hewk6f_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg1qb4` (
    `mysql_tbl_cg1qb4_supplier_id` INT,
    `mysql_tbl_cg1qb4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cg1qb4` (`mysql_tbl_cg1qb4_supplier_id`, `mysql_tbl_cg1qb4_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1dzwg6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1dzwg6`
    WHERE mysql_tbl_1dzwg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w7diz2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w7diz2`
    WHERE mysql_tbl_w7diz2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_DEPT_ID);
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

    SELECT COALESCE(SUM(mysql_tbl_byhjdw_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_byhjdw`
    WHERE mysql_tbl_byhjdw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_byhjdw_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_byhjdw_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_byhjdw_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_byhjdw`
    WHERE mysql_tbl_byhjdw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_byhjdw_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_px0hhd_BALANCE INTO V_BALANCE FROM `mysql_tbl_px0hhd` WHERE mysql_tbl_px0hhd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_0v8poy`
    WHERE mysql_tbl_0v8poy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0v8poy_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yclw0q_CBIT10 INTO RESULT FROM `mysql_tbl_yclw0q` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cmvubc`
    WHERE mysql_tbl_cmvubc_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_txp3as_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_txp3as`
        WHERE mysql_tbl_txp3as_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_txp3as_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_txp3as`
        WHERE mysql_tbl_txp3as_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_txp3as_SALARY) - MIN(mysql_tbl_txp3as_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_txp3as`
        WHERE mysql_tbl_txp3as_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rjkpys_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rjkpys`
    WHERE mysql_tbl_rjkpys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qok003_PRICE, 0), COALESCE(mysql_tbl_qok003_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qok003`
    WHERE mysql_tbl_qok003_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qok003_STOCK_QUANTITY * mysql_tbl_qok003_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qok003` P
    WHERE mysql_tbl_qok003_CATEGORY_ID = (SELECT mysql_tbl_qok003_CATEGORY_ID FROM `mysql_tbl_qok003` WHERE mysql_tbl_qok003_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cg1qb4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cg1qb4`
    WHERE mysql_tbl_cg1qb4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3ro02n_DEPARTMENT_ID, COALESCE(mysql_tbl_3ro02n_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_3ro02n`
    WHERE mysql_tbl_3ro02n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ro02n_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3ro02n`
    WHERE mysql_tbl_3ro02n_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hewk6f`
    WHERE mysql_tbl_hewk6f_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gphox9_SHIPPING_COST, 0), COALESCE(mysql_tbl_xxr94i_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_xxr94i` O
    LEFT JOIN `mysql_tbl_gphox9` S ON mysql_tbl_xxr94i_ORDER_ID = mysql_tbl_gphox9_ORDER_ID
    WHERE mysql_tbl_xxr94i_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_eba67s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_eba67s`
    WHERE mysql_tbl_eba67s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_rgzcl5_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rgzcl5`
    WHERE mysql_tbl_f2sf1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ttkl08_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ttkl08`
    WHERE mysql_tbl_ttkl08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rn0f3m_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rn0f3m`
    WHERE mysql_tbl_rn0f3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_rgzcl5_z1bx3w(83);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jt79iu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jt79iu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jt79iu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jt79iu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jt79iu_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);