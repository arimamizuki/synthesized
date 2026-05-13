/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdohvj` (
    `mysql_tbl_sdohvj_emp_id` INT,
    `mysql_tbl_sdohvj_department_id` INT,
    `mysql_tbl_sdohvj_salary` INT,
    `mysql_tbl_sdohvj_hire_date` DATE,
    `mysql_tbl_sdohvj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sdohvj` (`mysql_tbl_sdohvj_emp_id`, `mysql_tbl_sdohvj_department_id`, `mysql_tbl_sdohvj_salary`, `mysql_tbl_sdohvj_hire_date`, `mysql_tbl_sdohvj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22mw4e` (
    `mysql_tbl_22mw4e_customer_id` INT,
    `mysql_tbl_22mw4e_registration_date` DATE,
    `mysql_tbl_22mw4e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qly5gr` (
    `mysql_tbl_qly5gr_order_id` INT,
    `mysql_tbl_qly5gr_customer_id` INT,
    `mysql_tbl_qly5gr_order_date` DATE,
    `mysql_tbl_qly5gr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22mw4e` (`mysql_tbl_22mw4e_customer_id`, `mysql_tbl_22mw4e_registration_date`, `mysql_tbl_22mw4e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qly5gr` (`mysql_tbl_qly5gr_order_id`, `mysql_tbl_qly5gr_customer_id`, `mysql_tbl_qly5gr_order_date`, `mysql_tbl_qly5gr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rci0z` (
    `mysql_tbl_0rci0z_order_id` INT,
    `mysql_tbl_0rci0z_customer_id` INT,
    `mysql_tbl_0rci0z_order_date` DATE,
    `mysql_tbl_0rci0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_0rci0z_discount_percent` INT,
    `mysql_tbl_0rci0z_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjyo2i` (
    `mysql_tbl_pjyo2i_order_id` INT,
    `mysql_tbl_pjyo2i_product_id` INT,
    `mysql_tbl_pjyo2i_quantity` INT,
    `mysql_tbl_pjyo2i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rci0z` (`mysql_tbl_0rci0z_order_id`, `mysql_tbl_0rci0z_customer_id`, `mysql_tbl_0rci0z_order_date`, `mysql_tbl_0rci0z_total_amount`, `mysql_tbl_0rci0z_discount_percent`, `mysql_tbl_0rci0z_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_pjyo2i` (`mysql_tbl_pjyo2i_order_id`, `mysql_tbl_pjyo2i_product_id`, `mysql_tbl_pjyo2i_quantity`, `mysql_tbl_pjyo2i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t20ut` (
    `mysql_tbl_0t20ut_customer_id` INT,
    `mysql_tbl_0t20ut_registration_date` DATE,
    `mysql_tbl_0t20ut_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrfp4k` (
    `mysql_tbl_yrfp4k_order_id` INT,
    `mysql_tbl_yrfp4k_customer_id` INT,
    `mysql_tbl_yrfp4k_order_date` DATE,
    `mysql_tbl_yrfp4k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t20ut` (`mysql_tbl_0t20ut_customer_id`, `mysql_tbl_0t20ut_registration_date`, `mysql_tbl_0t20ut_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yrfp4k` (`mysql_tbl_yrfp4k_order_id`, `mysql_tbl_yrfp4k_customer_id`, `mysql_tbl_yrfp4k_order_date`, `mysql_tbl_yrfp4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghxv7g` (
    `mysql_tbl_ghxv7g_ticket_id` INT,
    `mysql_tbl_ghxv7g_visitor_id` INT,
    `mysql_tbl_ghxv7g_park_id` INT,
    `mysql_tbl_ghxv7g_ticket_type` VARCHAR(50),
    `mysql_tbl_ghxv7g_purchase_date` DATE,
    `mysql_tbl_ghxv7g_visit_date` DATE,
    `mysql_tbl_ghxv7g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mw44s` (
    `mysql_tbl_6mw44s_park_id` INT,
    `mysql_tbl_6mw44s_name` VARCHAR(50),
    `mysql_tbl_6mw44s_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6mw44s_capacity` INT
);

INSERT INTO `mysql_tbl_ghxv7g` (`mysql_tbl_ghxv7g_ticket_id`, `mysql_tbl_ghxv7g_visitor_id`, `mysql_tbl_ghxv7g_park_id`, `mysql_tbl_ghxv7g_ticket_type`, `mysql_tbl_ghxv7g_purchase_date`, `mysql_tbl_ghxv7g_visit_date`, `mysql_tbl_ghxv7g_price`) VALUES (1, 2, 3, 'mysql_tbl_tq35l9', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6mw44s` (`mysql_tbl_6mw44s_park_id`, `mysql_tbl_6mw44s_name`, `mysql_tbl_6mw44s_operating_hours`, `mysql_tbl_6mw44s_capacity`) VALUES (1, 'mysql_tbl_tq35l9', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wgnbu` (
    `mysql_tbl_6wgnbu_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_6wgnbu` (`mysql_tbl_6wgnbu_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzq9as` (
    `mysql_tbl_yzq9as_emp_id` INT,
    `mysql_tbl_yzq9as_salary` INT,
    `mysql_tbl_yzq9as_department_id` INT,
    `mysql_tbl_yzq9as_hire_date` DATE
);

INSERT INTO `mysql_tbl_yzq9as` (`mysql_tbl_yzq9as_emp_id`, `mysql_tbl_yzq9as_salary`, `mysql_tbl_yzq9as_department_id`, `mysql_tbl_yzq9as_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jb0gu` (
    `mysql_tbl_4jb0gu_supplier_id` INT,
    `mysql_tbl_4jb0gu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4jb0gu` (`mysql_tbl_4jb0gu_supplier_id`, `mysql_tbl_4jb0gu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzojqh` (
    `mysql_tbl_dzojqh_order_id` INT,
    `mysql_tbl_dzojqh_customer_id` INT,
    `mysql_tbl_dzojqh_order_date` DATE,
    `mysql_tbl_dzojqh_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzojqh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67gjw7` (
    `mysql_tbl_67gjw7_order_id` INT,
    `mysql_tbl_67gjw7_product_id` INT,
    `mysql_tbl_67gjw7_quantity` INT,
    `mysql_tbl_67gjw7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzojqh` (`mysql_tbl_dzojqh_order_id`, `mysql_tbl_dzojqh_customer_id`, `mysql_tbl_dzojqh_order_date`, `mysql_tbl_dzojqh_total_amount`, `mysql_tbl_dzojqh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tq35l9');

INSERT INTO `mysql_tbl_67gjw7` (`mysql_tbl_67gjw7_order_id`, `mysql_tbl_67gjw7_product_id`, `mysql_tbl_67gjw7_quantity`, `mysql_tbl_67gjw7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51kvcn` (
    mysql_tbl_51kvcn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_51kvcn_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_51kvcn` (`mysql_tbl_51kvcn_category_id`, `mysql_tbl_51kvcn_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crrfa0` (
    `mysql_tbl_crrfa0_order_id` INT,
    `mysql_tbl_crrfa0_customer_id` INT,
    `mysql_tbl_crrfa0_order_date` DATE,
    `mysql_tbl_crrfa0_total_amount` DECIMAL(10,2),
    `mysql_tbl_crrfa0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59bt2a` (
    `mysql_tbl_59bt2a_payment_id` INT,
    `mysql_tbl_59bt2a_order_id` INT,
    `mysql_tbl_59bt2a_payment_date` DATE,
    `mysql_tbl_59bt2a_amount_paid` INT
);

INSERT INTO `mysql_tbl_crrfa0` (`mysql_tbl_crrfa0_order_id`, `mysql_tbl_crrfa0_customer_id`, `mysql_tbl_crrfa0_order_date`, `mysql_tbl_crrfa0_total_amount`, `mysql_tbl_crrfa0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tq35l9');

INSERT INTO `mysql_tbl_59bt2a` (`mysql_tbl_59bt2a_payment_id`, `mysql_tbl_59bt2a_order_id`, `mysql_tbl_59bt2a_payment_date`, `mysql_tbl_59bt2a_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58zvdi` (
    `mysql_tbl_58zvdi_emp_id` INT,
    `mysql_tbl_58zvdi_department_id` INT
);

INSERT INTO `mysql_tbl_58zvdi` (`mysql_tbl_58zvdi_emp_id`, `mysql_tbl_58zvdi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r25kq2` (
    `mysql_tbl_r25kq2_customer_id` INT,
    `mysql_tbl_r25kq2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylff5t` (
    `mysql_tbl_ylff5t_order_id` INT,
    `mysql_tbl_ylff5t_customer_id` INT,
    `mysql_tbl_ylff5t_order_date` DATE,
    `mysql_tbl_ylff5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r25kq2` (`mysql_tbl_r25kq2_customer_id`, `mysql_tbl_r25kq2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ylff5t` (`mysql_tbl_ylff5t_order_id`, `mysql_tbl_ylff5t_customer_id`, `mysql_tbl_ylff5t_order_date`, `mysql_tbl_ylff5t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hejfn` (
    `mysql_tbl_1hejfn_customer_id` INT,
    `mysql_tbl_1hejfn_plan_type` VARCHAR(50),
    `mysql_tbl_1hejfn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hejfn` (`mysql_tbl_1hejfn_customer_id`, `mysql_tbl_1hejfn_plan_type`, `mysql_tbl_1hejfn_monthly_cost`) VALUES (1, 'mysql_tbl_tq35l9', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6umyjr` (
    `mysql_tbl_6umyjr_student_id` INT,
    `mysql_tbl_6umyjr_name` VARCHAR(50),
    `mysql_tbl_6umyjr_major_id` INT,
    `mysql_tbl_6umyjr_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0z1xj` (
    `mysql_tbl_j0z1xj_major_id` INT,
    `mysql_tbl_j0z1xj_name` VARCHAR(50),
    `mysql_tbl_j0z1xj_department` INT
);

INSERT INTO `mysql_tbl_6umyjr` (`mysql_tbl_6umyjr_student_id`, `mysql_tbl_6umyjr_name`, `mysql_tbl_6umyjr_major_id`, `mysql_tbl_6umyjr_gpa`) VALUES (1, 'mysql_tbl_tq35l9', 1, 1);

INSERT INTO `mysql_tbl_j0z1xj` (`mysql_tbl_j0z1xj_major_id`, `mysql_tbl_j0z1xj_name`, `mysql_tbl_j0z1xj_department`) VALUES (1, 'mysql_tbl_tq35l9', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9n4xe` (mysql_tbl_r9n4xe_id INT, mysql_tbl_r9n4xe_expiry_date DATE, mysql_tbl_r9n4xe_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzrcor` (
    `mysql_tbl_gzrcor_customer_id` INT,
    `mysql_tbl_gzrcor_start_date` DATE
);

INSERT INTO `mysql_tbl_gzrcor` (`mysql_tbl_gzrcor_customer_id`, `mysql_tbl_gzrcor_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crrfa0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_crrfa0`
    WHERE mysql_tbl_crrfa0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_59bt2a_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_59bt2a`
    WHERE mysql_tbl_59bt2a_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r25kq2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_r25kq2`
    WHERE mysql_tbl_r25kq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_58zvdi`
    WHERE mysql_tbl_58zvdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_58zvdi`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ghxv7g_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ghxv7g`
    WHERE mysql_tbl_ghxv7g_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ghxv7g_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_6mw44s_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_6mw44s`
    WHERE mysql_tbl_6mw44s_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_51kvcn` (`mysql_tbl_51kvcn_CATEGORY_ID`, `mysql_tbl_51kvcn_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_67gjw7_QUANTITY * mysql_tbl_67gjw7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_67gjw7`
    WHERE mysql_tbl_67gjw7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75));

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6wgnbu_CSMALLINT INTO RESULT FROM `mysql_tbl_6wgnbu` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_yzq9as_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_yzq9as`
    WHERE mysql_tbl_yzq9as_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qly5gr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qly5gr`
    WHERE mysql_tbl_qly5gr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_22mw4e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_22mw4e`
    WHERE mysql_tbl_22mw4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjyo2i_QUANTITY * mysql_tbl_pjyo2i_UNIT_PRICE), 0), COALESCE(mysql_tbl_0rci0z_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_0rci0z_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_pjyo2i` OI
    JOIN `mysql_tbl_0rci0z` O ON mysql_tbl_pjyo2i_ORDER_ID = mysql_tbl_0rci0z_ORDER_ID
    WHERE mysql_tbl_0rci0z_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_0rci0z_DISCOUNT_PERCENT FROM `mysql_tbl_0rci0z` WHERE mysql_tbl_0rci0z_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_0rci0z_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_0rci0z`
    WHERE mysql_tbl_0rci0z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ahzx7z` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nosa7b` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ax3is1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1hejfn_PLAN_TYPE, COALESCE(mysql_tbl_1hejfn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1hejfn`
    WHERE mysql_tbl_1hejfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ax3is1 ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ax3is1 DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ax3is1 TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gzrcor_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gzrcor`
    WHERE mysql_tbl_gzrcor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6umyjr_GPA, 0.00), COALESCE(mysql_tbl_j0z1xj_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_6umyjr` S
    JOIN `mysql_tbl_j0z1xj` M ON mysql_tbl_6umyjr_MAJOR_ID = mysql_tbl_j0z1xj_MAJOR_ID
    WHERE mysql_tbl_6umyjr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FOOFCT_u1anyd(-49);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_r9n4xe_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_r9n4xe` WHERE mysql_tbl_r9n4xe_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jb0gu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4jb0gu`
    WHERE mysql_tbl_4jb0gu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 1);
    END IF;
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
    FROM `mysql_tbl_yrfp4k`
    WHERE mysql_tbl_yrfp4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yrfp4k` O
    JOIN `mysql_tbl_0t20ut` C ON mysql_tbl_yrfp4k_CUSTOMER_ID = mysql_tbl_0t20ut_CUSTOMER_ID
    WHERE mysql_tbl_0t20ut_COUNTRY = (SELECT mysql_tbl_0t20ut_COUNTRY FROM `mysql_tbl_0t20ut` WHERE mysql_tbl_0t20ut_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_tq35l9%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_tq35l9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_tq35l9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdohvj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sdohvj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sdohvj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sdohvj`
    WHERE mysql_tbl_sdohvj_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40));

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);