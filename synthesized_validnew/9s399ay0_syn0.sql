/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrrszi` (
    `mysql_tbl_xrrszi_order_id` INT,
    `mysql_tbl_xrrszi_customer_id` INT,
    `mysql_tbl_xrrszi_order_date` DATE,
    `mysql_tbl_xrrszi_total_amount` DECIMAL(10,2),
    `mysql_tbl_xrrszi_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meuhro` (
    `mysql_tbl_meuhro_product_id` INT,
    `mysql_tbl_meuhro_name` VARCHAR(50),
    `mysql_tbl_meuhro_price` DECIMAL(10,2),
    `mysql_tbl_meuhro_category_id` INT
);

INSERT INTO `mysql_tbl_xrrszi` (`mysql_tbl_xrrszi_order_id`, `mysql_tbl_xrrszi_customer_id`, `mysql_tbl_xrrszi_order_date`, `mysql_tbl_xrrszi_total_amount`, `mysql_tbl_xrrszi_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_meuhro` (`mysql_tbl_meuhro_product_id`, `mysql_tbl_meuhro_name`, `mysql_tbl_meuhro_price`, `mysql_tbl_meuhro_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9p2a0` (mysql_tbl_e9p2a0_id INT, mysql_tbl_e9p2a0_amount DECIMAL(10,2), mysql_tbl_e9p2a0_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5t51d` (
    `mysql_tbl_o5t51d_customer_id` INT,
    `mysql_tbl_o5t51d_registration_date` DATE,
    `mysql_tbl_o5t51d_country` INT
);

INSERT INTO `mysql_tbl_o5t51d` (`mysql_tbl_o5t51d_customer_id`, `mysql_tbl_o5t51d_registration_date`, `mysql_tbl_o5t51d_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx0baw` (
    `mysql_tbl_wx0baw_order_id` INT,
    `mysql_tbl_wx0baw_customer_id` INT
);

INSERT INTO `mysql_tbl_wx0baw` (`mysql_tbl_wx0baw_order_id`, `mysql_tbl_wx0baw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1pbk1` (
    `mysql_tbl_h1pbk1_loan_id` INT,
    `mysql_tbl_h1pbk1_customer_id` INT,
    `mysql_tbl_h1pbk1_principal` INT,
    `mysql_tbl_h1pbk1_interest_rate` INT,
    `mysql_tbl_h1pbk1_term_months` INT,
    `mysql_tbl_h1pbk1_start_date` DATE,
    `mysql_tbl_h1pbk1_remaining_balance` INT
);

INSERT INTO `mysql_tbl_h1pbk1` (`mysql_tbl_h1pbk1_loan_id`, `mysql_tbl_h1pbk1_customer_id`, `mysql_tbl_h1pbk1_principal`, `mysql_tbl_h1pbk1_interest_rate`, `mysql_tbl_h1pbk1_term_months`, `mysql_tbl_h1pbk1_start_date`, `mysql_tbl_h1pbk1_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04h9pm` (
    `mysql_tbl_04h9pm_customer_id` INT,
    `mysql_tbl_04h9pm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04h9pm` (`mysql_tbl_04h9pm_customer_id`, `mysql_tbl_04h9pm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5u1rz` (
    `mysql_tbl_c5u1rz_order_id` INT,
    `mysql_tbl_c5u1rz_customer_id` INT,
    `mysql_tbl_c5u1rz_order_date` DATE
);

INSERT INTO `mysql_tbl_c5u1rz` (`mysql_tbl_c5u1rz_order_id`, `mysql_tbl_c5u1rz_customer_id`, `mysql_tbl_c5u1rz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vsrj5` (
    `mysql_tbl_6vsrj5_product_id` INT,
    `mysql_tbl_6vsrj5_category_id` INT,
    `mysql_tbl_6vsrj5_price` DECIMAL(10,2),
    `mysql_tbl_6vsrj5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvqqw3` (
    `mysql_tbl_wvqqw3_order_id` INT,
    `mysql_tbl_wvqqw3_product_id` INT,
    `mysql_tbl_wvqqw3_quantity` INT
);

INSERT INTO `mysql_tbl_6vsrj5` (`mysql_tbl_6vsrj5_product_id`, `mysql_tbl_6vsrj5_category_id`, `mysql_tbl_6vsrj5_price`, `mysql_tbl_6vsrj5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wvqqw3` (`mysql_tbl_wvqqw3_order_id`, `mysql_tbl_wvqqw3_product_id`, `mysql_tbl_wvqqw3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euyam4` (mysql_tbl_euyam4_id INT, mysql_tbl_euyam4_price DECIMAL(10,2), mysql_tbl_euyam4_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6nszj` (
    `mysql_tbl_t6nszj_order_id` INT,
    `mysql_tbl_t6nszj_customer_id` INT,
    `mysql_tbl_t6nszj_order_date` DATE,
    `mysql_tbl_t6nszj_total_amount` DECIMAL(10,2),
    `mysql_tbl_t6nszj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qetyg` (
    `mysql_tbl_6qetyg_shipment_id` INT,
    `mysql_tbl_6qetyg_order_id` INT,
    `mysql_tbl_6qetyg_carrier` INT,
    `mysql_tbl_6qetyg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6nszj` (`mysql_tbl_t6nszj_order_id`, `mysql_tbl_t6nszj_customer_id`, `mysql_tbl_t6nszj_order_date`, `mysql_tbl_t6nszj_total_amount`, `mysql_tbl_t6nszj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6qetyg` (`mysql_tbl_6qetyg_shipment_id`, `mysql_tbl_6qetyg_order_id`, `mysql_tbl_6qetyg_carrier`, `mysql_tbl_6qetyg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d857dd` (
    `mysql_tbl_d857dd_emp_id` INT,
    `mysql_tbl_d857dd_dept_id` INT,
    `mysql_tbl_d857dd_manager_id` INT,
    `mysql_tbl_d857dd_salary` INT,
    `mysql_tbl_d857dd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm78so` (
    `mysql_tbl_nm78so_dept_id` INT,
    `mysql_tbl_nm78so_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d857dd` (`mysql_tbl_d857dd_emp_id`, `mysql_tbl_d857dd_dept_id`, `mysql_tbl_d857dd_manager_id`, `mysql_tbl_d857dd_salary`, `mysql_tbl_d857dd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nm78so` (`mysql_tbl_nm78so_dept_id`, `mysql_tbl_nm78so_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcgb0y` (
    `mysql_tbl_rcgb0y_customer_id` INT,
    `mysql_tbl_rcgb0y_registration_date` DATE,
    `mysql_tbl_rcgb0y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip0iae` (
    `mysql_tbl_ip0iae_order_id` INT,
    `mysql_tbl_ip0iae_customer_id` INT,
    `mysql_tbl_ip0iae_order_date` DATE
);

INSERT INTO `mysql_tbl_rcgb0y` (`mysql_tbl_rcgb0y_customer_id`, `mysql_tbl_rcgb0y_registration_date`, `mysql_tbl_rcgb0y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ip0iae` (`mysql_tbl_ip0iae_order_id`, `mysql_tbl_ip0iae_customer_id`, `mysql_tbl_ip0iae_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lscg17` (
    `mysql_tbl_lscg17_product_id` INT,
    `mysql_tbl_lscg17_category_id` INT,
    `mysql_tbl_lscg17_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuxpp5` (
    `mysql_tbl_kuxpp5_category_id` INT,
    `mysql_tbl_kuxpp5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lscg17` (`mysql_tbl_lscg17_product_id`, `mysql_tbl_lscg17_category_id`, `mysql_tbl_lscg17_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kuxpp5` (`mysql_tbl_kuxpp5_category_id`, `mysql_tbl_kuxpp5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxel08` (
    `mysql_tbl_gxel08_product_id` INT,
    `mysql_tbl_gxel08_supplier_id` INT
);

INSERT INTO `mysql_tbl_gxel08` (`mysql_tbl_gxel08_product_id`, `mysql_tbl_gxel08_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2141m` (
    `mysql_tbl_g2141m_emp_id` INT,
    `mysql_tbl_g2141m_hire_date` DATE
);

INSERT INTO `mysql_tbl_g2141m` (`mysql_tbl_g2141m_emp_id`, `mysql_tbl_g2141m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psxgo6` (
    `mysql_tbl_psxgo6_country` INT
);

INSERT INTO `mysql_tbl_psxgo6` (`mysql_tbl_psxgo6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ub2j` (
    `mysql_tbl_g2ub2j_product_id` INT,
    `mysql_tbl_g2ub2j_category_id` INT,
    `mysql_tbl_g2ub2j_price` DECIMAL(10,2),
    `mysql_tbl_g2ub2j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g2ub2j` (`mysql_tbl_g2ub2j_product_id`, `mysql_tbl_g2ub2j_category_id`, `mysql_tbl_g2ub2j_price`, `mysql_tbl_g2ub2j_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_e9p2a0_AMOUNT, mysql_tbl_e9p2a0_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_e9p2a0` WHERE mysql_tbl_e9p2a0_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_e9p2a0_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_e9p2a0` SET mysql_tbl_e9p2a0_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_e9p2a0_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6nszj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t6nszj`
    WHERE mysql_tbl_t6nszj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6qetyg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6qetyg`
    WHERE mysql_tbl_6qetyg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_euyam4`
    SET mysql_tbl_euyam4_PRICE = CASE mysql_tbl_euyam4_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_euyam4_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_euyam4_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_euyam4_PRICE * 0.95
        ELSE mysql_tbl_euyam4_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2ub2j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g2ub2j`
    WHERE mysql_tbl_g2ub2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_j1f89f`
    WHERE mysql_tbl_g2ub2j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1ajhd7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_psxgo6`
    WHERE mysql_tbl_psxgo6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o5t51d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_o5t51d`
    WHERE mysql_tbl_o5t51d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1ajhd7`
    WHERE mysql_tbl_o5t51d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gxel08_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gxel08`
    WHERE mysql_tbl_gxel08_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_04h9pm`
    WHERE mysql_tbl_04h9pm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_04h9pm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_c5u1rz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_c5u1rz`
    WHERE mysql_tbl_c5u1rz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wx0baw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wx0baw`
    WHERE mysql_tbl_wx0baw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g2141m_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_g2141m`
    WHERE mysql_tbl_g2141m_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lscg17_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lscg17`
    WHERE mysql_tbl_lscg17_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vsrj5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6vsrj5`
    WHERE mysql_tbl_6vsrj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wvqqw3_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_wvqqw3`
    WHERE mysql_tbl_wvqqw3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wvqqw3_ORDER_ID IN (SELECT mysql_tbl_wvqqw3_ORDER_ID FROM `mysql_tbl_1ajhd7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    RETURN V_COVERAGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_h1pbk1_PRINCIPAL, 0), COALESCE(mysql_tbl_h1pbk1_INTEREST_RATE, 0), COALESCE(mysql_tbl_h1pbk1_TERM_MONTHS, 0), COALESCE(mysql_tbl_h1pbk1_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_h1pbk1`
    WHERE mysql_tbl_h1pbk1_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ip0iae`
    WHERE mysql_tbl_ip0iae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rcgb0y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rcgb0y`
    WHERE mysql_tbl_rcgb0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d857dd_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_d857dd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_d857dd`
    WHERE mysql_tbl_d857dd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d857dd`
    WHERE mysql_tbl_d857dd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_d857dd` E
    JOIN `mysql_tbl_nm78so` D ON mysql_tbl_d857dd_DEPT_ID = mysql_tbl_nm78so_DEPT_ID
    WHERE mysql_tbl_nm78so_DEPT_ID = (SELECT mysql_tbl_d857dd_DEPT_ID FROM `mysql_tbl_d857dd` WHERE mysql_tbl_d857dd_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_meuhro_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_xrrszi` BO
    JOIN `mysql_tbl_meuhro` P ON RAND() > 0.5
    WHERE mysql_tbl_xrrszi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xrrszi_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_xrrszi`
    WHERE mysql_tbl_xrrszi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    SET V_TAX_AMOUNT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);