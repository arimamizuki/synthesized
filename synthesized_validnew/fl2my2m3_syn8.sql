/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8m5w` (
    `mysql_tbl_zd8m5w_room_id` INT,
    `mysql_tbl_zd8m5w_room_type` VARCHAR(50),
    `mysql_tbl_zd8m5w_floor` INT,
    `mysql_tbl_zd8m5w_is_occupied` INT,
    `mysql_tbl_zd8m5w_daily_rate` INT,
    `mysql_tbl_zd8m5w_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tim9c` (
    `mysql_tbl_2tim9c_res_id` INT,
    `mysql_tbl_2tim9c_room_id` INT,
    `mysql_tbl_2tim9c_guest_id` INT,
    `mysql_tbl_2tim9c_check_in` INT,
    `mysql_tbl_2tim9c_check_out` INT,
    `mysql_tbl_2tim9c_guests_count` INT,
    `mysql_tbl_2tim9c_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zd8m5w` (`mysql_tbl_zd8m5w_room_id`, `mysql_tbl_zd8m5w_room_type`, `mysql_tbl_zd8m5w_floor`, `mysql_tbl_zd8m5w_is_occupied`, `mysql_tbl_zd8m5w_daily_rate`, `mysql_tbl_zd8m5w_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2tim9c` (`mysql_tbl_2tim9c_res_id`, `mysql_tbl_2tim9c_room_id`, `mysql_tbl_2tim9c_guest_id`, `mysql_tbl_2tim9c_check_in`, `mysql_tbl_2tim9c_check_out`, `mysql_tbl_2tim9c_guests_count`, `mysql_tbl_2tim9c_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe9bp8` (
    `mysql_tbl_pe9bp8_emp_id` INT,
    `mysql_tbl_pe9bp8_manager_id` INT
);

INSERT INTO `mysql_tbl_pe9bp8` (`mysql_tbl_pe9bp8_emp_id`, `mysql_tbl_pe9bp8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5idiz` (
    `mysql_tbl_e5idiz_emp_id` INT,
    `mysql_tbl_e5idiz_hire_date` DATE
);

INSERT INTO `mysql_tbl_e5idiz` (`mysql_tbl_e5idiz_emp_id`, `mysql_tbl_e5idiz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wytn3f` (
    `mysql_tbl_wytn3f_booking_id` INT,
    `mysql_tbl_wytn3f_guest_id` INT,
    `mysql_tbl_wytn3f_room_id` INT,
    `mysql_tbl_wytn3f_check_in_date` DATE,
    `mysql_tbl_wytn3f_check_out_date` DATE,
    `mysql_tbl_wytn3f_room_rate` INT,
    `mysql_tbl_wytn3f_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbazxb` (
    `mysql_tbl_gbazxb_room_id` INT,
    `mysql_tbl_gbazxb_room_type` VARCHAR(50),
    `mysql_tbl_gbazxb_base_rate` INT,
    `mysql_tbl_gbazxb_max_occupancy` INT
);

INSERT INTO `mysql_tbl_wytn3f` (`mysql_tbl_wytn3f_booking_id`, `mysql_tbl_wytn3f_guest_id`, `mysql_tbl_wytn3f_room_id`, `mysql_tbl_wytn3f_check_in_date`, `mysql_tbl_wytn3f_check_out_date`, `mysql_tbl_wytn3f_room_rate`, `mysql_tbl_wytn3f_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gbazxb` (`mysql_tbl_gbazxb_room_id`, `mysql_tbl_gbazxb_room_type`, `mysql_tbl_gbazxb_base_rate`, `mysql_tbl_gbazxb_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkztc7` (
    `mysql_tbl_kkztc7_student_id` INT,
    `mysql_tbl_kkztc7_name` VARCHAR(50),
    `mysql_tbl_kkztc7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdy6k` (
    `mysql_tbl_1qdy6k_course_id` INT,
    `mysql_tbl_1qdy6k_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9h0o9` (
    `mysql_tbl_v9h0o9_student_id` INT,
    `mysql_tbl_v9h0o9_course_id` INT,
    `mysql_tbl_v9h0o9_grade` INT
);

INSERT INTO `mysql_tbl_kkztc7` (`mysql_tbl_kkztc7_student_id`, `mysql_tbl_kkztc7_name`, `mysql_tbl_kkztc7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1qdy6k` (`mysql_tbl_1qdy6k_course_id`, `mysql_tbl_1qdy6k_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v9h0o9` (`mysql_tbl_v9h0o9_student_id`, `mysql_tbl_v9h0o9_course_id`, `mysql_tbl_v9h0o9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzbfz6` (
    `mysql_tbl_mzbfz6_customer_id` INT,
    `mysql_tbl_mzbfz6_registration_date` DATE
);

INSERT INTO `mysql_tbl_mzbfz6` (`mysql_tbl_mzbfz6_customer_id`, `mysql_tbl_mzbfz6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnhove` (
    `mysql_tbl_pnhove_dept_id` INT,
    `mysql_tbl_pnhove_budget` INT,
    `mysql_tbl_pnhove_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hclkbv` (
    `mysql_tbl_hclkbv_emp_id` INT,
    `mysql_tbl_hclkbv_dept_id` INT,
    `mysql_tbl_hclkbv_salary` INT
);

INSERT INTO `mysql_tbl_pnhove` (`mysql_tbl_pnhove_dept_id`, `mysql_tbl_pnhove_budget`, `mysql_tbl_pnhove_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hclkbv` (`mysql_tbl_hclkbv_emp_id`, `mysql_tbl_hclkbv_dept_id`, `mysql_tbl_hclkbv_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ln69b` (
    `mysql_tbl_5ln69b_customer_id` INT,
    `mysql_tbl_5ln69b_country` INT
);

INSERT INTO `mysql_tbl_5ln69b` (`mysql_tbl_5ln69b_customer_id`, `mysql_tbl_5ln69b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v0pnx` (
    `mysql_tbl_8v0pnx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8v0pnx` (`mysql_tbl_8v0pnx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxeej` (
    `mysql_tbl_ehxeej_salary` INT
);

INSERT INTO `mysql_tbl_ehxeej` (`mysql_tbl_ehxeej_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8avm9` (
    `mysql_tbl_d8avm9_hospital_id` INT,
    `mysql_tbl_d8avm9_name` VARCHAR(50),
    `mysql_tbl_d8avm9_city` INT,
    `mysql_tbl_d8avm9_bed_count` INT,
    `mysql_tbl_d8avm9_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d1i3r` (
    `mysql_tbl_3d1i3r_doctor_id` INT,
    `mysql_tbl_3d1i3r_hospital_id` INT,
    `mysql_tbl_3d1i3r_specialization` INT,
    `mysql_tbl_3d1i3r_years_experience` INT,
    `mysql_tbl_3d1i3r_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d8avm9` (`mysql_tbl_d8avm9_hospital_id`, `mysql_tbl_d8avm9_name`, `mysql_tbl_d8avm9_city`, `mysql_tbl_d8avm9_bed_count`, `mysql_tbl_d8avm9_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3d1i3r` (`mysql_tbl_3d1i3r_doctor_id`, `mysql_tbl_3d1i3r_hospital_id`, `mysql_tbl_3d1i3r_specialization`, `mysql_tbl_3d1i3r_years_experience`, `mysql_tbl_3d1i3r_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twu4gx` (
    `mysql_tbl_twu4gx_product_id` INT,
    `mysql_tbl_twu4gx_supplier_id` INT,
    `mysql_tbl_twu4gx_category_id` INT
);

INSERT INTO `mysql_tbl_twu4gx` (`mysql_tbl_twu4gx_product_id`, `mysql_tbl_twu4gx_supplier_id`, `mysql_tbl_twu4gx_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwiq46` (
    `mysql_tbl_kwiq46_budget` INT
);

INSERT INTO `mysql_tbl_kwiq46` (`mysql_tbl_kwiq46_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2tim9c_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2tim9c`
    WHERE mysql_tbl_2tim9c_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2tim9c_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_zd8m5w_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_zd8m5w`
    WHERE mysql_tbl_zd8m5w_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2tim9c_CHECK_OUT, mysql_tbl_2tim9c_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2tim9c`
    WHERE mysql_tbl_2tim9c_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2tim9c_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_pe9bp8_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_pe9bp8` WHERE mysql_tbl_pe9bp8_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e5idiz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_e5idiz`
    WHERE mysql_tbl_e5idiz_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwiq46_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kwiq46`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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

    SELECT COALESCE(mysql_tbl_wytn3f_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_wytn3f_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wytn3f`
    WHERE mysql_tbl_wytn3f_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wytn3f_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_wytn3f` HB
    JOIN `mysql_tbl_gbazxb` R ON mysql_tbl_wytn3f_ROOM_ID = mysql_tbl_gbazxb_ROOM_ID
    WHERE mysql_tbl_wytn3f_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wytn3f_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_wytn3f`
    WHERE mysql_tbl_wytn3f_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1qdy6k_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_v9h0o9` E
    JOIN `mysql_tbl_1qdy6k` C ON mysql_tbl_v9h0o9_COURSE_ID = mysql_tbl_1qdy6k_COURSE_ID
    WHERE mysql_tbl_v9h0o9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_v9h0o9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_1qdy6k_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_v9h0o9` E
    JOIN `mysql_tbl_1qdy6k` C ON mysql_tbl_v9h0o9_COURSE_ID = mysql_tbl_1qdy6k_COURSE_ID
    WHERE mysql_tbl_v9h0o9_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_twu4gx_SUPPLIER_ID, mysql_tbl_twu4gx_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_twu4gx`
    WHERE mysql_tbl_twu4gx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8avm9_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_d8avm9`
    WHERE mysql_tbl_d8avm9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3d1i3r_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_3d1i3r`
    WHERE mysql_tbl_3d1i3r_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3d1i3r_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_3d1i3r`
    WHERE mysql_tbl_3d1i3r_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_4yqz4p', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_4yqz4p');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ehxeej_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ehxeej`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mzbfz6_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mzbfz6`
    WHERE mysql_tbl_mzbfz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnhove_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pnhove`
    WHERE mysql_tbl_pnhove_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hclkbv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hclkbv`
    WHERE mysql_tbl_hclkbv_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_4yqz4p`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5ln69b`
    WHERE mysql_tbl_5ln69b_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v0pnx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8v0pnx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);