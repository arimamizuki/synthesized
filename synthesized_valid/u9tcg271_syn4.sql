/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t45bbf` (
    `mysql_tbl_t45bbf_order_id` INT,
    `mysql_tbl_t45bbf_customer_id` INT,
    `mysql_tbl_t45bbf_order_date` DATE,
    `mysql_tbl_t45bbf_total_amount` DECIMAL(10,2),
    `mysql_tbl_t45bbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poix4s` (
    `mysql_tbl_poix4s_shipment_id` INT,
    `mysql_tbl_poix4s_order_id` INT,
    `mysql_tbl_poix4s_carrier` INT,
    `mysql_tbl_poix4s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t45bbf` (`mysql_tbl_t45bbf_order_id`, `mysql_tbl_t45bbf_customer_id`, `mysql_tbl_t45bbf_order_date`, `mysql_tbl_t45bbf_total_amount`, `mysql_tbl_t45bbf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_poix4s` (`mysql_tbl_poix4s_shipment_id`, `mysql_tbl_poix4s_order_id`, `mysql_tbl_poix4s_carrier`, `mysql_tbl_poix4s_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qltiel` (
    `mysql_tbl_qltiel_order_id` INT,
    `mysql_tbl_qltiel_customer_id` INT,
    `mysql_tbl_qltiel_restaurant_id` INT,
    `mysql_tbl_qltiel_driver_id` INT,
    `mysql_tbl_qltiel_order_total` DECIMAL(10,2),
    `mysql_tbl_qltiel_delivery_fee` INT,
    `mysql_tbl_qltiel_order_time` DATE,
    `mysql_tbl_qltiel_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60whjh` (
    `mysql_tbl_60whjh_restaurant_id` INT,
    `mysql_tbl_60whjh_name` VARCHAR(50),
    `mysql_tbl_60whjh_cuisine_type` VARCHAR(50),
    `mysql_tbl_60whjh_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_qltiel` (`mysql_tbl_qltiel_order_id`, `mysql_tbl_qltiel_customer_id`, `mysql_tbl_qltiel_restaurant_id`, `mysql_tbl_qltiel_driver_id`, `mysql_tbl_qltiel_order_total`, `mysql_tbl_qltiel_delivery_fee`, `mysql_tbl_qltiel_order_time`, `mysql_tbl_qltiel_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_60whjh` (`mysql_tbl_60whjh_restaurant_id`, `mysql_tbl_60whjh_name`, `mysql_tbl_60whjh_cuisine_type`, `mysql_tbl_60whjh_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cclb4` (
    `mysql_tbl_6cclb4_emp_id` INT,
    `mysql_tbl_6cclb4_department_id` INT
);

INSERT INTO `mysql_tbl_6cclb4` (`mysql_tbl_6cclb4_emp_id`, `mysql_tbl_6cclb4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbf3sq` (
    `mysql_tbl_bbf3sq_product_id` INT,
    `mysql_tbl_bbf3sq_category_id` INT
);

INSERT INTO `mysql_tbl_bbf3sq` (`mysql_tbl_bbf3sq_product_id`, `mysql_tbl_bbf3sq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8rfwt` (
    mysql_tbl_s8rfwt_id INT,
    mysql_tbl_s8rfwt_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_s8rfwt` (`mysql_tbl_s8rfwt_id`, `mysql_tbl_s8rfwt_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_s8rfwt` (`mysql_tbl_s8rfwt_id`, `mysql_tbl_s8rfwt_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xifsda` (
    `mysql_tbl_xifsda_order_id` INT,
    `mysql_tbl_xifsda_customer_id` INT,
    `mysql_tbl_xifsda_order_date` DATE,
    `mysql_tbl_xifsda_total_amount` DECIMAL(10,2),
    `mysql_tbl_xifsda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z07sqt` (
    `mysql_tbl_z07sqt_refund_id` INT,
    `mysql_tbl_z07sqt_order_id` INT,
    `mysql_tbl_z07sqt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xifsda` (`mysql_tbl_xifsda_order_id`, `mysql_tbl_xifsda_customer_id`, `mysql_tbl_xifsda_order_date`, `mysql_tbl_xifsda_total_amount`, `mysql_tbl_xifsda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z07sqt` (`mysql_tbl_z07sqt_refund_id`, `mysql_tbl_z07sqt_order_id`, `mysql_tbl_z07sqt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylsdw4` (
    `mysql_tbl_ylsdw4_emp_id` INT,
    `mysql_tbl_ylsdw4_department_id` INT
);

INSERT INTO `mysql_tbl_ylsdw4` (`mysql_tbl_ylsdw4_emp_id`, `mysql_tbl_ylsdw4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1n8z5` (
    `mysql_tbl_r1n8z5_order_id` INT,
    `mysql_tbl_r1n8z5_customer_id` INT
);

INSERT INTO `mysql_tbl_r1n8z5` (`mysql_tbl_r1n8z5_order_id`, `mysql_tbl_r1n8z5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_863de0` (
    `mysql_tbl_863de0_booking_id` INT,
    `mysql_tbl_863de0_guest_id` INT,
    `mysql_tbl_863de0_room_id` INT,
    `mysql_tbl_863de0_check_in_date` DATE,
    `mysql_tbl_863de0_check_out_date` DATE,
    `mysql_tbl_863de0_room_rate` INT,
    `mysql_tbl_863de0_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1oey1` (
    `mysql_tbl_t1oey1_room_id` INT,
    `mysql_tbl_t1oey1_room_type` VARCHAR(50),
    `mysql_tbl_t1oey1_base_rate` INT,
    `mysql_tbl_t1oey1_max_occupancy` INT
);

INSERT INTO `mysql_tbl_863de0` (`mysql_tbl_863de0_booking_id`, `mysql_tbl_863de0_guest_id`, `mysql_tbl_863de0_room_id`, `mysql_tbl_863de0_check_in_date`, `mysql_tbl_863de0_check_out_date`, `mysql_tbl_863de0_room_rate`, `mysql_tbl_863de0_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t1oey1` (`mysql_tbl_t1oey1_room_id`, `mysql_tbl_t1oey1_room_type`, `mysql_tbl_t1oey1_base_rate`, `mysql_tbl_t1oey1_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_244p6x` (
    `mysql_tbl_244p6x_course_id` INT,
    `mysql_tbl_244p6x_department_id` INT,
    `mysql_tbl_244p6x_credits` INT,
    `mysql_tbl_244p6x_difficulty_level` INT,
    `mysql_tbl_244p6x_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcamrh` (
    `mysql_tbl_xcamrh_student_id` INT,
    `mysql_tbl_xcamrh_course_id` INT,
    `mysql_tbl_xcamrh_grade` INT,
    `mysql_tbl_xcamrh_semester` INT
);

INSERT INTO `mysql_tbl_244p6x` (`mysql_tbl_244p6x_course_id`, `mysql_tbl_244p6x_department_id`, `mysql_tbl_244p6x_credits`, `mysql_tbl_244p6x_difficulty_level`, `mysql_tbl_244p6x_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xcamrh` (`mysql_tbl_xcamrh_student_id`, `mysql_tbl_xcamrh_course_id`, `mysql_tbl_xcamrh_grade`, `mysql_tbl_xcamrh_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k03wzd` (mysql_tbl_k03wzd_id INT, mysql_tbl_k03wzd_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg88u5` (
    `mysql_tbl_sg88u5_customer_id` INT,
    `mysql_tbl_sg88u5_order_date` DATE,
    `mysql_tbl_sg88u5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg88u5` (`mysql_tbl_sg88u5_customer_id`, `mysql_tbl_sg88u5_order_date`, `mysql_tbl_sg88u5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmacng` (
    `mysql_tbl_mmacng_emp_id` INT,
    `mysql_tbl_mmacng_dept_id` INT,
    `mysql_tbl_mmacng_salary` INT,
    `mysql_tbl_mmacng_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lux7l0` (
    `mysql_tbl_lux7l0_dept_id` INT,
    `mysql_tbl_lux7l0_name` VARCHAR(50),
    `mysql_tbl_lux7l0_manager_id` INT,
    `mysql_tbl_lux7l0_salary_budget` INT
);

INSERT INTO `mysql_tbl_mmacng` (`mysql_tbl_mmacng_emp_id`, `mysql_tbl_mmacng_dept_id`, `mysql_tbl_mmacng_salary`, `mysql_tbl_mmacng_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lux7l0` (`mysql_tbl_lux7l0_dept_id`, `mysql_tbl_lux7l0_name`, `mysql_tbl_lux7l0_manager_id`, `mysql_tbl_lux7l0_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5poy8y` (
    `mysql_tbl_5poy8y_emp_id` INT,
    `mysql_tbl_5poy8y_department_id` INT,
    `mysql_tbl_5poy8y_salary` INT,
    `mysql_tbl_5poy8y_hire_date` DATE,
    `mysql_tbl_5poy8y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5poy8y` (`mysql_tbl_5poy8y_emp_id`, `mysql_tbl_5poy8y_department_id`, `mysql_tbl_5poy8y_salary`, `mysql_tbl_5poy8y_hire_date`, `mysql_tbl_5poy8y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_244p6x_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_244p6x_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_244p6x`
    WHERE mysql_tbl_244p6x_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_xcamrh`
    WHERE mysql_tbl_xcamrh_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_xcamrh_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_xcamrh`
    WHERE mysql_tbl_xcamrh_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_863de0_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_863de0_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_863de0`
    WHERE mysql_tbl_863de0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_863de0_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_863de0` HB
    JOIN `mysql_tbl_t1oey1` R ON mysql_tbl_863de0_ROOM_ID = mysql_tbl_t1oey1_ROOM_ID
    WHERE mysql_tbl_863de0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_863de0_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_863de0`
    WHERE mysql_tbl_863de0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sg88u5_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_sg88u5`
    WHERE mysql_tbl_sg88u5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mmacng_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mmacng`
    WHERE mysql_tbl_mmacng_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lux7l0_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_lux7l0`
    WHERE mysql_tbl_lux7l0_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_s8rfwt`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k03wzd`
    SET mysql_tbl_k03wzd_TAG_NAME = CASE
        WHEN mysql_tbl_k03wzd_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_k03wzd_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_k03wzd_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_k03wzd_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_imv4jz` (mysql_tbl_imv4jz_ID INT PRIMARY KEY, USER_mysql_tbl_imv4jz_ID INT, mysql_tbl_imv4jz_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bbf3sq`
    WHERE mysql_tbl_bbf3sq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_nvg5a9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z07sqt_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_z07sqt`
    WHERE mysql_tbl_z07sqt_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        SET V_B = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
        SET V_A = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poix4s_SHIPPING_COST, 0), COALESCE(mysql_tbl_t45bbf_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_t45bbf` O
    LEFT JOIN `mysql_tbl_poix4s` S ON mysql_tbl_t45bbf_ORDER_ID = mysql_tbl_poix4s_ORDER_ID
    WHERE mysql_tbl_t45bbf_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qltiel_ORDER_TIME, mysql_tbl_qltiel_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_qltiel` O
    WHERE mysql_tbl_qltiel_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5poy8y_SALARY, 0), COALESCE(mysql_tbl_5poy8y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5poy8y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5poy8y`
    WHERE mysql_tbl_5poy8y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5poy8y_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_5poy8y`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r1n8z5`
    WHERE mysql_tbl_r1n8z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ylsdw4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ylsdw4`
    WHERE mysql_tbl_ylsdw4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ylsdw4`
    WHERE mysql_tbl_ylsdw4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6cclb4`
    WHERE mysql_tbl_6cclb4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);