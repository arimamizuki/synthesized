/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_new412` (
    `mysql_tbl_new412_emp_id` INT,
    `mysql_tbl_new412_department_id` INT,
    `mysql_tbl_new412_salary` INT,
    `mysql_tbl_new412_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yfe3e` (
    `mysql_tbl_0yfe3e_department_id` INT,
    `mysql_tbl_0yfe3e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_new412` (`mysql_tbl_new412_emp_id`, `mysql_tbl_new412_department_id`, `mysql_tbl_new412_salary`, `mysql_tbl_new412_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0yfe3e` (`mysql_tbl_0yfe3e_department_id`, `mysql_tbl_0yfe3e_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5np0fv` (
    `mysql_tbl_5np0fv_invoice_id` INT,
    `mysql_tbl_5np0fv_customer_id` INT,
    `mysql_tbl_5np0fv_amount` DECIMAL(10,2),
    `mysql_tbl_5np0fv_due_date` DATE,
    `mysql_tbl_5np0fv_paid_date` INT,
    `mysql_tbl_5np0fv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5np0fv` (`mysql_tbl_5np0fv_invoice_id`, `mysql_tbl_5np0fv_customer_id`, `mysql_tbl_5np0fv_amount`, `mysql_tbl_5np0fv_due_date`, `mysql_tbl_5np0fv_paid_date`, `mysql_tbl_5np0fv_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntle8f` (
    `mysql_tbl_ntle8f_customer_id` INT,
    `mysql_tbl_ntle8f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1s4c8` (
    `mysql_tbl_c1s4c8_order_id` INT,
    `mysql_tbl_c1s4c8_customer_id` INT,
    `mysql_tbl_c1s4c8_order_date` DATE
);

INSERT INTO `mysql_tbl_ntle8f` (`mysql_tbl_ntle8f_customer_id`, `mysql_tbl_ntle8f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c1s4c8` (`mysql_tbl_c1s4c8_order_id`, `mysql_tbl_c1s4c8_customer_id`, `mysql_tbl_c1s4c8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj88cy` (
    `mysql_tbl_xj88cy_customer_id` INT,
    `mysql_tbl_xj88cy_country` INT,
    `mysql_tbl_xj88cy_registration_date` DATE
);

INSERT INTO `mysql_tbl_xj88cy` (`mysql_tbl_xj88cy_customer_id`, `mysql_tbl_xj88cy_country`, `mysql_tbl_xj88cy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwv7t6` (
    `mysql_tbl_wwv7t6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwv7t6` (`mysql_tbl_wwv7t6_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_talsai` (
    `mysql_tbl_talsai_customer_id` INT,
    `mysql_tbl_talsai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_talsai` (`mysql_tbl_talsai_customer_id`, `mysql_tbl_talsai_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlnxd1` (
    `mysql_tbl_vlnxd1_doctor_id` INT,
    `mysql_tbl_vlnxd1_specialization` INT,
    `mysql_tbl_vlnxd1_years_experience` INT,
    `mysql_tbl_vlnxd1_consultation_fee` INT,
    `mysql_tbl_vlnxd1_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adki0h` (
    `mysql_tbl_adki0h_appointment_id` INT,
    `mysql_tbl_adki0h_doctor_id` INT,
    `mysql_tbl_adki0h_patient_id` INT,
    `mysql_tbl_adki0h_appointment_date` DATE,
    `mysql_tbl_adki0h_duration_minutes` INT,
    `mysql_tbl_adki0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlnxd1` (`mysql_tbl_vlnxd1_doctor_id`, `mysql_tbl_vlnxd1_specialization`, `mysql_tbl_vlnxd1_years_experience`, `mysql_tbl_vlnxd1_consultation_fee`, `mysql_tbl_vlnxd1_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_adki0h` (`mysql_tbl_adki0h_appointment_id`, `mysql_tbl_adki0h_doctor_id`, `mysql_tbl_adki0h_patient_id`, `mysql_tbl_adki0h_appointment_date`, `mysql_tbl_adki0h_duration_minutes`, `mysql_tbl_adki0h_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yke2q0` (
    mysql_tbl_yke2q0_item_id INT,
    mysql_tbl_yke2q0_quantity INT
);

INSERT INTO `mysql_tbl_yke2q0` (`mysql_tbl_yke2q0_item_id`, `mysql_tbl_yke2q0_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5q4c7` (
    `mysql_tbl_u5q4c7_order_id` INT,
    `mysql_tbl_u5q4c7_customer_id` INT,
    `mysql_tbl_u5q4c7_order_date` DATE,
    `mysql_tbl_u5q4c7_total_amount` DECIMAL(10,2),
    `mysql_tbl_u5q4c7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txpvzc` (
    `mysql_tbl_txpvzc_order_id` INT,
    `mysql_tbl_txpvzc_product_id` INT,
    `mysql_tbl_txpvzc_quantity` INT
);

INSERT INTO `mysql_tbl_u5q4c7` (`mysql_tbl_u5q4c7_order_id`, `mysql_tbl_u5q4c7_customer_id`, `mysql_tbl_u5q4c7_order_date`, `mysql_tbl_u5q4c7_total_amount`, `mysql_tbl_u5q4c7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_txpvzc` (`mysql_tbl_txpvzc_order_id`, `mysql_tbl_txpvzc_product_id`, `mysql_tbl_txpvzc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nqzcv` (
    `mysql_tbl_1nqzcv_emp_id` INT,
    `mysql_tbl_1nqzcv_name` VARCHAR(50),
    `mysql_tbl_1nqzcv_salary` INT,
    `mysql_tbl_1nqzcv_hire_date` DATE,
    `mysql_tbl_1nqzcv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idt5d8` (
    `mysql_tbl_idt5d8_dept_id` INT,
    `mysql_tbl_idt5d8_name` VARCHAR(50),
    `mysql_tbl_idt5d8_location` INT
);

INSERT INTO `mysql_tbl_1nqzcv` (`mysql_tbl_1nqzcv_emp_id`, `mysql_tbl_1nqzcv_name`, `mysql_tbl_1nqzcv_salary`, `mysql_tbl_1nqzcv_hire_date`, `mysql_tbl_1nqzcv_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_idt5d8` (`mysql_tbl_idt5d8_dept_id`, `mysql_tbl_idt5d8_name`, `mysql_tbl_idt5d8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7x0j` (
    `mysql_tbl_3k7x0j_customer_id` INT,
    `mysql_tbl_3k7x0j_registration_date` DATE,
    `mysql_tbl_3k7x0j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72t9q7` (
    `mysql_tbl_72t9q7_order_id` INT,
    `mysql_tbl_72t9q7_customer_id` INT,
    `mysql_tbl_72t9q7_order_date` DATE,
    `mysql_tbl_72t9q7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k7x0j` (`mysql_tbl_3k7x0j_customer_id`, `mysql_tbl_3k7x0j_registration_date`, `mysql_tbl_3k7x0j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_72t9q7` (`mysql_tbl_72t9q7_order_id`, `mysql_tbl_72t9q7_customer_id`, `mysql_tbl_72t9q7_order_date`, `mysql_tbl_72t9q7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gzql8` (
    `mysql_tbl_8gzql8_emp_id` INT,
    `mysql_tbl_8gzql8_hire_date` DATE
);

INSERT INTO `mysql_tbl_8gzql8` (`mysql_tbl_8gzql8_emp_id`, `mysql_tbl_8gzql8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ulxhz` (
    `mysql_tbl_9ulxhz_customer_id` INT,
    `mysql_tbl_9ulxhz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ulxhz` (`mysql_tbl_9ulxhz_customer_id`, `mysql_tbl_9ulxhz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x8n8d` (
    `mysql_tbl_4x8n8d_concert_id` INT,
    `mysql_tbl_4x8n8d_venue_id` INT,
    `mysql_tbl_4x8n8d_artist_id` INT,
    `mysql_tbl_4x8n8d_ticket_price` DECIMAL(10,2),
    `mysql_tbl_4x8n8d_seats_available` INT,
    `mysql_tbl_4x8n8d_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfs9yl` (
    `mysql_tbl_dfs9yl_sale_id` INT,
    `mysql_tbl_dfs9yl_concert_id` INT,
    `mysql_tbl_dfs9yl_customer_id` INT,
    `mysql_tbl_dfs9yl_quantity` INT,
    `mysql_tbl_dfs9yl_sale_date` DATE
);

INSERT INTO `mysql_tbl_4x8n8d` (`mysql_tbl_4x8n8d_concert_id`, `mysql_tbl_4x8n8d_venue_id`, `mysql_tbl_4x8n8d_artist_id`, `mysql_tbl_4x8n8d_ticket_price`, `mysql_tbl_4x8n8d_seats_available`, `mysql_tbl_4x8n8d_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_dfs9yl` (`mysql_tbl_dfs9yl_sale_id`, `mysql_tbl_dfs9yl_concert_id`, `mysql_tbl_dfs9yl_customer_id`, `mysql_tbl_dfs9yl_quantity`, `mysql_tbl_dfs9yl_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2hrvm` (
    `mysql_tbl_u2hrvm_customer_id` INT,
    `mysql_tbl_u2hrvm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dc6q0` (
    `mysql_tbl_6dc6q0_order_id` INT,
    `mysql_tbl_6dc6q0_customer_id` INT,
    `mysql_tbl_6dc6q0_order_date` DATE,
    `mysql_tbl_6dc6q0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2hrvm` (`mysql_tbl_u2hrvm_customer_id`, `mysql_tbl_u2hrvm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6dc6q0` (`mysql_tbl_6dc6q0_order_id`, `mysql_tbl_6dc6q0_customer_id`, `mysql_tbl_6dc6q0_order_date`, `mysql_tbl_6dc6q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6dc6q0_ORDER_DATE), MAX(mysql_tbl_6dc6q0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6dc6q0`
    WHERE mysql_tbl_6dc6q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x8n8d_TICKET_PRICE, 50), COALESCE(mysql_tbl_4x8n8d_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_4x8n8d`
    WHERE mysql_tbl_4x8n8d_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dfs9yl`
    WHERE mysql_tbl_dfs9yl_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4x8n8d_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_4x8n8d`
    WHERE mysql_tbl_4x8n8d_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_72t9q7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_72t9q7`
    WHERE mysql_tbl_72t9q7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3k7x0j_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3k7x0j`
    WHERE mysql_tbl_3k7x0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_0plnj9', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_0plnj9', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_0plnj9', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_0plnj9', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_0plnj9', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1nqzcv_SALARY), 0), COALESCE(MAX(mysql_tbl_1nqzcv_SALARY), 0), COALESCE(MIN(mysql_tbl_1nqzcv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1nqzcv`
    WHERE mysql_tbl_1nqzcv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_txpvzc_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_txpvzc` OI
    JOIN PRODUCTS P ON mysql_tbl_txpvzc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_txpvzc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wwv7t6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wwv7t6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlnxd1_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_vlnxd1_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_vlnxd1`
    WHERE mysql_tbl_vlnxd1_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_adki0h`
    WHERE mysql_tbl_adki0h_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_adki0h_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_adki0h_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8gzql8_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8gzql8`
    WHERE mysql_tbl_8gzql8_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ulxhz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9ulxhz`
    WHERE mysql_tbl_9ulxhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_talsai`
    WHERE mysql_tbl_talsai_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_talsai_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_yke2q0_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_yke2q0`
    WHERE mysql_tbl_yke2q0_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_5np0fv_AMOUNT, 0), mysql_tbl_5np0fv_DUE_DATE, mysql_tbl_5np0fv_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_5np0fv`
    WHERE mysql_tbl_5np0fv_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC2_nz67cs();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0plnj9` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_os7x4c` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qzcvs7` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_xj88cy_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xj88cy`
    WHERE mysql_tbl_xj88cy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_c1s4c8_ORDER_DATE), MAX(mysql_tbl_c1s4c8_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_c1s4c8`
    WHERE mysql_tbl_c1s4c8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_new412`
    WHERE mysql_tbl_new412_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_new412_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);