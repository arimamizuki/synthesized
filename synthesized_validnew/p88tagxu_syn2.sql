/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ibcs` (
    `mysql_tbl_j8ibcs_order_id` INT,
    `mysql_tbl_j8ibcs_customer_id` INT,
    `mysql_tbl_j8ibcs_order_date` DATE,
    `mysql_tbl_j8ibcs_total_amount` DECIMAL(10,2),
    `mysql_tbl_j8ibcs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcpf0t` (
    `mysql_tbl_dcpf0t_order_id` INT,
    `mysql_tbl_dcpf0t_product_id` INT,
    `mysql_tbl_dcpf0t_quantity` INT
);

INSERT INTO `mysql_tbl_j8ibcs` (`mysql_tbl_j8ibcs_order_id`, `mysql_tbl_j8ibcs_customer_id`, `mysql_tbl_j8ibcs_order_date`, `mysql_tbl_j8ibcs_total_amount`, `mysql_tbl_j8ibcs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dcpf0t` (`mysql_tbl_dcpf0t_order_id`, `mysql_tbl_dcpf0t_product_id`, `mysql_tbl_dcpf0t_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qiutlu` (
    `mysql_tbl_qiutlu_transaction_id` INT,
    `mysql_tbl_qiutlu_account_id` INT,
    `mysql_tbl_qiutlu_transaction_date` DATE,
    `mysql_tbl_qiutlu_transaction_type` VARCHAR(50),
    `mysql_tbl_qiutlu_amount` DECIMAL(10,2),
    `mysql_tbl_qiutlu_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48euvz` (
    `mysql_tbl_48euvz_account_id` INT,
    `mysql_tbl_48euvz_customer_id` INT,
    `mysql_tbl_48euvz_account_type` INT,
    `mysql_tbl_48euvz_credit_limit` INT
);

INSERT INTO `mysql_tbl_qiutlu` (`mysql_tbl_qiutlu_transaction_id`, `mysql_tbl_qiutlu_account_id`, `mysql_tbl_qiutlu_transaction_date`, `mysql_tbl_qiutlu_transaction_type`, `mysql_tbl_qiutlu_amount`, `mysql_tbl_qiutlu_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_48euvz` (`mysql_tbl_48euvz_account_id`, `mysql_tbl_48euvz_customer_id`, `mysql_tbl_48euvz_account_type`, `mysql_tbl_48euvz_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt8nrm` (
    `mysql_tbl_jt8nrm_customer_id` INT,
    `mysql_tbl_jt8nrm_plan_type` VARCHAR(50),
    `mysql_tbl_jt8nrm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jt8nrm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt8nrm` (`mysql_tbl_jt8nrm_customer_id`, `mysql_tbl_jt8nrm_plan_type`, `mysql_tbl_jt8nrm_monthly_cost`, `mysql_tbl_jt8nrm_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_es7qaw` (
    `mysql_tbl_es7qaw_product_id` INT,
    `mysql_tbl_es7qaw_price` DECIMAL(10,2),
    `mysql_tbl_es7qaw_category_id` INT
);

INSERT INTO `mysql_tbl_es7qaw` (`mysql_tbl_es7qaw_product_id`, `mysql_tbl_es7qaw_price`, `mysql_tbl_es7qaw_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7piyn1` (
    `mysql_tbl_7piyn1_emp_id` INT,
    `mysql_tbl_7piyn1_department_id` INT,
    `mysql_tbl_7piyn1_salary` INT,
    `mysql_tbl_7piyn1_hire_date` DATE
);

INSERT INTO `mysql_tbl_7piyn1` (`mysql_tbl_7piyn1_emp_id`, `mysql_tbl_7piyn1_department_id`, `mysql_tbl_7piyn1_salary`, `mysql_tbl_7piyn1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51t7uy` (
    `mysql_tbl_51t7uy_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_51t7uy` (`mysql_tbl_51t7uy_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w628z` (
    `mysql_tbl_4w628z_customer_id` INT,
    `mysql_tbl_4w628z_registration_date` DATE,
    `mysql_tbl_4w628z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux0nr5` (
    `mysql_tbl_ux0nr5_order_id` INT,
    `mysql_tbl_ux0nr5_customer_id` INT,
    `mysql_tbl_ux0nr5_order_date` DATE,
    `mysql_tbl_ux0nr5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w628z` (`mysql_tbl_4w628z_customer_id`, `mysql_tbl_4w628z_registration_date`, `mysql_tbl_4w628z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ux0nr5` (`mysql_tbl_ux0nr5_order_id`, `mysql_tbl_ux0nr5_customer_id`, `mysql_tbl_ux0nr5_order_date`, `mysql_tbl_ux0nr5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wcu0e` (
    mysql_tbl_3wcu0e_table_schema VARCHAR(64),
    mysql_tbl_3wcu0e_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_3wcu0e` (`mysql_tbl_3wcu0e_table_schema`, `mysql_tbl_3wcu0e_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xydrg` (
    `mysql_tbl_3xydrg_student_id` INT,
    `mysql_tbl_3xydrg_first_name` VARCHAR(50),
    `mysql_tbl_3xydrg_last_name` VARCHAR(50),
    `mysql_tbl_3xydrg_grade_level` INT,
    `mysql_tbl_3xydrg_enrollment_date` DATE,
    `mysql_tbl_3xydrg_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jypck9` (
    `mysql_tbl_jypck9_payment_id` INT,
    `mysql_tbl_jypck9_student_id` INT,
    `mysql_tbl_jypck9_amount` DECIMAL(10,2),
    `mysql_tbl_jypck9_payment_date` DATE,
    `mysql_tbl_jypck9_payment_method` INT
);

INSERT INTO `mysql_tbl_3xydrg` (`mysql_tbl_3xydrg_student_id`, `mysql_tbl_3xydrg_first_name`, `mysql_tbl_3xydrg_last_name`, `mysql_tbl_3xydrg_grade_level`, `mysql_tbl_3xydrg_enrollment_date`, `mysql_tbl_3xydrg_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jypck9` (`mysql_tbl_jypck9_payment_id`, `mysql_tbl_jypck9_student_id`, `mysql_tbl_jypck9_amount`, `mysql_tbl_jypck9_payment_date`, `mysql_tbl_jypck9_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8a7p` (
    `mysql_tbl_ho8a7p_supplier_id` INT,
    `mysql_tbl_ho8a7p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ho8a7p` (`mysql_tbl_ho8a7p_supplier_id`, `mysql_tbl_ho8a7p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4zlm` (
    `mysql_tbl_qt4zlm_customer_id` INT,
    `mysql_tbl_qt4zlm_plan_type` VARCHAR(50),
    `mysql_tbl_qt4zlm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qt4zlm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bzn9a` (
    `mysql_tbl_0bzn9a_customer_id` INT,
    `mysql_tbl_0bzn9a_tier_level` INT
);

INSERT INTO `mysql_tbl_qt4zlm` (`mysql_tbl_qt4zlm_customer_id`, `mysql_tbl_qt4zlm_plan_type`, `mysql_tbl_qt4zlm_monthly_cost`, `mysql_tbl_qt4zlm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0bzn9a` (`mysql_tbl_0bzn9a_customer_id`, `mysql_tbl_0bzn9a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o9b02` (
    `mysql_tbl_5o9b02_customer_id` INT,
    `mysql_tbl_5o9b02_registration_date` DATE,
    `mysql_tbl_5o9b02_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nbqns` (
    `mysql_tbl_5nbqns_order_id` INT,
    `mysql_tbl_5nbqns_customer_id` INT,
    `mysql_tbl_5nbqns_order_date` DATE,
    `mysql_tbl_5nbqns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o9b02` (`mysql_tbl_5o9b02_customer_id`, `mysql_tbl_5o9b02_registration_date`, `mysql_tbl_5o9b02_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5nbqns` (`mysql_tbl_5nbqns_order_id`, `mysql_tbl_5nbqns_customer_id`, `mysql_tbl_5nbqns_order_date`, `mysql_tbl_5nbqns_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agng6s` (
    `mysql_tbl_agng6s_customer_id` INT,
    `mysql_tbl_agng6s_registration_date` DATE,
    `mysql_tbl_agng6s_country` INT
);

INSERT INTO `mysql_tbl_agng6s` (`mysql_tbl_agng6s_customer_id`, `mysql_tbl_agng6s_registration_date`, `mysql_tbl_agng6s_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw9ah5` (
    `mysql_tbl_rw9ah5_product_id` INT,
    `mysql_tbl_rw9ah5_category_id` INT,
    `mysql_tbl_rw9ah5_price` DECIMAL(10,2),
    `mysql_tbl_rw9ah5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rw9ah5` (`mysql_tbl_rw9ah5_product_id`, `mysql_tbl_rw9ah5_category_id`, `mysql_tbl_rw9ah5_price`, `mysql_tbl_rw9ah5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eic29s` (
    `mysql_tbl_eic29s_product_id` INT,
    `mysql_tbl_eic29s_category_id` INT,
    `mysql_tbl_eic29s_price` DECIMAL(10,2),
    `mysql_tbl_eic29s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x76mwz` (
    `mysql_tbl_x76mwz_category_id` INT,
    `mysql_tbl_x76mwz_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eic29s` (`mysql_tbl_eic29s_product_id`, `mysql_tbl_eic29s_category_id`, `mysql_tbl_eic29s_price`, `mysql_tbl_eic29s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x76mwz` (`mysql_tbl_x76mwz_category_id`, `mysql_tbl_x76mwz_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ulme5` (
    `mysql_tbl_4ulme5_product_id` INT,
    `mysql_tbl_4ulme5_category_id` INT,
    `mysql_tbl_4ulme5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ulme5` (`mysql_tbl_4ulme5_product_id`, `mysql_tbl_4ulme5_category_id`, `mysql_tbl_4ulme5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff35l3` (
    `mysql_tbl_ff35l3_emp_id` INT,
    `mysql_tbl_ff35l3_hire_date` DATE
);

INSERT INTO `mysql_tbl_ff35l3` (`mysql_tbl_ff35l3_emp_id`, `mysql_tbl_ff35l3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skym76` (
    `mysql_tbl_skym76_emp_id` INT,
    `mysql_tbl_skym76_dept_id` INT,
    `mysql_tbl_skym76_salary` INT,
    `mysql_tbl_skym76_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ea872` (
    `mysql_tbl_7ea872_dept_id` INT,
    `mysql_tbl_7ea872_name` VARCHAR(50),
    `mysql_tbl_7ea872_manager_id` INT,
    `mysql_tbl_7ea872_salary_budget` INT
);

INSERT INTO `mysql_tbl_skym76` (`mysql_tbl_skym76_emp_id`, `mysql_tbl_skym76_dept_id`, `mysql_tbl_skym76_salary`, `mysql_tbl_skym76_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ea872` (`mysql_tbl_7ea872_dept_id`, `mysql_tbl_7ea872_name`, `mysql_tbl_7ea872_manager_id`, `mysql_tbl_7ea872_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_3wcu0e_TABLE_NAME 
        FROM `mysql_tbl_3wcu0e` 
        WHERE mysql_tbl_3wcu0e_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_3wcu0e_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xydrg_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_3xydrg`
    WHERE mysql_tbl_3xydrg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jypck9_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_jypck9`
    WHERE mysql_tbl_jypck9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_num5g2` (mysql_tbl_num5g2_ID INT, mysql_tbl_num5g2_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_num5g2_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0j4ql7` (mysql_tbl_0j4ql7_ID INT, mysql_tbl_0j4ql7_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_0j4ql7_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_eic29s_PRICE), 0), MIN(mysql_tbl_eic29s_PRICE), MAX(mysql_tbl_eic29s_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_eic29s`
    WHERE mysql_tbl_eic29s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ulme5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_4ulme5`
    WHERE mysql_tbl_4ulme5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rw9ah5_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rw9ah5`
    WHERE mysql_tbl_rw9ah5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_yv5x11`
    WHERE mysql_tbl_rw9ah5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8itby9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_fji8ml TO mysql_tbl_fji8ml_BACKUP, mysql_tbl_8itby9 TO mysql_tbl_8itby9_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ff35l3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ff35l3`
    WHERE mysql_tbl_ff35l3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_agng6s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_agng6s`
    WHERE mysql_tbl_agng6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8itby9`
    WHERE mysql_tbl_agng6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ux0nr5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ux0nr5`
    WHERE mysql_tbl_ux0nr5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_51t7uy_CBIGINT FROM `mysql_tbl_51t7uy`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + HANDLER_COUNT);
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

    SELECT COALESCE(mysql_tbl_qiutlu_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qiutlu`
    WHERE mysql_tbl_qiutlu_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qiutlu_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_qiutlu` T
    JOIN `mysql_tbl_48euvz` A ON mysql_tbl_qiutlu_ACCOUNT_ID = mysql_tbl_48euvz_ACCOUNT_ID
    WHERE mysql_tbl_qiutlu_ACCOUNT_ID = (SELECT mysql_tbl_qiutlu_ACCOUNT_ID FROM `mysql_tbl_qiutlu` WHERE mysql_tbl_qiutlu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qiutlu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_qiutlu_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_qiutlu`
    WHERE mysql_tbl_qiutlu_ACCOUNT_ID = (SELECT mysql_tbl_qiutlu_ACCOUNT_ID FROM `mysql_tbl_qiutlu` WHERE mysql_tbl_qiutlu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qiutlu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ho8a7p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ho8a7p`
    WHERE mysql_tbl_ho8a7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fji8ml` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_0ytqiv` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8itby9` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_fji8ml;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_fji8ml;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_fji8ml;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_fji8ml;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_fji8ml;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_5nbqns`
    WHERE mysql_tbl_5nbqns_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5nbqns_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_5nbqns`
    WHERE mysql_tbl_5nbqns_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5nbqns_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt4zlm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qt4zlm`
    WHERE mysql_tbl_qt4zlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8itby9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_skym76_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_skym76`
    WHERE mysql_tbl_skym76_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ea872_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_7ea872`
    WHERE mysql_tbl_7ea872_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_jt8nrm_PLAN_TYPE, COALESCE(mysql_tbl_jt8nrm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jt8nrm`
    WHERE mysql_tbl_jt8nrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_es7qaw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_es7qaw`
    WHERE mysql_tbl_es7qaw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7piyn1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_7piyn1`
    WHERE mysql_tbl_7piyn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dcpf0t_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_dcpf0t` OI
    JOIN PRODUCTS P ON mysql_tbl_dcpf0t_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dcpf0t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dcpf0t_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_dcpf0t` OI
    WHERE mysql_tbl_dcpf0t_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);