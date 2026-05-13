/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mir21` (
    `mysql_tbl_7mir21_emp_id` INT,
    `mysql_tbl_7mir21_manager_id` INT,
    `mysql_tbl_7mir21_salary` INT,
    `mysql_tbl_7mir21_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qp6ge` (
    `mysql_tbl_9qp6ge_dept_id` INT,
    `mysql_tbl_9qp6ge_manager_id` INT
);

INSERT INTO `mysql_tbl_7mir21` (`mysql_tbl_7mir21_emp_id`, `mysql_tbl_7mir21_manager_id`, `mysql_tbl_7mir21_salary`, `mysql_tbl_7mir21_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9qp6ge` (`mysql_tbl_9qp6ge_dept_id`, `mysql_tbl_9qp6ge_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af7js1` (
    `mysql_tbl_af7js1_product_id` INT,
    `mysql_tbl_af7js1_category_id` INT,
    `mysql_tbl_af7js1_price` DECIMAL(10,2),
    `mysql_tbl_af7js1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22de14` (
    `mysql_tbl_22de14_order_id` INT,
    `mysql_tbl_22de14_product_id` INT,
    `mysql_tbl_22de14_quantity` INT
);

INSERT INTO `mysql_tbl_af7js1` (`mysql_tbl_af7js1_product_id`, `mysql_tbl_af7js1_category_id`, `mysql_tbl_af7js1_price`, `mysql_tbl_af7js1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_22de14` (`mysql_tbl_22de14_order_id`, `mysql_tbl_22de14_product_id`, `mysql_tbl_22de14_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onlwja` (
    `mysql_tbl_onlwja_return_id` INT,
    `mysql_tbl_onlwja_transaction_id` INT,
    `mysql_tbl_onlwja_customer_id` INT,
    `mysql_tbl_onlwja_return_date` DATE,
    `mysql_tbl_onlwja_item_count` INT,
    `mysql_tbl_onlwja_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwnl1h` (
    `mysql_tbl_fwnl1h_transaction_id` INT,
    `mysql_tbl_fwnl1h_store_id` INT,
    `mysql_tbl_fwnl1h_transaction_date` DATE,
    `mysql_tbl_fwnl1h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onlwja` (`mysql_tbl_onlwja_return_id`, `mysql_tbl_onlwja_transaction_id`, `mysql_tbl_onlwja_customer_id`, `mysql_tbl_onlwja_return_date`, `mysql_tbl_onlwja_item_count`, `mysql_tbl_onlwja_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fwnl1h` (`mysql_tbl_fwnl1h_transaction_id`, `mysql_tbl_fwnl1h_store_id`, `mysql_tbl_fwnl1h_transaction_date`, `mysql_tbl_fwnl1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kska0v` (
    `mysql_tbl_kska0v_order_id` INT,
    `mysql_tbl_kska0v_order_date` DATE
);

INSERT INTO `mysql_tbl_kska0v` (`mysql_tbl_kska0v_order_id`, `mysql_tbl_kska0v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sesf8q` (
    `mysql_tbl_sesf8q_country` INT
);

INSERT INTO `mysql_tbl_sesf8q` (`mysql_tbl_sesf8q_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s72q9` (
    `mysql_tbl_6s72q9_emp_id` INT,
    `mysql_tbl_6s72q9_department_id` INT
);

INSERT INTO `mysql_tbl_6s72q9` (`mysql_tbl_6s72q9_emp_id`, `mysql_tbl_6s72q9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7r4w7` (
    `mysql_tbl_f7r4w7_emp_id` INT,
    `mysql_tbl_f7r4w7_department_id` INT,
    `mysql_tbl_f7r4w7_salary` INT
);

INSERT INTO `mysql_tbl_f7r4w7` (`mysql_tbl_f7r4w7_emp_id`, `mysql_tbl_f7r4w7_department_id`, `mysql_tbl_f7r4w7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72aots` (
    `mysql_tbl_72aots_customer_id` INT,
    `mysql_tbl_72aots_registration_date` DATE,
    `mysql_tbl_72aots_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjjt3g` (
    `mysql_tbl_yjjt3g_order_id` INT,
    `mysql_tbl_yjjt3g_customer_id` INT,
    `mysql_tbl_yjjt3g_order_date` DATE,
    `mysql_tbl_yjjt3g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72aots` (`mysql_tbl_72aots_customer_id`, `mysql_tbl_72aots_registration_date`, `mysql_tbl_72aots_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yjjt3g` (`mysql_tbl_yjjt3g_order_id`, `mysql_tbl_yjjt3g_customer_id`, `mysql_tbl_yjjt3g_order_date`, `mysql_tbl_yjjt3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcu5sa` (
    `mysql_tbl_qcu5sa_product_id` INT,
    `mysql_tbl_qcu5sa_supplier_id` INT,
    `mysql_tbl_qcu5sa_price` DECIMAL(10,2),
    `mysql_tbl_qcu5sa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yx89c` (
    `mysql_tbl_5yx89c_supplier_id` INT,
    `mysql_tbl_5yx89c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5yx89c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qcu5sa` (`mysql_tbl_qcu5sa_product_id`, `mysql_tbl_qcu5sa_supplier_id`, `mysql_tbl_qcu5sa_price`, `mysql_tbl_qcu5sa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5yx89c` (`mysql_tbl_5yx89c_supplier_id`, `mysql_tbl_5yx89c_supplier_rating`, `mysql_tbl_5yx89c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_518urw` (
    `mysql_tbl_518urw_store_id` INT,
    `mysql_tbl_518urw_region` INT,
    `mysql_tbl_518urw_store_type` VARCHAR(50),
    `mysql_tbl_518urw_monthly_rent` INT,
    `mysql_tbl_518urw_sales_target` INT,
    `mysql_tbl_518urw_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7807b3` (
    `mysql_tbl_7807b3_employee_id` INT,
    `mysql_tbl_7807b3_store_id` INT,
    `mysql_tbl_7807b3_role` INT,
    `mysql_tbl_7807b3_salary` INT,
    `mysql_tbl_7807b3_hire_date` DATE
);

INSERT INTO `mysql_tbl_518urw` (`mysql_tbl_518urw_store_id`, `mysql_tbl_518urw_region`, `mysql_tbl_518urw_store_type`, `mysql_tbl_518urw_monthly_rent`, `mysql_tbl_518urw_sales_target`, `mysql_tbl_518urw_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7807b3` (`mysql_tbl_7807b3_employee_id`, `mysql_tbl_7807b3_store_id`, `mysql_tbl_7807b3_role`, `mysql_tbl_7807b3_salary`, `mysql_tbl_7807b3_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkrovj` (
    `mysql_tbl_mkrovj_order_id` INT,
    `mysql_tbl_mkrovj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkrovj` (`mysql_tbl_mkrovj_order_id`, `mysql_tbl_mkrovj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23jwt1` (
    `mysql_tbl_23jwt1_product_id` INT,
    `mysql_tbl_23jwt1_price` DECIMAL(10,2),
    `mysql_tbl_23jwt1_category_id` INT
);

INSERT INTO `mysql_tbl_23jwt1` (`mysql_tbl_23jwt1_product_id`, `mysql_tbl_23jwt1_price`, `mysql_tbl_23jwt1_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0z0yc` (
    `mysql_tbl_h0z0yc_order_id` INT,
    `mysql_tbl_h0z0yc_customer_id` INT,
    `mysql_tbl_h0z0yc_paper_type` VARCHAR(50),
    `mysql_tbl_h0z0yc_color_mode` INT,
    `mysql_tbl_h0z0yc_page_count` INT,
    `mysql_tbl_h0z0yc_quantity` INT,
    `mysql_tbl_h0z0yc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o89p5` (
    `mysql_tbl_8o89p5_paper_type_id` INT,
    `mysql_tbl_8o89p5_name` VARCHAR(50),
    `mysql_tbl_8o89p5_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0z0yc` (`mysql_tbl_h0z0yc_order_id`, `mysql_tbl_h0z0yc_customer_id`, `mysql_tbl_h0z0yc_paper_type`, `mysql_tbl_h0z0yc_color_mode`, `mysql_tbl_h0z0yc_page_count`, `mysql_tbl_h0z0yc_quantity`, `mysql_tbl_h0z0yc_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8o89p5` (`mysql_tbl_8o89p5_paper_type_id`, `mysql_tbl_8o89p5_name`, `mysql_tbl_8o89p5_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgx0tf` (
    `mysql_tbl_kgx0tf_customer_id` INT,
    `mysql_tbl_kgx0tf_order_date` DATE,
    `mysql_tbl_kgx0tf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgx0tf` (`mysql_tbl_kgx0tf_customer_id`, `mysql_tbl_kgx0tf_order_date`, `mysql_tbl_kgx0tf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3pw17` (
    `mysql_tbl_j3pw17_customer_id` INT,
    `mysql_tbl_j3pw17_registration_date` DATE,
    `mysql_tbl_j3pw17_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nszho` (
    `mysql_tbl_6nszho_order_id` INT,
    `mysql_tbl_6nszho_customer_id` INT,
    `mysql_tbl_6nszho_order_date` DATE,
    `mysql_tbl_6nszho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3pw17` (`mysql_tbl_j3pw17_customer_id`, `mysql_tbl_j3pw17_registration_date`, `mysql_tbl_j3pw17_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6nszho` (`mysql_tbl_6nszho_order_id`, `mysql_tbl_6nszho_customer_id`, `mysql_tbl_6nszho_order_date`, `mysql_tbl_6nszho_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcom2j` (
    `mysql_tbl_jcom2j_product_id` INT,
    `mysql_tbl_jcom2j_supplier_id` INT,
    `mysql_tbl_jcom2j_category_id` INT
);

INSERT INTO `mysql_tbl_jcom2j` (`mysql_tbl_jcom2j_product_id`, `mysql_tbl_jcom2j_supplier_id`, `mysql_tbl_jcom2j_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yx89c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5yx89c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5yx89c`
    WHERE mysql_tbl_5yx89c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qcu5sa_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qcu5sa`
    WHERE mysql_tbl_qcu5sa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nspkwz` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wohdak` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6s72q9`
    WHERE mysql_tbl_6s72q9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kska0v_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kska0v`
    WHERE mysql_tbl_kska0v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jcom2j_SUPPLIER_ID, mysql_tbl_jcom2j_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_jcom2j`
    WHERE mysql_tbl_jcom2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6nszho_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_6nszho`
    WHERE mysql_tbl_6nszho_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6nszho_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_6nszho_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_6nszho`
    WHERE mysql_tbl_6nszho_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6nszho_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nspkwz CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nspkwz DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_fwnl1h`
    WHERE mysql_tbl_fwnl1h_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fwnl1h_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_onlwja` R
    JOIN `mysql_tbl_fwnl1h` T ON mysql_tbl_onlwja_TRANSACTION_ID = mysql_tbl_fwnl1h_TRANSACTION_ID
    WHERE mysql_tbl_fwnl1h_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_onlwja_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sesf8q`
    WHERE mysql_tbl_sesf8q_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mkrovj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mkrovj`
    WHERE mysql_tbl_mkrovj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_518urw_SALES_TARGET, 0), COALESCE(mysql_tbl_518urw_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_518urw`
    WHERE mysql_tbl_518urw_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7807b3`
    WHERE mysql_tbl_7807b3_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kgx0tf`
    WHERE mysql_tbl_kgx0tf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kgx0tf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_23jwt1` P ON OI.PRODUCT_ID = mysql_tbl_23jwt1_PRODUCT_ID
    WHERE mysql_tbl_23jwt1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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
    FROM `mysql_tbl_yjjt3g`
    WHERE mysql_tbl_yjjt3g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yjjt3g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_yjjt3g`
    WHERE mysql_tbl_yjjt3g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yjjt3g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f7r4w7_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f7r4w7`
    WHERE mysql_tbl_f7r4w7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f7r4w7_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_f7r4w7`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_7mir21_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_7mir21`
        WHERE mysql_tbl_7mir21_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
        SET V_CURRENT_EMP = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_af7js1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_af7js1`
    WHERE mysql_tbl_af7js1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_22de14`
    WHERE mysql_tbl_22de14_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_nspkwz;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nspkwz` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_nspkwz_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();