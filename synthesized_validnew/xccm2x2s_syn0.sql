/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unw5uz` (
    `mysql_tbl_unw5uz_return_id` INT,
    `mysql_tbl_unw5uz_transaction_id` INT,
    `mysql_tbl_unw5uz_customer_id` INT,
    `mysql_tbl_unw5uz_return_date` DATE,
    `mysql_tbl_unw5uz_item_count` INT,
    `mysql_tbl_unw5uz_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vapf1` (
    `mysql_tbl_0vapf1_transaction_id` INT,
    `mysql_tbl_0vapf1_store_id` INT,
    `mysql_tbl_0vapf1_transaction_date` DATE,
    `mysql_tbl_0vapf1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unw5uz` (`mysql_tbl_unw5uz_return_id`, `mysql_tbl_unw5uz_transaction_id`, `mysql_tbl_unw5uz_customer_id`, `mysql_tbl_unw5uz_return_date`, `mysql_tbl_unw5uz_item_count`, `mysql_tbl_unw5uz_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0vapf1` (`mysql_tbl_0vapf1_transaction_id`, `mysql_tbl_0vapf1_store_id`, `mysql_tbl_0vapf1_transaction_date`, `mysql_tbl_0vapf1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j104c1` (
    `mysql_tbl_j104c1_ticket_id` INT,
    `mysql_tbl_j104c1_visitor_id` INT,
    `mysql_tbl_j104c1_park_id` INT,
    `mysql_tbl_j104c1_ticket_type` VARCHAR(50),
    `mysql_tbl_j104c1_purchase_date` DATE,
    `mysql_tbl_j104c1_visit_date` DATE,
    `mysql_tbl_j104c1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o6683` (
    `mysql_tbl_7o6683_park_id` INT,
    `mysql_tbl_7o6683_name` VARCHAR(50),
    `mysql_tbl_7o6683_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7o6683_capacity` INT
);

INSERT INTO `mysql_tbl_j104c1` (`mysql_tbl_j104c1_ticket_id`, `mysql_tbl_j104c1_visitor_id`, `mysql_tbl_j104c1_park_id`, `mysql_tbl_j104c1_ticket_type`, `mysql_tbl_j104c1_purchase_date`, `mysql_tbl_j104c1_visit_date`, `mysql_tbl_j104c1_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7o6683` (`mysql_tbl_7o6683_park_id`, `mysql_tbl_7o6683_name`, `mysql_tbl_7o6683_operating_hours`, `mysql_tbl_7o6683_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gxtl` (
    `mysql_tbl_q1gxtl_account_id` INT,
    `mysql_tbl_q1gxtl_holder_id` INT,
    `mysql_tbl_q1gxtl_account_type` INT,
    `mysql_tbl_q1gxtl_balance` INT,
    `mysql_tbl_q1gxtl_annual_contribution` INT,
    `mysql_tbl_q1gxtl_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hww4zc` (
    `mysql_tbl_hww4zc_transaction_id` INT,
    `mysql_tbl_hww4zc_account_id` INT,
    `mysql_tbl_hww4zc_transaction_date` DATE,
    `mysql_tbl_hww4zc_amount` DECIMAL(10,2),
    `mysql_tbl_hww4zc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1gxtl` (`mysql_tbl_q1gxtl_account_id`, `mysql_tbl_q1gxtl_holder_id`, `mysql_tbl_q1gxtl_account_type`, `mysql_tbl_q1gxtl_balance`, `mysql_tbl_q1gxtl_annual_contribution`, `mysql_tbl_q1gxtl_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hww4zc` (`mysql_tbl_hww4zc_transaction_id`, `mysql_tbl_hww4zc_account_id`, `mysql_tbl_hww4zc_transaction_date`, `mysql_tbl_hww4zc_amount`, `mysql_tbl_hww4zc_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jlyjp` (
    `mysql_tbl_2jlyjp_emp_id` INT,
    `mysql_tbl_2jlyjp_salary` INT
);

INSERT INTO `mysql_tbl_2jlyjp` (`mysql_tbl_2jlyjp_emp_id`, `mysql_tbl_2jlyjp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3sos7` (
    `mysql_tbl_n3sos7_booking_id` INT,
    `mysql_tbl_n3sos7_member_id` INT,
    `mysql_tbl_n3sos7_guest_count` INT,
    `mysql_tbl_n3sos7_tee_time` DATE,
    `mysql_tbl_n3sos7_course_type` VARCHAR(50),
    `mysql_tbl_n3sos7_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evkkav` (
    `mysql_tbl_evkkav_member_id` INT,
    `mysql_tbl_evkkav_membership_type` VARCHAR(50),
    `mysql_tbl_evkkav_handicap` INT,
    `mysql_tbl_evkkav_home_course_id` INT
);

INSERT INTO `mysql_tbl_n3sos7` (`mysql_tbl_n3sos7_booking_id`, `mysql_tbl_n3sos7_member_id`, `mysql_tbl_n3sos7_guest_count`, `mysql_tbl_n3sos7_tee_time`, `mysql_tbl_n3sos7_course_type`, `mysql_tbl_n3sos7_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_evkkav` (`mysql_tbl_evkkav_member_id`, `mysql_tbl_evkkav_membership_type`, `mysql_tbl_evkkav_handicap`, `mysql_tbl_evkkav_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvf4vb` (
    `mysql_tbl_uvf4vb_student_id` INT,
    `mysql_tbl_uvf4vb_name` VARCHAR(50),
    `mysql_tbl_uvf4vb_enrollment_date` DATE,
    `mysql_tbl_uvf4vb_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr496n` (
    `mysql_tbl_gr496n_course_id` INT,
    `mysql_tbl_gr496n_credits` INT,
    `mysql_tbl_gr496n_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb7ngu` (
    `mysql_tbl_pb7ngu_student_id` INT,
    `mysql_tbl_pb7ngu_course_id` INT,
    `mysql_tbl_pb7ngu_grade` INT
);

INSERT INTO `mysql_tbl_uvf4vb` (`mysql_tbl_uvf4vb_student_id`, `mysql_tbl_uvf4vb_name`, `mysql_tbl_uvf4vb_enrollment_date`, `mysql_tbl_uvf4vb_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gr496n` (`mysql_tbl_gr496n_course_id`, `mysql_tbl_gr496n_credits`, `mysql_tbl_gr496n_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pb7ngu` (`mysql_tbl_pb7ngu_student_id`, `mysql_tbl_pb7ngu_course_id`, `mysql_tbl_pb7ngu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlx3d7` (
    `mysql_tbl_hlx3d7_emp_id` INT,
    `mysql_tbl_hlx3d7_dept_id` INT,
    `mysql_tbl_hlx3d7_salary` INT,
    `mysql_tbl_hlx3d7_hire_date` DATE,
    `mysql_tbl_hlx3d7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hczvjg` (
    `mysql_tbl_hczvjg_dept_id` INT,
    `mysql_tbl_hczvjg_name` VARCHAR(50),
    `mysql_tbl_hczvjg_avg_salary` INT
);

INSERT INTO `mysql_tbl_hlx3d7` (`mysql_tbl_hlx3d7_emp_id`, `mysql_tbl_hlx3d7_dept_id`, `mysql_tbl_hlx3d7_salary`, `mysql_tbl_hlx3d7_hire_date`, `mysql_tbl_hlx3d7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hczvjg` (`mysql_tbl_hczvjg_dept_id`, `mysql_tbl_hczvjg_name`, `mysql_tbl_hczvjg_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bc0q5` (
    `mysql_tbl_9bc0q5_booking_id` INT,
    `mysql_tbl_9bc0q5_guest_id` INT,
    `mysql_tbl_9bc0q5_room_id` INT,
    `mysql_tbl_9bc0q5_check_in_date` DATE,
    `mysql_tbl_9bc0q5_check_out_date` DATE,
    `mysql_tbl_9bc0q5_room_rate` INT,
    `mysql_tbl_9bc0q5_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l88199` (
    `mysql_tbl_l88199_room_id` INT,
    `mysql_tbl_l88199_room_type` VARCHAR(50),
    `mysql_tbl_l88199_base_rate` INT,
    `mysql_tbl_l88199_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9bc0q5` (`mysql_tbl_9bc0q5_booking_id`, `mysql_tbl_9bc0q5_guest_id`, `mysql_tbl_9bc0q5_room_id`, `mysql_tbl_9bc0q5_check_in_date`, `mysql_tbl_9bc0q5_check_out_date`, `mysql_tbl_9bc0q5_room_rate`, `mysql_tbl_9bc0q5_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l88199` (`mysql_tbl_l88199_room_id`, `mysql_tbl_l88199_room_type`, `mysql_tbl_l88199_base_rate`, `mysql_tbl_l88199_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
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

    SELECT COALESCE(mysql_tbl_9bc0q5_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9bc0q5_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9bc0q5`
    WHERE mysql_tbl_9bc0q5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9bc0q5_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9bc0q5` HB
    JOIN `mysql_tbl_l88199` R ON mysql_tbl_9bc0q5_ROOM_ID = mysql_tbl_l88199_ROOM_ID
    WHERE mysql_tbl_9bc0q5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9bc0q5_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9bc0q5`
    WHERE mysql_tbl_9bc0q5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uvf4vb_ENROLLMENT_DATE), mysql_tbl_uvf4vb_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_uvf4vb`
    WHERE mysql_tbl_uvf4vb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    SELECT COALESCE(SUM(mysql_tbl_gr496n_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pb7ngu` E
    JOIN `mysql_tbl_gr496n` C ON mysql_tbl_pb7ngu_COURSE_ID = mysql_tbl_gr496n_COURSE_ID
    WHERE mysql_tbl_pb7ngu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pb7ngu_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_pb7ngu_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_pb7ngu`
    WHERE mysql_tbl_pb7ngu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3sos7_GUEST_COUNT, 0), COALESCE(mysql_tbl_n3sos7_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_n3sos7`
    WHERE mysql_tbl_n3sos7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_evkkav_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_n3sos7` GCB
    JOIN `mysql_tbl_evkkav` M ON mysql_tbl_n3sos7_MEMBER_ID = mysql_tbl_evkkav_MEMBER_ID
    WHERE mysql_tbl_n3sos7_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlx3d7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hlx3d7`
    WHERE mysql_tbl_hlx3d7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hczvjg_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hczvjg` D
    JOIN `mysql_tbl_hlx3d7` E ON mysql_tbl_hczvjg_DEPT_ID = mysql_tbl_hlx3d7_DEPT_ID
    WHERE mysql_tbl_hlx3d7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hlx3d7_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_hlx3d7`
    WHERE mysql_tbl_hlx3d7_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_rzahvr`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2jlyjp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2jlyjp`
    WHERE mysql_tbl_2jlyjp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1gxtl_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_q1gxtl_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_q1gxtl`
    WHERE mysql_tbl_q1gxtl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_GET_ABS_x5vvm7(33);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j104c1_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_j104c1`
    WHERE mysql_tbl_j104c1_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_j104c1_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_7o6683_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_7o6683`
    WHERE mysql_tbl_7o6683_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0vapf1`
    WHERE mysql_tbl_0vapf1_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_0vapf1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_unw5uz` R
    JOIN `mysql_tbl_0vapf1` T ON mysql_tbl_unw5uz_TRANSACTION_ID = mysql_tbl_0vapf1_TRANSACTION_ID
    WHERE mysql_tbl_0vapf1_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_unw5uz_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);