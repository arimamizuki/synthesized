/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whzxgn` (
    `mysql_tbl_whzxgn_customer_id` INT,
    `mysql_tbl_whzxgn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjxv48` (
    `mysql_tbl_sjxv48_order_id` INT,
    `mysql_tbl_sjxv48_customer_id` INT,
    `mysql_tbl_sjxv48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whzxgn` (`mysql_tbl_whzxgn_customer_id`, `mysql_tbl_whzxgn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sjxv48` (`mysql_tbl_sjxv48_order_id`, `mysql_tbl_sjxv48_customer_id`, `mysql_tbl_sjxv48_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzj0hm` (
    `mysql_tbl_vzj0hm_supplier_id` INT,
    `mysql_tbl_vzj0hm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vzj0hm` (`mysql_tbl_vzj0hm_supplier_id`, `mysql_tbl_vzj0hm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejprty` (
    `mysql_tbl_ejprty_customer_id` INT,
    `mysql_tbl_ejprty_country` INT
);

INSERT INTO `mysql_tbl_ejprty` (`mysql_tbl_ejprty_customer_id`, `mysql_tbl_ejprty_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqieh` (
    `mysql_tbl_4qqieh_emp_id` INT,
    `mysql_tbl_4qqieh_salary` INT
);

INSERT INTO `mysql_tbl_4qqieh` (`mysql_tbl_4qqieh_emp_id`, `mysql_tbl_4qqieh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p4wyh` (
    `mysql_tbl_6p4wyh_customer_id` INT,
    `mysql_tbl_6p4wyh_country` INT
);

INSERT INTO `mysql_tbl_6p4wyh` (`mysql_tbl_6p4wyh_customer_id`, `mysql_tbl_6p4wyh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxgqh1` (
    `mysql_tbl_hxgqh1_category_id` INT,
    `mysql_tbl_hxgqh1_price` DECIMAL(10,2),
    `mysql_tbl_hxgqh1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hxgqh1` (`mysql_tbl_hxgqh1_category_id`, `mysql_tbl_hxgqh1_price`, `mysql_tbl_hxgqh1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tu332` (
    `mysql_tbl_9tu332_customer_id` INT,
    `mysql_tbl_9tu332_order_id` INT,
    `mysql_tbl_9tu332_order_date` DATE
);

INSERT INTO `mysql_tbl_9tu332` (`mysql_tbl_9tu332_customer_id`, `mysql_tbl_9tu332_order_id`, `mysql_tbl_9tu332_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y71q0b` (
    `mysql_tbl_y71q0b_order_id` INT,
    `mysql_tbl_y71q0b_customer_id` INT,
    `mysql_tbl_y71q0b_order_date` DATE,
    `mysql_tbl_y71q0b_total_amount` DECIMAL(10,2),
    `mysql_tbl_y71q0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggoyf4` (
    `mysql_tbl_ggoyf4_shipment_id` INT,
    `mysql_tbl_ggoyf4_order_id` INT,
    `mysql_tbl_ggoyf4_carrier` INT,
    `mysql_tbl_ggoyf4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y71q0b` (`mysql_tbl_y71q0b_order_id`, `mysql_tbl_y71q0b_customer_id`, `mysql_tbl_y71q0b_order_date`, `mysql_tbl_y71q0b_total_amount`, `mysql_tbl_y71q0b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ggoyf4` (`mysql_tbl_ggoyf4_shipment_id`, `mysql_tbl_ggoyf4_order_id`, `mysql_tbl_ggoyf4_carrier`, `mysql_tbl_ggoyf4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtddrx` (
    `mysql_tbl_jtddrx_shipment_id` INT,
    `mysql_tbl_jtddrx_order_id` INT,
    `mysql_tbl_jtddrx_carrier_id` INT,
    `mysql_tbl_jtddrx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jtddrx_weight_kg` INT,
    `mysql_tbl_jtddrx_shipping_date` DATE,
    `mysql_tbl_jtddrx_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp7woc` (
    `mysql_tbl_dp7woc_carrier_id` INT,
    `mysql_tbl_dp7woc_name` VARCHAR(50),
    `mysql_tbl_dp7woc_base_rate` INT,
    `mysql_tbl_dp7woc_weight_rate` INT
);

INSERT INTO `mysql_tbl_jtddrx` (`mysql_tbl_jtddrx_shipment_id`, `mysql_tbl_jtddrx_order_id`, `mysql_tbl_jtddrx_carrier_id`, `mysql_tbl_jtddrx_shipping_cost`, `mysql_tbl_jtddrx_weight_kg`, `mysql_tbl_jtddrx_shipping_date`, `mysql_tbl_jtddrx_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dp7woc` (`mysql_tbl_dp7woc_carrier_id`, `mysql_tbl_dp7woc_name`, `mysql_tbl_dp7woc_base_rate`, `mysql_tbl_dp7woc_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzq27k` (
    `mysql_tbl_pzq27k_product_id` INT,
    `mysql_tbl_pzq27k_supplier_id` INT,
    `mysql_tbl_pzq27k_price` DECIMAL(10,2),
    `mysql_tbl_pzq27k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sva0l` (
    `mysql_tbl_5sva0l_supplier_id` INT,
    `mysql_tbl_5sva0l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5sva0l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pzq27k` (`mysql_tbl_pzq27k_product_id`, `mysql_tbl_pzq27k_supplier_id`, `mysql_tbl_pzq27k_price`, `mysql_tbl_pzq27k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5sva0l` (`mysql_tbl_5sva0l_supplier_id`, `mysql_tbl_5sva0l_supplier_rating`, `mysql_tbl_5sva0l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux5vn7` (
    `mysql_tbl_ux5vn7_employee_id` INT,
    `mysql_tbl_ux5vn7_department_id` INT,
    `mysql_tbl_ux5vn7_salary` INT,
    `mysql_tbl_ux5vn7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va70sx` (
    `mysql_tbl_va70sx_bonus_id` INT,
    `mysql_tbl_va70sx_employee_id` INT,
    `mysql_tbl_va70sx_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_va70sx_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ux5vn7` (`mysql_tbl_ux5vn7_employee_id`, `mysql_tbl_ux5vn7_department_id`, `mysql_tbl_ux5vn7_salary`, `mysql_tbl_ux5vn7_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_va70sx` (`mysql_tbl_va70sx_bonus_id`, `mysql_tbl_va70sx_employee_id`, `mysql_tbl_va70sx_bonus_amount`, `mysql_tbl_va70sx_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_552hji` (
    `mysql_tbl_552hji_customer_id` INT,
    `mysql_tbl_552hji_order_date` DATE,
    `mysql_tbl_552hji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_552hji` (`mysql_tbl_552hji_customer_id`, `mysql_tbl_552hji_order_date`, `mysql_tbl_552hji_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfd071` (
    `mysql_tbl_nfd071_product_id` INT,
    `mysql_tbl_nfd071_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfd071` (`mysql_tbl_nfd071_product_id`, `mysql_tbl_nfd071_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqkvte` (
    `mysql_tbl_oqkvte_session_id` INT,
    `mysql_tbl_oqkvte_student_id` INT,
    `mysql_tbl_oqkvte_tutor_id` INT,
    `mysql_tbl_oqkvte_subject` INT,
    `mysql_tbl_oqkvte_duration_minutes` INT,
    `mysql_tbl_oqkvte_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogymw2` (
    `mysql_tbl_ogymw2_student_id` INT,
    `mysql_tbl_ogymw2_grade_level` INT,
    `mysql_tbl_ogymw2_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqkvte` (`mysql_tbl_oqkvte_session_id`, `mysql_tbl_oqkvte_student_id`, `mysql_tbl_oqkvte_tutor_id`, `mysql_tbl_oqkvte_subject`, `mysql_tbl_oqkvte_duration_minutes`, `mysql_tbl_oqkvte_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ogymw2` (`mysql_tbl_ogymw2_student_id`, `mysql_tbl_ogymw2_grade_level`, `mysql_tbl_ogymw2_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia61qh` (mysql_tbl_ia61qh_id INT, mysql_tbl_ia61qh_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o32hsz` (
    `mysql_tbl_o32hsz_customer_id` INT,
    `mysql_tbl_o32hsz_order_date` DATE,
    `mysql_tbl_o32hsz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o32hsz` (`mysql_tbl_o32hsz_customer_id`, `mysql_tbl_o32hsz_order_date`, `mysql_tbl_o32hsz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27xmem` (
    `mysql_tbl_27xmem_product_id` INT,
    `mysql_tbl_27xmem_category_id` INT,
    `mysql_tbl_27xmem_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27xmem` (`mysql_tbl_27xmem_product_id`, `mysql_tbl_27xmem_category_id`, `mysql_tbl_27xmem_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_9tu332_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_9tu332`
    WHERE mysql_tbl_9tu332_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6p4wyh`
    WHERE mysql_tbl_6p4wyh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6e85fc` O
    JOIN `mysql_tbl_6p4wyh` C ON O.CUSTOMER_ID = mysql_tbl_6p4wyh_CUSTOMER_ID
    WHERE mysql_tbl_6p4wyh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggoyf4_SHIPPING_COST, 0), COALESCE(mysql_tbl_y71q0b_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_y71q0b` O
    LEFT JOIN `mysql_tbl_ggoyf4` S ON mysql_tbl_y71q0b_ORDER_ID = mysql_tbl_ggoyf4_ORDER_ID
    WHERE mysql_tbl_y71q0b_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ux5vn7_SALARY, 0), COALESCE(mysql_tbl_ux5vn7_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ux5vn7`
    WHERE mysql_tbl_ux5vn7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_va70sx_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_va70sx`
    WHERE mysql_tbl_va70sx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfd071_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nfd071`
    WHERE mysql_tbl_nfd071_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ia61qh` SET mysql_tbl_ia61qh_METRIC_VALUE = mysql_tbl_ia61qh_METRIC_VALUE * 2 WHERE mysql_tbl_ia61qh_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_o32hsz_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_o32hsz`
    WHERE mysql_tbl_o32hsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_27xmem_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_27xmem`
    WHERE mysql_tbl_27xmem_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_oqkvte_DURATION_MINUTES, mysql_tbl_oqkvte_HOURLY_RATE, COALESCE(mysql_tbl_ogymw2_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_oqkvte` T
    JOIN `mysql_tbl_ogymw2` S ON mysql_tbl_oqkvte_STUDENT_ID = mysql_tbl_ogymw2_STUDENT_ID
    WHERE mysql_tbl_oqkvte_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_552hji_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_552hji`
    WHERE mysql_tbl_552hji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT mysql_tbl_jtddrx_SHIPPING_DATE, mysql_tbl_jtddrx_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_jtddrx`
    WHERE mysql_tbl_jtddrx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qqieh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4qqieh`
    WHERE mysql_tbl_4qqieh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hxgqh1_PRICE * mysql_tbl_hxgqh1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_hxgqh1`
    WHERE mysql_tbl_hxgqh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6e85fc` O
    JOIN `mysql_tbl_ejprty` C ON O.CUSTOMER_ID = mysql_tbl_ejprty_CUSTOMER_ID
    WHERE mysql_tbl_ejprty_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6e85fc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
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

    SELECT COALESCE(mysql_tbl_5sva0l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5sva0l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5sva0l`
    WHERE mysql_tbl_5sva0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzq27k_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_pzq27k`
    WHERE mysql_tbl_pzq27k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vzj0hm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vzj0hm`
    WHERE mysql_tbl_vzj0hm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sjxv48_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sjxv48` O
    JOIN `mysql_tbl_whzxgn` C ON mysql_tbl_sjxv48_CUSTOMER_ID = mysql_tbl_whzxgn_CUSTOMER_ID
    WHERE mysql_tbl_whzxgn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjxv48_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sjxv48`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + V_REVENUE_SHARE));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();