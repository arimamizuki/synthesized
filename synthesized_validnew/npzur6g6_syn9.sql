/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8wl2i` (
    `mysql_tbl_v8wl2i_customer_id` INT,
    `mysql_tbl_v8wl2i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v8wl2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8wl2i` (`mysql_tbl_v8wl2i_customer_id`, `mysql_tbl_v8wl2i_monthly_cost`, `mysql_tbl_v8wl2i_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbftbb` (
    `mysql_tbl_cbftbb_emp_id` INT,
    `mysql_tbl_cbftbb_manager_id` INT,
    `mysql_tbl_cbftbb_department_id` INT,
    `mysql_tbl_cbftbb_salary` INT,
    `mysql_tbl_cbftbb_hire_date` DATE
);

INSERT INTO `mysql_tbl_cbftbb` (`mysql_tbl_cbftbb_emp_id`, `mysql_tbl_cbftbb_manager_id`, `mysql_tbl_cbftbb_department_id`, `mysql_tbl_cbftbb_salary`, `mysql_tbl_cbftbb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5r7bw` (
    `mysql_tbl_n5r7bw_order_id` INT,
    `mysql_tbl_n5r7bw_customer_id` INT,
    `mysql_tbl_n5r7bw_order_date` DATE,
    `mysql_tbl_n5r7bw_status` VARCHAR(50),
    `mysql_tbl_n5r7bw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgnus8` (
    `mysql_tbl_cgnus8_item_id` INT,
    `mysql_tbl_cgnus8_order_id` INT,
    `mysql_tbl_cgnus8_product_id` INT,
    `mysql_tbl_cgnus8_quantity` INT,
    `mysql_tbl_cgnus8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6f8gr` (
    `mysql_tbl_h6f8gr_product_id` INT,
    `mysql_tbl_h6f8gr_category_id` INT,
    `mysql_tbl_h6f8gr_supplier_id` INT
);

INSERT INTO `mysql_tbl_n5r7bw` (`mysql_tbl_n5r7bw_order_id`, `mysql_tbl_n5r7bw_customer_id`, `mysql_tbl_n5r7bw_order_date`, `mysql_tbl_n5r7bw_status`, `mysql_tbl_n5r7bw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cgnus8` (`mysql_tbl_cgnus8_item_id`, `mysql_tbl_cgnus8_order_id`, `mysql_tbl_cgnus8_product_id`, `mysql_tbl_cgnus8_quantity`, `mysql_tbl_cgnus8_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_h6f8gr` (`mysql_tbl_h6f8gr_product_id`, `mysql_tbl_h6f8gr_category_id`, `mysql_tbl_h6f8gr_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dchwge` (
    `mysql_tbl_dchwge_inventory_id` INT,
    `mysql_tbl_dchwge_product_id` INT,
    `mysql_tbl_dchwge_warehouse_id` INT,
    `mysql_tbl_dchwge_quantity` INT,
    `mysql_tbl_dchwge_min_stock_level` INT
);

INSERT INTO `mysql_tbl_dchwge` (`mysql_tbl_dchwge_inventory_id`, `mysql_tbl_dchwge_product_id`, `mysql_tbl_dchwge_warehouse_id`, `mysql_tbl_dchwge_quantity`, `mysql_tbl_dchwge_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dldd7t` (
    `mysql_tbl_dldd7t_table_id` INT,
    `mysql_tbl_dldd7t_capacity` INT,
    `mysql_tbl_dldd7t_is_occupied` INT,
    `mysql_tbl_dldd7t_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyebu9` (
    `mysql_tbl_dyebu9_res_id` INT,
    `mysql_tbl_dyebu9_table_id` INT,
    `mysql_tbl_dyebu9_guest_count` INT,
    `mysql_tbl_dyebu9_reservation_date` DATE,
    `mysql_tbl_dyebu9_reservation_time` DATE,
    `mysql_tbl_dyebu9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dldd7t` (`mysql_tbl_dldd7t_table_id`, `mysql_tbl_dldd7t_capacity`, `mysql_tbl_dldd7t_is_occupied`, `mysql_tbl_dldd7t_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dyebu9` (`mysql_tbl_dyebu9_res_id`, `mysql_tbl_dyebu9_table_id`, `mysql_tbl_dyebu9_guest_count`, `mysql_tbl_dyebu9_reservation_date`, `mysql_tbl_dyebu9_reservation_time`, `mysql_tbl_dyebu9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toexxf` (
    `mysql_tbl_toexxf_emp_id` INT,
    `mysql_tbl_toexxf_manager_id` INT,
    `mysql_tbl_toexxf_salary` INT,
    `mysql_tbl_toexxf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pgrh0` (
    `mysql_tbl_9pgrh0_dept_id` INT,
    `mysql_tbl_9pgrh0_budget` INT,
    `mysql_tbl_9pgrh0_allocated_budget` INT
);

INSERT INTO `mysql_tbl_toexxf` (`mysql_tbl_toexxf_emp_id`, `mysql_tbl_toexxf_manager_id`, `mysql_tbl_toexxf_salary`, `mysql_tbl_toexxf_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9pgrh0` (`mysql_tbl_9pgrh0_dept_id`, `mysql_tbl_9pgrh0_budget`, `mysql_tbl_9pgrh0_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvjldi` (
    mysql_tbl_cvjldi_produto_id INT,
    mysql_tbl_cvjldi_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_cvjldi` (`mysql_tbl_cvjldi_produto_id`, `mysql_tbl_cvjldi_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_cvjldi` (`mysql_tbl_cvjldi_produto_id`, `mysql_tbl_cvjldi_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_cvjldi` (`mysql_tbl_cvjldi_produto_id`, `mysql_tbl_cvjldi_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t5b3w` (
    `mysql_tbl_8t5b3w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8t5b3w` (`mysql_tbl_8t5b3w_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up6o4d` (
    `mysql_tbl_up6o4d_emp_id` INT,
    `mysql_tbl_up6o4d_dept_id` INT,
    `mysql_tbl_up6o4d_salary` INT,
    `mysql_tbl_up6o4d_hire_date` DATE,
    `mysql_tbl_up6o4d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8oi1r` (
    `mysql_tbl_o8oi1r_dept_id` INT,
    `mysql_tbl_o8oi1r_name` VARCHAR(50),
    `mysql_tbl_o8oi1r_avg_salary` INT
);

INSERT INTO `mysql_tbl_up6o4d` (`mysql_tbl_up6o4d_emp_id`, `mysql_tbl_up6o4d_dept_id`, `mysql_tbl_up6o4d_salary`, `mysql_tbl_up6o4d_hire_date`, `mysql_tbl_up6o4d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o8oi1r` (`mysql_tbl_o8oi1r_dept_id`, `mysql_tbl_o8oi1r_name`, `mysql_tbl_o8oi1r_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyl0gq` (
    `mysql_tbl_oyl0gq_order_id` INT,
    `mysql_tbl_oyl0gq_customer_id` INT,
    `mysql_tbl_oyl0gq_order_date` DATE,
    `mysql_tbl_oyl0gq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7th94` (
    `mysql_tbl_n7th94_customer_id` INT,
    `mysql_tbl_n7th94_country` INT
);

INSERT INTO `mysql_tbl_oyl0gq` (`mysql_tbl_oyl0gq_order_id`, `mysql_tbl_oyl0gq_customer_id`, `mysql_tbl_oyl0gq_order_date`, `mysql_tbl_oyl0gq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n7th94` (`mysql_tbl_n7th94_customer_id`, `mysql_tbl_n7th94_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2hu8j` (
    `mysql_tbl_m2hu8j_sale_id` INT,
    `mysql_tbl_m2hu8j_product_id` INT,
    `mysql_tbl_m2hu8j_salesperson_id` INT,
    `mysql_tbl_m2hu8j_sale_date` DATE,
    `mysql_tbl_m2hu8j_quantity` INT,
    `mysql_tbl_m2hu8j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2hu8j` (`mysql_tbl_m2hu8j_sale_id`, `mysql_tbl_m2hu8j_product_id`, `mysql_tbl_m2hu8j_salesperson_id`, `mysql_tbl_m2hu8j_sale_date`, `mysql_tbl_m2hu8j_quantity`, `mysql_tbl_m2hu8j_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3grpc` (
    `mysql_tbl_j3grpc_customer_id` INT,
    `mysql_tbl_j3grpc_country` INT,
    `mysql_tbl_j3grpc_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3grpc` (`mysql_tbl_j3grpc_customer_id`, `mysql_tbl_j3grpc_country`, `mysql_tbl_j3grpc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyr4ar` (
    `mysql_tbl_dyr4ar_product_id` INT,
    `mysql_tbl_dyr4ar_category_id` INT,
    `mysql_tbl_dyr4ar_price` DECIMAL(10,2),
    `mysql_tbl_dyr4ar_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rf5t3` (
    `mysql_tbl_2rf5t3_category_id` INT,
    `mysql_tbl_2rf5t3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyr4ar` (`mysql_tbl_dyr4ar_product_id`, `mysql_tbl_dyr4ar_category_id`, `mysql_tbl_dyr4ar_price`, `mysql_tbl_dyr4ar_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2rf5t3` (`mysql_tbl_2rf5t3_category_id`, `mysql_tbl_2rf5t3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vnb7i` (
    `mysql_tbl_8vnb7i_customer_id` INT,
    `mysql_tbl_8vnb7i_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vnb7i` (`mysql_tbl_8vnb7i_customer_id`, `mysql_tbl_8vnb7i_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnw5vs` (
    mysql_tbl_dnw5vs_inventory_id INT PRIMARY KEY,
    mysql_tbl_dnw5vs_film_id INT,
    mysql_tbl_dnw5vs_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqar5j` (
    mysql_tbl_uqar5j_rental_id INT PRIMARY KEY,
    mysql_tbl_uqar5j_inventory_id INT,
    mysql_tbl_uqar5j_return_date DATE
);

INSERT INTO `mysql_tbl_dnw5vs` (`mysql_tbl_dnw5vs_inventory_id`, `mysql_tbl_dnw5vs_film_id`, `mysql_tbl_dnw5vs_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_uqar5j` (`mysql_tbl_uqar5j_rental_id`, `mysql_tbl_uqar5j_inventory_id`, `mysql_tbl_uqar5j_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cbftbb`
    WHERE mysql_tbl_cbftbb_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oyl0gq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oyl0gq` O
    JOIN `mysql_tbl_n7th94` C ON mysql_tbl_oyl0gq_CUSTOMER_ID = mysql_tbl_n7th94_CUSTOMER_ID
    WHERE mysql_tbl_n7th94_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8vnb7i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8vnb7i`
    WHERE mysql_tbl_8vnb7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dyr4ar_PRICE, 0), COALESCE(mysql_tbl_dyr4ar_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dyr4ar`
    WHERE mysql_tbl_dyr4ar_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_dnw5vs`
    WHERE mysql_tbl_dnw5vs_FILM_ID = P_FILM_ID
    AND mysql_tbl_dnw5vs_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_uqar5j` 
        WHERE mysql_tbl_uqar5j.mysql_tbl_uqar5j_INVENTORY_ID = mysql_tbl_dnw5vs.mysql_tbl_dnw5vs_INVENTORY_ID 
        AND mysql_tbl_uqar5j.mysql_tbl_uqar5j_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j3grpc`
    WHERE mysql_tbl_j3grpc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_j3grpc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_m2hu8j_QUANTITY * mysql_tbl_m2hu8j_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_m2hu8j`
    WHERE mysql_tbl_m2hu8j_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_m2hu8j_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up6o4d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_up6o4d`
    WHERE mysql_tbl_up6o4d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o8oi1r_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_o8oi1r` D
    JOIN `mysql_tbl_up6o4d` E ON mysql_tbl_o8oi1r_DEPT_ID = mysql_tbl_up6o4d_DEPT_ID
    WHERE mysql_tbl_up6o4d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_up6o4d_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_up6o4d`
    WHERE mysql_tbl_up6o4d_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_n5r7bw_ORDER_ID FROM `mysql_tbl_n5r7bw` O
        JOIN `mysql_tbl_cgnus8` OI ON mysql_tbl_n5r7bw_ORDER_ID = mysql_tbl_cgnus8_ORDER_ID
        JOIN `mysql_tbl_h6f8gr` P ON mysql_tbl_cgnus8_PRODUCT_ID = mysql_tbl_h6f8gr_PRODUCT_ID
        WHERE mysql_tbl_h6f8gr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n5r7bw_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_cgnus8_QUANTITY * mysql_tbl_cgnus8_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_cgnus8` OI
        WHERE mysql_tbl_cgnus8_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dchwge_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_dchwge_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_dchwge`
    WHERE mysql_tbl_dchwge_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dldd7t_CAPACITY, 0), COALESCE(mysql_tbl_dldd7t_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_dldd7t`
    WHERE mysql_tbl_dldd7t_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_dyebu9`
    WHERE mysql_tbl_dyebu9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dyebu9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_cvjldi` WHERE mysql_tbl_cvjldi_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_cvjldi` SET mysql_tbl_cvjldi_QUANTIDADE_PRODUTO = mysql_tbl_cvjldi_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_cvjldi_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_cvjldi` (`mysql_tbl_cvjldi_PRODUTO_ID`, `mysql_tbl_cvjldi_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8t5b3w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8t5b3w`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_toexxf_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_toexxf`
    WHERE mysql_tbl_toexxf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9pgrh0_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_9pgrh0`
    WHERE mysql_tbl_9pgrh0_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_v8wl2i_MONTHLY_COST, 0), mysql_tbl_v8wl2i_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_v8wl2i`
    WHERE mysql_tbl_v8wl2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);