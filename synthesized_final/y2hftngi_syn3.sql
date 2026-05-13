/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6m3618` (
    `mysql_tbl_6m3618_emp_id` INT,
    `mysql_tbl_6m3618_department_id` INT,
    `mysql_tbl_6m3618_salary` INT
);

INSERT INTO `mysql_tbl_6m3618` (`mysql_tbl_6m3618_emp_id`, `mysql_tbl_6m3618_department_id`, `mysql_tbl_6m3618_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1suw6u` (
    `mysql_tbl_1suw6u_product_id` INT,
    `mysql_tbl_1suw6u_category_id` INT,
    `mysql_tbl_1suw6u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1suw6u` (`mysql_tbl_1suw6u_product_id`, `mysql_tbl_1suw6u_category_id`, `mysql_tbl_1suw6u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ve7j` (
    `mysql_tbl_q9ve7j_order_id` INT,
    `mysql_tbl_q9ve7j_customer_id` INT,
    `mysql_tbl_q9ve7j_order_date` DATE,
    `mysql_tbl_q9ve7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_q9ve7j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n15q85` (
    `mysql_tbl_n15q85_refund_id` INT,
    `mysql_tbl_n15q85_order_id` INT,
    `mysql_tbl_n15q85_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9ve7j` (`mysql_tbl_q9ve7j_order_id`, `mysql_tbl_q9ve7j_customer_id`, `mysql_tbl_q9ve7j_order_date`, `mysql_tbl_q9ve7j_total_amount`, `mysql_tbl_q9ve7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n15q85` (`mysql_tbl_n15q85_refund_id`, `mysql_tbl_n15q85_order_id`, `mysql_tbl_n15q85_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2f67i` (
    `mysql_tbl_g2f67i_emp_id` INT,
    `mysql_tbl_g2f67i_salary` INT
);

INSERT INTO `mysql_tbl_g2f67i` (`mysql_tbl_g2f67i_emp_id`, `mysql_tbl_g2f67i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5en22` (
    `mysql_tbl_k5en22_order_id` INT,
    `mysql_tbl_k5en22_order_date` DATE
);

INSERT INTO `mysql_tbl_k5en22` (`mysql_tbl_k5en22_order_id`, `mysql_tbl_k5en22_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgywxi` (
    `mysql_tbl_jgywxi_customer_id` INT,
    `mysql_tbl_jgywxi_registration_date` DATE,
    `mysql_tbl_jgywxi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1krf5` (
    `mysql_tbl_c1krf5_order_id` INT,
    `mysql_tbl_c1krf5_customer_id` INT,
    `mysql_tbl_c1krf5_order_date` DATE,
    `mysql_tbl_c1krf5_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1krf5_shipping_country` INT
);

INSERT INTO `mysql_tbl_jgywxi` (`mysql_tbl_jgywxi_customer_id`, `mysql_tbl_jgywxi_registration_date`, `mysql_tbl_jgywxi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c1krf5` (`mysql_tbl_c1krf5_order_id`, `mysql_tbl_c1krf5_customer_id`, `mysql_tbl_c1krf5_order_date`, `mysql_tbl_c1krf5_total_amount`, `mysql_tbl_c1krf5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3icp0` (
    `mysql_tbl_q3icp0_supplier_id` INT,
    `mysql_tbl_q3icp0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q3icp0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q3icp0` (`mysql_tbl_q3icp0_supplier_id`, `mysql_tbl_q3icp0_supplier_rating`, `mysql_tbl_q3icp0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n59sob` (
    `mysql_tbl_n59sob_payment_id` INT,
    `mysql_tbl_n59sob_order_id` INT,
    `mysql_tbl_n59sob_amount` DECIMAL(10,2),
    `mysql_tbl_n59sob_payment_date` DATE,
    `mysql_tbl_n59sob_payment_method` INT,
    `mysql_tbl_n59sob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n59sob` (`mysql_tbl_n59sob_payment_id`, `mysql_tbl_n59sob_order_id`, `mysql_tbl_n59sob_amount`, `mysql_tbl_n59sob_payment_date`, `mysql_tbl_n59sob_payment_method`, `mysql_tbl_n59sob_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nzk7r` (
    `mysql_tbl_1nzk7r_order_id` INT,
    `mysql_tbl_1nzk7r_customer_id` INT,
    `mysql_tbl_1nzk7r_order_date` DATE,
    `mysql_tbl_1nzk7r_total_amount` DECIMAL(10,2),
    `mysql_tbl_1nzk7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eeq1z` (
    `mysql_tbl_7eeq1z_order_id` INT,
    `mysql_tbl_7eeq1z_product_id` INT,
    `mysql_tbl_7eeq1z_quantity` INT
);

INSERT INTO `mysql_tbl_1nzk7r` (`mysql_tbl_1nzk7r_order_id`, `mysql_tbl_1nzk7r_customer_id`, `mysql_tbl_1nzk7r_order_date`, `mysql_tbl_1nzk7r_total_amount`, `mysql_tbl_1nzk7r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7eeq1z` (`mysql_tbl_7eeq1z_order_id`, `mysql_tbl_7eeq1z_product_id`, `mysql_tbl_7eeq1z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjp3b0` (
    `mysql_tbl_hjp3b0_order_id` INT,
    `mysql_tbl_hjp3b0_customer_id` INT,
    `mysql_tbl_hjp3b0_order_date` DATE,
    `mysql_tbl_hjp3b0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymc189` (
    `mysql_tbl_ymc189_customer_id` INT,
    `mysql_tbl_ymc189_country` INT
);

INSERT INTO `mysql_tbl_hjp3b0` (`mysql_tbl_hjp3b0_order_id`, `mysql_tbl_hjp3b0_customer_id`, `mysql_tbl_hjp3b0_order_date`, `mysql_tbl_hjp3b0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ymc189` (`mysql_tbl_ymc189_customer_id`, `mysql_tbl_ymc189_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jgywxi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jgywxi`
    WHERE mysql_tbl_jgywxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c1krf5`
    WHERE mysql_tbl_c1krf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_c1krf5`
    WHERE mysql_tbl_c1krf5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c1krf5_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3icp0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q3icp0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q3icp0`
    WHERE mysql_tbl_q3icp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v8lxlw`
    WHERE mysql_tbl_q3icp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2f67i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g2f67i`
    WHERE mysql_tbl_g2f67i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_7eeq1z_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_7eeq1z` OI
    JOIN `mysql_tbl_v8lxlw` P ON mysql_tbl_7eeq1z_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7eeq1z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_n59sob_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_n59sob`
    WHERE mysql_tbl_n59sob_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_n59sob_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_hjp3b0` O
    JOIN `mysql_tbl_ymc189` C ON mysql_tbl_hjp3b0_CUSTOMER_ID = mysql_tbl_ymc189_CUSTOMER_ID
    WHERE mysql_tbl_ymc189_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hjp3b0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_hjp3b0` O
    JOIN `mysql_tbl_ymc189` C ON mysql_tbl_hjp3b0_CUSTOMER_ID = mysql_tbl_ymc189_CUSTOMER_ID
    WHERE mysql_tbl_ymc189_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hjp3b0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9ve7j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q9ve7j`
    WHERE mysql_tbl_q9ve7j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n15q85_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_n15q85`
    WHERE mysql_tbl_n15q85_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1q6sr1` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vlz4wc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_1q6sr1` UNION ALL SELECT USER_ID FROM `mysql_tbl_oxyhv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k5en22_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k5en22`
    WHERE mysql_tbl_k5en22_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
        WHEN 4 THEN RETURN MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1suw6u_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1suw6u`
    WHERE mysql_tbl_1suw6u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6m3618_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6m3618`
    WHERE mysql_tbl_6m3618_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1q6sr1` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1q6sr1` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oxyhv7` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();