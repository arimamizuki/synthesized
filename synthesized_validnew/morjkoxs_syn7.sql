/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0h8om` (
    `mysql_tbl_f0h8om_product_id` INT,
    `mysql_tbl_f0h8om_category_id` INT,
    `mysql_tbl_f0h8om_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fc70n` (
    `mysql_tbl_6fc70n_category_id` INT,
    `mysql_tbl_6fc70n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0h8om` (`mysql_tbl_f0h8om_product_id`, `mysql_tbl_f0h8om_category_id`, `mysql_tbl_f0h8om_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6fc70n` (`mysql_tbl_6fc70n_category_id`, `mysql_tbl_6fc70n_name`) VALUES (1, 'mysql_tbl_4agk9a');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3f7w90` (
    `mysql_tbl_3f7w90_account_id` INT,
    `mysql_tbl_3f7w90_balance` INT,
    `mysql_tbl_3f7w90_overdraft_limit` INT,
    `mysql_tbl_3f7w90_account_type` INT
);

INSERT INTO `mysql_tbl_3f7w90` (`mysql_tbl_3f7w90_account_id`, `mysql_tbl_3f7w90_balance`, `mysql_tbl_3f7w90_overdraft_limit`, `mysql_tbl_3f7w90_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ogcxu` (
    `mysql_tbl_6ogcxu_product_id` INT,
    `mysql_tbl_6ogcxu_supplier_id` INT,
    `mysql_tbl_6ogcxu_price` DECIMAL(10,2),
    `mysql_tbl_6ogcxu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmtx8` (
    `mysql_tbl_zkmtx8_supplier_id` INT,
    `mysql_tbl_zkmtx8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ogcxu` (`mysql_tbl_6ogcxu_product_id`, `mysql_tbl_6ogcxu_supplier_id`, `mysql_tbl_6ogcxu_price`, `mysql_tbl_6ogcxu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zkmtx8` (`mysql_tbl_zkmtx8_supplier_id`, `mysql_tbl_zkmtx8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aoupy` (
    `mysql_tbl_0aoupy_customer_id` INT,
    `mysql_tbl_0aoupy_registration_date` DATE,
    `mysql_tbl_0aoupy_country` INT
);

INSERT INTO `mysql_tbl_0aoupy` (`mysql_tbl_0aoupy_customer_id`, `mysql_tbl_0aoupy_registration_date`, `mysql_tbl_0aoupy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx994y` (
    `mysql_tbl_tx994y_emp_id` INT,
    `mysql_tbl_tx994y_department_id` INT,
    `mysql_tbl_tx994y_salary` INT,
    `mysql_tbl_tx994y_hire_date` DATE,
    `mysql_tbl_tx994y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tx994y` (`mysql_tbl_tx994y_emp_id`, `mysql_tbl_tx994y_department_id`, `mysql_tbl_tx994y_salary`, `mysql_tbl_tx994y_hire_date`, `mysql_tbl_tx994y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlgwnv` (
    `mysql_tbl_dlgwnv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlgwnv` (`mysql_tbl_dlgwnv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0mlhh` (
    `mysql_tbl_h0mlhh_order_id` INT,
    `mysql_tbl_h0mlhh_customer_id` INT,
    `mysql_tbl_h0mlhh_order_date` DATE,
    `mysql_tbl_h0mlhh_total_amount` DECIMAL(10,2),
    `mysql_tbl_h0mlhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mxnzm` (
    `mysql_tbl_2mxnzm_refund_id` INT,
    `mysql_tbl_2mxnzm_order_id` INT,
    `mysql_tbl_2mxnzm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0mlhh` (`mysql_tbl_h0mlhh_order_id`, `mysql_tbl_h0mlhh_customer_id`, `mysql_tbl_h0mlhh_order_date`, `mysql_tbl_h0mlhh_total_amount`, `mysql_tbl_h0mlhh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4agk9a');

INSERT INTO `mysql_tbl_2mxnzm` (`mysql_tbl_2mxnzm_refund_id`, `mysql_tbl_2mxnzm_order_id`, `mysql_tbl_2mxnzm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_herm5q` (
    `mysql_tbl_herm5q_product_id` INT,
    `mysql_tbl_herm5q_category_id` INT
);

INSERT INTO `mysql_tbl_herm5q` (`mysql_tbl_herm5q_product_id`, `mysql_tbl_herm5q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xukk15` (
    `mysql_tbl_xukk15_dept_id` INT,
    `mysql_tbl_xukk15_name` VARCHAR(50),
    `mysql_tbl_xukk15_manager_id` INT,
    `mysql_tbl_xukk15_headcount` INT,
    `mysql_tbl_xukk15_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aym6t4` (
    `mysql_tbl_aym6t4_emp_id` INT,
    `mysql_tbl_aym6t4_dept_id` INT,
    `mysql_tbl_aym6t4_salary` INT,
    `mysql_tbl_aym6t4_hire_date` DATE,
    `mysql_tbl_aym6t4_performance_score` INT
);

INSERT INTO `mysql_tbl_xukk15` (`mysql_tbl_xukk15_dept_id`, `mysql_tbl_xukk15_name`, `mysql_tbl_xukk15_manager_id`, `mysql_tbl_xukk15_headcount`, `mysql_tbl_xukk15_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_aym6t4` (`mysql_tbl_aym6t4_emp_id`, `mysql_tbl_aym6t4_dept_id`, `mysql_tbl_aym6t4_salary`, `mysql_tbl_aym6t4_hire_date`, `mysql_tbl_aym6t4_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4tr16` (
    `mysql_tbl_i4tr16_product_id` INT,
    `mysql_tbl_i4tr16_category_id` INT,
    `mysql_tbl_i4tr16_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4tr16` (`mysql_tbl_i4tr16_product_id`, `mysql_tbl_i4tr16_category_id`, `mysql_tbl_i4tr16_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dlgwnv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dlgwnv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xd9cyz`
    WHERE mysql_tbl_0aoupy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0aoupy_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0aoupy`
        WHERE mysql_tbl_0aoupy_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_z8uno6`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i4tr16_PRICE), 0), COALESCE(MIN(mysql_tbl_i4tr16_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i4tr16`
    WHERE mysql_tbl_i4tr16_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tx994y_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_tx994y_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_tx994y`
    WHERE mysql_tbl_tx994y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26));

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0mlhh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h0mlhh`
    WHERE mysql_tbl_h0mlhh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2mxnzm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2mxnzm`
    WHERE mysql_tbl_2mxnzm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_3f7w90_BALANCE, 0), COALESCE(mysql_tbl_3f7w90_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_3f7w90`
    WHERE mysql_tbl_3f7w90_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xukk15_HEADCOUNT, 10), COALESCE(mysql_tbl_xukk15_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_xukk15`
    WHERE mysql_tbl_xukk15_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aym6t4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_aym6t4`
    WHERE mysql_tbl_aym6t4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aym6t4_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_aym6t4`
    WHERE mysql_tbl_aym6t4_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_herm5q`
    WHERE mysql_tbl_herm5q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_nk0uck`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_nk0uck`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_nk0uck`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_4agk9a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkmtx8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zkmtx8`
    WHERE mysql_tbl_zkmtx8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6ogcxu_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_6ogcxu`
    WHERE mysql_tbl_6ogcxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_PROC3_yq9y3r());

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f0h8om_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f0h8om`
    WHERE mysql_tbl_f0h8om_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f0h8om_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_f0h8om`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);