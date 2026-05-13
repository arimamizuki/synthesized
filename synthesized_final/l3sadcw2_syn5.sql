/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfqh3k` (
    `mysql_tbl_yfqh3k_customer_id` INT,
    `mysql_tbl_yfqh3k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afxnfj` (
    `mysql_tbl_afxnfj_order_id` INT,
    `mysql_tbl_afxnfj_customer_id` INT,
    `mysql_tbl_afxnfj_order_date` DATE,
    `mysql_tbl_afxnfj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfqh3k` (`mysql_tbl_yfqh3k_customer_id`, `mysql_tbl_yfqh3k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_afxnfj` (`mysql_tbl_afxnfj_order_id`, `mysql_tbl_afxnfj_customer_id`, `mysql_tbl_afxnfj_order_date`, `mysql_tbl_afxnfj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0n3y0` (
    `mysql_tbl_k0n3y0_customer_id` INT,
    `mysql_tbl_k0n3y0_status` VARCHAR(50),
    `mysql_tbl_k0n3y0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0n3y0` (`mysql_tbl_k0n3y0_customer_id`, `mysql_tbl_k0n3y0_status`, `mysql_tbl_k0n3y0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqfu2i` (
    `mysql_tbl_zqfu2i_campaign_id` INT,
    `mysql_tbl_zqfu2i_channel` INT
);

INSERT INTO `mysql_tbl_zqfu2i` (`mysql_tbl_zqfu2i_campaign_id`, `mysql_tbl_zqfu2i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awohbu` (
    `mysql_tbl_awohbu_customer_id` INT,
    `mysql_tbl_awohbu_order_date` DATE,
    `mysql_tbl_awohbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awohbu` (`mysql_tbl_awohbu_customer_id`, `mysql_tbl_awohbu_order_date`, `mysql_tbl_awohbu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmruk` (
    `mysql_tbl_0tmruk_contract_id` INT,
    `mysql_tbl_0tmruk_customer_id` INT,
    `mysql_tbl_0tmruk_contract_type` VARCHAR(50),
    `mysql_tbl_0tmruk_start_date` DATE,
    `mysql_tbl_0tmruk_end_date` DATE,
    `mysql_tbl_0tmruk_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elqmkt` (
    `mysql_tbl_elqmkt_payment_id` INT,
    `mysql_tbl_elqmkt_contract_id` INT,
    `mysql_tbl_elqmkt_payment_date` DATE,
    `mysql_tbl_elqmkt_amount_paid` INT,
    `mysql_tbl_elqmkt_is_on_time` DATE
);

INSERT INTO `mysql_tbl_0tmruk` (`mysql_tbl_0tmruk_contract_id`, `mysql_tbl_0tmruk_customer_id`, `mysql_tbl_0tmruk_contract_type`, `mysql_tbl_0tmruk_start_date`, `mysql_tbl_0tmruk_end_date`, `mysql_tbl_0tmruk_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_elqmkt` (`mysql_tbl_elqmkt_payment_id`, `mysql_tbl_elqmkt_contract_id`, `mysql_tbl_elqmkt_payment_date`, `mysql_tbl_elqmkt_amount_paid`, `mysql_tbl_elqmkt_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwbsjc` (
    `mysql_tbl_bwbsjc_product_id` INT,
    `mysql_tbl_bwbsjc_category_id` INT,
    `mysql_tbl_bwbsjc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwbsjc` (`mysql_tbl_bwbsjc_product_id`, `mysql_tbl_bwbsjc_category_id`, `mysql_tbl_bwbsjc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rso9b7` (
    `mysql_tbl_rso9b7_review_id` INT,
    `mysql_tbl_rso9b7_product_id` INT,
    `mysql_tbl_rso9b7_rating` DECIMAL(3,1),
    `mysql_tbl_rso9b7_helpful_count` INT,
    `mysql_tbl_rso9b7_review_date` DATE
);

INSERT INTO `mysql_tbl_rso9b7` (`mysql_tbl_rso9b7_review_id`, `mysql_tbl_rso9b7_product_id`, `mysql_tbl_rso9b7_rating`, `mysql_tbl_rso9b7_helpful_count`, `mysql_tbl_rso9b7_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urdhn8` (
    `mysql_tbl_urdhn8_emp_id` INT,
    `mysql_tbl_urdhn8_department_id` INT,
    `mysql_tbl_urdhn8_salary` INT,
    `mysql_tbl_urdhn8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzujta` (
    `mysql_tbl_kzujta_department_id` INT,
    `mysql_tbl_kzujta_name` VARCHAR(50),
    `mysql_tbl_kzujta_location` INT
);

INSERT INTO `mysql_tbl_urdhn8` (`mysql_tbl_urdhn8_emp_id`, `mysql_tbl_urdhn8_department_id`, `mysql_tbl_urdhn8_salary`, `mysql_tbl_urdhn8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kzujta` (`mysql_tbl_kzujta_department_id`, `mysql_tbl_kzujta_name`, `mysql_tbl_kzujta_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvun9c` (
    `mysql_tbl_zvun9c_invoice_id` INT,
    `mysql_tbl_zvun9c_customer_id` INT,
    `mysql_tbl_zvun9c_issue_date` DATE,
    `mysql_tbl_zvun9c_due_date` DATE,
    `mysql_tbl_zvun9c_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvun9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvhy0d` (
    `mysql_tbl_tvhy0d_payment_id` INT,
    `mysql_tbl_tvhy0d_invoice_id` INT,
    `mysql_tbl_tvhy0d_payment_date` DATE,
    `mysql_tbl_tvhy0d_amount_paid` INT
);

INSERT INTO `mysql_tbl_zvun9c` (`mysql_tbl_zvun9c_invoice_id`, `mysql_tbl_zvun9c_customer_id`, `mysql_tbl_zvun9c_issue_date`, `mysql_tbl_zvun9c_due_date`, `mysql_tbl_zvun9c_total_amount`, `mysql_tbl_zvun9c_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tvhy0d` (`mysql_tbl_tvhy0d_payment_id`, `mysql_tbl_tvhy0d_invoice_id`, `mysql_tbl_tvhy0d_payment_date`, `mysql_tbl_tvhy0d_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhc5m8` (
    `mysql_tbl_dhc5m8_emp_id` INT,
    `mysql_tbl_dhc5m8_department_id` INT,
    `mysql_tbl_dhc5m8_hire_date` DATE,
    `mysql_tbl_dhc5m8_salary` INT
);

INSERT INTO `mysql_tbl_dhc5m8` (`mysql_tbl_dhc5m8_emp_id`, `mysql_tbl_dhc5m8_department_id`, `mysql_tbl_dhc5m8_hire_date`, `mysql_tbl_dhc5m8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0nb1n` (
    `mysql_tbl_z0nb1n_supplier_id` INT,
    `mysql_tbl_z0nb1n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z0nb1n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z0nb1n` (`mysql_tbl_z0nb1n_supplier_id`, `mysql_tbl_z0nb1n_supplier_rating`, `mysql_tbl_z0nb1n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvau2q` (
    `mysql_tbl_tvau2q_supplier_id` INT,
    `mysql_tbl_tvau2q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tvau2q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tvau2q` (`mysql_tbl_tvau2q_supplier_id`, `mysql_tbl_tvau2q_supplier_rating`, `mysql_tbl_tvau2q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci6afw` (
    `mysql_tbl_ci6afw_customer_id` INT,
    `mysql_tbl_ci6afw_country` INT,
    `mysql_tbl_ci6afw_registration_date` DATE
);

INSERT INTO `mysql_tbl_ci6afw` (`mysql_tbl_ci6afw_customer_id`, `mysql_tbl_ci6afw_country`, `mysql_tbl_ci6afw_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dhc5m8_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dhc5m8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dhc5m8`
    WHERE mysql_tbl_dhc5m8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zqfu2i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zqfu2i`
    WHERE mysql_tbl_zqfu2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvun9c_TOTAL_AMOUNT, 0), mysql_tbl_zvun9c_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zvun9c`
    WHERE mysql_tbl_zvun9c_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tvhy0d_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_tvhy0d`
    WHERE mysql_tbl_tvhy0d_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ci6afw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ci6afw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ci6afw_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvau2q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tvau2q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tvau2q`
    WHERE mysql_tbl_tvau2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g5wpt0`
    WHERE mysql_tbl_tvau2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0nb1n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z0nb1n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z0nb1n`
    WHERE mysql_tbl_z0nb1n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + 0)) + 0)) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_urdhn8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_urdhn8`
    WHERE mysql_tbl_urdhn8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_urdhn8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_urdhn8`
    WHERE mysql_tbl_urdhn8_DEPARTMENT_ID = (SELECT mysql_tbl_urdhn8_DEPARTMENT_ID FROM `mysql_tbl_urdhn8` WHERE mysql_tbl_urdhn8_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rso9b7_RATING), 0), COALESCE(SUM(mysql_tbl_rso9b7_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_rso9b7`
    WHERE mysql_tbl_rso9b7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_awohbu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_awohbu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bwbsjc_CATEGORY_ID, COALESCE(mysql_tbl_bwbsjc_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_bwbsjc`
    WHERE mysql_tbl_bwbsjc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bwbsjc_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_bwbsjc`
    WHERE mysql_tbl_bwbsjc_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_k0n3y0_STATUS, COALESCE(mysql_tbl_k0n3y0_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_k0n3y0`
    WHERE mysql_tbl_k0n3y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tmruk_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_0tmruk`
    WHERE mysql_tbl_0tmruk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_elqmkt_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_elqmkt`
    WHERE mysql_tbl_elqmkt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0tmruk_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_0tmruk`
    WHERE mysql_tbl_0tmruk_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_afxnfj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_afxnfj`
    WHERE mysql_tbl_afxnfj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);