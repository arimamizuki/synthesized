/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajxh6n` (
    `mysql_tbl_ajxh6n_employee_id` INT,
    `mysql_tbl_ajxh6n_department_id` INT,
    `mysql_tbl_ajxh6n_manager_id` INT,
    `mysql_tbl_ajxh6n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqn8ml` (
    `mysql_tbl_cqn8ml_department_id` INT,
    `mysql_tbl_cqn8ml_parent_department_id` INT,
    `mysql_tbl_cqn8ml_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajxh6n` (`mysql_tbl_ajxh6n_employee_id`, `mysql_tbl_ajxh6n_department_id`, `mysql_tbl_ajxh6n_manager_id`, `mysql_tbl_ajxh6n_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cqn8ml` (`mysql_tbl_cqn8ml_department_id`, `mysql_tbl_cqn8ml_parent_department_id`, `mysql_tbl_cqn8ml_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dzjdp` (
    `mysql_tbl_4dzjdp_emp_id` INT,
    `mysql_tbl_4dzjdp_department_id` INT,
    `mysql_tbl_4dzjdp_salary` INT,
    `mysql_tbl_4dzjdp_hire_date` DATE,
    `mysql_tbl_4dzjdp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4dzjdp` (`mysql_tbl_4dzjdp_emp_id`, `mysql_tbl_4dzjdp_department_id`, `mysql_tbl_4dzjdp_salary`, `mysql_tbl_4dzjdp_hire_date`, `mysql_tbl_4dzjdp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk62bv` (
    `mysql_tbl_dk62bv_emp_id` INT,
    `mysql_tbl_dk62bv_department_id` INT,
    `mysql_tbl_dk62bv_salary` INT,
    `mysql_tbl_dk62bv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0jkdi` (
    `mysql_tbl_e0jkdi_department_id` INT,
    `mysql_tbl_e0jkdi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk62bv` (`mysql_tbl_dk62bv_emp_id`, `mysql_tbl_dk62bv_department_id`, `mysql_tbl_dk62bv_salary`, `mysql_tbl_dk62bv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e0jkdi` (`mysql_tbl_e0jkdi_department_id`, `mysql_tbl_e0jkdi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ja3j` (
    `mysql_tbl_p0ja3j_flight_id` INT,
    `mysql_tbl_p0ja3j_origin` INT,
    `mysql_tbl_p0ja3j_destination` INT,
    `mysql_tbl_p0ja3j_departure_time` DATE,
    `mysql_tbl_p0ja3j_arrival_time` DATE,
    `mysql_tbl_p0ja3j_aircraft_type` VARCHAR(50),
    `mysql_tbl_p0ja3j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20cu60` (
    `mysql_tbl_20cu60_leg_id` INT,
    `mysql_tbl_20cu60_booking_id` INT,
    `mysql_tbl_20cu60_flight_id` INT,
    `mysql_tbl_20cu60_seat_class` INT,
    `mysql_tbl_20cu60_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0ja3j` (`mysql_tbl_p0ja3j_flight_id`, `mysql_tbl_p0ja3j_origin`, `mysql_tbl_p0ja3j_destination`, `mysql_tbl_p0ja3j_departure_time`, `mysql_tbl_p0ja3j_arrival_time`, `mysql_tbl_p0ja3j_aircraft_type`, `mysql_tbl_p0ja3j_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_20cu60` (`mysql_tbl_20cu60_leg_id`, `mysql_tbl_20cu60_booking_id`, `mysql_tbl_20cu60_flight_id`, `mysql_tbl_20cu60_seat_class`, `mysql_tbl_20cu60_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xajmb6` (
    `mysql_tbl_xajmb6_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xajmb6` (`mysql_tbl_xajmb6_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88tw3o` (
    `mysql_tbl_88tw3o_customer_id` INT,
    `mysql_tbl_88tw3o_order_date` DATE
);

INSERT INTO `mysql_tbl_88tw3o` (`mysql_tbl_88tw3o_customer_id`, `mysql_tbl_88tw3o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnkwwn` (
    `mysql_tbl_mnkwwn_order_id` INT,
    `mysql_tbl_mnkwwn_customer_id` INT,
    `mysql_tbl_mnkwwn_order_date` DATE,
    `mysql_tbl_mnkwwn_total_amount` DECIMAL(10,2),
    `mysql_tbl_mnkwwn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajw6q0` (
    `mysql_tbl_ajw6q0_payment_id` INT,
    `mysql_tbl_ajw6q0_order_id` INT,
    `mysql_tbl_ajw6q0_payment_method` INT,
    `mysql_tbl_ajw6q0_amount_paid` INT,
    `mysql_tbl_ajw6q0_transaction_fee` INT
);

INSERT INTO `mysql_tbl_mnkwwn` (`mysql_tbl_mnkwwn_order_id`, `mysql_tbl_mnkwwn_customer_id`, `mysql_tbl_mnkwwn_order_date`, `mysql_tbl_mnkwwn_total_amount`, `mysql_tbl_mnkwwn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ajw6q0` (`mysql_tbl_ajw6q0_payment_id`, `mysql_tbl_ajw6q0_order_id`, `mysql_tbl_ajw6q0_payment_method`, `mysql_tbl_ajw6q0_amount_paid`, `mysql_tbl_ajw6q0_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef29y7` (
    `mysql_tbl_ef29y7_supplier_id` INT,
    `mysql_tbl_ef29y7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ef29y7` (`mysql_tbl_ef29y7_supplier_id`, `mysql_tbl_ef29y7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odgbgp` (
    `mysql_tbl_odgbgp_order_id` INT,
    `mysql_tbl_odgbgp_customer_id` INT,
    `mysql_tbl_odgbgp_order_date` DATE,
    `mysql_tbl_odgbgp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b13zp1` (
    `mysql_tbl_b13zp1_order_id` INT,
    `mysql_tbl_b13zp1_product_id` INT,
    `mysql_tbl_b13zp1_quantity` INT
);

INSERT INTO `mysql_tbl_odgbgp` (`mysql_tbl_odgbgp_order_id`, `mysql_tbl_odgbgp_customer_id`, `mysql_tbl_odgbgp_order_date`, `mysql_tbl_odgbgp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b13zp1` (`mysql_tbl_b13zp1_order_id`, `mysql_tbl_b13zp1_product_id`, `mysql_tbl_b13zp1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1t23e` (
    `mysql_tbl_x1t23e_ticket_id` INT,
    `mysql_tbl_x1t23e_event_id` INT,
    `mysql_tbl_x1t23e_customer_id` INT,
    `mysql_tbl_x1t23e_ticket_type` VARCHAR(50),
    `mysql_tbl_x1t23e_price` DECIMAL(10,2),
    `mysql_tbl_x1t23e_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76uay3` (
    `mysql_tbl_76uay3_event_id` INT,
    `mysql_tbl_76uay3_venue_id` INT,
    `mysql_tbl_76uay3_event_date` DATE,
    `mysql_tbl_76uay3_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1t23e` (`mysql_tbl_x1t23e_ticket_id`, `mysql_tbl_x1t23e_event_id`, `mysql_tbl_x1t23e_customer_id`, `mysql_tbl_x1t23e_ticket_type`, `mysql_tbl_x1t23e_price`, `mysql_tbl_x1t23e_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_76uay3` (`mysql_tbl_76uay3_event_id`, `mysql_tbl_76uay3_venue_id`, `mysql_tbl_76uay3_event_date`, `mysql_tbl_76uay3_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl2414` (
    `mysql_tbl_dl2414_product_id` INT,
    `mysql_tbl_dl2414_category_id` INT,
    `mysql_tbl_dl2414_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dl2414` (`mysql_tbl_dl2414_product_id`, `mysql_tbl_dl2414_category_id`, `mysql_tbl_dl2414_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5wltl` (
    `mysql_tbl_j5wltl_customer_id` INT,
    `mysql_tbl_j5wltl_plan_type` VARCHAR(50),
    `mysql_tbl_j5wltl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j5wltl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snixbf` (
    `mysql_tbl_snixbf_customer_id` INT,
    `mysql_tbl_snixbf_tier_level` INT
);

INSERT INTO `mysql_tbl_j5wltl` (`mysql_tbl_j5wltl_customer_id`, `mysql_tbl_j5wltl_plan_type`, `mysql_tbl_j5wltl_monthly_cost`, `mysql_tbl_j5wltl_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_snixbf` (`mysql_tbl_snixbf_customer_id`, `mysql_tbl_snixbf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv97jb` (
    `mysql_tbl_cv97jb_emp_id` INT,
    `mysql_tbl_cv97jb_department_id` INT,
    `mysql_tbl_cv97jb_salary` INT,
    `mysql_tbl_cv97jb_hire_date` DATE,
    `mysql_tbl_cv97jb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqfi9y` (
    `mysql_tbl_lqfi9y_department_id` INT,
    `mysql_tbl_lqfi9y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv97jb` (`mysql_tbl_cv97jb_emp_id`, `mysql_tbl_cv97jb_department_id`, `mysql_tbl_cv97jb_salary`, `mysql_tbl_cv97jb_hire_date`, `mysql_tbl_cv97jb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lqfi9y` (`mysql_tbl_lqfi9y_department_id`, `mysql_tbl_lqfi9y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0q88r` (
    `mysql_tbl_i0q88r_sale_id` INT,
    `mysql_tbl_i0q88r_product_id` INT,
    `mysql_tbl_i0q88r_salesperson_id` INT,
    `mysql_tbl_i0q88r_sale_date` DATE,
    `mysql_tbl_i0q88r_quantity` INT,
    `mysql_tbl_i0q88r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0q88r` (`mysql_tbl_i0q88r_sale_id`, `mysql_tbl_i0q88r_product_id`, `mysql_tbl_i0q88r_salesperson_id`, `mysql_tbl_i0q88r_sale_date`, `mysql_tbl_i0q88r_quantity`, `mysql_tbl_i0q88r_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t33frm` (
    `mysql_tbl_t33frm_emp_id` INT,
    `mysql_tbl_t33frm_department_id` INT,
    `mysql_tbl_t33frm_salary` INT,
    `mysql_tbl_t33frm_hire_date` DATE,
    `mysql_tbl_t33frm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u46h0` (
    `mysql_tbl_4u46h0_department_id` INT,
    `mysql_tbl_4u46h0_name` VARCHAR(50),
    `mysql_tbl_4u46h0_manager_id` INT
);

INSERT INTO `mysql_tbl_t33frm` (`mysql_tbl_t33frm_emp_id`, `mysql_tbl_t33frm_department_id`, `mysql_tbl_t33frm_salary`, `mysql_tbl_t33frm_hire_date`, `mysql_tbl_t33frm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4u46h0` (`mysql_tbl_4u46h0_department_id`, `mysql_tbl_4u46h0_name`, `mysql_tbl_4u46h0_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xajmb6`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dzjdp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4dzjdp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4dzjdp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4dzjdp`
    WHERE mysql_tbl_4dzjdp_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84));

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cv97jb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cv97jb`
    WHERE mysql_tbl_cv97jb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_cv97jb_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_cv97jb`
    WHERE mysql_tbl_cv97jb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dk62bv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dk62bv`
    WHERE mysql_tbl_dk62bv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_dk62bv`
    WHERE mysql_tbl_dk62bv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_dk62bv_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_88tw3o_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_88tw3o`
    WHERE mysql_tbl_88tw3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b13zp1_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_b13zp1_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_b13zp1`
    WHERE mysql_tbl_b13zp1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t33frm`
    WHERE mysql_tbl_t33frm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t33frm_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_t33frm`
    WHERE mysql_tbl_t33frm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t33frm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t33frm`
    WHERE mysql_tbl_t33frm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
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

    SELECT COUNT(*), SUM(mysql_tbl_i0q88r_QUANTITY * mysql_tbl_i0q88r_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_i0q88r`
    WHERE mysql_tbl_i0q88r_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_i0q88r_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_j5wltl_PLAN_TYPE, COALESCE(mysql_tbl_j5wltl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j5wltl`
    WHERE mysql_tbl_j5wltl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_snixbf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_snixbf`
    WHERE mysql_tbl_snixbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
    END CASE;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_76uay3_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_x1t23e_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_x1t23e` T
    JOIN `mysql_tbl_76uay3` E ON mysql_tbl_x1t23e_EVENT_ID = mysql_tbl_76uay3_EVENT_ID
    WHERE mysql_tbl_x1t23e_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_x1t23e_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_iu0ht1` OI
    JOIN `mysql_tbl_dl2414` P ON OI.PRODUCT_ID = mysql_tbl_dl2414_PRODUCT_ID
    WHERE mysql_tbl_dl2414_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iu0ht1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef29y7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ef29y7`
    WHERE mysql_tbl_ef29y7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnkwwn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mnkwwn`
    WHERE mysql_tbl_mnkwwn_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ajw6q0_PAYMENT_METHOD, COALESCE(mysql_tbl_ajw6q0_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ajw6q0_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ajw6q0`
    WHERE mysql_tbl_ajw6q0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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

    SELECT mysql_tbl_p0ja3j_DEPARTURE_TIME, mysql_tbl_p0ja3j_ARRIVAL_TIME, mysql_tbl_p0ja3j_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_p0ja3j`
    WHERE mysql_tbl_p0ja3j_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_cqn8ml_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_cqn8ml`
        WHERE mysql_tbl_cqn8ml_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);