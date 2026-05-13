/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_455b3r` (
    mysql_tbl_455b3r_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_455b3r_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_455b3r` (`mysql_tbl_455b3r_category_id`, `mysql_tbl_455b3r_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxsfl6` (
    `mysql_tbl_xxsfl6_order_id` INT,
    `mysql_tbl_xxsfl6_customer_id` INT,
    `mysql_tbl_xxsfl6_order_date` DATE,
    `mysql_tbl_xxsfl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxsfl6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66378j` (
    `mysql_tbl_66378j_shipment_id` INT,
    `mysql_tbl_66378j_order_id` INT,
    `mysql_tbl_66378j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_66378j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xxsfl6` (`mysql_tbl_xxsfl6_order_id`, `mysql_tbl_xxsfl6_customer_id`, `mysql_tbl_xxsfl6_order_date`, `mysql_tbl_xxsfl6_total_amount`, `mysql_tbl_xxsfl6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_66378j` (`mysql_tbl_66378j_shipment_id`, `mysql_tbl_66378j_order_id`, `mysql_tbl_66378j_shipping_cost`, `mysql_tbl_66378j_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_palbq2` (
    `mysql_tbl_palbq2_campaign_id` INT,
    `mysql_tbl_palbq2_channel` INT,
    `mysql_tbl_palbq2_budget_allocated` INT,
    `mysql_tbl_palbq2_start_date` DATE,
    `mysql_tbl_palbq2_end_date` DATE,
    `mysql_tbl_palbq2_leads_generated` INT,
    `mysql_tbl_palbq2_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9h6ks` (
    `mysql_tbl_e9h6ks_spend_id` INT,
    `mysql_tbl_e9h6ks_campaign_id` INT,
    `mysql_tbl_e9h6ks_spend_date` DATE,
    `mysql_tbl_e9h6ks_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_palbq2` (`mysql_tbl_palbq2_campaign_id`, `mysql_tbl_palbq2_channel`, `mysql_tbl_palbq2_budget_allocated`, `mysql_tbl_palbq2_start_date`, `mysql_tbl_palbq2_end_date`, `mysql_tbl_palbq2_leads_generated`, `mysql_tbl_palbq2_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e9h6ks` (`mysql_tbl_e9h6ks_spend_id`, `mysql_tbl_e9h6ks_campaign_id`, `mysql_tbl_e9h6ks_spend_date`, `mysql_tbl_e9h6ks_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j559n2` (
    `mysql_tbl_j559n2_supplier_id` INT,
    `mysql_tbl_j559n2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j559n2` (`mysql_tbl_j559n2_supplier_id`, `mysql_tbl_j559n2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho15zl` (
    `mysql_tbl_ho15zl_order_id` INT,
    `mysql_tbl_ho15zl_customer_id` INT,
    `mysql_tbl_ho15zl_order_date` DATE,
    `mysql_tbl_ho15zl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho15zl` (`mysql_tbl_ho15zl_order_id`, `mysql_tbl_ho15zl_customer_id`, `mysql_tbl_ho15zl_order_date`, `mysql_tbl_ho15zl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rp34b` (
    `mysql_tbl_9rp34b_emp_id` INT,
    `mysql_tbl_9rp34b_department_id` INT,
    `mysql_tbl_9rp34b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz7fb8` (
    `mysql_tbl_cz7fb8_department_id` INT,
    `mysql_tbl_cz7fb8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rp34b` (`mysql_tbl_9rp34b_emp_id`, `mysql_tbl_9rp34b_department_id`, `mysql_tbl_9rp34b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cz7fb8` (`mysql_tbl_cz7fb8_department_id`, `mysql_tbl_cz7fb8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8svi4n` (
    mysql_tbl_8svi4n_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8svi4n_make VARCHAR(20),
    mysql_tbl_8svi4n_milage INT
);

INSERT INTO `mysql_tbl_8svi4n` (`mysql_tbl_8svi4n_make`, `mysql_tbl_8svi4n_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixz06v` (
    `mysql_tbl_ixz06v_payment_id` INT,
    `mysql_tbl_ixz06v_order_id` INT,
    `mysql_tbl_ixz06v_amount` DECIMAL(10,2),
    `mysql_tbl_ixz06v_payment_date` DATE,
    `mysql_tbl_ixz06v_payment_method` INT,
    `mysql_tbl_ixz06v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixz06v` (`mysql_tbl_ixz06v_payment_id`, `mysql_tbl_ixz06v_order_id`, `mysql_tbl_ixz06v_amount`, `mysql_tbl_ixz06v_payment_date`, `mysql_tbl_ixz06v_payment_method`, `mysql_tbl_ixz06v_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50bezz` (
    `mysql_tbl_50bezz_emp_id` INT,
    `mysql_tbl_50bezz_hire_date` DATE
);

INSERT INTO `mysql_tbl_50bezz` (`mysql_tbl_50bezz_emp_id`, `mysql_tbl_50bezz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0z5kf` (
    `mysql_tbl_g0z5kf_order_id` INT,
    `mysql_tbl_g0z5kf_customer_id` INT
);

INSERT INTO `mysql_tbl_g0z5kf` (`mysql_tbl_g0z5kf_order_id`, `mysql_tbl_g0z5kf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7fiuw` (
    `mysql_tbl_j7fiuw_customer_id` INT,
    `mysql_tbl_j7fiuw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7fiuw` (`mysql_tbl_j7fiuw_customer_id`, `mysql_tbl_j7fiuw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0empl` (
    `mysql_tbl_x0empl_product_id` INT,
    `mysql_tbl_x0empl_category_id` INT,
    `mysql_tbl_x0empl_price` DECIMAL(10,2),
    `mysql_tbl_x0empl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1xcx6` (
    `mysql_tbl_j1xcx6_category_id` INT,
    `mysql_tbl_j1xcx6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0empl` (`mysql_tbl_x0empl_product_id`, `mysql_tbl_x0empl_category_id`, `mysql_tbl_x0empl_price`, `mysql_tbl_x0empl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j1xcx6` (`mysql_tbl_j1xcx6_category_id`, `mysql_tbl_j1xcx6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq6m6l` (
    `mysql_tbl_eq6m6l_salary` INT
);

INSERT INTO `mysql_tbl_eq6m6l` (`mysql_tbl_eq6m6l_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmf4sp` (
    `mysql_tbl_lmf4sp_product_id` INT,
    `mysql_tbl_lmf4sp_category_id` INT,
    `mysql_tbl_lmf4sp_price` DECIMAL(10,2),
    `mysql_tbl_lmf4sp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f94014` (
    `mysql_tbl_f94014_category_id` INT,
    `mysql_tbl_f94014_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmf4sp` (`mysql_tbl_lmf4sp_product_id`, `mysql_tbl_lmf4sp_category_id`, `mysql_tbl_lmf4sp_price`, `mysql_tbl_lmf4sp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f94014` (`mysql_tbl_f94014_category_id`, `mysql_tbl_f94014_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7tlsr` (
    `mysql_tbl_o7tlsr_shipment_id` INT,
    `mysql_tbl_o7tlsr_carrier_id` INT,
    `mysql_tbl_o7tlsr_origin_zip` INT,
    `mysql_tbl_o7tlsr_dest_zip` INT,
    `mysql_tbl_o7tlsr_weight_lbs` INT,
    `mysql_tbl_o7tlsr_distance_miles` INT,
    `mysql_tbl_o7tlsr_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd2b46` (
    `mysql_tbl_fd2b46_carrier_id` INT,
    `mysql_tbl_fd2b46_name` VARCHAR(50),
    `mysql_tbl_fd2b46_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_fd2b46_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_o7tlsr` (`mysql_tbl_o7tlsr_shipment_id`, `mysql_tbl_o7tlsr_carrier_id`, `mysql_tbl_o7tlsr_origin_zip`, `mysql_tbl_o7tlsr_dest_zip`, `mysql_tbl_o7tlsr_weight_lbs`, `mysql_tbl_o7tlsr_distance_miles`, `mysql_tbl_o7tlsr_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fd2b46` (`mysql_tbl_fd2b46_carrier_id`, `mysql_tbl_fd2b46_name`, `mysql_tbl_fd2b46_reliability_rating`, `mysql_tbl_fd2b46_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_8svi4n` 
    WHERE mysql_tbl_8svi4n_MAKE LIKE MK AND mysql_tbl_8svi4n_MILAGE < ML 
    ORDER BY mysql_tbl_8svi4n_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9rp34b_SALARY), 0), COALESCE(MAX(mysql_tbl_9rp34b_SALARY), 0), COALESCE(MIN(mysql_tbl_9rp34b_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9rp34b`
    WHERE mysql_tbl_9rp34b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ixz06v_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ixz06v`
    WHERE mysql_tbl_ixz06v_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ixz06v_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eq6m6l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eq6m6l`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(AVG(mysql_tbl_lmf4sp_PRICE), 0), MIN(mysql_tbl_lmf4sp_PRICE), MAX(mysql_tbl_lmf4sp_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_lmf4sp`
    WHERE mysql_tbl_lmf4sp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7tlsr_WEIGHT_LBS, 100), COALESCE(mysql_tbl_o7tlsr_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_o7tlsr`
    WHERE mysql_tbl_o7tlsr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fd2b46_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_o7tlsr` FS
    JOIN `mysql_tbl_fd2b46` C ON mysql_tbl_o7tlsr_CARRIER_ID = mysql_tbl_fd2b46_CARRIER_ID
    WHERE mysql_tbl_o7tlsr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_50bezz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_50bezz`
    WHERE mysql_tbl_50bezz_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g0z5kf`
    WHERE mysql_tbl_g0z5kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x0empl_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_x0empl`
    WHERE mysql_tbl_x0empl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x0empl_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_x0empl`
    WHERE mysql_tbl_x0empl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x0empl_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7fiuw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j7fiuw`
    WHERE mysql_tbl_j7fiuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        SET V_REVERSED = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ho15zl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ho15zl`
    WHERE mysql_tbl_ho15zl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ho15zl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j559n2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j559n2`
    WHERE mysql_tbl_j559n2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_palbq2_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_palbq2_LEADS_GENERATED, 0), COALESCE(mysql_tbl_palbq2_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_palbq2`
    WHERE mysql_tbl_palbq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e9h6ks_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_e9h6ks`
    WHERE mysql_tbl_e9h6ks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_66378j_DELIVERY_DATE, mysql_tbl_xxsfl6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_66378j`
    WHERE mysql_tbl_66378j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_455b3r` (`mysql_tbl_455b3r_CATEGORY_ID`, `mysql_tbl_455b3r_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();