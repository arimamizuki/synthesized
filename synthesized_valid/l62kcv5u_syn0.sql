/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl2vqj` (
    `mysql_tbl_gl2vqj_order_id` INT,
    `mysql_tbl_gl2vqj_customer_id` INT,
    `mysql_tbl_gl2vqj_order_date` DATE,
    `mysql_tbl_gl2vqj_shipping_date` DATE,
    `mysql_tbl_gl2vqj_delivery_date` DATE,
    `mysql_tbl_gl2vqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k9nlm` (
    `mysql_tbl_7k9nlm_order_id` INT,
    `mysql_tbl_7k9nlm_product_id` INT,
    `mysql_tbl_7k9nlm_quantity` INT,
    `mysql_tbl_7k9nlm_discount_percent` INT
);

INSERT INTO `mysql_tbl_gl2vqj` (`mysql_tbl_gl2vqj_order_id`, `mysql_tbl_gl2vqj_customer_id`, `mysql_tbl_gl2vqj_order_date`, `mysql_tbl_gl2vqj_shipping_date`, `mysql_tbl_gl2vqj_delivery_date`, `mysql_tbl_gl2vqj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7k9nlm` (`mysql_tbl_7k9nlm_order_id`, `mysql_tbl_7k9nlm_product_id`, `mysql_tbl_7k9nlm_quantity`, `mysql_tbl_7k9nlm_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gijg10` (
    `mysql_tbl_gijg10_emp_id` INT,
    `mysql_tbl_gijg10_salary` INT,
    `mysql_tbl_gijg10_department_id` INT
);

INSERT INTO `mysql_tbl_gijg10` (`mysql_tbl_gijg10_emp_id`, `mysql_tbl_gijg10_salary`, `mysql_tbl_gijg10_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57zt49` (
    `mysql_tbl_57zt49_customer_id` INT,
    `mysql_tbl_57zt49_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkye82` (
    `mysql_tbl_vkye82_order_id` INT,
    `mysql_tbl_vkye82_customer_id` INT,
    `mysql_tbl_vkye82_order_date` DATE,
    `mysql_tbl_vkye82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57zt49` (`mysql_tbl_57zt49_customer_id`, `mysql_tbl_57zt49_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vkye82` (`mysql_tbl_vkye82_order_id`, `mysql_tbl_vkye82_customer_id`, `mysql_tbl_vkye82_order_date`, `mysql_tbl_vkye82_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkmn0d` (
    `mysql_tbl_jkmn0d_supplier_id` INT,
    `mysql_tbl_jkmn0d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jkmn0d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jkmn0d` (`mysql_tbl_jkmn0d_supplier_id`, `mysql_tbl_jkmn0d_supplier_rating`, `mysql_tbl_jkmn0d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qicq33` (
    `mysql_tbl_qicq33_emp_id` INT,
    `mysql_tbl_qicq33_department_id` INT,
    `mysql_tbl_qicq33_salary` INT,
    `mysql_tbl_qicq33_hire_date` DATE
);

INSERT INTO `mysql_tbl_qicq33` (`mysql_tbl_qicq33_emp_id`, `mysql_tbl_qicq33_department_id`, `mysql_tbl_qicq33_salary`, `mysql_tbl_qicq33_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j77z0r` (
    `mysql_tbl_j77z0r_product_id` INT,
    `mysql_tbl_j77z0r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j77z0r` (`mysql_tbl_j77z0r_product_id`, `mysql_tbl_j77z0r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr6ky7` (
    `mysql_tbl_qr6ky7_doctor_id` INT,
    `mysql_tbl_qr6ky7_specialization` INT,
    `mysql_tbl_qr6ky7_years_experience` INT,
    `mysql_tbl_qr6ky7_consultation_fee` INT,
    `mysql_tbl_qr6ky7_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk0dey` (
    `mysql_tbl_xk0dey_appointment_id` INT,
    `mysql_tbl_xk0dey_doctor_id` INT,
    `mysql_tbl_xk0dey_patient_id` INT,
    `mysql_tbl_xk0dey_appointment_date` DATE,
    `mysql_tbl_xk0dey_duration_minutes` INT,
    `mysql_tbl_xk0dey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qr6ky7` (`mysql_tbl_qr6ky7_doctor_id`, `mysql_tbl_qr6ky7_specialization`, `mysql_tbl_qr6ky7_years_experience`, `mysql_tbl_qr6ky7_consultation_fee`, `mysql_tbl_qr6ky7_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xk0dey` (`mysql_tbl_xk0dey_appointment_id`, `mysql_tbl_xk0dey_doctor_id`, `mysql_tbl_xk0dey_patient_id`, `mysql_tbl_xk0dey_appointment_date`, `mysql_tbl_xk0dey_duration_minutes`, `mysql_tbl_xk0dey_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_150rn4` (
    `mysql_tbl_150rn4_product_id` INT,
    `mysql_tbl_150rn4_price` DECIMAL(10,2),
    `mysql_tbl_150rn4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_150rn4` (`mysql_tbl_150rn4_product_id`, `mysql_tbl_150rn4_price`, `mysql_tbl_150rn4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo7m9t` (
    `mysql_tbl_xo7m9t_supplier_id` INT
);

INSERT INTO `mysql_tbl_xo7m9t` (`mysql_tbl_xo7m9t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrx5mf` (
    `mysql_tbl_zrx5mf_flight_id` INT,
    `mysql_tbl_zrx5mf_origin` INT,
    `mysql_tbl_zrx5mf_destination` INT,
    `mysql_tbl_zrx5mf_departure_time` DATE,
    `mysql_tbl_zrx5mf_arrival_time` DATE,
    `mysql_tbl_zrx5mf_aircraft_type` VARCHAR(50),
    `mysql_tbl_zrx5mf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upecf4` (
    `mysql_tbl_upecf4_leg_id` INT,
    `mysql_tbl_upecf4_booking_id` INT,
    `mysql_tbl_upecf4_flight_id` INT,
    `mysql_tbl_upecf4_seat_class` INT,
    `mysql_tbl_upecf4_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrx5mf` (`mysql_tbl_zrx5mf_flight_id`, `mysql_tbl_zrx5mf_origin`, `mysql_tbl_zrx5mf_destination`, `mysql_tbl_zrx5mf_departure_time`, `mysql_tbl_zrx5mf_arrival_time`, `mysql_tbl_zrx5mf_aircraft_type`, `mysql_tbl_zrx5mf_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_upecf4` (`mysql_tbl_upecf4_leg_id`, `mysql_tbl_upecf4_booking_id`, `mysql_tbl_upecf4_flight_id`, `mysql_tbl_upecf4_seat_class`, `mysql_tbl_upecf4_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24phko` (
    `mysql_tbl_24phko_supplier_id` INT,
    `mysql_tbl_24phko_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_24phko` (`mysql_tbl_24phko_supplier_id`, `mysql_tbl_24phko_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngn0g7` (
    `mysql_tbl_ngn0g7_policy_id` INT,
    `mysql_tbl_ngn0g7_customer_id` INT,
    `mysql_tbl_ngn0g7_property_value` INT,
    `mysql_tbl_ngn0g7_coverage_limit` INT,
    `mysql_tbl_ngn0g7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ngn0g7_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ihzm` (
    `mysql_tbl_d7ihzm_claim_id` INT,
    `mysql_tbl_d7ihzm_policy_id` INT,
    `mysql_tbl_d7ihzm_claim_date` DATE,
    `mysql_tbl_d7ihzm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d7ihzm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngn0g7` (`mysql_tbl_ngn0g7_policy_id`, `mysql_tbl_ngn0g7_customer_id`, `mysql_tbl_ngn0g7_property_value`, `mysql_tbl_ngn0g7_coverage_limit`, `mysql_tbl_ngn0g7_deductible_amount`, `mysql_tbl_ngn0g7_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_d7ihzm` (`mysql_tbl_d7ihzm_claim_id`, `mysql_tbl_d7ihzm_policy_id`, `mysql_tbl_d7ihzm_claim_date`, `mysql_tbl_d7ihzm_claim_amount`, `mysql_tbl_d7ihzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytc185` (
    `mysql_tbl_ytc185_emp_id` INT,
    `mysql_tbl_ytc185_department_id` INT,
    `mysql_tbl_ytc185_salary` INT
);

INSERT INTO `mysql_tbl_ytc185` (`mysql_tbl_ytc185_emp_id`, `mysql_tbl_ytc185_department_id`, `mysql_tbl_ytc185_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rx5ho` (
    `mysql_tbl_4rx5ho_product_id` INT,
    `mysql_tbl_4rx5ho_category_id` INT,
    `mysql_tbl_4rx5ho_price` DECIMAL(10,2),
    `mysql_tbl_4rx5ho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xo2cn` (
    `mysql_tbl_1xo2cn_order_id` INT,
    `mysql_tbl_1xo2cn_order_date` DATE
);

INSERT INTO `mysql_tbl_4rx5ho` (`mysql_tbl_4rx5ho_product_id`, `mysql_tbl_4rx5ho_category_id`, `mysql_tbl_4rx5ho_price`, `mysql_tbl_4rx5ho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1xo2cn` (`mysql_tbl_1xo2cn_order_id`, `mysql_tbl_1xo2cn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av463l` (
    `mysql_tbl_av463l_listing_id` INT,
    `mysql_tbl_av463l_employer_id` INT,
    `mysql_tbl_av463l_title` INT,
    `mysql_tbl_av463l_salary_min` INT,
    `mysql_tbl_av463l_salary_max` INT,
    `mysql_tbl_av463l_posted_date` DATE,
    `mysql_tbl_av463l_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd8k2k` (
    `mysql_tbl_gd8k2k_application_id` INT,
    `mysql_tbl_gd8k2k_listing_id` INT,
    `mysql_tbl_gd8k2k_applicant_id` INT,
    `mysql_tbl_gd8k2k_applied_date` DATE,
    `mysql_tbl_gd8k2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_av463l` (`mysql_tbl_av463l_listing_id`, `mysql_tbl_av463l_employer_id`, `mysql_tbl_av463l_title`, `mysql_tbl_av463l_salary_min`, `mysql_tbl_av463l_salary_max`, `mysql_tbl_av463l_posted_date`, `mysql_tbl_av463l_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gd8k2k` (`mysql_tbl_gd8k2k_application_id`, `mysql_tbl_gd8k2k_listing_id`, `mysql_tbl_gd8k2k_applicant_id`, `mysql_tbl_gd8k2k_applied_date`, `mysql_tbl_gd8k2k_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1u392` (
    `mysql_tbl_r1u392_product_id` INT,
    `mysql_tbl_r1u392_price` DECIMAL(10,2),
    `mysql_tbl_r1u392_category_id` INT
);

INSERT INTO `mysql_tbl_r1u392` (`mysql_tbl_r1u392_product_id`, `mysql_tbl_r1u392_price`, `mysql_tbl_r1u392_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50nut` (
    `mysql_tbl_x50nut_order_id` INT,
    `mysql_tbl_x50nut_customer_id` INT,
    `mysql_tbl_x50nut_order_date` DATE,
    `mysql_tbl_x50nut_total_amount` DECIMAL(10,2),
    `mysql_tbl_x50nut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2f2v` (
    `mysql_tbl_0u2f2v_refund_id` INT,
    `mysql_tbl_0u2f2v_order_id` INT,
    `mysql_tbl_0u2f2v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x50nut` (`mysql_tbl_x50nut_order_id`, `mysql_tbl_x50nut_customer_id`, `mysql_tbl_x50nut_order_date`, `mysql_tbl_x50nut_total_amount`, `mysql_tbl_x50nut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0u2f2v` (`mysql_tbl_0u2f2v_refund_id`, `mysql_tbl_0u2f2v_order_id`, `mysql_tbl_0u2f2v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyv50x` (
    `mysql_tbl_yyv50x_emp_id` INT,
    `mysql_tbl_yyv50x_department_id` INT,
    `mysql_tbl_yyv50x_salary` INT,
    `mysql_tbl_yyv50x_hire_date` DATE,
    `mysql_tbl_yyv50x_performance_score` INT
);

INSERT INTO `mysql_tbl_yyv50x` (`mysql_tbl_yyv50x_emp_id`, `mysql_tbl_yyv50x_department_id`, `mysql_tbl_yyv50x_salary`, `mysql_tbl_yyv50x_hire_date`, `mysql_tbl_yyv50x_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgqzb0` (
    `mysql_tbl_tgqzb0_card_id` INT,
    `mysql_tbl_tgqzb0_customer_id` INT,
    `mysql_tbl_tgqzb0_card_type` VARCHAR(50),
    `mysql_tbl_tgqzb0_credit_limit` INT,
    `mysql_tbl_tgqzb0_current_balance` INT,
    `mysql_tbl_tgqzb0_interest_rate` INT,
    `mysql_tbl_tgqzb0_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_tgqzb0` (`mysql_tbl_tgqzb0_card_id`, `mysql_tbl_tgqzb0_customer_id`, `mysql_tbl_tgqzb0_card_type`, `mysql_tbl_tgqzb0_credit_limit`, `mysql_tbl_tgqzb0_current_balance`, `mysql_tbl_tgqzb0_interest_rate`, `mysql_tbl_tgqzb0_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gijg10_DEPARTMENT_ID, COALESCE(mysql_tbl_gijg10_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_gijg10`
    WHERE mysql_tbl_gijg10_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gijg10_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gijg10`
    WHERE mysql_tbl_gijg10_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j77z0r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j77z0r`
    WHERE mysql_tbl_j77z0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyv50x_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_yyv50x`
    WHERE mysql_tbl_yyv50x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_yyv50x`
    WHERE mysql_tbl_yyv50x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yyv50x_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_yyv50x`
    WHERE mysql_tbl_yyv50x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yyv50x_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x50nut_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x50nut`
    WHERE mysql_tbl_x50nut_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0u2f2v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0u2f2v`
    WHERE mysql_tbl_0u2f2v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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

    SELECT COALESCE(mysql_tbl_tgqzb0_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_tgqzb0_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_tgqzb0`
    WHERE mysql_tbl_tgqzb0_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_zrx5mf_DEPARTURE_TIME, mysql_tbl_zrx5mf_ARRIVAL_TIME, mysql_tbl_zrx5mf_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_zrx5mf`
    WHERE mysql_tbl_zrx5mf_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jcuu2t`
    WHERE mysql_tbl_xo7m9t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_24phko_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_24phko`
    WHERE mysql_tbl_24phko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rx5ho_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4rx5ho`
    WHERE mysql_tbl_4rx5ho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1xo2cn` O ON OI.ORDER_ID = mysql_tbl_1xo2cn_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1xo2cn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ytc185_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ytc185`
    WHERE mysql_tbl_ytc185_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ytc185_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ytc185`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngn0g7_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ngn0g7_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ngn0g7_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ngn0g7`
    WHERE mysql_tbl_ngn0g7_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_av463l_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_av463l_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_av463l` L
    LEFT JOIN `mysql_tbl_gd8k2k` A ON mysql_tbl_av463l_LISTING_ID = mysql_tbl_gd8k2k_LISTING_ID
    WHERE mysql_tbl_av463l_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_av463l_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_av463l_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_av463l`
    WHERE mysql_tbl_av463l_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qr6ky7_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_qr6ky7_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_qr6ky7`
    WHERE mysql_tbl_qr6ky7_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_xk0dey`
    WHERE mysql_tbl_xk0dey_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_xk0dey_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_xk0dey_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r1u392_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r1u392`
    WHERE mysql_tbl_r1u392_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_150rn4_PRICE, 0), COALESCE(mysql_tbl_150rn4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_150rn4`
    WHERE mysql_tbl_150rn4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qicq33_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qicq33`
    WHERE mysql_tbl_qicq33_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

    SELECT COUNT(*), MIN(mysql_tbl_vkye82_ORDER_DATE), MAX(mysql_tbl_vkye82_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vkye82`
    WHERE mysql_tbl_vkye82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkmn0d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jkmn0d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jkmn0d`
    WHERE mysql_tbl_jkmn0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7k9nlm_QUANTITY * mysql_tbl_7k9nlm_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7k9nlm`
    WHERE mysql_tbl_7k9nlm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gl2vqj_DELIVERY_DATE, CURDATE()), mysql_tbl_gl2vqj_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_gl2vqj`
    WHERE mysql_tbl_gl2vqj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);