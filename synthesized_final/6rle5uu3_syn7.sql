/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5ah4` (
    `mysql_tbl_9p5ah4_product_id` INT,
    `mysql_tbl_9p5ah4_category_id` INT,
    `mysql_tbl_9p5ah4_price` DECIMAL(10,2),
    `mysql_tbl_9p5ah4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tya0d4` (
    `mysql_tbl_tya0d4_supplier_id` INT,
    `mysql_tbl_tya0d4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9p5ah4` (`mysql_tbl_9p5ah4_product_id`, `mysql_tbl_9p5ah4_category_id`, `mysql_tbl_9p5ah4_price`, `mysql_tbl_9p5ah4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tya0d4` (`mysql_tbl_tya0d4_supplier_id`, `mysql_tbl_tya0d4_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45fa7n` (
    `mysql_tbl_45fa7n_transaction_id` INT,
    `mysql_tbl_45fa7n_account_id` INT,
    `mysql_tbl_45fa7n_transaction_date` DATE,
    `mysql_tbl_45fa7n_amount` DECIMAL(10,2),
    `mysql_tbl_45fa7n_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12fkv0` (
    `mysql_tbl_12fkv0_account_id` INT,
    `mysql_tbl_12fkv0_customer_id` INT,
    `mysql_tbl_12fkv0_balance` INT,
    `mysql_tbl_12fkv0_account_type` INT
);

INSERT INTO `mysql_tbl_45fa7n` (`mysql_tbl_45fa7n_transaction_id`, `mysql_tbl_45fa7n_account_id`, `mysql_tbl_45fa7n_transaction_date`, `mysql_tbl_45fa7n_amount`, `mysql_tbl_45fa7n_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_12fkv0` (`mysql_tbl_12fkv0_account_id`, `mysql_tbl_12fkv0_customer_id`, `mysql_tbl_12fkv0_balance`, `mysql_tbl_12fkv0_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3nksg` (mysql_tbl_g3nksg_id INT, mysql_tbl_g3nksg_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a713hu` (
    `mysql_tbl_a713hu_customer_id` INT,
    `mysql_tbl_a713hu_registration_date` DATE
);

INSERT INTO `mysql_tbl_a713hu` (`mysql_tbl_a713hu_customer_id`, `mysql_tbl_a713hu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4mdec` (
    `mysql_tbl_v4mdec_customer_id` INT,
    `mysql_tbl_v4mdec_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szhoo6` (
    `mysql_tbl_szhoo6_order_id` INT,
    `mysql_tbl_szhoo6_customer_id` INT,
    `mysql_tbl_szhoo6_order_date` DATE,
    `mysql_tbl_szhoo6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4mdec` (`mysql_tbl_v4mdec_customer_id`, `mysql_tbl_v4mdec_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_szhoo6` (`mysql_tbl_szhoo6_order_id`, `mysql_tbl_szhoo6_customer_id`, `mysql_tbl_szhoo6_order_date`, `mysql_tbl_szhoo6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n1zss` (
    `mysql_tbl_5n1zss_product_id` INT,
    `mysql_tbl_5n1zss_supplier_id` INT,
    `mysql_tbl_5n1zss_price` DECIMAL(10,2),
    `mysql_tbl_5n1zss_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4f6y0` (
    `mysql_tbl_a4f6y0_supplier_id` INT,
    `mysql_tbl_a4f6y0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5n1zss` (`mysql_tbl_5n1zss_product_id`, `mysql_tbl_5n1zss_supplier_id`, `mysql_tbl_5n1zss_price`, `mysql_tbl_5n1zss_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4f6y0` (`mysql_tbl_a4f6y0_supplier_id`, `mysql_tbl_a4f6y0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhnhml` (
    `mysql_tbl_yhnhml_emp_id` INT,
    `mysql_tbl_yhnhml_department_id` INT,
    `mysql_tbl_yhnhml_salary` INT
);

INSERT INTO `mysql_tbl_yhnhml` (`mysql_tbl_yhnhml_emp_id`, `mysql_tbl_yhnhml_department_id`, `mysql_tbl_yhnhml_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x86vrj` (
    `mysql_tbl_x86vrj_product_id` INT,
    `mysql_tbl_x86vrj_category_id` INT,
    `mysql_tbl_x86vrj_price` DECIMAL(10,2),
    `mysql_tbl_x86vrj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x86vrj` (`mysql_tbl_x86vrj_product_id`, `mysql_tbl_x86vrj_category_id`, `mysql_tbl_x86vrj_price`, `mysql_tbl_x86vrj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfeakj` (
    `mysql_tbl_mfeakj_product_id` INT,
    `mysql_tbl_mfeakj_category_id` INT,
    `mysql_tbl_mfeakj_price` DECIMAL(10,2),
    `mysql_tbl_mfeakj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62akwh` (
    `mysql_tbl_62akwh_category_id` INT,
    `mysql_tbl_62akwh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfeakj` (`mysql_tbl_mfeakj_product_id`, `mysql_tbl_mfeakj_category_id`, `mysql_tbl_mfeakj_price`, `mysql_tbl_mfeakj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_62akwh` (`mysql_tbl_62akwh_category_id`, `mysql_tbl_62akwh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6jhw8` (
    `mysql_tbl_g6jhw8_invoice_id` INT,
    `mysql_tbl_g6jhw8_customer_id` INT,
    `mysql_tbl_g6jhw8_issue_date` DATE,
    `mysql_tbl_g6jhw8_due_date` DATE,
    `mysql_tbl_g6jhw8_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6jhw8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgkmhb` (
    `mysql_tbl_dgkmhb_payment_id` INT,
    `mysql_tbl_dgkmhb_invoice_id` INT,
    `mysql_tbl_dgkmhb_payment_date` DATE,
    `mysql_tbl_dgkmhb_amount_paid` INT
);

INSERT INTO `mysql_tbl_g6jhw8` (`mysql_tbl_g6jhw8_invoice_id`, `mysql_tbl_g6jhw8_customer_id`, `mysql_tbl_g6jhw8_issue_date`, `mysql_tbl_g6jhw8_due_date`, `mysql_tbl_g6jhw8_total_amount`, `mysql_tbl_g6jhw8_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dgkmhb` (`mysql_tbl_dgkmhb_payment_id`, `mysql_tbl_dgkmhb_invoice_id`, `mysql_tbl_dgkmhb_payment_date`, `mysql_tbl_dgkmhb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9mi9p` (
    `mysql_tbl_c9mi9p_employee_id` INT,
    `mysql_tbl_c9mi9p_department_id` INT,
    `mysql_tbl_c9mi9p_salary` INT,
    `mysql_tbl_c9mi9p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg165y` (
    `mysql_tbl_hg165y_review_id` INT,
    `mysql_tbl_hg165y_employee_id` INT,
    `mysql_tbl_hg165y_review_date` DATE,
    `mysql_tbl_hg165y_score` INT
);

INSERT INTO `mysql_tbl_c9mi9p` (`mysql_tbl_c9mi9p_employee_id`, `mysql_tbl_c9mi9p_department_id`, `mysql_tbl_c9mi9p_salary`, `mysql_tbl_c9mi9p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hg165y` (`mysql_tbl_hg165y_review_id`, `mysql_tbl_hg165y_employee_id`, `mysql_tbl_hg165y_review_date`, `mysql_tbl_hg165y_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72g4lh` (
    `mysql_tbl_72g4lh_product_id` INT,
    `mysql_tbl_72g4lh_category_id` INT,
    `mysql_tbl_72g4lh_price` DECIMAL(10,2),
    `mysql_tbl_72g4lh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhf7mu` (
    `mysql_tbl_uhf7mu_order_id` INT,
    `mysql_tbl_uhf7mu_product_id` INT,
    `mysql_tbl_uhf7mu_quantity` INT
);

INSERT INTO `mysql_tbl_72g4lh` (`mysql_tbl_72g4lh_product_id`, `mysql_tbl_72g4lh_category_id`, `mysql_tbl_72g4lh_price`, `mysql_tbl_72g4lh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uhf7mu` (`mysql_tbl_uhf7mu_order_id`, `mysql_tbl_uhf7mu_product_id`, `mysql_tbl_uhf7mu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrpm2n` (
    `mysql_tbl_vrpm2n_supplier_id` INT
);

INSERT INTO `mysql_tbl_vrpm2n` (`mysql_tbl_vrpm2n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ojbpc` (
    `mysql_tbl_0ojbpc_supplier_id` INT,
    `mysql_tbl_0ojbpc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ojbpc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ojbpc` (`mysql_tbl_0ojbpc_supplier_id`, `mysql_tbl_0ojbpc_supplier_rating`, `mysql_tbl_0ojbpc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_45fa7n_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_45fa7n`
    WHERE mysql_tbl_45fa7n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_45fa7n_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_45fa7n_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_45fa7n_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_45fa7n`
    WHERE mysql_tbl_45fa7n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_45fa7n_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_12fkv0_BALANCE INTO V_BALANCE FROM `mysql_tbl_12fkv0` WHERE mysql_tbl_12fkv0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4f6y0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a4f6y0`
    WHERE mysql_tbl_a4f6y0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5n1zss_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5n1zss`
    WHERE mysql_tbl_5n1zss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_g3nksg` SET mysql_tbl_g3nksg_METRIC_VALUE = mysql_tbl_g3nksg_METRIC_VALUE * 2 WHERE mysql_tbl_g3nksg_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_57kizi TO mysql_tbl_57kizi_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a713hu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_a713hu`
    WHERE mysql_tbl_a713hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mfeakj_PRICE, 0), COALESCE(mysql_tbl_mfeakj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mfeakj`
    WHERE mysql_tbl_mfeakj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yhnhml_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_yhnhml`
    WHERE mysql_tbl_yhnhml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x86vrj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x86vrj`
    WHERE mysql_tbl_x86vrj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_m9iqlt`
    WHERE mysql_tbl_x86vrj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_57kizi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uhf7mu_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_uhf7mu` OI
    JOIN `mysql_tbl_57kizi` O ON mysql_tbl_uhf7mu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uhf7mu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_72g4lh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_72g4lh`
    WHERE mysql_tbl_72g4lh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c9mi9p_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_c9mi9p`
    WHERE mysql_tbl_c9mi9p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hg165y_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_hg165y`
    WHERE mysql_tbl_hg165y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_c9mi9p_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_c9mi9p`
    WHERE mysql_tbl_c9mi9p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_95tw1z`
    WHERE mysql_tbl_vrpm2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_g6jhw8_TOTAL_AMOUNT, 0), mysql_tbl_g6jhw8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_g6jhw8`
    WHERE mysql_tbl_g6jhw8_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgkmhb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_dgkmhb`
    WHERE mysql_tbl_dgkmhb_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ojbpc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ojbpc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ojbpc`
    WHERE mysql_tbl_0ojbpc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_szhoo6_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_szhoo6`
    WHERE mysql_tbl_szhoo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tya0d4_SUPPLIER_RATING, 3.((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_tya0d4`
    WHERE mysql_tbl_tya0d4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9p5ah4`
    WHERE mysql_tbl_tya0d4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_9p5ah4`
    WHERE mysql_tbl_tya0d4_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_9p5ah4_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);