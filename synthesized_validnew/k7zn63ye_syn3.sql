/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1tedl` (
    `mysql_tbl_o1tedl_supplier_id` INT,
    `mysql_tbl_o1tedl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o1tedl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxhi8` (
    `mysql_tbl_bzxhi8_product_id` INT,
    `mysql_tbl_bzxhi8_supplier_id` INT,
    `mysql_tbl_bzxhi8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1tedl` (`mysql_tbl_o1tedl_supplier_id`, `mysql_tbl_o1tedl_supplier_rating`, `mysql_tbl_o1tedl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bzxhi8` (`mysql_tbl_bzxhi8_product_id`, `mysql_tbl_bzxhi8_supplier_id`, `mysql_tbl_bzxhi8_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_du8q52` (
    `mysql_tbl_du8q52_emp_id` INT,
    `mysql_tbl_du8q52_department_id` INT,
    `mysql_tbl_du8q52_salary` INT,
    `mysql_tbl_du8q52_hire_date` DATE
);

INSERT INTO `mysql_tbl_du8q52` (`mysql_tbl_du8q52_emp_id`, `mysql_tbl_du8q52_department_id`, `mysql_tbl_du8q52_salary`, `mysql_tbl_du8q52_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvsath` (
    `mysql_tbl_rvsath_order_id` INT,
    `mysql_tbl_rvsath_customer_id` INT,
    `mysql_tbl_rvsath_order_date` DATE,
    `mysql_tbl_rvsath_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69qvvk` (
    `mysql_tbl_69qvvk_customer_id` INT,
    `mysql_tbl_69qvvk_country` INT
);

INSERT INTO `mysql_tbl_rvsath` (`mysql_tbl_rvsath_order_id`, `mysql_tbl_rvsath_customer_id`, `mysql_tbl_rvsath_order_date`, `mysql_tbl_rvsath_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_69qvvk` (`mysql_tbl_69qvvk_customer_id`, `mysql_tbl_69qvvk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u23m95` (
    `mysql_tbl_u23m95_order_id` INT,
    `mysql_tbl_u23m95_customer_id` INT,
    `mysql_tbl_u23m95_order_date` DATE,
    `mysql_tbl_u23m95_total_amount` DECIMAL(10,2),
    `mysql_tbl_u23m95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eruoa5` (
    `mysql_tbl_eruoa5_order_id` INT,
    `mysql_tbl_eruoa5_product_id` INT,
    `mysql_tbl_eruoa5_quantity` INT
);

INSERT INTO `mysql_tbl_u23m95` (`mysql_tbl_u23m95_order_id`, `mysql_tbl_u23m95_customer_id`, `mysql_tbl_u23m95_order_date`, `mysql_tbl_u23m95_total_amount`, `mysql_tbl_u23m95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eruoa5` (`mysql_tbl_eruoa5_order_id`, `mysql_tbl_eruoa5_product_id`, `mysql_tbl_eruoa5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtf1kt` (
    `mysql_tbl_xtf1kt_project_id` INT,
    `mysql_tbl_xtf1kt_team_lead_id` INT,
    `mysql_tbl_xtf1kt_start_date` DATE,
    `mysql_tbl_xtf1kt_deadline` INT,
    `mysql_tbl_xtf1kt_budget` INT,
    `mysql_tbl_xtf1kt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d91nz7` (
    `mysql_tbl_d91nz7_task_id` INT,
    `mysql_tbl_d91nz7_project_id` INT,
    `mysql_tbl_d91nz7_assignee_id` INT,
    `mysql_tbl_d91nz7_status` VARCHAR(50),
    `mysql_tbl_d91nz7_priority` INT
);

INSERT INTO `mysql_tbl_xtf1kt` (`mysql_tbl_xtf1kt_project_id`, `mysql_tbl_xtf1kt_team_lead_id`, `mysql_tbl_xtf1kt_start_date`, `mysql_tbl_xtf1kt_deadline`, `mysql_tbl_xtf1kt_budget`, `mysql_tbl_xtf1kt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d91nz7` (`mysql_tbl_d91nz7_task_id`, `mysql_tbl_d91nz7_project_id`, `mysql_tbl_d91nz7_assignee_id`, `mysql_tbl_d91nz7_status`, `mysql_tbl_d91nz7_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w271ih` (
    `mysql_tbl_w271ih_cdate` DATE
);

INSERT INTO `mysql_tbl_w271ih` (`mysql_tbl_w271ih_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4v29l` (
    `mysql_tbl_n4v29l_id` INT
);

INSERT INTO `mysql_tbl_n4v29l` (`mysql_tbl_n4v29l_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ujggk` (
    `mysql_tbl_0ujggk_campaign_id` INT,
    `mysql_tbl_0ujggk_channel` INT,
    `mysql_tbl_0ujggk_budget` INT,
    `mysql_tbl_0ujggk_start_date` DATE,
    `mysql_tbl_0ujggk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdv9xn` (
    `mysql_tbl_zdv9xn_conversion_id` INT,
    `mysql_tbl_zdv9xn_campaign_id` INT,
    `mysql_tbl_zdv9xn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0ujggk` (`mysql_tbl_0ujggk_campaign_id`, `mysql_tbl_0ujggk_channel`, `mysql_tbl_0ujggk_budget`, `mysql_tbl_0ujggk_start_date`, `mysql_tbl_0ujggk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zdv9xn` (`mysql_tbl_zdv9xn_conversion_id`, `mysql_tbl_zdv9xn_campaign_id`, `mysql_tbl_zdv9xn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyzmv2` (
    `mysql_tbl_wyzmv2_emp_id` INT,
    `mysql_tbl_wyzmv2_hire_date` DATE
);

INSERT INTO `mysql_tbl_wyzmv2` (`mysql_tbl_wyzmv2_emp_id`, `mysql_tbl_wyzmv2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t0pjw` (
    `mysql_tbl_5t0pjw_customer_id` INT,
    `mysql_tbl_5t0pjw_start_date` DATE
);

INSERT INTO `mysql_tbl_5t0pjw` (`mysql_tbl_5t0pjw_customer_id`, `mysql_tbl_5t0pjw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ocj6` (
    `mysql_tbl_10ocj6_campaign_id` INT,
    `mysql_tbl_10ocj6_start_date` DATE,
    `mysql_tbl_10ocj6_end_date` DATE,
    `mysql_tbl_10ocj6_budget` INT,
    `mysql_tbl_10ocj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf475g` (
    `mysql_tbl_yf475g_conversion_id` INT,
    `mysql_tbl_yf475g_campaign_id` INT,
    `mysql_tbl_yf475g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_10ocj6` (`mysql_tbl_10ocj6_campaign_id`, `mysql_tbl_10ocj6_start_date`, `mysql_tbl_10ocj6_end_date`, `mysql_tbl_10ocj6_budget`, `mysql_tbl_10ocj6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yf475g` (`mysql_tbl_yf475g_conversion_id`, `mysql_tbl_yf475g_campaign_id`, `mysql_tbl_yf475g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z6mbn` (mysql_tbl_3z6mbn_id INT, mysql_tbl_3z6mbn_status VARCHAR(20), mysql_tbl_3z6mbn_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc1bv4` (mysql_tbl_hc1bv4_id INT, mysql_tbl_hc1bv4_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq74kp` (
    `mysql_tbl_qq74kp_student_id` INT,
    `mysql_tbl_qq74kp_name` VARCHAR(50),
    `mysql_tbl_qq74kp_exam_score` INT,
    `mysql_tbl_qq74kp_assignment_score` INT,
    `mysql_tbl_qq74kp_participation_score` INT
);

INSERT INTO `mysql_tbl_qq74kp` (`mysql_tbl_qq74kp_student_id`, `mysql_tbl_qq74kp_name`, `mysql_tbl_qq74kp_exam_score`, `mysql_tbl_qq74kp_assignment_score`, `mysql_tbl_qq74kp_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv1tmv` (
    `mysql_tbl_zv1tmv_order_id` INT,
    `mysql_tbl_zv1tmv_customer_id` INT,
    `mysql_tbl_zv1tmv_order_date` DATE,
    `mysql_tbl_zv1tmv_total_amount` DECIMAL(10,2),
    `mysql_tbl_zv1tmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh10hs` (
    `mysql_tbl_qh10hs_refund_id` INT,
    `mysql_tbl_qh10hs_order_id` INT,
    `mysql_tbl_qh10hs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv1tmv` (`mysql_tbl_zv1tmv_order_id`, `mysql_tbl_zv1tmv_customer_id`, `mysql_tbl_zv1tmv_order_date`, `mysql_tbl_zv1tmv_total_amount`, `mysql_tbl_zv1tmv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qh10hs` (`mysql_tbl_qh10hs_refund_id`, `mysql_tbl_qh10hs_order_id`, `mysql_tbl_qh10hs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_630m6x` (
    `mysql_tbl_630m6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_630m6x` (`mysql_tbl_630m6x_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzh03p` (
    `mysql_tbl_tzh03p_customer_id` INT,
    `mysql_tbl_tzh03p_registration_date` DATE
);

INSERT INTO `mysql_tbl_tzh03p` (`mysql_tbl_tzh03p_customer_id`, `mysql_tbl_tzh03p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e23h92` (
    `mysql_tbl_e23h92_dept_id` INT,
    `mysql_tbl_e23h92_name` VARCHAR(50),
    `mysql_tbl_e23h92_budget` INT,
    `mysql_tbl_e23h92_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14rq9o` (
    `mysql_tbl_14rq9o_emp_id` INT,
    `mysql_tbl_14rq9o_dept_id` INT,
    `mysql_tbl_14rq9o_salary` INT
);

INSERT INTO `mysql_tbl_e23h92` (`mysql_tbl_e23h92_dept_id`, `mysql_tbl_e23h92_name`, `mysql_tbl_e23h92_budget`, `mysql_tbl_e23h92_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_14rq9o` (`mysql_tbl_14rq9o_emp_id`, `mysql_tbl_14rq9o_dept_id`, `mysql_tbl_14rq9o_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m8cnw` (
    mysql_tbl_3m8cnw_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00pbap` (
    mysql_tbl_00pbap_emp_no INT,
    mysql_tbl_00pbap_salary INT,
    FOREIGN KEY (mysql_tbl_00pbap_emp_no) REFERENCES table_2gq48u(mysql_tbl_00pbap_emp_no)
);

INSERT INTO `mysql_tbl_3m8cnw` (`mysql_tbl_3m8cnw_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_00pbap` (`mysql_tbl_00pbap_emp_no`, `mysql_tbl_00pbap_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_00pbap` (`mysql_tbl_00pbap_emp_no`, `mysql_tbl_00pbap_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_00pbap` (`mysql_tbl_00pbap_emp_no`, `mysql_tbl_00pbap_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdc8rw` (
    `mysql_tbl_zdc8rw_flight_id` INT,
    `mysql_tbl_zdc8rw_airline_code` INT,
    `mysql_tbl_zdc8rw_origin` INT,
    `mysql_tbl_zdc8rw_destination` INT,
    `mysql_tbl_zdc8rw_distance_miles` INT,
    `mysql_tbl_zdc8rw_base_price` DECIMAL(10,2),
    `mysql_tbl_zdc8rw_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8iob6` (
    `mysql_tbl_k8iob6_booking_id` INT,
    `mysql_tbl_k8iob6_flight_id` INT,
    `mysql_tbl_k8iob6_passenger_id` INT,
    `mysql_tbl_k8iob6_seat_class` INT,
    `mysql_tbl_k8iob6_price_paid` INT
);

INSERT INTO `mysql_tbl_zdc8rw` (`mysql_tbl_zdc8rw_flight_id`, `mysql_tbl_zdc8rw_airline_code`, `mysql_tbl_zdc8rw_origin`, `mysql_tbl_zdc8rw_destination`, `mysql_tbl_zdc8rw_distance_miles`, `mysql_tbl_zdc8rw_base_price`, `mysql_tbl_zdc8rw_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_k8iob6` (`mysql_tbl_k8iob6_booking_id`, `mysql_tbl_k8iob6_flight_id`, `mysql_tbl_k8iob6_passenger_id`, `mysql_tbl_k8iob6_seat_class`, `mysql_tbl_k8iob6_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wyzmv2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wyzmv2`
    WHERE mysql_tbl_wyzmv2_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_3z6mbn_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_3z6mbn` WHERE mysql_tbl_3z6mbn_ID = TASK_ID;
    SELECT mysql_tbl_hc1bv4_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_hc1bv4` WHERE mysql_tbl_hc1bv4_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_3z6mbn` SET mysql_tbl_3z6mbn_ASSIGNED_TO = USER_ID WHERE mysql_tbl_hc1bv4_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_10ocj6_END_DATE, mysql_tbl_10ocj6_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_10ocj6`
    WHERE mysql_tbl_10ocj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yf475g`
    WHERE mysql_tbl_yf475g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq74kp_EXAM_SCORE, 0), COALESCE(mysql_tbl_qq74kp_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_qq74kp_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_qq74kp`
    WHERE mysql_tbl_qq74kp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv1tmv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zv1tmv`
    WHERE mysql_tbl_zv1tmv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qh10hs_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qh10hs`
    WHERE mysql_tbl_qh10hs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tzh03p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tzh03p`
    WHERE mysql_tbl_tzh03p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_00pbap_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_3m8cnw` E
    JOIN `mysql_tbl_00pbap` S ON mysql_tbl_3m8cnw_EMP_NO = mysql_tbl_00pbap_EMP_NO
    WHERE mysql_tbl_3m8cnw_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdc8rw_BASE_PRICE, 200), COALESCE(mysql_tbl_zdc8rw_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_zdc8rw`
    WHERE mysql_tbl_zdc8rw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_k8iob6`
    WHERE mysql_tbl_k8iob6_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_8ayiy9` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_24lk7w` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e23h92_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_e23h92`
    WHERE mysql_tbl_e23h92_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_14rq9o`
    WHERE mysql_tbl_14rq9o_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);
        SET V_TEMP = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        SET V_DIGIT_POSITION = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_630m6x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_630m6x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5t0pjw_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_5t0pjw`
    WHERE mysql_tbl_5t0pjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0ujggk_CHANNEL, DATEDIFF(mysql_tbl_0ujggk_END_DATE, mysql_tbl_0ujggk_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_0ujggk`
    WHERE mysql_tbl_0ujggk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zdv9xn`
    WHERE mysql_tbl_zdv9xn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_du8q52_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_du8q52`
    WHERE mysql_tbl_du8q52_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n4v29l_ID INTO RESULT FROM `mysql_tbl_n4v29l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_w271ih`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_d91nz7`
    WHERE mysql_tbl_d91nz7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_d91nz7_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_d91nz7_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_d91nz7`
    WHERE mysql_tbl_d91nz7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xtf1kt_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_xtf1kt`
    WHERE mysql_tbl_xtf1kt_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eruoa5_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_eruoa5` OI
    JOIN PRODUCTS P ON mysql_tbl_eruoa5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eruoa5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eruoa5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_eruoa5` OI
    WHERE mysql_tbl_eruoa5_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rvsath_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_rvsath` O
    JOIN `mysql_tbl_69qvvk` C ON mysql_tbl_rvsath_CUSTOMER_ID = mysql_tbl_69qvvk_CUSTOMER_ID
    WHERE mysql_tbl_69qvvk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1tedl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o1tedl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o1tedl`
    WHERE mysql_tbl_o1tedl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bzxhi8`
    WHERE mysql_tbl_bzxhi8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy());

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);