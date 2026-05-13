/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62tn1s` (
    `mysql_tbl_62tn1s_order_id` INT,
    `mysql_tbl_62tn1s_customer_id` INT,
    `mysql_tbl_62tn1s_order_date` DATE,
    `mysql_tbl_62tn1s_shipped_date` DATE,
    `mysql_tbl_62tn1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ux9t` (
    `mysql_tbl_u2ux9t_order_id` INT,
    `mysql_tbl_u2ux9t_product_id` INT,
    `mysql_tbl_u2ux9t_quantity` INT,
    `mysql_tbl_u2ux9t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62tn1s` (`mysql_tbl_62tn1s_order_id`, `mysql_tbl_62tn1s_customer_id`, `mysql_tbl_62tn1s_order_date`, `mysql_tbl_62tn1s_shipped_date`, `mysql_tbl_62tn1s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u2ux9t` (`mysql_tbl_u2ux9t_order_id`, `mysql_tbl_u2ux9t_product_id`, `mysql_tbl_u2ux9t_quantity`, `mysql_tbl_u2ux9t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnwfbm` (
    `mysql_tbl_jnwfbm_department_id` INT,
    `mysql_tbl_jnwfbm_salary` INT
);

INSERT INTO `mysql_tbl_jnwfbm` (`mysql_tbl_jnwfbm_department_id`, `mysql_tbl_jnwfbm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3gngh` (
    `mysql_tbl_h3gngh_number_id` INT,
    `mysql_tbl_h3gngh_customer_id` INT,
    `mysql_tbl_h3gngh_area_code` INT,
    `mysql_tbl_h3gngh_number_type` INT,
    `mysql_tbl_h3gngh_monthly_fee` INT,
    `mysql_tbl_h3gngh_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ntrk` (
    `mysql_tbl_34ntrk_number_id` INT,
    `mysql_tbl_34ntrk_call_minutes` INT,
    `mysql_tbl_34ntrk_data_mb` TEXT,
    `mysql_tbl_34ntrk_sms_count` INT,
    `mysql_tbl_34ntrk_billing_month` INT
);

INSERT INTO `mysql_tbl_h3gngh` (`mysql_tbl_h3gngh_number_id`, `mysql_tbl_h3gngh_customer_id`, `mysql_tbl_h3gngh_area_code`, `mysql_tbl_h3gngh_number_type`, `mysql_tbl_h3gngh_monthly_fee`, `mysql_tbl_h3gngh_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_34ntrk` (`mysql_tbl_34ntrk_number_id`, `mysql_tbl_34ntrk_call_minutes`, `mysql_tbl_34ntrk_data_mb`, `mysql_tbl_34ntrk_sms_count`, `mysql_tbl_34ntrk_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vkbig` (
    `mysql_tbl_7vkbig_emp_id` INT,
    `mysql_tbl_7vkbig_department_id` INT,
    `mysql_tbl_7vkbig_salary` INT,
    `mysql_tbl_7vkbig_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqy6x4` (
    `mysql_tbl_vqy6x4_department_id` INT,
    `mysql_tbl_vqy6x4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vkbig` (`mysql_tbl_7vkbig_emp_id`, `mysql_tbl_7vkbig_department_id`, `mysql_tbl_7vkbig_salary`, `mysql_tbl_7vkbig_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vqy6x4` (`mysql_tbl_vqy6x4_department_id`, `mysql_tbl_vqy6x4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03gbll` (
    `mysql_tbl_03gbll_order_id` INT,
    `mysql_tbl_03gbll_customer_id` INT,
    `mysql_tbl_03gbll_order_date` DATE,
    `mysql_tbl_03gbll_total_amount` DECIMAL(10,2),
    `mysql_tbl_03gbll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8d0ce` (
    `mysql_tbl_l8d0ce_shipment_id` INT,
    `mysql_tbl_l8d0ce_order_id` INT,
    `mysql_tbl_l8d0ce_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03gbll` (`mysql_tbl_03gbll_order_id`, `mysql_tbl_03gbll_customer_id`, `mysql_tbl_03gbll_order_date`, `mysql_tbl_03gbll_total_amount`, `mysql_tbl_03gbll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8d0ce` (`mysql_tbl_l8d0ce_shipment_id`, `mysql_tbl_l8d0ce_order_id`, `mysql_tbl_l8d0ce_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj9uz7` (
    `mysql_tbl_dj9uz7_customer_id` INT,
    `mysql_tbl_dj9uz7_start_date` DATE
);

INSERT INTO `mysql_tbl_dj9uz7` (`mysql_tbl_dj9uz7_customer_id`, `mysql_tbl_dj9uz7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d8sgu` (
    `mysql_tbl_6d8sgu_order_id` INT,
    `mysql_tbl_6d8sgu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d8sgu` (`mysql_tbl_6d8sgu_order_id`, `mysql_tbl_6d8sgu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x367o` (
    `mysql_tbl_7x367o_product_id` INT,
    `mysql_tbl_7x367o_category_id` INT,
    `mysql_tbl_7x367o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fawnwz` (
    `mysql_tbl_fawnwz_category_id` INT,
    `mysql_tbl_fawnwz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7x367o` (`mysql_tbl_7x367o_product_id`, `mysql_tbl_7x367o_category_id`, `mysql_tbl_7x367o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fawnwz` (`mysql_tbl_fawnwz_category_id`, `mysql_tbl_fawnwz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3icb9s` (
    `mysql_tbl_3icb9s_booking_id` INT,
    `mysql_tbl_3icb9s_guest_id` INT,
    `mysql_tbl_3icb9s_room_id` INT,
    `mysql_tbl_3icb9s_check_in_date` DATE,
    `mysql_tbl_3icb9s_check_out_date` DATE,
    `mysql_tbl_3icb9s_room_rate` INT,
    `mysql_tbl_3icb9s_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzulv2` (
    `mysql_tbl_gzulv2_room_id` INT,
    `mysql_tbl_gzulv2_room_type` VARCHAR(50),
    `mysql_tbl_gzulv2_base_rate` INT,
    `mysql_tbl_gzulv2_max_occupancy` INT
);

INSERT INTO `mysql_tbl_3icb9s` (`mysql_tbl_3icb9s_booking_id`, `mysql_tbl_3icb9s_guest_id`, `mysql_tbl_3icb9s_room_id`, `mysql_tbl_3icb9s_check_in_date`, `mysql_tbl_3icb9s_check_out_date`, `mysql_tbl_3icb9s_room_rate`, `mysql_tbl_3icb9s_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gzulv2` (`mysql_tbl_gzulv2_room_id`, `mysql_tbl_gzulv2_room_type`, `mysql_tbl_gzulv2_base_rate`, `mysql_tbl_gzulv2_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7vkbig_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7vkbig`
    WHERE mysql_tbl_7vkbig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vqy6x4`
    WHERE mysql_tbl_vqy6x4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dj9uz7_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_dj9uz7`
    WHERE mysql_tbl_dj9uz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6d8sgu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6d8sgu`
    WHERE mysql_tbl_6d8sgu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7x367o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7x367o`
    WHERE mysql_tbl_7x367o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_h3gngh_MONTHLY_FEE, COALESCE(mysql_tbl_34ntrk_CALL_MINUTES, 0), COALESCE(mysql_tbl_34ntrk_DATA_MB, 0), COALESCE(mysql_tbl_34ntrk_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_h3gngh` T
    LEFT JOIN `mysql_tbl_34ntrk` U ON mysql_tbl_h3gngh_NUMBER_ID = mysql_tbl_34ntrk_NUMBER_ID AND mysql_tbl_34ntrk_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_h3gngh_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3icb9s_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_3icb9s_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_3icb9s`
    WHERE mysql_tbl_3icb9s_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3icb9s_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_3icb9s` HB
    JOIN `mysql_tbl_gzulv2` R ON mysql_tbl_3icb9s_ROOM_ID = mysql_tbl_gzulv2_ROOM_ID
    WHERE mysql_tbl_3icb9s_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3icb9s_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_3icb9s`
    WHERE mysql_tbl_3icb9s_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jnwfbm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jnwfbm`
    WHERE mysql_tbl_jnwfbm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);
    RETURN FLOOR(V_AREA);
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

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8d0ce_SHIPPING_COST, 0), COALESCE(mysql_tbl_03gbll_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_03gbll` O
    LEFT JOIN `mysql_tbl_l8d0ce` S ON mysql_tbl_03gbll_ORDER_ID = mysql_tbl_l8d0ce_ORDER_ID
    WHERE mysql_tbl_03gbll_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_62tn1s_SHIPPED_DATE, CURDATE()), mysql_tbl_62tn1s_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_62tn1s`
    WHERE mysql_tbl_62tn1s_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_CONTRATO_exzmo9(1);