/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xub99u` (
    `mysql_tbl_xub99u_order_id` INT,
    `mysql_tbl_xub99u_customer_id` INT,
    `mysql_tbl_xub99u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xub99u` (`mysql_tbl_xub99u_order_id`, `mysql_tbl_xub99u_customer_id`, `mysql_tbl_xub99u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8hcw3` (
    `mysql_tbl_w8hcw3_rental_id` INT,
    `mysql_tbl_w8hcw3_customer_id` INT,
    `mysql_tbl_w8hcw3_bicycle_id` INT,
    `mysql_tbl_w8hcw3_rental_date` DATE,
    `mysql_tbl_w8hcw3_rental_hours` INT,
    `mysql_tbl_w8hcw3_hourly_rate` INT,
    `mysql_tbl_w8hcw3_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvmjs2` (
    `mysql_tbl_yvmjs2_bicycle_id` INT,
    `mysql_tbl_yvmjs2_bicycle_type` VARCHAR(50),
    `mysql_tbl_yvmjs2_condition` INT,
    `mysql_tbl_yvmjs2_value` INT
);

INSERT INTO `mysql_tbl_w8hcw3` (`mysql_tbl_w8hcw3_rental_id`, `mysql_tbl_w8hcw3_customer_id`, `mysql_tbl_w8hcw3_bicycle_id`, `mysql_tbl_w8hcw3_rental_date`, `mysql_tbl_w8hcw3_rental_hours`, `mysql_tbl_w8hcw3_hourly_rate`, `mysql_tbl_w8hcw3_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yvmjs2` (`mysql_tbl_yvmjs2_bicycle_id`, `mysql_tbl_yvmjs2_bicycle_type`, `mysql_tbl_yvmjs2_condition`, `mysql_tbl_yvmjs2_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqqkl2` (
    `mysql_tbl_jqqkl2_order_id` INT,
    `mysql_tbl_jqqkl2_customer_id` INT,
    `mysql_tbl_jqqkl2_order_date` DATE,
    `mysql_tbl_jqqkl2_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqqkl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpgoda` (
    `mysql_tbl_zpgoda_order_id` INT,
    `mysql_tbl_zpgoda_product_id` INT,
    `mysql_tbl_zpgoda_quantity` INT,
    `mysql_tbl_zpgoda_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqqkl2` (`mysql_tbl_jqqkl2_order_id`, `mysql_tbl_jqqkl2_customer_id`, `mysql_tbl_jqqkl2_order_date`, `mysql_tbl_jqqkl2_total_amount`, `mysql_tbl_jqqkl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zpgoda` (`mysql_tbl_zpgoda_order_id`, `mysql_tbl_zpgoda_product_id`, `mysql_tbl_zpgoda_quantity`, `mysql_tbl_zpgoda_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6sqk0` (
    `mysql_tbl_y6sqk0_emp_id` INT,
    `mysql_tbl_y6sqk0_hire_date` DATE
);

INSERT INTO `mysql_tbl_y6sqk0` (`mysql_tbl_y6sqk0_emp_id`, `mysql_tbl_y6sqk0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivcbqs` (
    `mysql_tbl_ivcbqs_order_id` INT,
    `mysql_tbl_ivcbqs_customer_id` INT,
    `mysql_tbl_ivcbqs_order_date` DATE,
    `mysql_tbl_ivcbqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivcbqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56xjjq` (
    `mysql_tbl_56xjjq_shipment_id` INT,
    `mysql_tbl_56xjjq_order_id` INT,
    `mysql_tbl_56xjjq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ivcbqs` (`mysql_tbl_ivcbqs_order_id`, `mysql_tbl_ivcbqs_customer_id`, `mysql_tbl_ivcbqs_order_date`, `mysql_tbl_ivcbqs_total_amount`, `mysql_tbl_ivcbqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_56xjjq` (`mysql_tbl_56xjjq_shipment_id`, `mysql_tbl_56xjjq_order_id`, `mysql_tbl_56xjjq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0dh7v` (
    `mysql_tbl_g0dh7v_customer_id` INT,
    `mysql_tbl_g0dh7v_order_date` DATE,
    `mysql_tbl_g0dh7v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0dh7v` (`mysql_tbl_g0dh7v_customer_id`, `mysql_tbl_g0dh7v_order_date`, `mysql_tbl_g0dh7v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgpdka` (
    `mysql_tbl_vgpdka_emp_id` INT,
    `mysql_tbl_vgpdka_name` VARCHAR(50),
    `mysql_tbl_vgpdka_salary` INT,
    `mysql_tbl_vgpdka_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t59u0p` (
    `mysql_tbl_t59u0p_emp_id` INT,
    `mysql_tbl_t59u0p_effective_date` DATE,
    `mysql_tbl_t59u0p_new_salary` INT,
    `mysql_tbl_t59u0p_change_reason` INT
);

INSERT INTO `mysql_tbl_vgpdka` (`mysql_tbl_vgpdka_emp_id`, `mysql_tbl_vgpdka_name`, `mysql_tbl_vgpdka_salary`, `mysql_tbl_vgpdka_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t59u0p` (`mysql_tbl_t59u0p_emp_id`, `mysql_tbl_t59u0p_effective_date`, `mysql_tbl_t59u0p_new_salary`, `mysql_tbl_t59u0p_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xub99u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xub99u`
    WHERE mysql_tbl_xub99u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_w8hcw3_RENTAL_HOURS, 1), COALESCE(mysql_tbl_w8hcw3_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_w8hcw3`
    WHERE mysql_tbl_w8hcw3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yvmjs2_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_w8hcw3` BR
    JOIN `mysql_tbl_yvmjs2` B ON mysql_tbl_w8hcw3_BICYCLE_ID = mysql_tbl_yvmjs2_BICYCLE_ID
    WHERE mysql_tbl_w8hcw3_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_56xjjq_DELIVERY_DATE, CURDATE()), mysql_tbl_ivcbqs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_56xjjq`
    WHERE mysql_tbl_56xjjq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_g0dh7v_ORDER_DATE), MIN(mysql_tbl_g0dh7v_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_g0dh7v`
    WHERE mysql_tbl_g0dh7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y6sqk0_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_y6sqk0`
    WHERE mysql_tbl_y6sqk0_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgpdka_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vgpdka`
    WHERE mysql_tbl_vgpdka_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t59u0p_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_t59u0p`
    WHERE mysql_tbl_t59u0p_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_t59u0p_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vgpdka_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vgpdka`
    WHERE mysql_tbl_vgpdka_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zpgoda_QUANTITY * mysql_tbl_zpgoda_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_zpgoda_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_zpgoda`
    WHERE mysql_tbl_zpgoda_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(1, 1);