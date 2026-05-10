/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39e5sf` (
    `mysql_tbl_39e5sf_product_id` INT,
    `mysql_tbl_39e5sf_category_id` INT,
    `mysql_tbl_39e5sf_supplier_id` INT,
    `mysql_tbl_39e5sf_price` DECIMAL(10,2),
    `mysql_tbl_39e5sf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91206h` (
    `mysql_tbl_91206h_supplier_id` INT,
    `mysql_tbl_91206h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_91206h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_39e5sf` (`mysql_tbl_39e5sf_product_id`, `mysql_tbl_39e5sf_category_id`, `mysql_tbl_39e5sf_supplier_id`, `mysql_tbl_39e5sf_price`, `mysql_tbl_39e5sf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_91206h` (`mysql_tbl_91206h_supplier_id`, `mysql_tbl_91206h_supplier_rating`, `mysql_tbl_91206h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpr3i7` (
    `mysql_tbl_zpr3i7_customer_id` INT,
    `mysql_tbl_zpr3i7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zpr3i7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpr3i7` (`mysql_tbl_zpr3i7_customer_id`, `mysql_tbl_zpr3i7_total_amount`, `mysql_tbl_zpr3i7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qfi5a` (
    `mysql_tbl_9qfi5a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qfi5a` (`mysql_tbl_9qfi5a_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpof72` (
    `mysql_tbl_jpof72_emp_id` INT,
    `mysql_tbl_jpof72_department_id` INT,
    `mysql_tbl_jpof72_salary` INT,
    `mysql_tbl_jpof72_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdfvn` (
    `mysql_tbl_aqdfvn_department_id` INT,
    `mysql_tbl_aqdfvn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpof72` (`mysql_tbl_jpof72_emp_id`, `mysql_tbl_jpof72_department_id`, `mysql_tbl_jpof72_salary`, `mysql_tbl_jpof72_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aqdfvn` (`mysql_tbl_aqdfvn_department_id`, `mysql_tbl_aqdfvn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56zkyz` (
    `mysql_tbl_56zkyz_emp_id` INT,
    `mysql_tbl_56zkyz_department_id` INT,
    `mysql_tbl_56zkyz_salary` INT,
    `mysql_tbl_56zkyz_hire_date` DATE,
    `mysql_tbl_56zkyz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_56zkyz` (`mysql_tbl_56zkyz_emp_id`, `mysql_tbl_56zkyz_department_id`, `mysql_tbl_56zkyz_salary`, `mysql_tbl_56zkyz_hire_date`, `mysql_tbl_56zkyz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks9jyv` (
    `mysql_tbl_ks9jyv_customer_id` INT,
    `mysql_tbl_ks9jyv_registration_date` DATE,
    `mysql_tbl_ks9jyv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdg4hm` (
    `mysql_tbl_mdg4hm_order_id` INT,
    `mysql_tbl_mdg4hm_customer_id` INT,
    `mysql_tbl_mdg4hm_order_date` DATE,
    `mysql_tbl_mdg4hm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks9jyv` (`mysql_tbl_ks9jyv_customer_id`, `mysql_tbl_ks9jyv_registration_date`, `mysql_tbl_ks9jyv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mdg4hm` (`mysql_tbl_mdg4hm_order_id`, `mysql_tbl_mdg4hm_customer_id`, `mysql_tbl_mdg4hm_order_date`, `mysql_tbl_mdg4hm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mz2km` (
    `mysql_tbl_7mz2km_order_id` INT,
    `mysql_tbl_7mz2km_customer_id` INT,
    `mysql_tbl_7mz2km_order_date` DATE,
    `mysql_tbl_7mz2km_total_amount` DECIMAL(10,2),
    `mysql_tbl_7mz2km_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3a8rz` (
    `mysql_tbl_y3a8rz_order_id` INT,
    `mysql_tbl_y3a8rz_product_id` INT,
    `mysql_tbl_y3a8rz_quantity` INT
);

INSERT INTO `mysql_tbl_7mz2km` (`mysql_tbl_7mz2km_order_id`, `mysql_tbl_7mz2km_customer_id`, `mysql_tbl_7mz2km_order_date`, `mysql_tbl_7mz2km_total_amount`, `mysql_tbl_7mz2km_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y3a8rz` (`mysql_tbl_y3a8rz_order_id`, `mysql_tbl_y3a8rz_product_id`, `mysql_tbl_y3a8rz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhzwjy` (
    `mysql_tbl_xhzwjy_supplier_id` INT,
    `mysql_tbl_xhzwjy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xhzwjy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xhzwjy` (`mysql_tbl_xhzwjy_supplier_id`, `mysql_tbl_xhzwjy_supplier_rating`, `mysql_tbl_xhzwjy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtvaou` (
    `mysql_tbl_vtvaou_product_id` INT,
    `mysql_tbl_vtvaou_category_id` INT
);

INSERT INTO `mysql_tbl_vtvaou` (`mysql_tbl_vtvaou_product_id`, `mysql_tbl_vtvaou_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tubqd8` (
    `mysql_tbl_tubqd8_order_id` INT,
    `mysql_tbl_tubqd8_customer_id` INT,
    `mysql_tbl_tubqd8_order_date` DATE,
    `mysql_tbl_tubqd8_total_amount` DECIMAL(10,2),
    `mysql_tbl_tubqd8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie3jet` (
    `mysql_tbl_ie3jet_order_id` INT,
    `mysql_tbl_ie3jet_product_id` INT,
    `mysql_tbl_ie3jet_quantity` INT,
    `mysql_tbl_ie3jet_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tubqd8` (`mysql_tbl_tubqd8_order_id`, `mysql_tbl_tubqd8_customer_id`, `mysql_tbl_tubqd8_order_date`, `mysql_tbl_tubqd8_total_amount`, `mysql_tbl_tubqd8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ie3jet` (`mysql_tbl_ie3jet_order_id`, `mysql_tbl_ie3jet_product_id`, `mysql_tbl_ie3jet_quantity`, `mysql_tbl_ie3jet_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzg14` (
    `mysql_tbl_xqzg14_lease_id` INT,
    `mysql_tbl_xqzg14_tenant_id` INT,
    `mysql_tbl_xqzg14_space_sqft` INT,
    `mysql_tbl_xqzg14_monthly_rate` INT,
    `mysql_tbl_xqzg14_start_date` DATE,
    `mysql_tbl_xqzg14_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcl6ep` (
    `mysql_tbl_fcl6ep_tenant_id` INT,
    `mysql_tbl_fcl6ep_company_name` VARCHAR(50),
    `mysql_tbl_fcl6ep_industry` INT
);

INSERT INTO `mysql_tbl_xqzg14` (`mysql_tbl_xqzg14_lease_id`, `mysql_tbl_xqzg14_tenant_id`, `mysql_tbl_xqzg14_space_sqft`, `mysql_tbl_xqzg14_monthly_rate`, `mysql_tbl_xqzg14_start_date`, `mysql_tbl_xqzg14_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fcl6ep` (`mysql_tbl_fcl6ep_tenant_id`, `mysql_tbl_fcl6ep_company_name`, `mysql_tbl_fcl6ep_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rse16a` (
    `mysql_tbl_rse16a_invoice_id` INT,
    `mysql_tbl_rse16a_customer_id` INT,
    `mysql_tbl_rse16a_issue_date` DATE,
    `mysql_tbl_rse16a_due_date` DATE,
    `mysql_tbl_rse16a_total_amount` DECIMAL(10,2),
    `mysql_tbl_rse16a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hgzt9` (
    `mysql_tbl_4hgzt9_payment_id` INT,
    `mysql_tbl_4hgzt9_invoice_id` INT,
    `mysql_tbl_4hgzt9_payment_date` DATE,
    `mysql_tbl_4hgzt9_amount_paid` INT
);

INSERT INTO `mysql_tbl_rse16a` (`mysql_tbl_rse16a_invoice_id`, `mysql_tbl_rse16a_customer_id`, `mysql_tbl_rse16a_issue_date`, `mysql_tbl_rse16a_due_date`, `mysql_tbl_rse16a_total_amount`, `mysql_tbl_rse16a_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4hgzt9` (`mysql_tbl_4hgzt9_payment_id`, `mysql_tbl_4hgzt9_invoice_id`, `mysql_tbl_4hgzt9_payment_date`, `mysql_tbl_4hgzt9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkz9sv` (
    `mysql_tbl_bkz9sv_customer_id` INT,
    `mysql_tbl_bkz9sv_order_date` DATE
);

INSERT INTO `mysql_tbl_bkz9sv` (`mysql_tbl_bkz9sv_customer_id`, `mysql_tbl_bkz9sv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpgiok` (
    `mysql_tbl_jpgiok_order_id` INT,
    `mysql_tbl_jpgiok_order_date` DATE,
    `mysql_tbl_jpgiok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpgiok` (`mysql_tbl_jpgiok_order_id`, `mysql_tbl_jpgiok_order_date`, `mysql_tbl_jpgiok_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_rse16a_TOTAL_AMOUNT, 0), mysql_tbl_rse16a_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rse16a`
    WHERE mysql_tbl_rse16a_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4hgzt9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4hgzt9`
    WHERE mysql_tbl_4hgzt9_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jpgiok_ORDER_DATE), YEAR(mysql_tbl_jpgiok_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_jpgiok`
    WHERE mysql_tbl_jpgiok_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mdg4hm_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_mdg4hm`
    WHERE mysql_tbl_mdg4hm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mdg4hm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_mdg4hm` O
    JOIN `mysql_tbl_ks9jyv` C ON mysql_tbl_mdg4hm_CUSTOMER_ID = mysql_tbl_ks9jyv_CUSTOMER_ID
    WHERE mysql_tbl_ks9jyv_COUNTRY = (SELECT mysql_tbl_ks9jyv_COUNTRY FROM `mysql_tbl_ks9jyv` WHERE mysql_tbl_ks9jyv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y3a8rz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_y3a8rz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_y3a8rz`
    WHERE mysql_tbl_y3a8rz_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56zkyz_SALARY, 0), COALESCE(mysql_tbl_56zkyz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_56zkyz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_56zkyz`
    WHERE mysql_tbl_56zkyz_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqzg14_SPACE_SQFT, 100), COALESCE(mysql_tbl_xqzg14_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xqzg14_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xqzg14`
    WHERE mysql_tbl_xqzg14_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhzwjy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xhzwjy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xhzwjy`
    WHERE mysql_tbl_xhzwjy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vtvaou`
    WHERE mysql_tbl_vtvaou_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vtvaou` P ON OI.PRODUCT_ID = mysql_tbl_vtvaou_PRODUCT_ID
    WHERE mysql_tbl_vtvaou_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_bkz9sv_ORDER_DATE), MAX(mysql_tbl_bkz9sv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bkz9sv`
    WHERE mysql_tbl_bkz9sv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ie3jet_QUANTITY * mysql_tbl_ie3jet_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ie3jet`
    WHERE mysql_tbl_ie3jet_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jpof72`
    WHERE mysql_tbl_jpof72_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jpof72_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jpof72`
    WHERE mysql_tbl_jpof72_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zpr3i7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zpr3i7`
    WHERE mysql_tbl_zpr3i7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zpr3i7_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qfi5a_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9qfi5a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91206h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_91206h_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_91206h`
    WHERE mysql_tbl_91206h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_39e5sf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_39e5sf`
    WHERE mysql_tbl_39e5sf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);