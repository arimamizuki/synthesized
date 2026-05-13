/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxjv8y` (
    `mysql_tbl_pxjv8y_order_id` INT,
    `mysql_tbl_pxjv8y_customer_id` INT,
    `mysql_tbl_pxjv8y_order_date` DATE,
    `mysql_tbl_pxjv8y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb24oa` (
    `mysql_tbl_rb24oa_customer_id` INT,
    `mysql_tbl_rb24oa_country` INT
);

INSERT INTO `mysql_tbl_pxjv8y` (`mysql_tbl_pxjv8y_order_id`, `mysql_tbl_pxjv8y_customer_id`, `mysql_tbl_pxjv8y_order_date`, `mysql_tbl_pxjv8y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rb24oa` (`mysql_tbl_rb24oa_customer_id`, `mysql_tbl_rb24oa_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tihnbx` (
    `mysql_tbl_tihnbx_order_id` INT,
    `mysql_tbl_tihnbx_customer_id` INT,
    `mysql_tbl_tihnbx_order_date` DATE,
    `mysql_tbl_tihnbx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hli4rk` (
    `mysql_tbl_hli4rk_shipment_id` INT,
    `mysql_tbl_hli4rk_order_id` INT,
    `mysql_tbl_hli4rk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tihnbx` (`mysql_tbl_tihnbx_order_id`, `mysql_tbl_tihnbx_customer_id`, `mysql_tbl_tihnbx_order_date`, `mysql_tbl_tihnbx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hli4rk` (`mysql_tbl_hli4rk_shipment_id`, `mysql_tbl_hli4rk_order_id`, `mysql_tbl_hli4rk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9gu9u` (
    `mysql_tbl_i9gu9u_product_id` INT,
    `mysql_tbl_i9gu9u_category_id` INT,
    `mysql_tbl_i9gu9u_price` DECIMAL(10,2),
    `mysql_tbl_i9gu9u_stock_quantity` INT,
    `mysql_tbl_i9gu9u_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fon9m` (
    `mysql_tbl_4fon9m_supplier_id` INT,
    `mysql_tbl_4fon9m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4fon9m_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occixc` (
    `mysql_tbl_occixc_order_id` INT,
    `mysql_tbl_occixc_product_id` INT,
    `mysql_tbl_occixc_quantity` INT
);

INSERT INTO `mysql_tbl_i9gu9u` (`mysql_tbl_i9gu9u_product_id`, `mysql_tbl_i9gu9u_category_id`, `mysql_tbl_i9gu9u_price`, `mysql_tbl_i9gu9u_stock_quantity`, `mysql_tbl_i9gu9u_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_4fon9m` (`mysql_tbl_4fon9m_supplier_id`, `mysql_tbl_4fon9m_supplier_rating`, `mysql_tbl_4fon9m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_occixc` (`mysql_tbl_occixc_order_id`, `mysql_tbl_occixc_product_id`, `mysql_tbl_occixc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7bh4` (
    `mysql_tbl_xg7bh4_customer_id` INT,
    `mysql_tbl_xg7bh4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryqkwj` (
    `mysql_tbl_ryqkwj_order_id` INT,
    `mysql_tbl_ryqkwj_customer_id` INT,
    `mysql_tbl_ryqkwj_order_date` DATE
);

INSERT INTO `mysql_tbl_xg7bh4` (`mysql_tbl_xg7bh4_customer_id`, `mysql_tbl_xg7bh4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ryqkwj` (`mysql_tbl_ryqkwj_order_id`, `mysql_tbl_ryqkwj_customer_id`, `mysql_tbl_ryqkwj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l2oz2` (
    mysql_tbl_7l2oz2_id INT,
    mysql_tbl_7l2oz2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7l2oz2` (`mysql_tbl_7l2oz2_id`, `mysql_tbl_7l2oz2_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_7l2oz2` (`mysql_tbl_7l2oz2_id`, `mysql_tbl_7l2oz2_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v37gew` (
    `mysql_tbl_v37gew_order_id` INT,
    `mysql_tbl_v37gew_customer_id` INT
);

INSERT INTO `mysql_tbl_v37gew` (`mysql_tbl_v37gew_order_id`, `mysql_tbl_v37gew_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is33jn` (
    `mysql_tbl_is33jn_customer_id` INT,
    `mysql_tbl_is33jn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk1fbj` (
    `mysql_tbl_qk1fbj_order_id` INT,
    `mysql_tbl_qk1fbj_customer_id` INT,
    `mysql_tbl_qk1fbj_order_date` DATE,
    `mysql_tbl_qk1fbj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_is33jn` (`mysql_tbl_is33jn_customer_id`, `mysql_tbl_is33jn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qk1fbj` (`mysql_tbl_qk1fbj_order_id`, `mysql_tbl_qk1fbj_customer_id`, `mysql_tbl_qk1fbj_order_date`, `mysql_tbl_qk1fbj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j29pio` (mysql_tbl_j29pio_id INT, mysql_tbl_j29pio_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zphtcg` (
    `mysql_tbl_zphtcg_id` INT PRIMARY KEY,
    `mysql_tbl_zphtcg_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de95sv` (
    `mysql_tbl_de95sv_user_id` INT,
    `mysql_tbl_de95sv_address` VARCHAR(30),
    `mysql_tbl_de95sv_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_zphtcg` (`mysql_tbl_zphtcg_id`, `mysql_tbl_zphtcg_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_de95sv` (`mysql_tbl_de95sv_user_id`, `mysql_tbl_de95sv_address`, `mysql_tbl_de95sv_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6btb54` (
    `mysql_tbl_6btb54_emp_id` INT,
    `mysql_tbl_6btb54_department_id` INT,
    `mysql_tbl_6btb54_salary` INT,
    `mysql_tbl_6btb54_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fr13d` (
    `mysql_tbl_6fr13d_department_id` INT,
    `mysql_tbl_6fr13d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6btb54` (`mysql_tbl_6btb54_emp_id`, `mysql_tbl_6btb54_department_id`, `mysql_tbl_6btb54_salary`, `mysql_tbl_6btb54_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6fr13d` (`mysql_tbl_6fr13d_department_id`, `mysql_tbl_6fr13d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opqxgj` (
    `mysql_tbl_opqxgj_order_id` INT,
    `mysql_tbl_opqxgj_customer_id` INT,
    `mysql_tbl_opqxgj_order_date` DATE,
    `mysql_tbl_opqxgj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pulon8` (
    `mysql_tbl_pulon8_order_id` INT,
    `mysql_tbl_pulon8_product_id` INT,
    `mysql_tbl_pulon8_quantity` INT,
    `mysql_tbl_pulon8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opqxgj` (`mysql_tbl_opqxgj_order_id`, `mysql_tbl_opqxgj_customer_id`, `mysql_tbl_opqxgj_order_date`, `mysql_tbl_opqxgj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pulon8` (`mysql_tbl_pulon8_order_id`, `mysql_tbl_pulon8_product_id`, `mysql_tbl_pulon8_quantity`, `mysql_tbl_pulon8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aldhbh` (
    `mysql_tbl_aldhbh_order_id` INT,
    `mysql_tbl_aldhbh_customer_id` INT,
    `mysql_tbl_aldhbh_order_date` DATE,
    `mysql_tbl_aldhbh_total_amount` DECIMAL(10,2),
    `mysql_tbl_aldhbh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhbzcd` (
    `mysql_tbl_hhbzcd_order_id` INT,
    `mysql_tbl_hhbzcd_product_id` INT,
    `mysql_tbl_hhbzcd_quantity` INT
);

INSERT INTO `mysql_tbl_aldhbh` (`mysql_tbl_aldhbh_order_id`, `mysql_tbl_aldhbh_customer_id`, `mysql_tbl_aldhbh_order_date`, `mysql_tbl_aldhbh_total_amount`, `mysql_tbl_aldhbh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hhbzcd` (`mysql_tbl_hhbzcd_order_id`, `mysql_tbl_hhbzcd_product_id`, `mysql_tbl_hhbzcd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auiiz2` (
    `mysql_tbl_auiiz2_emp_id` INT,
    `mysql_tbl_auiiz2_salary` INT
);

INSERT INTO `mysql_tbl_auiiz2` (`mysql_tbl_auiiz2_emp_id`, `mysql_tbl_auiiz2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x9zwp` (
    `mysql_tbl_7x9zwp_category_id` INT,
    `mysql_tbl_7x9zwp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x9zwp` (`mysql_tbl_7x9zwp_category_id`, `mysql_tbl_7x9zwp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_550o8b` (
    `mysql_tbl_550o8b_order_id` INT,
    `mysql_tbl_550o8b_customer_id` INT,
    `mysql_tbl_550o8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_550o8b` (`mysql_tbl_550o8b_order_id`, `mysql_tbl_550o8b_customer_id`, `mysql_tbl_550o8b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stn6ik` (
    `mysql_tbl_stn6ik_order_id` INT,
    `mysql_tbl_stn6ik_order_date` DATE,
    `mysql_tbl_stn6ik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stn6ik` (`mysql_tbl_stn6ik_order_id`, `mysql_tbl_stn6ik_order_date`, `mysql_tbl_stn6ik_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t198y1` (
    `mysql_tbl_t198y1_order_id` INT,
    `mysql_tbl_t198y1_customer_id` INT,
    `mysql_tbl_t198y1_order_date` DATE,
    `mysql_tbl_t198y1_total_amount` DECIMAL(10,2),
    `mysql_tbl_t198y1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdiw8g` (
    `mysql_tbl_cdiw8g_shipment_id` INT,
    `mysql_tbl_cdiw8g_order_id` INT,
    `mysql_tbl_cdiw8g_carrier` INT,
    `mysql_tbl_cdiw8g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t198y1` (`mysql_tbl_t198y1_order_id`, `mysql_tbl_t198y1_customer_id`, `mysql_tbl_t198y1_order_date`, `mysql_tbl_t198y1_total_amount`, `mysql_tbl_t198y1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cdiw8g` (`mysql_tbl_cdiw8g_shipment_id`, `mysql_tbl_cdiw8g_order_id`, `mysql_tbl_cdiw8g_carrier`, `mysql_tbl_cdiw8g_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3efw8` (
    `mysql_tbl_r3efw8_customer_id` INT,
    `mysql_tbl_r3efw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3efw8` (`mysql_tbl_r3efw8_customer_id`, `mysql_tbl_r3efw8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu1sls` (
    `mysql_tbl_fu1sls_customer_id` INT,
    `mysql_tbl_fu1sls_order_date` DATE,
    `mysql_tbl_fu1sls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fu1sls` (`mysql_tbl_fu1sls_customer_id`, `mysql_tbl_fu1sls_order_date`, `mysql_tbl_fu1sls_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ykvi` (
    `mysql_tbl_13ykvi_product_id` INT,
    `mysql_tbl_13ykvi_category_id` INT,
    `mysql_tbl_13ykvi_price` DECIMAL(10,2),
    `mysql_tbl_13ykvi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38f3aa` (
    `mysql_tbl_38f3aa_order_id` INT,
    `mysql_tbl_38f3aa_product_id` INT,
    `mysql_tbl_38f3aa_quantity` INT
);

INSERT INTO `mysql_tbl_13ykvi` (`mysql_tbl_13ykvi_product_id`, `mysql_tbl_13ykvi_category_id`, `mysql_tbl_13ykvi_price`, `mysql_tbl_13ykvi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_38f3aa` (`mysql_tbl_38f3aa_order_id`, `mysql_tbl_38f3aa_product_id`, `mysql_tbl_38f3aa_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zphtcg` AS U
    JOIN `mysql_tbl_de95sv` AS A
    ON U.`mysql_tbl_zphtcg_ID` = A.`mysql_tbl_de95sv_USER_ID`
    SET `mysql_tbl_zphtcg_AGE` = `mysql_tbl_zphtcg_AGE` + 10
    WHERE A.`mysql_tbl_de95sv_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_de95sv_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hli4rk_DELIVERY_DATE, CURDATE()), mysql_tbl_tihnbx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hli4rk`
    WHERE mysql_tbl_hli4rk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_auiiz2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_auiiz2`
    WHERE mysql_tbl_auiiz2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_550o8b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_550o8b`
    WHERE mysql_tbl_550o8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_550o8b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_550o8b`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_7x9zwp_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_7x9zwp`
    WHERE mysql_tbl_7x9zwp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pulon8_QUANTITY * mysql_tbl_pulon8_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pulon8`
    WHERE mysql_tbl_pulon8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pulon8_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pulon8`
    WHERE mysql_tbl_pulon8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fu1sls_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_fu1sls`
    WHERE mysql_tbl_fu1sls_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_stn6ik_ORDER_DATE), YEAR(mysql_tbl_stn6ik_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_stn6ik`
    WHERE mysql_tbl_stn6ik_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hhbzcd_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hhbzcd`
    WHERE mysql_tbl_hhbzcd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qk1fbj_ORDER_DATE), MAX(mysql_tbl_qk1fbj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qk1fbj`
    WHERE mysql_tbl_qk1fbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6btb54_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6btb54`
    WHERE mysql_tbl_6btb54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v37gew`
    WHERE mysql_tbl_v37gew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13ykvi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_13ykvi`
    WHERE mysql_tbl_13ykvi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_38f3aa_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_38f3aa`
    WHERE mysql_tbl_38f3aa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_j29pio` WHERE mysql_tbl_j29pio_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_j29pio` SET mysql_tbl_j29pio_VALUE = NEW_VALUE WHERE mysql_tbl_j29pio_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9gu9u_PRICE, 0), COALESCE(mysql_tbl_i9gu9u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4fon9m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4fon9m_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i9gu9u` P
    LEFT JOIN `mysql_tbl_4fon9m` S ON mysql_tbl_i9gu9u_SUPPLIER_ID = mysql_tbl_4fon9m_SUPPLIER_ID
    WHERE mysql_tbl_i9gu9u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_occixc_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_occixc`
    WHERE mysql_tbl_occixc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r3efw8`
    WHERE mysql_tbl_r3efw8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r3efw8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t198y1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t198y1`
    WHERE mysql_tbl_t198y1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cdiw8g_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cdiw8g`
    WHERE mysql_tbl_cdiw8g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ryqkwj_ORDER_DATE), MAX(mysql_tbl_ryqkwj_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ryqkwj`
    WHERE mysql_tbl_ryqkwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_7l2oz2`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_pxjv8y_ORDER_DATE), MAX(mysql_tbl_pxjv8y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pxjv8y`
    WHERE mysql_tbl_pxjv8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);