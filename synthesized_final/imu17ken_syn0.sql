/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx89gf` (
    `mysql_tbl_hx89gf_emp_id` INT,
    `mysql_tbl_hx89gf_salary` INT
);

INSERT INTO `mysql_tbl_hx89gf` (`mysql_tbl_hx89gf_emp_id`, `mysql_tbl_hx89gf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o49pk` (
    `mysql_tbl_8o49pk_flight_id` INT,
    `mysql_tbl_8o49pk_origin` INT,
    `mysql_tbl_8o49pk_destination` INT,
    `mysql_tbl_8o49pk_departure_time` DATE,
    `mysql_tbl_8o49pk_arrival_time` DATE,
    `mysql_tbl_8o49pk_aircraft_type` VARCHAR(50),
    `mysql_tbl_8o49pk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr7x57` (
    `mysql_tbl_jr7x57_leg_id` INT,
    `mysql_tbl_jr7x57_booking_id` INT,
    `mysql_tbl_jr7x57_flight_id` INT,
    `mysql_tbl_jr7x57_seat_class` INT,
    `mysql_tbl_jr7x57_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8o49pk` (`mysql_tbl_8o49pk_flight_id`, `mysql_tbl_8o49pk_origin`, `mysql_tbl_8o49pk_destination`, `mysql_tbl_8o49pk_departure_time`, `mysql_tbl_8o49pk_arrival_time`, `mysql_tbl_8o49pk_aircraft_type`, `mysql_tbl_8o49pk_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jr7x57` (`mysql_tbl_jr7x57_leg_id`, `mysql_tbl_jr7x57_booking_id`, `mysql_tbl_jr7x57_flight_id`, `mysql_tbl_jr7x57_seat_class`, `mysql_tbl_jr7x57_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8cvxs` (
    `mysql_tbl_n8cvxs_order_id` INT,
    `mysql_tbl_n8cvxs_customer_id` INT,
    `mysql_tbl_n8cvxs_order_date` DATE,
    `mysql_tbl_n8cvxs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nanmo2` (
    `mysql_tbl_nanmo2_order_id` INT,
    `mysql_tbl_nanmo2_product_id` INT,
    `mysql_tbl_nanmo2_quantity` INT
);

INSERT INTO `mysql_tbl_n8cvxs` (`mysql_tbl_n8cvxs_order_id`, `mysql_tbl_n8cvxs_customer_id`, `mysql_tbl_n8cvxs_order_date`, `mysql_tbl_n8cvxs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nanmo2` (`mysql_tbl_nanmo2_order_id`, `mysql_tbl_nanmo2_product_id`, `mysql_tbl_nanmo2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyxgqp` (
    `mysql_tbl_nyxgqp_campaign_id` INT,
    `mysql_tbl_nyxgqp_channel` INT,
    `mysql_tbl_nyxgqp_budget` INT,
    `mysql_tbl_nyxgqp_start_date` DATE,
    `mysql_tbl_nyxgqp_end_date` DATE,
    `mysql_tbl_nyxgqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ih8uu` (
    `mysql_tbl_4ih8uu_conversion_id` INT,
    `mysql_tbl_4ih8uu_campaign_id` INT,
    `mysql_tbl_4ih8uu_conversion_value` INT,
    `mysql_tbl_4ih8uu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nyxgqp` (`mysql_tbl_nyxgqp_campaign_id`, `mysql_tbl_nyxgqp_channel`, `mysql_tbl_nyxgqp_budget`, `mysql_tbl_nyxgqp_start_date`, `mysql_tbl_nyxgqp_end_date`, `mysql_tbl_nyxgqp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ih8uu` (`mysql_tbl_4ih8uu_conversion_id`, `mysql_tbl_4ih8uu_campaign_id`, `mysql_tbl_4ih8uu_conversion_value`, `mysql_tbl_4ih8uu_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6vt3m` (
    `mysql_tbl_y6vt3m_customer_id` INT,
    `mysql_tbl_y6vt3m_order_id` INT
);

INSERT INTO `mysql_tbl_y6vt3m` (`mysql_tbl_y6vt3m_customer_id`, `mysql_tbl_y6vt3m_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmw5kd` (
    `mysql_tbl_pmw5kd_order_id` INT,
    `mysql_tbl_pmw5kd_customer_id` INT,
    `mysql_tbl_pmw5kd_order_date` DATE,
    `mysql_tbl_pmw5kd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cipubz` (
    `mysql_tbl_cipubz_order_id` INT,
    `mysql_tbl_cipubz_product_id` INT,
    `mysql_tbl_cipubz_quantity` INT,
    `mysql_tbl_cipubz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmw5kd` (`mysql_tbl_pmw5kd_order_id`, `mysql_tbl_pmw5kd_customer_id`, `mysql_tbl_pmw5kd_order_date`, `mysql_tbl_pmw5kd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cipubz` (`mysql_tbl_cipubz_order_id`, `mysql_tbl_cipubz_product_id`, `mysql_tbl_cipubz_quantity`, `mysql_tbl_cipubz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rw35r` (
    `mysql_tbl_7rw35r_product_id` INT,
    `mysql_tbl_7rw35r_category_id` INT,
    `mysql_tbl_7rw35r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s10ime` (
    `mysql_tbl_s10ime_category_id` INT,
    `mysql_tbl_s10ime_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rw35r` (`mysql_tbl_7rw35r_product_id`, `mysql_tbl_7rw35r_category_id`, `mysql_tbl_7rw35r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s10ime` (`mysql_tbl_s10ime_category_id`, `mysql_tbl_s10ime_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4zc3e` (
    `mysql_tbl_k4zc3e_emp_id` INT,
    `mysql_tbl_k4zc3e_department_id` INT,
    `mysql_tbl_k4zc3e_salary` INT,
    `mysql_tbl_k4zc3e_hire_date` DATE,
    `mysql_tbl_k4zc3e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k4zc3e` (`mysql_tbl_k4zc3e_emp_id`, `mysql_tbl_k4zc3e_department_id`, `mysql_tbl_k4zc3e_salary`, `mysql_tbl_k4zc3e_hire_date`, `mysql_tbl_k4zc3e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j3t8n` (
    `mysql_tbl_5j3t8n_customer_id` INT,
    `mysql_tbl_5j3t8n_status` VARCHAR(50),
    `mysql_tbl_5j3t8n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j3t8n` (`mysql_tbl_5j3t8n_customer_id`, `mysql_tbl_5j3t8n_status`, `mysql_tbl_5j3t8n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2bpcl` (
    `mysql_tbl_u2bpcl_supplier_id` INT,
    `mysql_tbl_u2bpcl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u2bpcl` (`mysql_tbl_u2bpcl_supplier_id`, `mysql_tbl_u2bpcl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe1eqe` (
    `mysql_tbl_pe1eqe_card_id` INT,
    `mysql_tbl_pe1eqe_customer_id` INT,
    `mysql_tbl_pe1eqe_card_type` VARCHAR(50),
    `mysql_tbl_pe1eqe_credit_limit` INT,
    `mysql_tbl_pe1eqe_current_balance` INT,
    `mysql_tbl_pe1eqe_interest_rate` INT,
    `mysql_tbl_pe1eqe_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_pe1eqe` (`mysql_tbl_pe1eqe_card_id`, `mysql_tbl_pe1eqe_customer_id`, `mysql_tbl_pe1eqe_card_type`, `mysql_tbl_pe1eqe_credit_limit`, `mysql_tbl_pe1eqe_current_balance`, `mysql_tbl_pe1eqe_interest_rate`, `mysql_tbl_pe1eqe_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtk8kg` (
    `mysql_tbl_jtk8kg_ticket_id` INT,
    `mysql_tbl_jtk8kg_event_id` INT,
    `mysql_tbl_jtk8kg_seat_section` INT,
    `mysql_tbl_jtk8kg_seat_row` INT,
    `mysql_tbl_jtk8kg_seat_number` INT,
    `mysql_tbl_jtk8kg_price` DECIMAL(10,2),
    `mysql_tbl_jtk8kg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y76qos` (
    `mysql_tbl_y76qos_event_id` INT,
    `mysql_tbl_y76qos_event_name` VARCHAR(50),
    `mysql_tbl_y76qos_event_date` DATE,
    `mysql_tbl_y76qos_venue_id` INT,
    `mysql_tbl_y76qos_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtk8kg` (`mysql_tbl_jtk8kg_ticket_id`, `mysql_tbl_jtk8kg_event_id`, `mysql_tbl_jtk8kg_seat_section`, `mysql_tbl_jtk8kg_seat_row`, `mysql_tbl_jtk8kg_seat_number`, `mysql_tbl_jtk8kg_price`, `mysql_tbl_jtk8kg_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_y76qos` (`mysql_tbl_y76qos_event_id`, `mysql_tbl_y76qos_event_name`, `mysql_tbl_y76qos_event_date`, `mysql_tbl_y76qos_venue_id`, `mysql_tbl_y76qos_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blu8hz` (
    `mysql_tbl_blu8hz_supplier_id` INT,
    `mysql_tbl_blu8hz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_blu8hz` (`mysql_tbl_blu8hz_supplier_id`, `mysql_tbl_blu8hz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gova7` (
    `mysql_tbl_9gova7_customer_id` INT,
    `mysql_tbl_9gova7_country` INT
);

INSERT INTO `mysql_tbl_9gova7` (`mysql_tbl_9gova7_customer_id`, `mysql_tbl_9gova7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwejr` (
    `mysql_tbl_wwwejr_campaign_id` INT,
    `mysql_tbl_wwwejr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwwejr` (`mysql_tbl_wwwejr_campaign_id`, `mysql_tbl_wwwejr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o99cyp` (
    `mysql_tbl_o99cyp_dept_id` INT,
    `mysql_tbl_o99cyp_name` VARCHAR(50),
    `mysql_tbl_o99cyp_budget` INT,
    `mysql_tbl_o99cyp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtegyv` (
    `mysql_tbl_xtegyv_emp_id` INT,
    `mysql_tbl_xtegyv_dept_id` INT,
    `mysql_tbl_xtegyv_salary` INT
);

INSERT INTO `mysql_tbl_o99cyp` (`mysql_tbl_o99cyp_dept_id`, `mysql_tbl_o99cyp_name`, `mysql_tbl_o99cyp_budget`, `mysql_tbl_o99cyp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xtegyv` (`mysql_tbl_xtegyv_emp_id`, `mysql_tbl_xtegyv_dept_id`, `mysql_tbl_xtegyv_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3xyci` (
    `mysql_tbl_x3xyci_product_id` INT,
    `mysql_tbl_x3xyci_category_id` INT,
    `mysql_tbl_x3xyci_price` DECIMAL(10,2),
    `mysql_tbl_x3xyci_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxpy67` (
    `mysql_tbl_qxpy67_category_id` INT,
    `mysql_tbl_qxpy67_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3xyci` (`mysql_tbl_x3xyci_product_id`, `mysql_tbl_x3xyci_category_id`, `mysql_tbl_x3xyci_price`, `mysql_tbl_x3xyci_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qxpy67` (`mysql_tbl_qxpy67_category_id`, `mysql_tbl_qxpy67_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwer4i` (mysql_tbl_gwer4i_id INT, mysql_tbl_gwer4i_amount DECIMAL(10,2), mysql_tbl_gwer4i_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukmhvc` (
    `mysql_tbl_ukmhvc_registration_date` DATE
);

INSERT INTO `mysql_tbl_ukmhvc` (`mysql_tbl_ukmhvc_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulxj3i` (
    `mysql_tbl_ulxj3i_customer_id` INT,
    `mysql_tbl_ulxj3i_start_date` DATE
);

INSERT INTO `mysql_tbl_ulxj3i` (`mysql_tbl_ulxj3i_customer_id`, `mysql_tbl_ulxj3i_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o99cyp_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_o99cyp`
    WHERE mysql_tbl_o99cyp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xtegyv`
    WHERE mysql_tbl_xtegyv_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_blu8hz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_blu8hz`
    WHERE mysql_tbl_blu8hz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
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
    FROM `mysql_tbl_9gova7`
    WHERE mysql_tbl_9gova7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_9gova7` C ON O.CUSTOMER_ID = mysql_tbl_9gova7_CUSTOMER_ID
    WHERE mysql_tbl_9gova7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ukmhvc_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ukmhvc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3xyci_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_x3xyci`
    WHERE mysql_tbl_x3xyci_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x3xyci_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_x3xyci`
    WHERE mysql_tbl_x3xyci_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x3xyci_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_gwer4i_AMOUNT, mysql_tbl_gwer4i_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_gwer4i` WHERE mysql_tbl_gwer4i_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_gwer4i_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_gwer4i` SET mysql_tbl_gwer4i_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_gwer4i_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
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

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ulxj3i_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ulxj3i`
    WHERE mysql_tbl_ulxj3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wwwejr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wwwejr`
    WHERE mysql_tbl_wwwejr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7rw35r_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7rw35r` P ON OI.PRODUCT_ID = mysql_tbl_7rw35r_PRODUCT_ID
    WHERE mysql_tbl_7rw35r_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_7rw35r_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7rw35r` P ON OI.PRODUCT_ID = mysql_tbl_7rw35r_PRODUCT_ID
    WHERE mysql_tbl_7rw35r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jnohfu` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jnohfu` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_jnohfu;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_jnohfu;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jtk8kg_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_jtk8kg`
    WHERE mysql_tbl_jtk8kg_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_jtk8kg_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_jtk8kg_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_y76qos_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_y76qos`
    WHERE mysql_tbl_y76qos_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cipubz_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cipubz`
    WHERE mysql_tbl_cipubz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_cipubz` OI
    JOIN PRODUCTS P ON mysql_tbl_cipubz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cipubz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cipubz_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_y6vt3m_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_y6vt3m`
    WHERE mysql_tbl_y6vt3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hx89gf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hx89gf`
    WHERE mysql_tbl_hx89gf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_nanmo2` OI
    JOIN PRODUCTS P ON mysql_tbl_nanmo2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nanmo2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nanmo2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nanmo2`
    WHERE mysql_tbl_nanmo2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ih8uu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_4ih8uu`
    WHERE mysql_tbl_4ih8uu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_lfheke`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_jnohfu;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2bpcl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u2bpcl`
    WHERE mysql_tbl_u2bpcl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4zc3e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k4zc3e_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_k4zc3e`
    WHERE mysql_tbl_k4zc3e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k4zc3e`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_jnohfu;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_jnohfu;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_jnohfu;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_jnohfu;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_jnohfu;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe1eqe_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_pe1eqe_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_pe1eqe`
    WHERE mysql_tbl_pe1eqe_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5j3t8n_STATUS, COALESCE(mysql_tbl_5j3t8n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5j3t8n`
    WHERE mysql_tbl_5j3t8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_8o49pk_DEPARTURE_TIME, mysql_tbl_8o49pk_ARRIVAL_TIME, mysql_tbl_8o49pk_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_8o49pk`
    WHERE mysql_tbl_8o49pk_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);