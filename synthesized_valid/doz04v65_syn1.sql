/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ut0slr` (
    `mysql_tbl_ut0slr_product_id` INT,
    `mysql_tbl_ut0slr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut0slr` (`mysql_tbl_ut0slr_product_id`, `mysql_tbl_ut0slr_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2y94z` (mysql_tbl_k2y94z_id INT, mysql_tbl_k2y94z_expiry_date DATE, mysql_tbl_k2y94z_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp06wg` (
    `mysql_tbl_bp06wg_customer_id` INT,
    `mysql_tbl_bp06wg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bp06wg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bp06wg` (`mysql_tbl_bp06wg_customer_id`, `mysql_tbl_bp06wg_monthly_cost`, `mysql_tbl_bp06wg_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kif9ze` (
    `mysql_tbl_kif9ze_customer_id` INT,
    `mysql_tbl_kif9ze_registration_date` DATE
);

INSERT INTO `mysql_tbl_kif9ze` (`mysql_tbl_kif9ze_customer_id`, `mysql_tbl_kif9ze_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atvliq` (
    `mysql_tbl_atvliq_customer_id` INT,
    `mysql_tbl_atvliq_country` INT
);

INSERT INTO `mysql_tbl_atvliq` (`mysql_tbl_atvliq_customer_id`, `mysql_tbl_atvliq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3rfv4` (
    `mysql_tbl_h3rfv4_order_id` INT,
    `mysql_tbl_h3rfv4_customer_id` INT,
    `mysql_tbl_h3rfv4_order_date` DATE,
    `mysql_tbl_h3rfv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s2h7t` (
    `mysql_tbl_1s2h7t_order_id` INT,
    `mysql_tbl_1s2h7t_product_id` INT,
    `mysql_tbl_1s2h7t_quantity` INT,
    `mysql_tbl_1s2h7t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3rfv4` (`mysql_tbl_h3rfv4_order_id`, `mysql_tbl_h3rfv4_customer_id`, `mysql_tbl_h3rfv4_order_date`, `mysql_tbl_h3rfv4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1s2h7t` (`mysql_tbl_1s2h7t_order_id`, `mysql_tbl_1s2h7t_product_id`, `mysql_tbl_1s2h7t_quantity`, `mysql_tbl_1s2h7t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufi2ur` (
    `mysql_tbl_ufi2ur_emp_id` INT,
    `mysql_tbl_ufi2ur_department_id` INT,
    `mysql_tbl_ufi2ur_hire_date` DATE
);

INSERT INTO `mysql_tbl_ufi2ur` (`mysql_tbl_ufi2ur_emp_id`, `mysql_tbl_ufi2ur_department_id`, `mysql_tbl_ufi2ur_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au43yl` (
    `mysql_tbl_au43yl_product_id` INT,
    `mysql_tbl_au43yl_category_id` INT,
    `mysql_tbl_au43yl_supplier_id` INT,
    `mysql_tbl_au43yl_price` DECIMAL(10,2),
    `mysql_tbl_au43yl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euep1q` (
    `mysql_tbl_euep1q_category_id` INT,
    `mysql_tbl_euep1q_name` VARCHAR(50),
    `mysql_tbl_euep1q_discount_percent` INT
);

INSERT INTO `mysql_tbl_au43yl` (`mysql_tbl_au43yl_product_id`, `mysql_tbl_au43yl_category_id`, `mysql_tbl_au43yl_supplier_id`, `mysql_tbl_au43yl_price`, `mysql_tbl_au43yl_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_euep1q` (`mysql_tbl_euep1q_category_id`, `mysql_tbl_euep1q_name`, `mysql_tbl_euep1q_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jicyb4` (
    `mysql_tbl_jicyb4_order_id` INT,
    `mysql_tbl_jicyb4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jicyb4` (`mysql_tbl_jicyb4_order_id`, `mysql_tbl_jicyb4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouk3r6` (
    `mysql_tbl_ouk3r6_customer_id` INT,
    `mysql_tbl_ouk3r6_registration_date` DATE,
    `mysql_tbl_ouk3r6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o86q7b` (
    `mysql_tbl_o86q7b_order_id` INT,
    `mysql_tbl_o86q7b_customer_id` INT,
    `mysql_tbl_o86q7b_order_date` DATE,
    `mysql_tbl_o86q7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ouk3r6` (`mysql_tbl_ouk3r6_customer_id`, `mysql_tbl_ouk3r6_registration_date`, `mysql_tbl_ouk3r6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o86q7b` (`mysql_tbl_o86q7b_order_id`, `mysql_tbl_o86q7b_customer_id`, `mysql_tbl_o86q7b_order_date`, `mysql_tbl_o86q7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhqtjh` (
    `mysql_tbl_yhqtjh_product_id` INT,
    `mysql_tbl_yhqtjh_category_id` INT
);

INSERT INTO `mysql_tbl_yhqtjh` (`mysql_tbl_yhqtjh_product_id`, `mysql_tbl_yhqtjh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpekph` (
    `mysql_tbl_bpekph_emp_id` INT,
    `mysql_tbl_bpekph_department_id` INT
);

INSERT INTO `mysql_tbl_bpekph` (`mysql_tbl_bpekph_emp_id`, `mysql_tbl_bpekph_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6drh3` (
    `mysql_tbl_h6drh3_customer_id` INT,
    `mysql_tbl_h6drh3_start_date` DATE,
    `mysql_tbl_h6drh3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6drh3` (`mysql_tbl_h6drh3_customer_id`, `mysql_tbl_h6drh3_start_date`, `mysql_tbl_h6drh3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1tk6p` (
    `mysql_tbl_t1tk6p_order_id` INT,
    `mysql_tbl_t1tk6p_customer_id` INT,
    `mysql_tbl_t1tk6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1tk6p` (`mysql_tbl_t1tk6p_order_id`, `mysql_tbl_t1tk6p_customer_id`, `mysql_tbl_t1tk6p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ee4h` (
    `mysql_tbl_36ee4h_cyear` INT
);

INSERT INTO `mysql_tbl_36ee4h` (`mysql_tbl_36ee4h_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8de9hu` (
    `mysql_tbl_8de9hu_order_id` INT,
    `mysql_tbl_8de9hu_customer_id` INT,
    `mysql_tbl_8de9hu_order_date` DATE,
    `mysql_tbl_8de9hu_total_amount` DECIMAL(10,2),
    `mysql_tbl_8de9hu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2401y` (
    `mysql_tbl_v2401y_customer_id` INT,
    `mysql_tbl_v2401y_customer_segment` INT
);

INSERT INTO `mysql_tbl_8de9hu` (`mysql_tbl_8de9hu_order_id`, `mysql_tbl_8de9hu_customer_id`, `mysql_tbl_8de9hu_order_date`, `mysql_tbl_8de9hu_total_amount`, `mysql_tbl_8de9hu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v2401y` (`mysql_tbl_v2401y_customer_id`, `mysql_tbl_v2401y_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bp06wg_MONTHLY_COST, 0), mysql_tbl_bp06wg_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bp06wg`
    WHERE mysql_tbl_bp06wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_yhqtjh`
    WHERE mysql_tbl_yhqtjh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yhqtjh`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o86q7b`
    WHERE mysql_tbl_o86q7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ouk3r6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ouk3r6`
    WHERE mysql_tbl_ouk3r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_593n63 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_s5a6nv WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kif9ze_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kif9ze`
    WHERE mysql_tbl_kif9ze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_k2y94z_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_k2y94z` WHERE mysql_tbl_k2y94z_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

    SELECT mysql_tbl_au43yl_PRICE, COALESCE(mysql_tbl_euep1q_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_au43yl` P
    LEFT JOIN `mysql_tbl_euep1q` C ON mysql_tbl_au43yl_CATEGORY_ID = mysql_tbl_euep1q_CATEGORY_ID
    WHERE mysql_tbl_au43yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jicyb4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jicyb4`
    WHERE mysql_tbl_jicyb4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t1tk6p_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_t1tk6p`
    WHERE mysql_tbl_t1tk6p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_593n63` U JOIN `mysql_tbl_s5a6nv` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_593n63` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_s5a6nv` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_36ee4h_CYEAR INTO RESULT FROM `mysql_tbl_36ee4h` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h6drh3_START_DATE, mysql_tbl_h6drh3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_h6drh3`
    WHERE mysql_tbl_h6drh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_YEAR_pmoygo();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ufi2ur_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ufi2ur`
    WHERE mysql_tbl_ufi2ur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT COALESCE(SUM(mysql_tbl_1s2h7t_QUANTITY * mysql_tbl_1s2h7t_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1s2h7t`
    WHERE mysql_tbl_1s2h7t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1s2h7t_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1s2h7t`
    WHERE mysql_tbl_1s2h7t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_v2401y_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_v2401y`
    WHERE mysql_tbl_v2401y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8de9hu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8de9hu`
    WHERE mysql_tbl_8de9hu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8de9hu_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8de9hu_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_8de9hu` O
    JOIN `mysql_tbl_v2401y` C ON mysql_tbl_8de9hu_CUSTOMER_ID = mysql_tbl_v2401y_CUSTOMER_ID
    WHERE mysql_tbl_v2401y_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_8de9hu_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_atvliq` C ON S.CUSTOMER_ID = mysql_tbl_atvliq_CUSTOMER_ID
    WHERE mysql_tbl_atvliq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bpekph`
    WHERE mysql_tbl_bpekph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_593n63` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_s5a6nv` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_q7vijy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
        SET V_SUM = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ut0slr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ut0slr`
    WHERE mysql_tbl_ut0slr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);