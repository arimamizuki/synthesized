/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzki5x` (
    `mysql_tbl_wzki5x_campaign_id` INT,
    `mysql_tbl_wzki5x_start_date` DATE,
    `mysql_tbl_wzki5x_end_date` DATE,
    `mysql_tbl_wzki5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kn676` (
    `mysql_tbl_7kn676_conversion_id` INT,
    `mysql_tbl_7kn676_campaign_id` INT,
    `mysql_tbl_7kn676_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wzki5x` (`mysql_tbl_wzki5x_campaign_id`, `mysql_tbl_wzki5x_start_date`, `mysql_tbl_wzki5x_end_date`, `mysql_tbl_wzki5x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7kn676` (`mysql_tbl_7kn676_conversion_id`, `mysql_tbl_7kn676_campaign_id`, `mysql_tbl_7kn676_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9hoe5` (
    `mysql_tbl_j9hoe5_invoice_id` INT,
    `mysql_tbl_j9hoe5_customer_id` INT,
    `mysql_tbl_j9hoe5_issue_date` DATE,
    `mysql_tbl_j9hoe5_due_date` DATE,
    `mysql_tbl_j9hoe5_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9hoe5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tqrix` (
    `mysql_tbl_2tqrix_payment_id` INT,
    `mysql_tbl_2tqrix_invoice_id` INT,
    `mysql_tbl_2tqrix_payment_date` DATE,
    `mysql_tbl_2tqrix_amount_paid` INT
);

INSERT INTO `mysql_tbl_j9hoe5` (`mysql_tbl_j9hoe5_invoice_id`, `mysql_tbl_j9hoe5_customer_id`, `mysql_tbl_j9hoe5_issue_date`, `mysql_tbl_j9hoe5_due_date`, `mysql_tbl_j9hoe5_total_amount`, `mysql_tbl_j9hoe5_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2tqrix` (`mysql_tbl_2tqrix_payment_id`, `mysql_tbl_2tqrix_invoice_id`, `mysql_tbl_2tqrix_payment_date`, `mysql_tbl_2tqrix_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8j7j5` (
    `mysql_tbl_l8j7j5_dept_id` INT,
    `mysql_tbl_l8j7j5_name` VARCHAR(50),
    `mysql_tbl_l8j7j5_budget` INT,
    `mysql_tbl_l8j7j5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvnha8` (
    `mysql_tbl_uvnha8_emp_id` INT,
    `mysql_tbl_uvnha8_dept_id` INT,
    `mysql_tbl_uvnha8_salary` INT
);

INSERT INTO `mysql_tbl_l8j7j5` (`mysql_tbl_l8j7j5_dept_id`, `mysql_tbl_l8j7j5_name`, `mysql_tbl_l8j7j5_budget`, `mysql_tbl_l8j7j5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uvnha8` (`mysql_tbl_uvnha8_emp_id`, `mysql_tbl_uvnha8_dept_id`, `mysql_tbl_uvnha8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhqnn` (mysql_tbl_uwhqnn_id INT, mysql_tbl_uwhqnn_balance DECIMAL(10,2), mysql_tbl_uwhqnn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jmgni` (
    `mysql_tbl_5jmgni_product_id` INT,
    `mysql_tbl_5jmgni_category_id` INT,
    `mysql_tbl_5jmgni_price` DECIMAL(10,2),
    `mysql_tbl_5jmgni_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kqt7g` (
    `mysql_tbl_4kqt7g_supplier_id` INT,
    `mysql_tbl_4kqt7g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5jmgni` (`mysql_tbl_5jmgni_product_id`, `mysql_tbl_5jmgni_category_id`, `mysql_tbl_5jmgni_price`, `mysql_tbl_5jmgni_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4kqt7g` (`mysql_tbl_4kqt7g_supplier_id`, `mysql_tbl_4kqt7g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxqhdq` (
    `mysql_tbl_mxqhdq_emp_id` INT,
    `mysql_tbl_mxqhdq_dept_id` INT,
    `mysql_tbl_mxqhdq_salary` INT,
    `mysql_tbl_mxqhdq_hire_date` DATE,
    `mysql_tbl_mxqhdq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8o1rc` (
    `mysql_tbl_x8o1rc_dept_id` INT,
    `mysql_tbl_x8o1rc_name` VARCHAR(50),
    `mysql_tbl_x8o1rc_avg_salary` INT
);

INSERT INTO `mysql_tbl_mxqhdq` (`mysql_tbl_mxqhdq_emp_id`, `mysql_tbl_mxqhdq_dept_id`, `mysql_tbl_mxqhdq_salary`, `mysql_tbl_mxqhdq_hire_date`, `mysql_tbl_mxqhdq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x8o1rc` (`mysql_tbl_x8o1rc_dept_id`, `mysql_tbl_x8o1rc_name`, `mysql_tbl_x8o1rc_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxeggi` (
    `mysql_tbl_kxeggi_supplier_id` INT,
    `mysql_tbl_kxeggi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kxeggi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kxeggi` (`mysql_tbl_kxeggi_supplier_id`, `mysql_tbl_kxeggi_supplier_rating`, `mysql_tbl_kxeggi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwufzr` (
    `mysql_tbl_uwufzr_transaction_id` INT,
    `mysql_tbl_uwufzr_account_id` INT,
    `mysql_tbl_uwufzr_transaction_date` DATE,
    `mysql_tbl_uwufzr_amount` DECIMAL(10,2),
    `mysql_tbl_uwufzr_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f94vzz` (
    `mysql_tbl_f94vzz_account_id` INT,
    `mysql_tbl_f94vzz_customer_id` INT,
    `mysql_tbl_f94vzz_balance` INT,
    `mysql_tbl_f94vzz_account_type` INT
);

INSERT INTO `mysql_tbl_uwufzr` (`mysql_tbl_uwufzr_transaction_id`, `mysql_tbl_uwufzr_account_id`, `mysql_tbl_uwufzr_transaction_date`, `mysql_tbl_uwufzr_amount`, `mysql_tbl_uwufzr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f94vzz` (`mysql_tbl_f94vzz_account_id`, `mysql_tbl_f94vzz_customer_id`, `mysql_tbl_f94vzz_balance`, `mysql_tbl_f94vzz_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30l3x5` (
    `mysql_tbl_30l3x5_customer_id` INT,
    `mysql_tbl_30l3x5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30l3x5` (`mysql_tbl_30l3x5_customer_id`, `mysql_tbl_30l3x5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4s956` (
    `mysql_tbl_o4s956_order_id` INT,
    `mysql_tbl_o4s956_order_date` DATE,
    `mysql_tbl_o4s956_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4s956` (`mysql_tbl_o4s956_order_id`, `mysql_tbl_o4s956_order_date`, `mysql_tbl_o4s956_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scljjw` (mysql_tbl_scljjw_id INT, mysql_tbl_scljjw_stock_quantity INT, mysql_tbl_scljjw_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0lg9e` (mysql_tbl_j0lg9e_id INT, mysql_tbl_j0lg9e_name VARCHAR(100), mysql_tbl_j0lg9e_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_adsugk` (
    `mysql_tbl_adsugk_product_id` INT,
    `mysql_tbl_adsugk_category_id` INT,
    `mysql_tbl_adsugk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adsugk` (`mysql_tbl_adsugk_product_id`, `mysql_tbl_adsugk_category_id`, `mysql_tbl_adsugk_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nvro1m` OI
    JOIN `mysql_tbl_adsugk` P ON OI.PRODUCT_ID = mysql_tbl_adsugk_PRODUCT_ID
    WHERE mysql_tbl_adsugk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nvro1m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_j0lg9e_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_j0lg9e_EMAIL IS NULL OR mysql_tbl_j0lg9e_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_j0lg9e_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_j0lg9e` (`mysql_tbl_j0lg9e_NAME`, `mysql_tbl_j0lg9e_EMAIL`) VALUES (USER_NAME, mysql_tbl_j0lg9e_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_scljjw_STOCK_QUANTITY, mysql_tbl_scljjw_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_scljjw` WHERE mysql_tbl_scljjw_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxqhdq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mxqhdq`
    WHERE mysql_tbl_mxqhdq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x8o1rc_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_x8o1rc` D
    JOIN `mysql_tbl_mxqhdq` E ON mysql_tbl_x8o1rc_DEPT_ID = mysql_tbl_mxqhdq_DEPT_ID
    WHERE mysql_tbl_mxqhdq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mxqhdq_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_mxqhdq`
    WHERE mysql_tbl_mxqhdq_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o4s956_ORDER_DATE), YEAR(mysql_tbl_o4s956_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_o4s956`
    WHERE mysql_tbl_o4s956_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kqt7g_SUPPLIER_RATING, 3.((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_4kqt7g`
    WHERE mysql_tbl_4kqt7g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5jmgni`
    WHERE mysql_tbl_4kqt7g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5jmgni`
    WHERE mysql_tbl_4kqt7g_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_5jmgni_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_uwhqnn_BALANCE INTO V_BALANCE FROM `mysql_tbl_uwhqnn` WHERE mysql_tbl_uwhqnn_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_uwhqnn_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_uwhqnn` SET mysql_tbl_uwhqnn_STATUS = 'CLOSED' WHERE mysql_tbl_uwhqnn_ID = ACC_ID;
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
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_30l3x5`
    WHERE mysql_tbl_30l3x5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_30l3x5_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxeggi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kxeggi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kxeggi`
    WHERE mysql_tbl_kxeggi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(SUM(mysql_tbl_uwufzr_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_uwufzr`
    WHERE mysql_tbl_uwufzr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uwufzr_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_uwufzr_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_uwufzr_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_uwufzr`
    WHERE mysql_tbl_uwufzr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uwufzr_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_f94vzz_BALANCE INTO V_BALANCE FROM `mysql_tbl_f94vzz` WHERE mysql_tbl_f94vzz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8j7j5_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l8j7j5` D
    LEFT JOIN `mysql_tbl_uvnha8` E ON mysql_tbl_l8j7j5_DEPT_ID = mysql_tbl_uvnha8_DEPT_ID
    WHERE mysql_tbl_l8j7j5_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_l8j7j5_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_uvnha8_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uvnha8`
    WHERE mysql_tbl_uvnha8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + V_PROFIT_PER_EMPLOYEE);
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

    SELECT COALESCE(mysql_tbl_j9hoe5_TOTAL_AMOUNT, 0), mysql_tbl_j9hoe5_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_j9hoe5`
    WHERE mysql_tbl_j9hoe5_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tqrix_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2tqrix`
    WHERE mysql_tbl_2tqrix_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_7kn676` C
    JOIN `mysql_tbl_wzki5x` CM ON mysql_tbl_7kn676_CAMPAIGN_ID = mysql_tbl_wzki5x_CAMPAIGN_ID
    WHERE mysql_tbl_7kn676_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_7kn676_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_7kn676` C
    JOIN `mysql_tbl_wzki5x` CM ON mysql_tbl_7kn676_CAMPAIGN_ID = mysql_tbl_wzki5x_CAMPAIGN_ID
    WHERE mysql_tbl_7kn676_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_7kn676_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_7kn676_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);