/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvtx2q` (
    `mysql_tbl_cvtx2q_product_id` INT,
    `mysql_tbl_cvtx2q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvtx2q` (`mysql_tbl_cvtx2q_product_id`, `mysql_tbl_cvtx2q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gke3b9` (
    `mysql_tbl_gke3b9_customer_id` INT,
    `mysql_tbl_gke3b9_registration_date` DATE,
    `mysql_tbl_gke3b9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8y8n` (
    `mysql_tbl_iw8y8n_order_id` INT,
    `mysql_tbl_iw8y8n_customer_id` INT,
    `mysql_tbl_iw8y8n_order_date` DATE,
    `mysql_tbl_iw8y8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gke3b9` (`mysql_tbl_gke3b9_customer_id`, `mysql_tbl_gke3b9_registration_date`, `mysql_tbl_gke3b9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iw8y8n` (`mysql_tbl_iw8y8n_order_id`, `mysql_tbl_iw8y8n_customer_id`, `mysql_tbl_iw8y8n_order_date`, `mysql_tbl_iw8y8n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60f574` (
    `mysql_tbl_60f574_product_id` INT,
    `mysql_tbl_60f574_category_id` INT,
    `mysql_tbl_60f574_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60f574` (`mysql_tbl_60f574_product_id`, `mysql_tbl_60f574_category_id`, `mysql_tbl_60f574_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7pctr` (
    `mysql_tbl_a7pctr_emp_id` INT,
    `mysql_tbl_a7pctr_department_id` INT,
    `mysql_tbl_a7pctr_salary` INT,
    `mysql_tbl_a7pctr_hire_date` DATE,
    `mysql_tbl_a7pctr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a7pctr` (`mysql_tbl_a7pctr_emp_id`, `mysql_tbl_a7pctr_department_id`, `mysql_tbl_a7pctr_salary`, `mysql_tbl_a7pctr_hire_date`, `mysql_tbl_a7pctr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1tnkz` (
    `mysql_tbl_b1tnkz_customer_id` INT,
    `mysql_tbl_b1tnkz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw33c5` (
    `mysql_tbl_pw33c5_order_id` INT,
    `mysql_tbl_pw33c5_customer_id` INT,
    `mysql_tbl_pw33c5_order_date` DATE,
    `mysql_tbl_pw33c5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1tnkz` (`mysql_tbl_b1tnkz_customer_id`, `mysql_tbl_b1tnkz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pw33c5` (`mysql_tbl_pw33c5_order_id`, `mysql_tbl_pw33c5_customer_id`, `mysql_tbl_pw33c5_order_date`, `mysql_tbl_pw33c5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tb06z` (
    `mysql_tbl_9tb06z_product_id` INT,
    `mysql_tbl_9tb06z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9tb06z` (`mysql_tbl_9tb06z_product_id`, `mysql_tbl_9tb06z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1rk3o` (
    `mysql_tbl_l1rk3o_product_id` INT,
    `mysql_tbl_l1rk3o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1rk3o` (`mysql_tbl_l1rk3o_product_id`, `mysql_tbl_l1rk3o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1hm7r` (
    `mysql_tbl_l1hm7r_campaign_id` INT,
    `mysql_tbl_l1hm7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1hm7r` (`mysql_tbl_l1hm7r_campaign_id`, `mysql_tbl_l1hm7r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk1hcd` (
    `mysql_tbl_xk1hcd_product_id` INT,
    `mysql_tbl_xk1hcd_category_id` INT,
    `mysql_tbl_xk1hcd_supplier_id` INT,
    `mysql_tbl_xk1hcd_price` DECIMAL(10,2),
    `mysql_tbl_xk1hcd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1rrv4` (
    `mysql_tbl_h1rrv4_category_id` INT,
    `mysql_tbl_h1rrv4_name` VARCHAR(50),
    `mysql_tbl_h1rrv4_discount_percent` INT
);

INSERT INTO `mysql_tbl_xk1hcd` (`mysql_tbl_xk1hcd_product_id`, `mysql_tbl_xk1hcd_category_id`, `mysql_tbl_xk1hcd_supplier_id`, `mysql_tbl_xk1hcd_price`, `mysql_tbl_xk1hcd_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_h1rrv4` (`mysql_tbl_h1rrv4_category_id`, `mysql_tbl_h1rrv4_name`, `mysql_tbl_h1rrv4_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wft6w6` (
    `mysql_tbl_wft6w6_class_id` INT,
    `mysql_tbl_wft6w6_instructor_id` INT,
    `mysql_tbl_wft6w6_class_type` VARCHAR(50),
    `mysql_tbl_wft6w6_duration_minutes` INT,
    `mysql_tbl_wft6w6_max_capacity` INT,
    `mysql_tbl_wft6w6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvcllm` (
    `mysql_tbl_bvcllm_booking_id` INT,
    `mysql_tbl_bvcllm_member_id` INT,
    `mysql_tbl_bvcllm_class_id` INT,
    `mysql_tbl_bvcllm_booking_date` DATE,
    `mysql_tbl_bvcllm_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wft6w6` (`mysql_tbl_wft6w6_class_id`, `mysql_tbl_wft6w6_instructor_id`, `mysql_tbl_wft6w6_class_type`, `mysql_tbl_wft6w6_duration_minutes`, `mysql_tbl_wft6w6_max_capacity`, `mysql_tbl_wft6w6_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_bvcllm` (`mysql_tbl_bvcllm_booking_id`, `mysql_tbl_bvcllm_member_id`, `mysql_tbl_bvcllm_class_id`, `mysql_tbl_bvcllm_booking_date`, `mysql_tbl_bvcllm_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l1rk3o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l1rk3o`
    WHERE mysql_tbl_l1rk3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

    SELECT mysql_tbl_xk1hcd_PRICE, COALESCE(mysql_tbl_h1rrv4_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_xk1hcd` P
    LEFT JOIN `mysql_tbl_h1rrv4` C ON mysql_tbl_xk1hcd_CATEGORY_ID = mysql_tbl_h1rrv4_CATEGORY_ID
    WHERE mysql_tbl_xk1hcd_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l1hm7r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l1hm7r`
    WHERE mysql_tbl_l1hm7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tb06z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9tb06z`
    WHERE mysql_tbl_9tb06z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pw33c5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pw33c5` O
    JOIN `mysql_tbl_b1tnkz` C ON mysql_tbl_pw33c5_CUSTOMER_ID = mysql_tbl_b1tnkz_CUSTOMER_ID
    WHERE mysql_tbl_b1tnkz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_bvcllm`
    WHERE mysql_tbl_bvcllm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_wft6w6_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_wft6w6` F
    WHERE mysql_tbl_wft6w6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_bvcllm`
    WHERE mysql_tbl_bvcllm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bvcllm_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a7pctr_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_a7pctr_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_a7pctr`
    WHERE mysql_tbl_a7pctr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36));

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_60f574_PRICE), 0), COALESCE(MIN(mysql_tbl_60f574_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_60f574`
    WHERE mysql_tbl_60f574_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_iw8y8n`
    WHERE mysql_tbl_iw8y8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_iw8y8n` O
    JOIN `mysql_tbl_gke3b9` C ON mysql_tbl_iw8y8n_CUSTOMER_ID = mysql_tbl_gke3b9_CUSTOMER_ID
    WHERE mysql_tbl_gke3b9_COUNTRY = (SELECT mysql_tbl_gke3b9_COUNTRY FROM `mysql_tbl_gke3b9` WHERE mysql_tbl_gke3b9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cvtx2q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cvtx2q`
    WHERE mysql_tbl_cvtx2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();