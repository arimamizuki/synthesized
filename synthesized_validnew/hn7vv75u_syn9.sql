/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gafywo` (
    `mysql_tbl_gafywo_customer_id` INT,
    `mysql_tbl_gafywo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gafywo` (`mysql_tbl_gafywo_customer_id`, `mysql_tbl_gafywo_plan_type`) VALUES (1, 'mysql_tbl_9z7vuu');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hc2j95` (
    `mysql_tbl_hc2j95_order_id` INT,
    `mysql_tbl_hc2j95_order_date` DATE
);

INSERT INTO `mysql_tbl_hc2j95` (`mysql_tbl_hc2j95_order_id`, `mysql_tbl_hc2j95_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4peir3` (
    `mysql_tbl_4peir3_return_id` INT,
    `mysql_tbl_4peir3_transaction_id` INT,
    `mysql_tbl_4peir3_customer_id` INT,
    `mysql_tbl_4peir3_return_date` DATE,
    `mysql_tbl_4peir3_item_count` INT,
    `mysql_tbl_4peir3_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrjscb` (
    `mysql_tbl_xrjscb_transaction_id` INT,
    `mysql_tbl_xrjscb_store_id` INT,
    `mysql_tbl_xrjscb_transaction_date` DATE,
    `mysql_tbl_xrjscb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4peir3` (`mysql_tbl_4peir3_return_id`, `mysql_tbl_4peir3_transaction_id`, `mysql_tbl_4peir3_customer_id`, `mysql_tbl_4peir3_return_date`, `mysql_tbl_4peir3_item_count`, `mysql_tbl_4peir3_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xrjscb` (`mysql_tbl_xrjscb_transaction_id`, `mysql_tbl_xrjscb_store_id`, `mysql_tbl_xrjscb_transaction_date`, `mysql_tbl_xrjscb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs8xgo` (
    `mysql_tbl_gs8xgo_emp_id` INT,
    `mysql_tbl_gs8xgo_department_id` INT,
    `mysql_tbl_gs8xgo_salary` INT,
    `mysql_tbl_gs8xgo_hire_date` DATE
);

INSERT INTO `mysql_tbl_gs8xgo` (`mysql_tbl_gs8xgo_emp_id`, `mysql_tbl_gs8xgo_department_id`, `mysql_tbl_gs8xgo_salary`, `mysql_tbl_gs8xgo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o88f28` (
    `mysql_tbl_o88f28_department_id` INT
);

INSERT INTO `mysql_tbl_o88f28` (`mysql_tbl_o88f28_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9qdq4` (
    `mysql_tbl_g9qdq4_supplier_id` INT,
    `mysql_tbl_g9qdq4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g9qdq4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g9qdq4` (`mysql_tbl_g9qdq4_supplier_id`, `mysql_tbl_g9qdq4_supplier_rating`, `mysql_tbl_g9qdq4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skgd4h` (
    `mysql_tbl_skgd4h_product_id` INT,
    `mysql_tbl_skgd4h_category_id` INT,
    `mysql_tbl_skgd4h_price` DECIMAL(10,2),
    `mysql_tbl_skgd4h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1suey` (
    `mysql_tbl_n1suey_category_id` INT,
    `mysql_tbl_n1suey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skgd4h` (`mysql_tbl_skgd4h_product_id`, `mysql_tbl_skgd4h_category_id`, `mysql_tbl_skgd4h_price`, `mysql_tbl_skgd4h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n1suey` (`mysql_tbl_n1suey_category_id`, `mysql_tbl_n1suey_name`) VALUES (1, 'mysql_tbl_9z7vuu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rv9rn` (
    `mysql_tbl_2rv9rn_customer_id` INT,
    `mysql_tbl_2rv9rn_country` INT,
    `mysql_tbl_2rv9rn_registration_date` DATE
);

INSERT INTO `mysql_tbl_2rv9rn` (`mysql_tbl_2rv9rn_customer_id`, `mysql_tbl_2rv9rn_country`, `mysql_tbl_2rv9rn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f91hry` (
    `mysql_tbl_f91hry_cset_col` INT
);

INSERT INTO `mysql_tbl_f91hry` (`mysql_tbl_f91hry_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acr69g` (
    `mysql_tbl_acr69g_order_id` INT,
    `mysql_tbl_acr69g_customer_id` INT,
    `mysql_tbl_acr69g_order_status` VARCHAR(50),
    `mysql_tbl_acr69g_total_amount` DECIMAL(10,2),
    `mysql_tbl_acr69g_order_date` DATE
);

INSERT INTO `mysql_tbl_acr69g` (`mysql_tbl_acr69g_order_id`, `mysql_tbl_acr69g_customer_id`, `mysql_tbl_acr69g_order_status`, `mysql_tbl_acr69g_total_amount`, `mysql_tbl_acr69g_order_date`) VALUES (1, 2, 'mysql_tbl_9z7vuu', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmww3u` (
    `mysql_tbl_zmww3u_emp_id` INT,
    `mysql_tbl_zmww3u_department_id` INT,
    `mysql_tbl_zmww3u_salary` INT,
    `mysql_tbl_zmww3u_hire_date` DATE,
    `mysql_tbl_zmww3u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw16kp` (
    `mysql_tbl_gw16kp_department_id` INT,
    `mysql_tbl_gw16kp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmww3u` (`mysql_tbl_zmww3u_emp_id`, `mysql_tbl_zmww3u_department_id`, `mysql_tbl_zmww3u_salary`, `mysql_tbl_zmww3u_hire_date`, `mysql_tbl_zmww3u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gw16kp` (`mysql_tbl_gw16kp_department_id`, `mysql_tbl_gw16kp_name`) VALUES (1, 'mysql_tbl_9z7vuu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyqqe9` (
    `mysql_tbl_oyqqe9_shipment_id` INT,
    `mysql_tbl_oyqqe9_order_id` INT,
    `mysql_tbl_oyqqe9_carrier_id` INT,
    `mysql_tbl_oyqqe9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oyqqe9_weight_kg` INT,
    `mysql_tbl_oyqqe9_shipping_date` DATE,
    `mysql_tbl_oyqqe9_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gamz0a` (
    `mysql_tbl_gamz0a_carrier_id` INT,
    `mysql_tbl_gamz0a_name` VARCHAR(50),
    `mysql_tbl_gamz0a_base_rate` INT,
    `mysql_tbl_gamz0a_weight_rate` INT
);

INSERT INTO `mysql_tbl_oyqqe9` (`mysql_tbl_oyqqe9_shipment_id`, `mysql_tbl_oyqqe9_order_id`, `mysql_tbl_oyqqe9_carrier_id`, `mysql_tbl_oyqqe9_shipping_cost`, `mysql_tbl_oyqqe9_weight_kg`, `mysql_tbl_oyqqe9_shipping_date`, `mysql_tbl_oyqqe9_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gamz0a` (`mysql_tbl_gamz0a_carrier_id`, `mysql_tbl_gamz0a_name`, `mysql_tbl_gamz0a_base_rate`, `mysql_tbl_gamz0a_weight_rate`) VALUES (1, 'mysql_tbl_9z7vuu', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o88f28`
    WHERE mysql_tbl_o88f28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9qdq4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g9qdq4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g9qdq4`
    WHERE mysql_tbl_g9qdq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_386k5t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE mysql_tbl_9z7vuu;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f91hry_CSET_COL INTO RESULT FROM `mysql_tbl_f91hry` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS mysql_tbl_9z7vuu_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2rv9rn` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2rv9rn_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2rv9rn_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_49np6m AS (SELECT * FROM `mysql_tbl_386k5t` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_49np6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_73favy AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_73favy` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_73favy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skgd4h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_skgd4h`
    WHERE mysql_tbl_skgd4h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_skgd4h_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_skgd4h`
    WHERE mysql_tbl_skgd4h_CATEGORY_ID = (SELECT mysql_tbl_skgd4h_CATEGORY_ID FROM `mysql_tbl_skgd4h` WHERE mysql_tbl_skgd4h_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oyqqe9_SHIPPING_DATE, mysql_tbl_oyqqe9_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_oyqqe9`
    WHERE mysql_tbl_oyqqe9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zmww3u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zmww3u_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zmww3u_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zmww3u`
    WHERE mysql_tbl_zmww3u_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_gs8xgo`
    WHERE mysql_tbl_gs8xgo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    RETURN V_GROWTH_RATE;
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
    FROM `mysql_tbl_xrjscb`
    WHERE mysql_tbl_xrjscb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xrjscb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_4peir3` R
    JOIN `mysql_tbl_xrjscb` T ON mysql_tbl_4peir3_TRANSACTION_ID = mysql_tbl_xrjscb_TRANSACTION_ID
    WHERE mysql_tbl_xrjscb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4peir3_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_386k5t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_386k5t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_386k5t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_9z7vuu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_acr69g`
    WHERE mysql_tbl_acr69g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_acr69g_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_acr69g`
    WHERE mysql_tbl_acr69g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_acr69g_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_acr69g`
    WHERE mysql_tbl_acr69g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_acr69g_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_hc2j95_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hc2j95`
    WHERE mysql_tbl_hc2j95_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_386k5t ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_386k5t ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gafywo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gafywo`
    WHERE mysql_tbl_gafywo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);