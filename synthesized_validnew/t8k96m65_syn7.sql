/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nm09w2` (
    `mysql_tbl_nm09w2_loan_id` INT,
    `mysql_tbl_nm09w2_customer_id` INT,
    `mysql_tbl_nm09w2_principal` INT,
    `mysql_tbl_nm09w2_interest_rate` INT,
    `mysql_tbl_nm09w2_term_months` INT,
    `mysql_tbl_nm09w2_start_date` DATE,
    `mysql_tbl_nm09w2_remaining_balance` INT
);

INSERT INTO `mysql_tbl_nm09w2` (`mysql_tbl_nm09w2_loan_id`, `mysql_tbl_nm09w2_customer_id`, `mysql_tbl_nm09w2_principal`, `mysql_tbl_nm09w2_interest_rate`, `mysql_tbl_nm09w2_term_months`, `mysql_tbl_nm09w2_start_date`, `mysql_tbl_nm09w2_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u09vr0` (
    `mysql_tbl_u09vr0_product_id` INT,
    `mysql_tbl_u09vr0_price` DECIMAL(10,2),
    `mysql_tbl_u09vr0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u09vr0` (`mysql_tbl_u09vr0_product_id`, `mysql_tbl_u09vr0_price`, `mysql_tbl_u09vr0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv8a14` (
    `mysql_tbl_wv8a14_order_id` INT,
    `mysql_tbl_wv8a14_customer_id` INT,
    `mysql_tbl_wv8a14_order_date` DATE,
    `mysql_tbl_wv8a14_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnimuc` (
    `mysql_tbl_mnimuc_order_id` INT,
    `mysql_tbl_mnimuc_product_id` INT,
    `mysql_tbl_mnimuc_quantity` INT,
    `mysql_tbl_mnimuc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wv8a14` (`mysql_tbl_wv8a14_order_id`, `mysql_tbl_wv8a14_customer_id`, `mysql_tbl_wv8a14_order_date`, `mysql_tbl_wv8a14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mnimuc` (`mysql_tbl_mnimuc_order_id`, `mysql_tbl_mnimuc_product_id`, `mysql_tbl_mnimuc_quantity`, `mysql_tbl_mnimuc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkr8ia` (
    `mysql_tbl_tkr8ia_order_id` INT,
    `mysql_tbl_tkr8ia_order_date` DATE
);

INSERT INTO `mysql_tbl_tkr8ia` (`mysql_tbl_tkr8ia_order_id`, `mysql_tbl_tkr8ia_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tdg2n` (
    `mysql_tbl_2tdg2n_supplier_id` INT,
    `mysql_tbl_2tdg2n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2tdg2n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2tdg2n` (`mysql_tbl_2tdg2n_supplier_id`, `mysql_tbl_2tdg2n_supplier_rating`, `mysql_tbl_2tdg2n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2eeuj` (
    `mysql_tbl_d2eeuj_emp_id` INT,
    `mysql_tbl_d2eeuj_department_id` INT,
    `mysql_tbl_d2eeuj_salary` INT
);

INSERT INTO `mysql_tbl_d2eeuj` (`mysql_tbl_d2eeuj_emp_id`, `mysql_tbl_d2eeuj_department_id`, `mysql_tbl_d2eeuj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03xc50` (
    `mysql_tbl_03xc50_customer_id` INT,
    `mysql_tbl_03xc50_country` INT,
    `mysql_tbl_03xc50_registration_date` DATE
);

INSERT INTO `mysql_tbl_03xc50` (`mysql_tbl_03xc50_customer_id`, `mysql_tbl_03xc50_country`, `mysql_tbl_03xc50_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq94cv` (
    `mysql_tbl_nq94cv_case_id` INT,
    `mysql_tbl_nq94cv_attorney_id` INT,
    `mysql_tbl_nq94cv_case_type` VARCHAR(50),
    `mysql_tbl_nq94cv_filing_date` DATE,
    `mysql_tbl_nq94cv_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_nq94cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o85am` (
    `mysql_tbl_9o85am_attorney_id` INT,
    `mysql_tbl_9o85am_name` VARCHAR(50),
    `mysql_tbl_9o85am_hourly_rate` INT,
    `mysql_tbl_9o85am_experience_years` INT
);

INSERT INTO `mysql_tbl_nq94cv` (`mysql_tbl_nq94cv_case_id`, `mysql_tbl_nq94cv_attorney_id`, `mysql_tbl_nq94cv_case_type`, `mysql_tbl_nq94cv_filing_date`, `mysql_tbl_nq94cv_settlement_amount`, `mysql_tbl_nq94cv_status`) VALUES (1, 2, 'mysql_tbl_wgv0t7', '2024-01-01', 1.0, 'mysql_tbl_wgv0t7');

INSERT INTO `mysql_tbl_9o85am` (`mysql_tbl_9o85am_attorney_id`, `mysql_tbl_9o85am_name`, `mysql_tbl_9o85am_hourly_rate`, `mysql_tbl_9o85am_experience_years`) VALUES (1, 'mysql_tbl_wgv0t7', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67o5jq` (
    `mysql_tbl_67o5jq_product_id` INT,
    `mysql_tbl_67o5jq_category_id` INT,
    `mysql_tbl_67o5jq_price` DECIMAL(10,2),
    `mysql_tbl_67o5jq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g334uq` (
    `mysql_tbl_g334uq_order_id` INT,
    `mysql_tbl_g334uq_product_id` INT,
    `mysql_tbl_g334uq_quantity` INT
);

INSERT INTO `mysql_tbl_67o5jq` (`mysql_tbl_67o5jq_product_id`, `mysql_tbl_67o5jq_category_id`, `mysql_tbl_67o5jq_price`, `mysql_tbl_67o5jq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g334uq` (`mysql_tbl_g334uq_order_id`, `mysql_tbl_g334uq_product_id`, `mysql_tbl_g334uq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzll2g` (
    mysql_tbl_rzll2g_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rzll2g_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buirc0` (
    `mysql_tbl_buirc0_product_id` INT,
    `mysql_tbl_buirc0_category_id` INT,
    `mysql_tbl_buirc0_supplier_id` INT,
    `mysql_tbl_buirc0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_buirc0_unit_price` DECIMAL(10,2),
    `mysql_tbl_buirc0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v83hwm` (
    `mysql_tbl_v83hwm_order_id` INT,
    `mysql_tbl_v83hwm_product_id` INT,
    `mysql_tbl_v83hwm_quantity` INT
);

INSERT INTO `mysql_tbl_buirc0` (`mysql_tbl_buirc0_product_id`, `mysql_tbl_buirc0_category_id`, `mysql_tbl_buirc0_supplier_id`, `mysql_tbl_buirc0_unit_cost`, `mysql_tbl_buirc0_unit_price`, `mysql_tbl_buirc0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_v83hwm` (`mysql_tbl_v83hwm_order_id`, `mysql_tbl_v83hwm_product_id`, `mysql_tbl_v83hwm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67o5jq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_67o5jq`
    WHERE mysql_tbl_67o5jq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g334uq_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_g334uq`
    WHERE mysql_tbl_g334uq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq94cv_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_nq94cv`
    WHERE mysql_tbl_nq94cv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9o85am_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nq94cv` LC
    JOIN `mysql_tbl_9o85am` A ON mysql_tbl_nq94cv_ATTORNEY_ID = mysql_tbl_9o85am_ATTORNEY_ID
    WHERE mysql_tbl_nq94cv_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm09w2_PRINCIPAL, 0), COALESCE(mysql_tbl_nm09w2_INTEREST_RATE, 0), COALESCE(mysql_tbl_nm09w2_TERM_MONTHS, 0), COALESCE(mysql_tbl_nm09w2_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_nm09w2`
    WHERE mysql_tbl_nm09w2_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
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
    
    SELECT COLUMN_DEFAULT('mysql_tbl_wgv0t7', 'mysql_tbl_507qmw', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('mysql_tbl_wgv0t7', 'mysql_tbl_507qmw', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('mysql_tbl_wgv0t7', 'mysql_tbl_507qmw', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_wgv0t7_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_rzll2g` (`mysql_tbl_rzll2g_CATEGORY_ID`, `mysql_tbl_rzll2g_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buirc0_UNIT_COST, 0), COALESCE(mysql_tbl_buirc0_UNIT_PRICE, 0), COALESCE(mysql_tbl_buirc0_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_buirc0`
    WHERE mysql_tbl_buirc0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v83hwm_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_v83hwm`
    WHERE mysql_tbl_v83hwm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_2tdg2n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2tdg2n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2tdg2n`
    WHERE mysql_tbl_2tdg2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jr4aty`
    WHERE mysql_tbl_2tdg2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83));

    RETURN ((MYSQL_FUNC_mysql_tbl_wgv0t7_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_wgv0t7%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_wgv0t7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_wgv0t7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_03xc50`
    WHERE mysql_tbl_03xc50_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_03xc50_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_d2eeuj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d2eeuj`
    WHERE mysql_tbl_d2eeuj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_d2eeuj`
    WHERE mysql_tbl_d2eeuj_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_507qmw;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_507qmw` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_507qmw_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tkr8ia_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tkr8ia`
    WHERE mysql_tbl_tkr8ia_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mnimuc_QUANTITY * mysql_tbl_mnimuc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mnimuc`
    WHERE mysql_tbl_mnimuc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wv8a14_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wv8a14`
    WHERE mysql_tbl_wv8a14_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u09vr0_PRICE, 0), COALESCE(mysql_tbl_u09vr0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u09vr0`
    WHERE mysql_tbl_u09vr0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);