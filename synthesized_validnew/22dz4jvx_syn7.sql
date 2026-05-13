/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4agjp8` (
    `mysql_tbl_4agjp8_emp_id` INT,
    `mysql_tbl_4agjp8_department_id` INT,
    `mysql_tbl_4agjp8_salary` INT,
    `mysql_tbl_4agjp8_hire_date` DATE,
    `mysql_tbl_4agjp8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_082kn0` (
    `mysql_tbl_082kn0_department_id` INT,
    `mysql_tbl_082kn0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4agjp8` (`mysql_tbl_4agjp8_emp_id`, `mysql_tbl_4agjp8_department_id`, `mysql_tbl_4agjp8_salary`, `mysql_tbl_4agjp8_hire_date`, `mysql_tbl_4agjp8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_082kn0` (`mysql_tbl_082kn0_department_id`, `mysql_tbl_082kn0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8r2z0` (
    `mysql_tbl_k8r2z0_campaign_id` INT,
    `mysql_tbl_k8r2z0_channel` INT
);

INSERT INTO `mysql_tbl_k8r2z0` (`mysql_tbl_k8r2z0_campaign_id`, `mysql_tbl_k8r2z0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukxqv1` (
    `mysql_tbl_ukxqv1_campaign_id` INT
);

INSERT INTO `mysql_tbl_ukxqv1` (`mysql_tbl_ukxqv1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3h05x` (
    `mysql_tbl_o3h05x_supplier_id` INT,
    `mysql_tbl_o3h05x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o3h05x` (`mysql_tbl_o3h05x_supplier_id`, `mysql_tbl_o3h05x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkhj4p` (
    `mysql_tbl_gkhj4p_order_id` INT,
    `mysql_tbl_gkhj4p_customer_id` INT,
    `mysql_tbl_gkhj4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkhj4p` (`mysql_tbl_gkhj4p_order_id`, `mysql_tbl_gkhj4p_customer_id`, `mysql_tbl_gkhj4p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr61so` (
    `mysql_tbl_fr61so_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fr61so` (`mysql_tbl_fr61so_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8y432` (
    `mysql_tbl_c8y432_emp_id` INT,
    `mysql_tbl_c8y432_department_id` INT,
    `mysql_tbl_c8y432_salary` INT,
    `mysql_tbl_c8y432_hire_date` DATE,
    `mysql_tbl_c8y432_performance_score` INT
);

INSERT INTO `mysql_tbl_c8y432` (`mysql_tbl_c8y432_emp_id`, `mysql_tbl_c8y432_department_id`, `mysql_tbl_c8y432_salary`, `mysql_tbl_c8y432_hire_date`, `mysql_tbl_c8y432_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79o1si` (
    mysql_tbl_79o1si_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_79o1si_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_79o1si` (`mysql_tbl_79o1si_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umumyi` (
    `mysql_tbl_umumyi_customer_id` INT,
    `mysql_tbl_umumyi_country` INT
);

INSERT INTO `mysql_tbl_umumyi` (`mysql_tbl_umumyi_customer_id`, `mysql_tbl_umumyi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzrdim` (
    `mysql_tbl_qzrdim_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzrdim` (`mysql_tbl_qzrdim_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je3z4m` (
    `mysql_tbl_je3z4m_emp_id` INT,
    `mysql_tbl_je3z4m_department_id` INT
);

INSERT INTO `mysql_tbl_je3z4m` (`mysql_tbl_je3z4m_emp_id`, `mysql_tbl_je3z4m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4acrn` (
    `mysql_tbl_u4acrn_supplier_id` INT,
    `mysql_tbl_u4acrn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u4acrn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u4acrn` (`mysql_tbl_u4acrn_supplier_id`, `mysql_tbl_u4acrn_supplier_rating`, `mysql_tbl_u4acrn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz6n1m` (
    `mysql_tbl_lz6n1m_customer_id` INT,
    `mysql_tbl_lz6n1m_order_date` DATE,
    `mysql_tbl_lz6n1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lz6n1m` (`mysql_tbl_lz6n1m_customer_id`, `mysql_tbl_lz6n1m_order_date`, `mysql_tbl_lz6n1m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ba9w` (
    `mysql_tbl_w6ba9w_transaction_id` INT,
    `mysql_tbl_w6ba9w_account_id` INT,
    `mysql_tbl_w6ba9w_transaction_date` DATE,
    `mysql_tbl_w6ba9w_amount` DECIMAL(10,2),
    `mysql_tbl_w6ba9w_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ia5hq` (
    `mysql_tbl_4ia5hq_account_id` INT,
    `mysql_tbl_4ia5hq_customer_id` INT,
    `mysql_tbl_4ia5hq_balance` INT,
    `mysql_tbl_4ia5hq_account_type` INT
);

INSERT INTO `mysql_tbl_w6ba9w` (`mysql_tbl_w6ba9w_transaction_id`, `mysql_tbl_w6ba9w_account_id`, `mysql_tbl_w6ba9w_transaction_date`, `mysql_tbl_w6ba9w_amount`, `mysql_tbl_w6ba9w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ia5hq` (`mysql_tbl_4ia5hq_account_id`, `mysql_tbl_4ia5hq_customer_id`, `mysql_tbl_4ia5hq_balance`, `mysql_tbl_4ia5hq_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdtf67` (
    mysql_tbl_zdtf67_id INT,
    mysql_tbl_zdtf67_preco INT
);

INSERT INTO `mysql_tbl_zdtf67` (`mysql_tbl_zdtf67_id`, `mysql_tbl_zdtf67_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_k8r2z0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_k8r2z0`
    WHERE mysql_tbl_k8r2z0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_w6ba9w_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_w6ba9w`
    WHERE mysql_tbl_w6ba9w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w6ba9w_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_w6ba9w_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_w6ba9w_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_w6ba9w`
    WHERE mysql_tbl_w6ba9w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w6ba9w_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_4ia5hq_BALANCE INTO V_BALANCE FROM `mysql_tbl_4ia5hq` WHERE mysql_tbl_4ia5hq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_je3z4m_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_je3z4m`
    WHERE mysql_tbl_je3z4m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_DEPT_ID % 100));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4acrn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u4acrn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u4acrn`
    WHERE mysql_tbl_u4acrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lz6n1m_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lz6n1m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzrdim_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_qzrdim`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j173qc`
    WHERE mysql_tbl_ukxqv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_84rqnl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_84rqnl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8y432_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_c8y432`
    WHERE mysql_tbl_c8y432_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_c8y432`
    WHERE mysql_tbl_c8y432_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_c8y432_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_c8y432`
    WHERE mysql_tbl_c8y432_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_c8y432_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gkhj4p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gkhj4p`
    WHERE mysql_tbl_gkhj4p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr61so_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fr61so`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_79o1si`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_umumyi`
    WHERE mysql_tbl_umumyi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_TEST_4080c6();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_zdtf67_PRECO INTO RESULT
    FROM `mysql_tbl_zdtf67`
    WHERE mysql_tbl_zdtf67.mysql_tbl_zdtf67_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o3h05x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o3h05x`
    WHERE mysql_tbl_o3h05x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_4agjp8_SALARY, COALESCE(mysql_tbl_4agjp8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4agjp8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4agjp8`
    WHERE mysql_tbl_4agjp8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);