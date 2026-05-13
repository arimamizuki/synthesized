/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3unn28` (
    `mysql_tbl_3unn28_customer_id` INT,
    `mysql_tbl_3unn28_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oozig2` (
    `mysql_tbl_oozig2_order_id` INT,
    `mysql_tbl_oozig2_customer_id` INT,
    `mysql_tbl_oozig2_order_date` DATE,
    `mysql_tbl_oozig2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3unn28` (`mysql_tbl_3unn28_customer_id`, `mysql_tbl_3unn28_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oozig2` (`mysql_tbl_oozig2_order_id`, `mysql_tbl_oozig2_customer_id`, `mysql_tbl_oozig2_order_date`, `mysql_tbl_oozig2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76cmxw` (
    `mysql_tbl_76cmxw_dept_id` INT,
    `mysql_tbl_76cmxw_name` VARCHAR(50),
    `mysql_tbl_76cmxw_budget` INT,
    `mysql_tbl_76cmxw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7xmgi` (
    `mysql_tbl_r7xmgi_emp_id` INT,
    `mysql_tbl_r7xmgi_dept_id` INT,
    `mysql_tbl_r7xmgi_salary` INT
);

INSERT INTO `mysql_tbl_76cmxw` (`mysql_tbl_76cmxw_dept_id`, `mysql_tbl_76cmxw_name`, `mysql_tbl_76cmxw_budget`, `mysql_tbl_76cmxw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r7xmgi` (`mysql_tbl_r7xmgi_emp_id`, `mysql_tbl_r7xmgi_dept_id`, `mysql_tbl_r7xmgi_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gkhcj` (
    `mysql_tbl_3gkhcj_order_id` INT,
    `mysql_tbl_3gkhcj_customer_id` INT,
    `mysql_tbl_3gkhcj_order_date` DATE,
    `mysql_tbl_3gkhcj_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gkhcj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnmtzo` (
    `mysql_tbl_bnmtzo_refund_id` INT,
    `mysql_tbl_bnmtzo_order_id` INT,
    `mysql_tbl_bnmtzo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gkhcj` (`mysql_tbl_3gkhcj_order_id`, `mysql_tbl_3gkhcj_customer_id`, `mysql_tbl_3gkhcj_order_date`, `mysql_tbl_3gkhcj_total_amount`, `mysql_tbl_3gkhcj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bnmtzo` (`mysql_tbl_bnmtzo_refund_id`, `mysql_tbl_bnmtzo_order_id`, `mysql_tbl_bnmtzo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6oalv` (
    `mysql_tbl_b6oalv_customer_id` INT,
    `mysql_tbl_b6oalv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6oalv` (`mysql_tbl_b6oalv_customer_id`, `mysql_tbl_b6oalv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oy1tk` (
    `mysql_tbl_0oy1tk_product_id` INT,
    `mysql_tbl_0oy1tk_supplier_id` INT,
    `mysql_tbl_0oy1tk_price` DECIMAL(10,2),
    `mysql_tbl_0oy1tk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35xs96` (
    `mysql_tbl_35xs96_supplier_id` INT,
    `mysql_tbl_35xs96_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0oy1tk` (`mysql_tbl_0oy1tk_product_id`, `mysql_tbl_0oy1tk_supplier_id`, `mysql_tbl_0oy1tk_price`, `mysql_tbl_0oy1tk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_35xs96` (`mysql_tbl_35xs96_supplier_id`, `mysql_tbl_35xs96_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqcrcy` (
    `mysql_tbl_mqcrcy_student_id` INT,
    `mysql_tbl_mqcrcy_school_id` INT,
    `mysql_tbl_mqcrcy_grade_level` INT,
    `mysql_tbl_mqcrcy_subjects_needed` INT,
    `mysql_tbl_mqcrcy_session_rate` INT,
    `mysql_tbl_mqcrcy_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpzjhw` (
    `mysql_tbl_qpzjhw_session_id` INT,
    `mysql_tbl_qpzjhw_student_id` INT,
    `mysql_tbl_qpzjhw_tutor_id` INT,
    `mysql_tbl_qpzjhw_session_date` DATE,
    `mysql_tbl_qpzjhw_duration_minutes` INT,
    `mysql_tbl_qpzjhw_subjects_covered` INT
);

INSERT INTO `mysql_tbl_mqcrcy` (`mysql_tbl_mqcrcy_student_id`, `mysql_tbl_mqcrcy_school_id`, `mysql_tbl_mqcrcy_grade_level`, `mysql_tbl_mqcrcy_subjects_needed`, `mysql_tbl_mqcrcy_session_rate`, `mysql_tbl_mqcrcy_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qpzjhw` (`mysql_tbl_qpzjhw_session_id`, `mysql_tbl_qpzjhw_student_id`, `mysql_tbl_qpzjhw_tutor_id`, `mysql_tbl_qpzjhw_session_date`, `mysql_tbl_qpzjhw_duration_minutes`, `mysql_tbl_qpzjhw_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq7tua` (
    `mysql_tbl_bq7tua_product_id` INT,
    `mysql_tbl_bq7tua_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq7tua` (`mysql_tbl_bq7tua_product_id`, `mysql_tbl_bq7tua_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqxvog` (
    mysql_tbl_uqxvog_emp_no INT,
    mysql_tbl_uqxvog_first_name VARCHAR(50),
    mysql_tbl_uqxvog_last_name VARCHAR(50),
    mysql_tbl_uqxvog_birth_date DATE,
    mysql_tbl_uqxvog_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y5gdl` (
    `mysql_tbl_6y5gdl_product_id` INT,
    `mysql_tbl_6y5gdl_category_id` INT,
    `mysql_tbl_6y5gdl_price` DECIMAL(10,2),
    `mysql_tbl_6y5gdl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6y5gdl` (`mysql_tbl_6y5gdl_product_id`, `mysql_tbl_6y5gdl_category_id`, `mysql_tbl_6y5gdl_price`, `mysql_tbl_6y5gdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2jv31` (
    `mysql_tbl_z2jv31_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z2jv31` (`mysql_tbl_z2jv31_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubytug` (
    `mysql_tbl_ubytug_session_id` INT,
    `mysql_tbl_ubytug_student_id` INT,
    `mysql_tbl_ubytug_tutor_id` INT,
    `mysql_tbl_ubytug_subject` INT,
    `mysql_tbl_ubytug_duration_minutes` INT,
    `mysql_tbl_ubytug_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e09k9z` (
    `mysql_tbl_e09k9z_student_id` INT,
    `mysql_tbl_e09k9z_grade_level` INT,
    `mysql_tbl_e09k9z_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubytug` (`mysql_tbl_ubytug_session_id`, `mysql_tbl_ubytug_student_id`, `mysql_tbl_ubytug_tutor_id`, `mysql_tbl_ubytug_subject`, `mysql_tbl_ubytug_duration_minutes`, `mysql_tbl_ubytug_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e09k9z` (`mysql_tbl_e09k9z_student_id`, `mysql_tbl_e09k9z_grade_level`, `mysql_tbl_e09k9z_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhqs6t` (
    `mysql_tbl_nhqs6t_concert_id` INT,
    `mysql_tbl_nhqs6t_venue_id` INT,
    `mysql_tbl_nhqs6t_artist_id` INT,
    `mysql_tbl_nhqs6t_ticket_price` DECIMAL(10,2),
    `mysql_tbl_nhqs6t_seats_available` INT,
    `mysql_tbl_nhqs6t_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh4mwo` (
    `mysql_tbl_vh4mwo_sale_id` INT,
    `mysql_tbl_vh4mwo_concert_id` INT,
    `mysql_tbl_vh4mwo_customer_id` INT,
    `mysql_tbl_vh4mwo_quantity` INT,
    `mysql_tbl_vh4mwo_sale_date` DATE
);

INSERT INTO `mysql_tbl_nhqs6t` (`mysql_tbl_nhqs6t_concert_id`, `mysql_tbl_nhqs6t_venue_id`, `mysql_tbl_nhqs6t_artist_id`, `mysql_tbl_nhqs6t_ticket_price`, `mysql_tbl_nhqs6t_seats_available`, `mysql_tbl_nhqs6t_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vh4mwo` (`mysql_tbl_vh4mwo_sale_id`, `mysql_tbl_vh4mwo_concert_id`, `mysql_tbl_vh4mwo_customer_id`, `mysql_tbl_vh4mwo_quantity`, `mysql_tbl_vh4mwo_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8vs9p` (
    `mysql_tbl_f8vs9p_emp_id` INT,
    `mysql_tbl_f8vs9p_department_id` INT,
    `mysql_tbl_f8vs9p_salary` INT
);

INSERT INTO `mysql_tbl_f8vs9p` (`mysql_tbl_f8vs9p_emp_id`, `mysql_tbl_f8vs9p_department_id`, `mysql_tbl_f8vs9p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwue7n` (
    `mysql_tbl_nwue7n_campaign_id` INT,
    `mysql_tbl_nwue7n_budget` INT,
    `mysql_tbl_nwue7n_start_date` DATE,
    `mysql_tbl_nwue7n_end_date` DATE,
    `mysql_tbl_nwue7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fmzvi` (
    `mysql_tbl_9fmzvi_conversion_id` INT,
    `mysql_tbl_9fmzvi_campaign_id` INT,
    `mysql_tbl_9fmzvi_conversion_value` INT
);

INSERT INTO `mysql_tbl_nwue7n` (`mysql_tbl_nwue7n_campaign_id`, `mysql_tbl_nwue7n_budget`, `mysql_tbl_nwue7n_start_date`, `mysql_tbl_nwue7n_end_date`, `mysql_tbl_nwue7n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9fmzvi` (`mysql_tbl_9fmzvi_conversion_id`, `mysql_tbl_9fmzvi_campaign_id`, `mysql_tbl_9fmzvi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gib3b` (
    `mysql_tbl_0gib3b_product_id` INT,
    `mysql_tbl_0gib3b_category_id` INT,
    `mysql_tbl_0gib3b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh0t6v` (
    `mysql_tbl_gh0t6v_category_id` INT,
    `mysql_tbl_gh0t6v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gib3b` (`mysql_tbl_0gib3b_product_id`, `mysql_tbl_0gib3b_category_id`, `mysql_tbl_0gib3b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gh0t6v` (`mysql_tbl_gh0t6v_category_id`, `mysql_tbl_gh0t6v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26rnq` (
    `mysql_tbl_l26rnq_customer_id` INT,
    `mysql_tbl_l26rnq_plan_type` VARCHAR(50),
    `mysql_tbl_l26rnq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l26rnq` (`mysql_tbl_l26rnq_customer_id`, `mysql_tbl_l26rnq_plan_type`, `mysql_tbl_l26rnq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uhhm0` (
    mysql_tbl_4uhhm0_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4uhhm0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4uhhm0` (`mysql_tbl_4uhhm0_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2jv31_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z2jv31`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l26rnq_PLAN_TYPE, COALESCE(mysql_tbl_l26rnq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l26rnq`
    WHERE mysql_tbl_l26rnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_4uhhm0`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35xs96_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_35xs96`
    WHERE mysql_tbl_35xs96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0oy1tk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0oy1tk`
    WHERE mysql_tbl_0oy1tk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_TEST_4080c6());

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gkhcj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3gkhcj`
    WHERE mysql_tbl_3gkhcj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bnmtzo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_bnmtzo`
    WHERE mysql_tbl_bnmtzo_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y5gdl_PRICE, 0), COALESCE(mysql_tbl_6y5gdl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6y5gdl`
    WHERE mysql_tbl_6y5gdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_uqxvog` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqcrcy_SESSION_RATE, 40), COALESCE(mysql_tbl_mqcrcy_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_mqcrcy`
    WHERE mysql_tbl_mqcrcy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_qpzjhw`
    WHERE mysql_tbl_qpzjhw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6oalv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b6oalv`
    WHERE mysql_tbl_b6oalv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bq7tua_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bq7tua`
    WHERE mysql_tbl_bq7tua_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_8q74hx`
    WHERE mysql_tbl_bq7tua_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f8vs9p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f8vs9p`
    WHERE mysql_tbl_f8vs9p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f8vs9p_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f8vs9p`
    WHERE mysql_tbl_f8vs9p_DEPARTMENT_ID = (SELECT mysql_tbl_f8vs9p_DEPARTMENT_ID FROM `mysql_tbl_f8vs9p` WHERE mysql_tbl_f8vs9p_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nwue7n_BUDGET, 1), DATEDIFF(mysql_tbl_nwue7n_END_DATE, mysql_tbl_nwue7n_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_nwue7n`
    WHERE mysql_tbl_nwue7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9fmzvi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9fmzvi`
    WHERE mysql_tbl_9fmzvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0gib3b_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0gib3b`
    WHERE mysql_tbl_0gib3b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0gib3b_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0gib3b`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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

    SELECT mysql_tbl_ubytug_DURATION_MINUTES, mysql_tbl_ubytug_HOURLY_RATE, COALESCE(mysql_tbl_e09k9z_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ubytug` T
    JOIN `mysql_tbl_e09k9z` S ON mysql_tbl_ubytug_STUDENT_ID = mysql_tbl_e09k9z_STUDENT_ID
    WHERE mysql_tbl_ubytug_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_nhqs6t_TICKET_PRICE, 50), COALESCE(mysql_tbl_nhqs6t_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_nhqs6t`
    WHERE mysql_tbl_nhqs6t_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vh4mwo`
    WHERE mysql_tbl_vh4mwo_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nhqs6t_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_nhqs6t`
    WHERE mysql_tbl_nhqs6t_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76cmxw_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_76cmxw`
    WHERE mysql_tbl_76cmxw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r7xmgi`
    WHERE mysql_tbl_r7xmgi_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3unn28_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3unn28`
    WHERE mysql_tbl_3unn28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oozig2`
    WHERE mysql_tbl_oozig2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);