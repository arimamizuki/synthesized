/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nj080q` (
    mysql_tbl_nj080q_id INT,
    mysql_tbl_nj080q_preco INT
);

INSERT INTO `mysql_tbl_nj080q` (`mysql_tbl_nj080q_id`, `mysql_tbl_nj080q_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydip75` (
    `mysql_tbl_ydip75_supplier_id` INT,
    `mysql_tbl_ydip75_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ydip75` (`mysql_tbl_ydip75_supplier_id`, `mysql_tbl_ydip75_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sh73l` (
    `mysql_tbl_1sh73l_product_id` INT,
    `mysql_tbl_1sh73l_category_id` INT,
    `mysql_tbl_1sh73l_price` DECIMAL(10,2),
    `mysql_tbl_1sh73l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8o2rq` (
    `mysql_tbl_s8o2rq_category_id` INT,
    `mysql_tbl_s8o2rq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sh73l` (`mysql_tbl_1sh73l_product_id`, `mysql_tbl_1sh73l_category_id`, `mysql_tbl_1sh73l_price`, `mysql_tbl_1sh73l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s8o2rq` (`mysql_tbl_s8o2rq_category_id`, `mysql_tbl_s8o2rq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk2n5o` (
    `mysql_tbl_hk2n5o_cbit10` INT
);

INSERT INTO `mysql_tbl_hk2n5o` (`mysql_tbl_hk2n5o_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z653o9` (
    `mysql_tbl_z653o9_inventory_id` INT,
    `mysql_tbl_z653o9_product_id` INT,
    `mysql_tbl_z653o9_quantity` INT,
    `mysql_tbl_z653o9_warehouse_id` INT,
    `mysql_tbl_z653o9_last_updated` DATE
);

INSERT INTO `mysql_tbl_z653o9` (`mysql_tbl_z653o9_inventory_id`, `mysql_tbl_z653o9_product_id`, `mysql_tbl_z653o9_quantity`, `mysql_tbl_z653o9_warehouse_id`, `mysql_tbl_z653o9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra3t73` (
    `mysql_tbl_ra3t73_supplier_id` INT,
    `mysql_tbl_ra3t73_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ra3t73` (`mysql_tbl_ra3t73_supplier_id`, `mysql_tbl_ra3t73_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoot7o` (
    `mysql_tbl_uoot7o_transaction_id` INT,
    `mysql_tbl_uoot7o_account_id` INT,
    `mysql_tbl_uoot7o_transaction_date` DATE,
    `mysql_tbl_uoot7o_transaction_type` VARCHAR(50),
    `mysql_tbl_uoot7o_amount` DECIMAL(10,2),
    `mysql_tbl_uoot7o_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awyeif` (
    `mysql_tbl_awyeif_account_id` INT,
    `mysql_tbl_awyeif_customer_id` INT,
    `mysql_tbl_awyeif_account_type` INT,
    `mysql_tbl_awyeif_credit_limit` INT
);

INSERT INTO `mysql_tbl_uoot7o` (`mysql_tbl_uoot7o_transaction_id`, `mysql_tbl_uoot7o_account_id`, `mysql_tbl_uoot7o_transaction_date`, `mysql_tbl_uoot7o_transaction_type`, `mysql_tbl_uoot7o_amount`, `mysql_tbl_uoot7o_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_awyeif` (`mysql_tbl_awyeif_account_id`, `mysql_tbl_awyeif_customer_id`, `mysql_tbl_awyeif_account_type`, `mysql_tbl_awyeif_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_364uey` (
    `mysql_tbl_364uey_product_id` INT,
    `mysql_tbl_364uey_category_id` INT,
    `mysql_tbl_364uey_price` DECIMAL(10,2),
    `mysql_tbl_364uey_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdrd11` (
    `mysql_tbl_mdrd11_category_id` INT,
    `mysql_tbl_mdrd11_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_364uey` (`mysql_tbl_364uey_product_id`, `mysql_tbl_364uey_category_id`, `mysql_tbl_364uey_price`, `mysql_tbl_364uey_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mdrd11` (`mysql_tbl_mdrd11_category_id`, `mysql_tbl_mdrd11_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q670hf` (
    `mysql_tbl_q670hf_emp_id` INT,
    `mysql_tbl_q670hf_department_id` INT,
    `mysql_tbl_q670hf_salary` INT,
    `mysql_tbl_q670hf_hire_date` DATE,
    `mysql_tbl_q670hf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q670hf` (`mysql_tbl_q670hf_emp_id`, `mysql_tbl_q670hf_department_id`, `mysql_tbl_q670hf_salary`, `mysql_tbl_q670hf_hire_date`, `mysql_tbl_q670hf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf4piv` (
    `mysql_tbl_kf4piv_customer_id` INT,
    `mysql_tbl_kf4piv_start_date` DATE
);

INSERT INTO `mysql_tbl_kf4piv` (`mysql_tbl_kf4piv_customer_id`, `mysql_tbl_kf4piv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d1ccy` (
    `mysql_tbl_1d1ccy_order_id` INT,
    `mysql_tbl_1d1ccy_customer_id` INT,
    `mysql_tbl_1d1ccy_order_date` DATE,
    `mysql_tbl_1d1ccy_total_amount` DECIMAL(10,2),
    `mysql_tbl_1d1ccy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwngvd` (
    `mysql_tbl_xwngvd_payment_id` INT,
    `mysql_tbl_xwngvd_order_id` INT,
    `mysql_tbl_xwngvd_payment_date` DATE,
    `mysql_tbl_xwngvd_amount_paid` INT
);

INSERT INTO `mysql_tbl_1d1ccy` (`mysql_tbl_1d1ccy_order_id`, `mysql_tbl_1d1ccy_customer_id`, `mysql_tbl_1d1ccy_order_date`, `mysql_tbl_1d1ccy_total_amount`, `mysql_tbl_1d1ccy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xwngvd` (`mysql_tbl_xwngvd_payment_id`, `mysql_tbl_xwngvd_order_id`, `mysql_tbl_xwngvd_payment_date`, `mysql_tbl_xwngvd_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joaygi` (
    `mysql_tbl_joaygi_emp_id` INT,
    `mysql_tbl_joaygi_salary` INT
);

INSERT INTO `mysql_tbl_joaygi` (`mysql_tbl_joaygi_emp_id`, `mysql_tbl_joaygi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmisow` (
    `mysql_tbl_fmisow_product_id` INT,
    `mysql_tbl_fmisow_category_id` INT,
    `mysql_tbl_fmisow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmisow` (`mysql_tbl_fmisow_product_id`, `mysql_tbl_fmisow_category_id`, `mysql_tbl_fmisow_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_nw896d', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_nw896d', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_nw896d', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra3t73_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ra3t73`
    WHERE mysql_tbl_ra3t73_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kf4piv_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kf4piv`
    WHERE mysql_tbl_kf4piv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoot7o_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uoot7o`
    WHERE mysql_tbl_uoot7o_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uoot7o_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_uoot7o` T
    JOIN `mysql_tbl_awyeif` A ON mysql_tbl_uoot7o_ACCOUNT_ID = mysql_tbl_awyeif_ACCOUNT_ID
    WHERE mysql_tbl_uoot7o_ACCOUNT_ID = (SELECT mysql_tbl_uoot7o_ACCOUNT_ID FROM `mysql_tbl_uoot7o` WHERE mysql_tbl_uoot7o_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_uoot7o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_uoot7o_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_uoot7o`
    WHERE mysql_tbl_uoot7o_ACCOUNT_ID = (SELECT mysql_tbl_uoot7o_ACCOUNT_ID FROM `mysql_tbl_uoot7o` WHERE mysql_tbl_uoot7o_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_uoot7o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_joaygi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_joaygi`
    WHERE mysql_tbl_joaygi_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nw896d ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nw896d ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nw896d LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_fmisow_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_fmisow`
    WHERE mysql_tbl_fmisow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qz3fs9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_nw896d`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_nw896d`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nw896d RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_364uey_PRICE, 0), COALESCE(mysql_tbl_364uey_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_364uey`
    WHERE mysql_tbl_364uey_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d1ccy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1d1ccy`
    WHERE mysql_tbl_1d1ccy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwngvd_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xwngvd`
    WHERE mysql_tbl_xwngvd_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q670hf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q670hf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q670hf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q670hf`
    WHERE mysql_tbl_q670hf_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z653o9_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_z653o9`
    WHERE mysql_tbl_z653o9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hk2n5o_CBIT10 INTO RESULT FROM `mysql_tbl_hk2n5o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1sh73l`
    WHERE mysql_tbl_1sh73l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1sh73l`
    WHERE mysql_tbl_1sh73l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1sh73l_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ydip75_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ydip75`
    WHERE mysql_tbl_ydip75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_nj080q_PRECO INTO RESULT
    FROM `mysql_tbl_nj080q`
    WHERE mysql_tbl_nj080q.mysql_tbl_nj080q_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);