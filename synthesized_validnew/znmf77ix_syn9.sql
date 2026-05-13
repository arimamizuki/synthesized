/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rql0ep` (
    `mysql_tbl_rql0ep_supplier_id` INT
);

INSERT INTO `mysql_tbl_rql0ep` (`mysql_tbl_rql0ep_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr92ji` (
    `mysql_tbl_gr92ji_product_id` INT,
    `mysql_tbl_gr92ji_supplier_id` INT,
    `mysql_tbl_gr92ji_price` DECIMAL(10,2),
    `mysql_tbl_gr92ji_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gr92ji` (`mysql_tbl_gr92ji_product_id`, `mysql_tbl_gr92ji_supplier_id`, `mysql_tbl_gr92ji_price`, `mysql_tbl_gr92ji_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esgxz9` (
    `mysql_tbl_esgxz9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_esgxz9` (`mysql_tbl_esgxz9_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1r0bg` (
    `mysql_tbl_d1r0bg_customer_id` INT,
    `mysql_tbl_d1r0bg_registration_date` DATE,
    `mysql_tbl_d1r0bg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwgobs` (
    `mysql_tbl_rwgobs_order_id` INT,
    `mysql_tbl_rwgobs_customer_id` INT,
    `mysql_tbl_rwgobs_order_date` DATE,
    `mysql_tbl_rwgobs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1r0bg` (`mysql_tbl_d1r0bg_customer_id`, `mysql_tbl_d1r0bg_registration_date`, `mysql_tbl_d1r0bg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rwgobs` (`mysql_tbl_rwgobs_order_id`, `mysql_tbl_rwgobs_customer_id`, `mysql_tbl_rwgobs_order_date`, `mysql_tbl_rwgobs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqlxwt` (
    `mysql_tbl_wqlxwt_product_id` INT,
    `mysql_tbl_wqlxwt_price` DECIMAL(10,2),
    `mysql_tbl_wqlxwt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wqlxwt` (`mysql_tbl_wqlxwt_product_id`, `mysql_tbl_wqlxwt_price`, `mysql_tbl_wqlxwt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09cvlg` (
    `mysql_tbl_09cvlg_emp_id` INT,
    `mysql_tbl_09cvlg_department_id` INT,
    `mysql_tbl_09cvlg_salary` INT
);

INSERT INTO `mysql_tbl_09cvlg` (`mysql_tbl_09cvlg_emp_id`, `mysql_tbl_09cvlg_department_id`, `mysql_tbl_09cvlg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h4242` (
    `mysql_tbl_5h4242_product_id` INT,
    `mysql_tbl_5h4242_category_id` INT,
    `mysql_tbl_5h4242_supplier_id` INT,
    `mysql_tbl_5h4242_price` DECIMAL(10,2),
    `mysql_tbl_5h4242_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccnxy5` (
    `mysql_tbl_ccnxy5_category_id` INT,
    `mysql_tbl_ccnxy5_name` VARCHAR(50),
    `mysql_tbl_ccnxy5_discount_percent` INT
);

INSERT INTO `mysql_tbl_5h4242` (`mysql_tbl_5h4242_product_id`, `mysql_tbl_5h4242_category_id`, `mysql_tbl_5h4242_supplier_id`, `mysql_tbl_5h4242_price`, `mysql_tbl_5h4242_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ccnxy5` (`mysql_tbl_ccnxy5_category_id`, `mysql_tbl_ccnxy5_name`, `mysql_tbl_ccnxy5_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i805ut` (
    `mysql_tbl_i805ut_customer_id` INT,
    `mysql_tbl_i805ut_registration_date` DATE,
    `mysql_tbl_i805ut_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsqg3e` (
    `mysql_tbl_qsqg3e_order_id` INT,
    `mysql_tbl_qsqg3e_customer_id` INT,
    `mysql_tbl_qsqg3e_order_date` DATE,
    `mysql_tbl_qsqg3e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i805ut` (`mysql_tbl_i805ut_customer_id`, `mysql_tbl_i805ut_registration_date`, `mysql_tbl_i805ut_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qsqg3e` (`mysql_tbl_qsqg3e_order_id`, `mysql_tbl_qsqg3e_customer_id`, `mysql_tbl_qsqg3e_order_date`, `mysql_tbl_qsqg3e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgubmp` (
    `mysql_tbl_mgubmp_order_id` INT,
    `mysql_tbl_mgubmp_customer_id` INT,
    `mysql_tbl_mgubmp_order_date` DATE,
    `mysql_tbl_mgubmp_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgubmp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnds7y` (
    `mysql_tbl_jnds7y_shipment_id` INT,
    `mysql_tbl_jnds7y_order_id` INT,
    `mysql_tbl_jnds7y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mgubmp` (`mysql_tbl_mgubmp_order_id`, `mysql_tbl_mgubmp_customer_id`, `mysql_tbl_mgubmp_order_date`, `mysql_tbl_mgubmp_total_amount`, `mysql_tbl_mgubmp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jnds7y` (`mysql_tbl_jnds7y_shipment_id`, `mysql_tbl_jnds7y_order_id`, `mysql_tbl_jnds7y_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5as9` (
    `mysql_tbl_dm5as9_product_id` INT,
    `mysql_tbl_dm5as9_category_id` INT,
    `mysql_tbl_dm5as9_price` DECIMAL(10,2),
    `mysql_tbl_dm5as9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dm5as9` (`mysql_tbl_dm5as9_product_id`, `mysql_tbl_dm5as9_category_id`, `mysql_tbl_dm5as9_price`, `mysql_tbl_dm5as9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx9slb` (
    `mysql_tbl_cx9slb_product_id` INT,
    `mysql_tbl_cx9slb_category_id` INT,
    `mysql_tbl_cx9slb_price` DECIMAL(10,2),
    `mysql_tbl_cx9slb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r9aka` (
    `mysql_tbl_8r9aka_category_id` INT,
    `mysql_tbl_8r9aka_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx9slb` (`mysql_tbl_cx9slb_product_id`, `mysql_tbl_cx9slb_category_id`, `mysql_tbl_cx9slb_price`, `mysql_tbl_cx9slb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8r9aka` (`mysql_tbl_8r9aka_category_id`, `mysql_tbl_8r9aka_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jnds7y_DELIVERY_DATE, CURDATE()), mysql_tbl_mgubmp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jnds7y`
    WHERE mysql_tbl_jnds7y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cx9slb_PRICE, 0), COALESCE(mysql_tbl_cx9slb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cx9slb`
    WHERE mysql_tbl_cx9slb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qsqg3e_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qsqg3e`
    WHERE mysql_tbl_qsqg3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dm5as9_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_dm5as9`
    WHERE mysql_tbl_dm5as9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_tiqy33`
    WHERE mysql_tbl_dm5as9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_k7tpvx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
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
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_5h4242_PRICE, COALESCE(mysql_tbl_ccnxy5_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_5h4242` P
    LEFT JOIN `mysql_tbl_ccnxy5` C ON mysql_tbl_5h4242_CATEGORY_ID = mysql_tbl_ccnxy5_CATEGORY_ID
    WHERE mysql_tbl_5h4242_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqlxwt_PRICE, 0), COALESCE(mysql_tbl_wqlxwt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wqlxwt`
    WHERE mysql_tbl_wqlxwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_rwgobs_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rwgobs`
    WHERE mysql_tbl_rwgobs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_rwgobs_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_rwgobs`
    WHERE mysql_tbl_rwgobs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esgxz9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_esgxz9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n5v4l9`
    WHERE mysql_tbl_rql0ep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_09cvlg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_09cvlg`
    WHERE mysql_tbl_09cvlg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr92ji_PRICE, 0), COALESCE(mysql_tbl_gr92ji_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gr92ji`
    WHERE mysql_tbl_gr92ji_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();