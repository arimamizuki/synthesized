/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rm7vtk` (
    `mysql_tbl_rm7vtk_product_id` INT,
    `mysql_tbl_rm7vtk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm7vtk` (`mysql_tbl_rm7vtk_product_id`, `mysql_tbl_rm7vtk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iz5cg` (
    `mysql_tbl_6iz5cg_customer_id` INT,
    `mysql_tbl_6iz5cg_order_id` INT,
    `mysql_tbl_6iz5cg_order_date` DATE
);

INSERT INTO `mysql_tbl_6iz5cg` (`mysql_tbl_6iz5cg_customer_id`, `mysql_tbl_6iz5cg_order_id`, `mysql_tbl_6iz5cg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d232mo` (
    `mysql_tbl_d232mo_emp_id` INT,
    `mysql_tbl_d232mo_department_id` INT,
    `mysql_tbl_d232mo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ure5` (
    `mysql_tbl_f6ure5_department_id` INT,
    `mysql_tbl_f6ure5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d232mo` (`mysql_tbl_d232mo_emp_id`, `mysql_tbl_d232mo_department_id`, `mysql_tbl_d232mo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f6ure5` (`mysql_tbl_f6ure5_department_id`, `mysql_tbl_f6ure5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o77i1x` (
    `mysql_tbl_o77i1x_emp_id` INT,
    `mysql_tbl_o77i1x_department_id` INT
);

INSERT INTO `mysql_tbl_o77i1x` (`mysql_tbl_o77i1x_emp_id`, `mysql_tbl_o77i1x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c649l3` (
    `mysql_tbl_c649l3_customer_id` INT,
    `mysql_tbl_c649l3_registration_date` DATE
);

INSERT INTO `mysql_tbl_c649l3` (`mysql_tbl_c649l3_customer_id`, `mysql_tbl_c649l3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocb1u8` (
    `mysql_tbl_ocb1u8_student_id` INT,
    `mysql_tbl_ocb1u8_school_id` INT,
    `mysql_tbl_ocb1u8_grade_level` INT,
    `mysql_tbl_ocb1u8_subjects_needed` INT,
    `mysql_tbl_ocb1u8_session_rate` INT,
    `mysql_tbl_ocb1u8_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ate92x` (
    `mysql_tbl_ate92x_session_id` INT,
    `mysql_tbl_ate92x_student_id` INT,
    `mysql_tbl_ate92x_tutor_id` INT,
    `mysql_tbl_ate92x_session_date` DATE,
    `mysql_tbl_ate92x_duration_minutes` INT,
    `mysql_tbl_ate92x_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ocb1u8` (`mysql_tbl_ocb1u8_student_id`, `mysql_tbl_ocb1u8_school_id`, `mysql_tbl_ocb1u8_grade_level`, `mysql_tbl_ocb1u8_subjects_needed`, `mysql_tbl_ocb1u8_session_rate`, `mysql_tbl_ocb1u8_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ate92x` (`mysql_tbl_ate92x_session_id`, `mysql_tbl_ate92x_student_id`, `mysql_tbl_ate92x_tutor_id`, `mysql_tbl_ate92x_session_date`, `mysql_tbl_ate92x_duration_minutes`, `mysql_tbl_ate92x_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eox9jo` (
    `mysql_tbl_eox9jo_doctor_id` INT,
    `mysql_tbl_eox9jo_specialization` INT,
    `mysql_tbl_eox9jo_years_experience` INT,
    `mysql_tbl_eox9jo_consultation_fee` INT,
    `mysql_tbl_eox9jo_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n73ct` (
    `mysql_tbl_8n73ct_appointment_id` INT,
    `mysql_tbl_8n73ct_doctor_id` INT,
    `mysql_tbl_8n73ct_patient_id` INT,
    `mysql_tbl_8n73ct_appointment_date` DATE,
    `mysql_tbl_8n73ct_duration_minutes` INT,
    `mysql_tbl_8n73ct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eox9jo` (`mysql_tbl_eox9jo_doctor_id`, `mysql_tbl_eox9jo_specialization`, `mysql_tbl_eox9jo_years_experience`, `mysql_tbl_eox9jo_consultation_fee`, `mysql_tbl_eox9jo_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8n73ct` (`mysql_tbl_8n73ct_appointment_id`, `mysql_tbl_8n73ct_doctor_id`, `mysql_tbl_8n73ct_patient_id`, `mysql_tbl_8n73ct_appointment_date`, `mysql_tbl_8n73ct_duration_minutes`, `mysql_tbl_8n73ct_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gthdap` (
    `mysql_tbl_gthdap_product_id` INT,
    `mysql_tbl_gthdap_category_id` INT,
    `mysql_tbl_gthdap_price` DECIMAL(10,2),
    `mysql_tbl_gthdap_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s298qb` (
    `mysql_tbl_s298qb_order_id` INT,
    `mysql_tbl_s298qb_product_id` INT,
    `mysql_tbl_s298qb_quantity` INT
);

INSERT INTO `mysql_tbl_gthdap` (`mysql_tbl_gthdap_product_id`, `mysql_tbl_gthdap_category_id`, `mysql_tbl_gthdap_price`, `mysql_tbl_gthdap_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s298qb` (`mysql_tbl_s298qb_order_id`, `mysql_tbl_s298qb_product_id`, `mysql_tbl_s298qb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofgvd6` (
    `mysql_tbl_ofgvd6_gym_id` INT,
    `mysql_tbl_ofgvd6_name` VARCHAR(50),
    `mysql_tbl_ofgvd6_city` INT,
    `mysql_tbl_ofgvd6_monthly_fee` INT,
    `mysql_tbl_ofgvd6_equipment_count` INT,
    `mysql_tbl_ofgvd6_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jux3dd` (
    `mysql_tbl_jux3dd_membership_id` INT,
    `mysql_tbl_jux3dd_gym_id` INT,
    `mysql_tbl_jux3dd_member_id` INT,
    `mysql_tbl_jux3dd_start_date` DATE,
    `mysql_tbl_jux3dd_end_date` DATE,
    `mysql_tbl_jux3dd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofgvd6` (`mysql_tbl_ofgvd6_gym_id`, `mysql_tbl_ofgvd6_name`, `mysql_tbl_ofgvd6_city`, `mysql_tbl_ofgvd6_monthly_fee`, `mysql_tbl_ofgvd6_equipment_count`, `mysql_tbl_ofgvd6_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jux3dd` (`mysql_tbl_jux3dd_membership_id`, `mysql_tbl_jux3dd_gym_id`, `mysql_tbl_jux3dd_member_id`, `mysql_tbl_jux3dd_start_date`, `mysql_tbl_jux3dd_end_date`, `mysql_tbl_jux3dd_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amudsp` (
    `mysql_tbl_amudsp_emp_id` INT,
    `mysql_tbl_amudsp_department_id` INT,
    `mysql_tbl_amudsp_salary` INT,
    `mysql_tbl_amudsp_hire_date` DATE,
    `mysql_tbl_amudsp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_amudsp` (`mysql_tbl_amudsp_emp_id`, `mysql_tbl_amudsp_department_id`, `mysql_tbl_amudsp_salary`, `mysql_tbl_amudsp_hire_date`, `mysql_tbl_amudsp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rm7vtk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rm7vtk`
    WHERE mysql_tbl_rm7vtk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofgvd6_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ofgvd6_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ofgvd6`
    WHERE mysql_tbl_ofgvd6_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_jux3dd`
    WHERE mysql_tbl_jux3dd_GYM_ID = GYM_ID_PARAM AND mysql_tbl_jux3dd_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s298qb_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s298qb`;

    SELECT COUNT(DISTINCT mysql_tbl_s298qb_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_s298qb`
    WHERE mysql_tbl_s298qb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g3ez8b` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l7q1id` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g3ez8b` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_eox9jo_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_eox9jo_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_eox9jo`
    WHERE mysql_tbl_eox9jo_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_8n73ct`
    WHERE mysql_tbl_8n73ct_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_8n73ct_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_8n73ct_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_o77i1x`
    WHERE mysql_tbl_o77i1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_ocb1u8_SESSION_RATE, 40), COALESCE(mysql_tbl_ocb1u8_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ocb1u8`
    WHERE mysql_tbl_ocb1u8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ate92x`
    WHERE mysql_tbl_ate92x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c649l3_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c649l3`
    WHERE mysql_tbl_c649l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amudsp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_amudsp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_amudsp_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_amudsp`
    WHERE mysql_tbl_amudsp_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_d232mo_SALARY, mysql_tbl_d232mo_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_d232mo`
    WHERE mysql_tbl_d232mo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_d232mo`
    WHERE mysql_tbl_d232mo_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_d232mo_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_6iz5cg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6iz5cg`
    WHERE mysql_tbl_6iz5cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
        SET V_B = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
        SET V_A = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_GET_ABS_x5vvm7(23);
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);