/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9egxbh` (
    `mysql_tbl_9egxbh_emp_id` INT,
    `mysql_tbl_9egxbh_department_id` INT,
    `mysql_tbl_9egxbh_salary` INT,
    `mysql_tbl_9egxbh_hire_date` DATE,
    `mysql_tbl_9egxbh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vof2pc` (
    `mysql_tbl_vof2pc_department_id` INT,
    `mysql_tbl_vof2pc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9egxbh` (`mysql_tbl_9egxbh_emp_id`, `mysql_tbl_9egxbh_department_id`, `mysql_tbl_9egxbh_salary`, `mysql_tbl_9egxbh_hire_date`, `mysql_tbl_9egxbh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vof2pc` (`mysql_tbl_vof2pc_department_id`, `mysql_tbl_vof2pc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kn1ayx` (
    `mysql_tbl_kn1ayx_emp_id` INT,
    `mysql_tbl_kn1ayx_hire_date` DATE
);

INSERT INTO `mysql_tbl_kn1ayx` (`mysql_tbl_kn1ayx_emp_id`, `mysql_tbl_kn1ayx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk5ot2` (
    `mysql_tbl_hk5ot2_policy_id` INT,
    `mysql_tbl_hk5ot2_customer_id` INT,
    `mysql_tbl_hk5ot2_bike_value` INT,
    `mysql_tbl_hk5ot2_bike_type` VARCHAR(50),
    `mysql_tbl_hk5ot2_annual_premium` INT,
    `mysql_tbl_hk5ot2_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss1ha0` (
    `mysql_tbl_ss1ha0_claim_id` INT,
    `mysql_tbl_ss1ha0_policy_id` INT,
    `mysql_tbl_ss1ha0_claim_date` DATE,
    `mysql_tbl_ss1ha0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ss1ha0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hk5ot2` (`mysql_tbl_hk5ot2_policy_id`, `mysql_tbl_hk5ot2_customer_id`, `mysql_tbl_hk5ot2_bike_value`, `mysql_tbl_hk5ot2_bike_type`, `mysql_tbl_hk5ot2_annual_premium`, `mysql_tbl_hk5ot2_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ss1ha0` (`mysql_tbl_ss1ha0_claim_id`, `mysql_tbl_ss1ha0_policy_id`, `mysql_tbl_ss1ha0_claim_date`, `mysql_tbl_ss1ha0_claim_amount`, `mysql_tbl_ss1ha0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu24v6` (
    `mysql_tbl_pu24v6_customer_id` INT,
    `mysql_tbl_pu24v6_registration_date` DATE,
    `mysql_tbl_pu24v6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaugap` (
    `mysql_tbl_vaugap_order_id` INT,
    `mysql_tbl_vaugap_customer_id` INT,
    `mysql_tbl_vaugap_order_date` DATE
);

INSERT INTO `mysql_tbl_pu24v6` (`mysql_tbl_pu24v6_customer_id`, `mysql_tbl_pu24v6_registration_date`, `mysql_tbl_pu24v6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vaugap` (`mysql_tbl_vaugap_order_id`, `mysql_tbl_vaugap_customer_id`, `mysql_tbl_vaugap_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ydlzy` (
    `mysql_tbl_0ydlzy_emp_id` INT,
    `mysql_tbl_0ydlzy_department_id` INT,
    `mysql_tbl_0ydlzy_salary` INT,
    `mysql_tbl_0ydlzy_hire_date` DATE,
    `mysql_tbl_0ydlzy_performance_score` INT
);

INSERT INTO `mysql_tbl_0ydlzy` (`mysql_tbl_0ydlzy_emp_id`, `mysql_tbl_0ydlzy_department_id`, `mysql_tbl_0ydlzy_salary`, `mysql_tbl_0ydlzy_hire_date`, `mysql_tbl_0ydlzy_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu3jps` (
    `mysql_tbl_qu3jps_customer_id` INT,
    `mysql_tbl_qu3jps_registration_date` DATE,
    `mysql_tbl_qu3jps_total_orders` DECIMAL(10,2),
    `mysql_tbl_qu3jps_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qu3jps` (`mysql_tbl_qu3jps_customer_id`, `mysql_tbl_qu3jps_registration_date`, `mysql_tbl_qu3jps_total_orders`, `mysql_tbl_qu3jps_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ywgx` (
    `mysql_tbl_j7ywgx_customer_id` INT,
    `mysql_tbl_j7ywgx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83h9yj` (
    `mysql_tbl_83h9yj_order_id` INT,
    `mysql_tbl_83h9yj_customer_id` INT,
    `mysql_tbl_83h9yj_order_date` DATE,
    `mysql_tbl_83h9yj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7ywgx` (`mysql_tbl_j7ywgx_customer_id`, `mysql_tbl_j7ywgx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_83h9yj` (`mysql_tbl_83h9yj_order_id`, `mysql_tbl_83h9yj_customer_id`, `mysql_tbl_83h9yj_order_date`, `mysql_tbl_83h9yj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y0nad` (
    `mysql_tbl_6y0nad_screening_id` INT,
    `mysql_tbl_6y0nad_movie_id` INT,
    `mysql_tbl_6y0nad_theater_id` INT,
    `mysql_tbl_6y0nad_show_time` DATE,
    `mysql_tbl_6y0nad_available_seats` INT,
    `mysql_tbl_6y0nad_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzqcu` (
    `mysql_tbl_rdzqcu_booking_id` INT,
    `mysql_tbl_rdzqcu_screening_id` INT,
    `mysql_tbl_rdzqcu_customer_id` INT,
    `mysql_tbl_rdzqcu_seats_booked` INT,
    `mysql_tbl_rdzqcu_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y0nad` (`mysql_tbl_6y0nad_screening_id`, `mysql_tbl_6y0nad_movie_id`, `mysql_tbl_6y0nad_theater_id`, `mysql_tbl_6y0nad_show_time`, `mysql_tbl_6y0nad_available_seats`, `mysql_tbl_6y0nad_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rdzqcu` (`mysql_tbl_rdzqcu_booking_id`, `mysql_tbl_rdzqcu_screening_id`, `mysql_tbl_rdzqcu_customer_id`, `mysql_tbl_rdzqcu_seats_booked`, `mysql_tbl_rdzqcu_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxpz7q` (
    `mysql_tbl_qxpz7q_order_id` INT,
    `mysql_tbl_qxpz7q_customer_id` INT,
    `mysql_tbl_qxpz7q_order_date` DATE,
    `mysql_tbl_qxpz7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxpz7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z621dd` (
    `mysql_tbl_z621dd_shipment_id` INT,
    `mysql_tbl_z621dd_order_id` INT,
    `mysql_tbl_z621dd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxpz7q` (`mysql_tbl_qxpz7q_order_id`, `mysql_tbl_qxpz7q_customer_id`, `mysql_tbl_qxpz7q_order_date`, `mysql_tbl_qxpz7q_total_amount`, `mysql_tbl_qxpz7q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z621dd` (`mysql_tbl_z621dd_shipment_id`, `mysql_tbl_z621dd_order_id`, `mysql_tbl_z621dd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lir5fc` (
    `mysql_tbl_lir5fc_customer_id` INT
);

INSERT INTO `mysql_tbl_lir5fc` (`mysql_tbl_lir5fc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_891yps` (
    `mysql_tbl_891yps_supplier_id` INT
);

INSERT INTO `mysql_tbl_891yps` (`mysql_tbl_891yps_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1f0bz` (
    `mysql_tbl_z1f0bz_emp_id` INT,
    `mysql_tbl_z1f0bz_hire_date` DATE
);

INSERT INTO `mysql_tbl_z1f0bz` (`mysql_tbl_z1f0bz_emp_id`, `mysql_tbl_z1f0bz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ietx2u` (
    `mysql_tbl_ietx2u_product_id` INT,
    `mysql_tbl_ietx2u_category_id` INT,
    `mysql_tbl_ietx2u_price` DECIMAL(10,2),
    `mysql_tbl_ietx2u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53yfwx` (
    `mysql_tbl_53yfwx_category_id` INT,
    `mysql_tbl_53yfwx_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ietx2u` (`mysql_tbl_ietx2u_product_id`, `mysql_tbl_ietx2u_category_id`, `mysql_tbl_ietx2u_price`, `mysql_tbl_ietx2u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_53yfwx` (`mysql_tbl_53yfwx_category_id`, `mysql_tbl_53yfwx_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wh9g7` (
    `mysql_tbl_5wh9g7_emp_id` INT,
    `mysql_tbl_5wh9g7_department_id` INT
);

INSERT INTO `mysql_tbl_5wh9g7` (`mysql_tbl_5wh9g7_emp_id`, `mysql_tbl_5wh9g7_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kn1ayx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kn1ayx`
    WHERE mysql_tbl_kn1ayx_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_83h9yj_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_83h9yj`
    WHERE mysql_tbl_83h9yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu3jps_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_qu3jps_TOTAL_SPENT, 0), YEAR(mysql_tbl_qu3jps_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qu3jps`
    WHERE mysql_tbl_qu3jps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lir5fc`
    WHERE mysql_tbl_lir5fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ietx2u_PRICE), 0), MIN(mysql_tbl_ietx2u_PRICE), MAX(mysql_tbl_ietx2u_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ietx2u`
    WHERE mysql_tbl_ietx2u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_584n00`
    WHERE mysql_tbl_891yps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z1f0bz_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_z1f0bz`
    WHERE mysql_tbl_z1f0bz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5wh9g7`
    WHERE mysql_tbl_5wh9g7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxpz7q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qxpz7q`
    WHERE mysql_tbl_qxpz7q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z621dd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z621dd`
    WHERE mysql_tbl_z621dd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y0nad_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_6y0nad`
    WHERE mysql_tbl_6y0nad_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdzqcu_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_rdzqcu`
    WHERE mysql_tbl_rdzqcu_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ydlzy_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_0ydlzy`
    WHERE mysql_tbl_0ydlzy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_0ydlzy`
    WHERE mysql_tbl_0ydlzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0ydlzy_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_0ydlzy`
    WHERE mysql_tbl_0ydlzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0ydlzy_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk5ot2_BIKE_VALUE, 10000), COALESCE(mysql_tbl_hk5ot2_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_hk5ot2_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hk5ot2`
    WHERE mysql_tbl_hk5ot2_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_SQUARE_4pyj0b(-46);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vaugap`
    WHERE mysql_tbl_vaugap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pu24v6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pu24v6`
    WHERE mysql_tbl_pu24v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9egxbh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9egxbh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9egxbh_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9egxbh`
    WHERE mysql_tbl_9egxbh_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65));

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);