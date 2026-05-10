/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40io4e` (
    `mysql_tbl_40io4e_customer_id` INT,
    `mysql_tbl_40io4e_registration_date` DATE,
    `mysql_tbl_40io4e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wft0vg` (
    `mysql_tbl_wft0vg_order_id` INT,
    `mysql_tbl_wft0vg_customer_id` INT,
    `mysql_tbl_wft0vg_order_date` DATE,
    `mysql_tbl_wft0vg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40io4e` (`mysql_tbl_40io4e_customer_id`, `mysql_tbl_40io4e_registration_date`, `mysql_tbl_40io4e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wft0vg` (`mysql_tbl_wft0vg_order_id`, `mysql_tbl_wft0vg_customer_id`, `mysql_tbl_wft0vg_order_date`, `mysql_tbl_wft0vg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dh3fk1` (
    `mysql_tbl_dh3fk1_supplier_id` INT,
    `mysql_tbl_dh3fk1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dh3fk1` (`mysql_tbl_dh3fk1_supplier_id`, `mysql_tbl_dh3fk1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1xhcy` (
    `mysql_tbl_s1xhcy_order_id` INT,
    `mysql_tbl_s1xhcy_customer_id` INT,
    `mysql_tbl_s1xhcy_order_date` DATE,
    `mysql_tbl_s1xhcy_total_amount` DECIMAL(10,2),
    `mysql_tbl_s1xhcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f72rh1` (
    `mysql_tbl_f72rh1_refund_id` INT,
    `mysql_tbl_f72rh1_order_id` INT,
    `mysql_tbl_f72rh1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1xhcy` (`mysql_tbl_s1xhcy_order_id`, `mysql_tbl_s1xhcy_customer_id`, `mysql_tbl_s1xhcy_order_date`, `mysql_tbl_s1xhcy_total_amount`, `mysql_tbl_s1xhcy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f72rh1` (`mysql_tbl_f72rh1_refund_id`, `mysql_tbl_f72rh1_order_id`, `mysql_tbl_f72rh1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw5i3f` (
    mysql_tbl_zw5i3f_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_zw5i3f_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhplru` (
    `mysql_tbl_lhplru_emp_id` INT,
    `mysql_tbl_lhplru_department_id` INT,
    `mysql_tbl_lhplru_salary` INT,
    `mysql_tbl_lhplru_hire_date` DATE,
    `mysql_tbl_lhplru_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lhplru` (`mysql_tbl_lhplru_emp_id`, `mysql_tbl_lhplru_department_id`, `mysql_tbl_lhplru_salary`, `mysql_tbl_lhplru_hire_date`, `mysql_tbl_lhplru_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rtx23` (
    `mysql_tbl_9rtx23_emp_id` INT,
    `mysql_tbl_9rtx23_department_id` INT,
    `mysql_tbl_9rtx23_salary` INT,
    `mysql_tbl_9rtx23_hire_date` DATE,
    `mysql_tbl_9rtx23_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9rtx23` (`mysql_tbl_9rtx23_emp_id`, `mysql_tbl_9rtx23_department_id`, `mysql_tbl_9rtx23_salary`, `mysql_tbl_9rtx23_hire_date`, `mysql_tbl_9rtx23_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcs9oq` (
    `mysql_tbl_pcs9oq_emp_id` INT,
    `mysql_tbl_pcs9oq_department_id` INT,
    `mysql_tbl_pcs9oq_salary` INT,
    `mysql_tbl_pcs9oq_hire_date` DATE,
    `mysql_tbl_pcs9oq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pcs9oq` (`mysql_tbl_pcs9oq_emp_id`, `mysql_tbl_pcs9oq_department_id`, `mysql_tbl_pcs9oq_salary`, `mysql_tbl_pcs9oq_hire_date`, `mysql_tbl_pcs9oq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ritg` (
    `mysql_tbl_x9ritg_customer_id` INT,
    `mysql_tbl_x9ritg_plan_type` VARCHAR(50),
    `mysql_tbl_x9ritg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9ritg` (`mysql_tbl_x9ritg_customer_id`, `mysql_tbl_x9ritg_plan_type`, `mysql_tbl_x9ritg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54qxuy` (
    `mysql_tbl_54qxuy_product_id` INT,
    `mysql_tbl_54qxuy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_54qxuy` (`mysql_tbl_54qxuy_product_id`, `mysql_tbl_54qxuy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eejhii` (
    `mysql_tbl_eejhii_product_id` INT,
    `mysql_tbl_eejhii_name` VARCHAR(50),
    `mysql_tbl_eejhii_category_id` INT,
    `mysql_tbl_eejhii_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_980dw1` (
    `mysql_tbl_980dw1_order_id` INT,
    `mysql_tbl_980dw1_product_id` INT,
    `mysql_tbl_980dw1_quantity` INT,
    `mysql_tbl_980dw1_order_date` DATE
);

INSERT INTO `mysql_tbl_eejhii` (`mysql_tbl_eejhii_product_id`, `mysql_tbl_eejhii_name`, `mysql_tbl_eejhii_category_id`, `mysql_tbl_eejhii_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_980dw1` (`mysql_tbl_980dw1_order_id`, `mysql_tbl_980dw1_product_id`, `mysql_tbl_980dw1_quantity`, `mysql_tbl_980dw1_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uz7rx` (
    `mysql_tbl_0uz7rx_order_id` INT,
    `mysql_tbl_0uz7rx_customer_id` INT,
    `mysql_tbl_0uz7rx_order_date` DATE,
    `mysql_tbl_0uz7rx_total_amount` DECIMAL(10,2),
    `mysql_tbl_0uz7rx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qw7f4` (
    `mysql_tbl_1qw7f4_shipment_id` INT,
    `mysql_tbl_1qw7f4_order_id` INT,
    `mysql_tbl_1qw7f4_carrier` INT,
    `mysql_tbl_1qw7f4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uz7rx` (`mysql_tbl_0uz7rx_order_id`, `mysql_tbl_0uz7rx_customer_id`, `mysql_tbl_0uz7rx_order_date`, `mysql_tbl_0uz7rx_total_amount`, `mysql_tbl_0uz7rx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1qw7f4` (`mysql_tbl_1qw7f4_shipment_id`, `mysql_tbl_1qw7f4_order_id`, `mysql_tbl_1qw7f4_carrier`, `mysql_tbl_1qw7f4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lehpa8` (
    `mysql_tbl_lehpa8_rental_id` INT,
    `mysql_tbl_lehpa8_customer_id` INT,
    `mysql_tbl_lehpa8_bicycle_id` INT,
    `mysql_tbl_lehpa8_rental_date` DATE,
    `mysql_tbl_lehpa8_rental_hours` INT,
    `mysql_tbl_lehpa8_hourly_rate` INT,
    `mysql_tbl_lehpa8_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfw59p` (
    `mysql_tbl_zfw59p_bicycle_id` INT,
    `mysql_tbl_zfw59p_bicycle_type` VARCHAR(50),
    `mysql_tbl_zfw59p_condition` INT,
    `mysql_tbl_zfw59p_value` INT
);

INSERT INTO `mysql_tbl_lehpa8` (`mysql_tbl_lehpa8_rental_id`, `mysql_tbl_lehpa8_customer_id`, `mysql_tbl_lehpa8_bicycle_id`, `mysql_tbl_lehpa8_rental_date`, `mysql_tbl_lehpa8_rental_hours`, `mysql_tbl_lehpa8_hourly_rate`, `mysql_tbl_lehpa8_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zfw59p` (`mysql_tbl_zfw59p_bicycle_id`, `mysql_tbl_zfw59p_bicycle_type`, `mysql_tbl_zfw59p_condition`, `mysql_tbl_zfw59p_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ybuwm` (
    `mysql_tbl_0ybuwm_order_id` INT,
    `mysql_tbl_0ybuwm_customer_id` INT,
    `mysql_tbl_0ybuwm_order_date` DATE,
    `mysql_tbl_0ybuwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ybuwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3icc6` (
    `mysql_tbl_f3icc6_customer_id` INT,
    `mysql_tbl_f3icc6_country` INT
);

INSERT INTO `mysql_tbl_0ybuwm` (`mysql_tbl_0ybuwm_order_id`, `mysql_tbl_0ybuwm_customer_id`, `mysql_tbl_0ybuwm_order_date`, `mysql_tbl_0ybuwm_total_amount`, `mysql_tbl_0ybuwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f3icc6` (`mysql_tbl_f3icc6_customer_id`, `mysql_tbl_f3icc6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jbqbn` (mysql_tbl_6jbqbn_id INT, mysql_tbl_6jbqbn_log_level INT, mysql_tbl_6jbqbn_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_42yixy` (
    `mysql_tbl_42yixy_product_id` INT,
    `mysql_tbl_42yixy_supplier_id` INT,
    `mysql_tbl_42yixy_category_id` INT
);

INSERT INTO `mysql_tbl_42yixy` (`mysql_tbl_42yixy_product_id`, `mysql_tbl_42yixy_supplier_id`, `mysql_tbl_42yixy_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10hiyr` (
    `mysql_tbl_10hiyr_emp_id` INT,
    `mysql_tbl_10hiyr_department_id` INT,
    `mysql_tbl_10hiyr_salary` INT
);

INSERT INTO `mysql_tbl_10hiyr` (`mysql_tbl_10hiyr_emp_id`, `mysql_tbl_10hiyr_department_id`, `mysql_tbl_10hiyr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjm0s4` (
    `mysql_tbl_sjm0s4_account_id` INT,
    `mysql_tbl_sjm0s4_balance` INT,
    `mysql_tbl_sjm0s4_overdraft_limit` INT,
    `mysql_tbl_sjm0s4_account_type` INT
);

INSERT INTO `mysql_tbl_sjm0s4` (`mysql_tbl_sjm0s4_account_id`, `mysql_tbl_sjm0s4_balance`, `mysql_tbl_sjm0s4_overdraft_limit`, `mysql_tbl_sjm0s4_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ho4u` (
    `mysql_tbl_z1ho4u_product_id` INT,
    `mysql_tbl_z1ho4u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1ho4u` (`mysql_tbl_z1ho4u_product_id`, `mysql_tbl_z1ho4u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgihlj` (
    `mysql_tbl_sgihlj_product_id` INT,
    `mysql_tbl_sgihlj_category_id` INT,
    `mysql_tbl_sgihlj_price` DECIMAL(10,2),
    `mysql_tbl_sgihlj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sgihlj` (`mysql_tbl_sgihlj_product_id`, `mysql_tbl_sgihlj_category_id`, `mysql_tbl_sgihlj_price`, `mysql_tbl_sgihlj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hav6sr` (
    `mysql_tbl_hav6sr_customer_id` INT,
    `mysql_tbl_hav6sr_country` INT
);

INSERT INTO `mysql_tbl_hav6sr` (`mysql_tbl_hav6sr_customer_id`, `mysql_tbl_hav6sr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v60e5v` (
    `mysql_tbl_v60e5v_customer_id` INT,
    `mysql_tbl_v60e5v_country` INT,
    `mysql_tbl_v60e5v_registration_date` DATE
);

INSERT INTO `mysql_tbl_v60e5v` (`mysql_tbl_v60e5v_customer_id`, `mysql_tbl_v60e5v_country`, `mysql_tbl_v60e5v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqt480` (
    `mysql_tbl_hqt480_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hqt480` (`mysql_tbl_hqt480_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dh3fk1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dh3fk1`
    WHERE mysql_tbl_dh3fk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
    FROM `mysql_tbl_eyxpna` O
    JOIN `mysql_tbl_hav6sr` C ON O.CUSTOMER_ID = mysql_tbl_hav6sr_CUSTOMER_ID
    WHERE mysql_tbl_hav6sr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_eyxpna`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v60e5v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_v60e5v`
    WHERE mysql_tbl_v60e5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_qudh8p` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hsu2yv` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hqt480_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hqt480`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1xhcy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s1xhcy`
    WHERE mysql_tbl_s1xhcy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f72rh1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_f72rh1`
    WHERE mysql_tbl_f72rh1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pcs9oq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pcs9oq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pcs9oq_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_pcs9oq`
    WHERE mysql_tbl_pcs9oq_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55));

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x9ritg_PLAN_TYPE, COALESCE(mysql_tbl_x9ritg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x9ritg`
    WHERE mysql_tbl_x9ritg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_42yixy_SUPPLIER_ID, mysql_tbl_42yixy_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_42yixy`
    WHERE mysql_tbl_42yixy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_10hiyr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_10hiyr`
    WHERE mysql_tbl_10hiyr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_10hiyr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_10hiyr`
    WHERE mysql_tbl_10hiyr_DEPARTMENT_ID = (SELECT mysql_tbl_10hiyr_DEPARTMENT_ID FROM `mysql_tbl_10hiyr` WHERE mysql_tbl_10hiyr_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54qxuy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_54qxuy`
    WHERE mysql_tbl_54qxuy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rtx23_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9rtx23_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9rtx23_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9rtx23`
    WHERE mysql_tbl_9rtx23_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy());

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_zw5i3f` (`mysql_tbl_zw5i3f_CATEGORY_ID`, `mysql_tbl_zw5i3f_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uz7rx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0uz7rx`
    WHERE mysql_tbl_0uz7rx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1qw7f4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1qw7f4`
    WHERE mysql_tbl_1qw7f4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_sjm0s4_BALANCE, 0), COALESCE(mysql_tbl_sjm0s4_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_sjm0s4`
    WHERE mysql_tbl_sjm0s4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1ho4u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z1ho4u`
    WHERE mysql_tbl_z1ho4u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgihlj_STOCK_QUANTITY, 0), mysql_tbl_sgihlj_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_sgihlj`
    WHERE mysql_tbl_sgihlj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ju5t8e`
    WHERE mysql_tbl_sgihlj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_f3icc6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_f3icc6`
    WHERE mysql_tbl_f3icc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ybuwm_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0ybuwm`
    WHERE mysql_tbl_0ybuwm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0ybuwm_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0ybuwm_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_0ybuwm` O
    JOIN `mysql_tbl_f3icc6` C ON mysql_tbl_0ybuwm_CUSTOMER_ID = mysql_tbl_f3icc6_CUSTOMER_ID
    WHERE mysql_tbl_f3icc6_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_0ybuwm_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_980dw1_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_980dw1`
    WHERE mysql_tbl_980dw1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_980dw1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_980dw1`
    WHERE mysql_tbl_980dw1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6jbqbn`
    SET mysql_tbl_6jbqbn_MESSAGE = CASE mysql_tbl_6jbqbn_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_6jbqbn_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_6jbqbn_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_6jbqbn_MESSAGE)
        ELSE mysql_tbl_6jbqbn_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lehpa8_RENTAL_HOURS, 1), COALESCE(mysql_tbl_lehpa8_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_lehpa8`
    WHERE mysql_tbl_lehpa8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zfw59p_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_lehpa8` BR
    JOIN `mysql_tbl_zfw59p` B ON mysql_tbl_lehpa8_BICYCLE_ID = mysql_tbl_zfw59p_BICYCLE_ID
    WHERE mysql_tbl_lehpa8_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhplru_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lhplru_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lhplru_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lhplru`
    WHERE mysql_tbl_lhplru_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wft0vg_ORDER_DATE), MAX(mysql_tbl_wft0vg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wft0vg`
    WHERE mysql_tbl_wft0vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);