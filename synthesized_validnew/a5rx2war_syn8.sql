/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l786s` (
    `mysql_tbl_2l786s_emp_id` INT,
    `mysql_tbl_2l786s_salary` INT
);

INSERT INTO `mysql_tbl_2l786s` (`mysql_tbl_2l786s_emp_id`, `mysql_tbl_2l786s_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t03r5g` (
    `mysql_tbl_t03r5g_dept_id` INT,
    `mysql_tbl_t03r5g_name` VARCHAR(50),
    `mysql_tbl_t03r5g_budget` INT,
    `mysql_tbl_t03r5g_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_138j9o` (
    `mysql_tbl_138j9o_emp_id` INT,
    `mysql_tbl_138j9o_dept_id` INT,
    `mysql_tbl_138j9o_salary` INT
);

INSERT INTO `mysql_tbl_t03r5g` (`mysql_tbl_t03r5g_dept_id`, `mysql_tbl_t03r5g_name`, `mysql_tbl_t03r5g_budget`, `mysql_tbl_t03r5g_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_138j9o` (`mysql_tbl_138j9o_emp_id`, `mysql_tbl_138j9o_dept_id`, `mysql_tbl_138j9o_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f678bm` (
    `mysql_tbl_f678bm_emp_id` INT,
    `mysql_tbl_f678bm_department_id` INT,
    `mysql_tbl_f678bm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6aq7m` (
    `mysql_tbl_q6aq7m_department_id` INT,
    `mysql_tbl_q6aq7m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f678bm` (`mysql_tbl_f678bm_emp_id`, `mysql_tbl_f678bm_department_id`, `mysql_tbl_f678bm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q6aq7m` (`mysql_tbl_q6aq7m_department_id`, `mysql_tbl_q6aq7m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jpjfo` (
    `mysql_tbl_0jpjfo_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_0jpjfo` (`mysql_tbl_0jpjfo_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp2zqw` (
    `mysql_tbl_tp2zqw_campaign_id` INT,
    `mysql_tbl_tp2zqw_channel` INT,
    `mysql_tbl_tp2zqw_budget` INT,
    `mysql_tbl_tp2zqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tp2zqw` (`mysql_tbl_tp2zqw_campaign_id`, `mysql_tbl_tp2zqw_channel`, `mysql_tbl_tp2zqw_budget`, `mysql_tbl_tp2zqw_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ffz60` (
    `mysql_tbl_7ffz60_emp_id` INT,
    `mysql_tbl_7ffz60_department_id` INT,
    `mysql_tbl_7ffz60_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ffz60` (`mysql_tbl_7ffz60_emp_id`, `mysql_tbl_7ffz60_department_id`, `mysql_tbl_7ffz60_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v76pbl` (
    `mysql_tbl_v76pbl_meter_id` INT,
    `mysql_tbl_v76pbl_customer_id` INT,
    `mysql_tbl_v76pbl_meter_type` VARCHAR(50),
    `mysql_tbl_v76pbl_current_reading` INT,
    `mysql_tbl_v76pbl_previous_reading` INT,
    `mysql_tbl_v76pbl_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fk4ij` (
    `mysql_tbl_2fk4ij_panel_id` INT,
    `mysql_tbl_2fk4ij_meter_id` INT,
    `mysql_tbl_2fk4ij_capacity_kw` INT,
    `mysql_tbl_2fk4ij_installation_date` DATE,
    `mysql_tbl_2fk4ij_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_v76pbl` (`mysql_tbl_v76pbl_meter_id`, `mysql_tbl_v76pbl_customer_id`, `mysql_tbl_v76pbl_meter_type`, `mysql_tbl_v76pbl_current_reading`, `mysql_tbl_v76pbl_previous_reading`, `mysql_tbl_v76pbl_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2fk4ij` (`mysql_tbl_2fk4ij_panel_id`, `mysql_tbl_2fk4ij_meter_id`, `mysql_tbl_2fk4ij_capacity_kw`, `mysql_tbl_2fk4ij_installation_date`, `mysql_tbl_2fk4ij_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kolchy` (
    `mysql_tbl_kolchy_campaign_id` INT,
    `mysql_tbl_kolchy_budget` INT,
    `mysql_tbl_kolchy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfa434` (
    `mysql_tbl_pfa434_conversion_id` INT,
    `mysql_tbl_pfa434_campaign_id` INT,
    `mysql_tbl_pfa434_conversion_value` INT
);

INSERT INTO `mysql_tbl_kolchy` (`mysql_tbl_kolchy_campaign_id`, `mysql_tbl_kolchy_budget`, `mysql_tbl_kolchy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pfa434` (`mysql_tbl_pfa434_conversion_id`, `mysql_tbl_pfa434_campaign_id`, `mysql_tbl_pfa434_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jndu4j` (
    `mysql_tbl_jndu4j_employee_id` INT,
    `mysql_tbl_jndu4j_department_id` INT,
    `mysql_tbl_jndu4j_salary` INT,
    `mysql_tbl_jndu4j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpifnc` (
    `mysql_tbl_kpifnc_bonus_id` INT,
    `mysql_tbl_kpifnc_employee_id` INT,
    `mysql_tbl_kpifnc_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kpifnc_bonus_date` DATE
);

INSERT INTO `mysql_tbl_jndu4j` (`mysql_tbl_jndu4j_employee_id`, `mysql_tbl_jndu4j_department_id`, `mysql_tbl_jndu4j_salary`, `mysql_tbl_jndu4j_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_kpifnc` (`mysql_tbl_kpifnc_bonus_id`, `mysql_tbl_kpifnc_employee_id`, `mysql_tbl_kpifnc_bonus_amount`, `mysql_tbl_kpifnc_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l37vad` (
    `mysql_tbl_l37vad_customer_id` INT,
    `mysql_tbl_l37vad_registration_date` DATE,
    `mysql_tbl_l37vad_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwmx0l` (
    `mysql_tbl_rwmx0l_order_id` INT,
    `mysql_tbl_rwmx0l_customer_id` INT,
    `mysql_tbl_rwmx0l_order_date` DATE,
    `mysql_tbl_rwmx0l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l37vad` (`mysql_tbl_l37vad_customer_id`, `mysql_tbl_l37vad_registration_date`, `mysql_tbl_l37vad_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rwmx0l` (`mysql_tbl_rwmx0l_order_id`, `mysql_tbl_rwmx0l_customer_id`, `mysql_tbl_rwmx0l_order_date`, `mysql_tbl_rwmx0l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcr3tv` (
    `mysql_tbl_rcr3tv_res_id` INT,
    `mysql_tbl_rcr3tv_room_id` INT,
    `mysql_tbl_rcr3tv_guest_id` INT,
    `mysql_tbl_rcr3tv_check_in_date` DATE,
    `mysql_tbl_rcr3tv_check_out_date` DATE,
    `mysql_tbl_rcr3tv_total_price` DECIMAL(10,2),
    `mysql_tbl_rcr3tv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcr3tv` (`mysql_tbl_rcr3tv_res_id`, `mysql_tbl_rcr3tv_room_id`, `mysql_tbl_rcr3tv_guest_id`, `mysql_tbl_rcr3tv_check_in_date`, `mysql_tbl_rcr3tv_check_out_date`, `mysql_tbl_rcr3tv_total_price`, `mysql_tbl_rcr3tv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mdwwt` (
    `mysql_tbl_8mdwwt_customer_id` INT,
    `mysql_tbl_8mdwwt_plan_type` VARCHAR(50),
    `mysql_tbl_8mdwwt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8mdwwt_start_date` DATE,
    `mysql_tbl_8mdwwt_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij6d2i` (
    `mysql_tbl_ij6d2i_invoice_id` INT,
    `mysql_tbl_ij6d2i_customer_id` INT,
    `mysql_tbl_ij6d2i_invoice_date` DATE,
    `mysql_tbl_ij6d2i_amount_due` DECIMAL(10,2),
    `mysql_tbl_ij6d2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mdwwt` (`mysql_tbl_8mdwwt_customer_id`, `mysql_tbl_8mdwwt_plan_type`, `mysql_tbl_8mdwwt_monthly_cost`, `mysql_tbl_8mdwwt_start_date`, `mysql_tbl_8mdwwt_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ij6d2i` (`mysql_tbl_ij6d2i_invoice_id`, `mysql_tbl_ij6d2i_customer_id`, `mysql_tbl_ij6d2i_invoice_date`, `mysql_tbl_ij6d2i_amount_due`, `mysql_tbl_ij6d2i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fdogy` (
    `mysql_tbl_7fdogy_zone_id` INT,
    `mysql_tbl_7fdogy_hourly_rate` INT,
    `mysql_tbl_7fdogy_max_capacity` INT,
    `mysql_tbl_7fdogy_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nubej` (
    `mysql_tbl_2nubej_trans_id` INT,
    `mysql_tbl_2nubej_vehicle_id` INT,
    `mysql_tbl_2nubej_zone_id` INT,
    `mysql_tbl_2nubej_entry_time` DATE,
    `mysql_tbl_2nubej_exit_time` DATE,
    `mysql_tbl_2nubej_amount_paid` INT
);

INSERT INTO `mysql_tbl_7fdogy` (`mysql_tbl_7fdogy_zone_id`, `mysql_tbl_7fdogy_hourly_rate`, `mysql_tbl_7fdogy_max_capacity`, `mysql_tbl_7fdogy_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2nubej` (`mysql_tbl_2nubej_trans_id`, `mysql_tbl_2nubej_vehicle_id`, `mysql_tbl_2nubej_zone_id`, `mysql_tbl_2nubej_entry_time`, `mysql_tbl_2nubej_exit_time`, `mysql_tbl_2nubej_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw1kia` (
    `mysql_tbl_cw1kia_product_id` INT,
    `mysql_tbl_cw1kia_category_id` INT,
    `mysql_tbl_cw1kia_price` DECIMAL(10,2),
    `mysql_tbl_cw1kia_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cw1kia` (`mysql_tbl_cw1kia_product_id`, `mysql_tbl_cw1kia_category_id`, `mysql_tbl_cw1kia_price`, `mysql_tbl_cw1kia_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehkd6j` (
    `mysql_tbl_ehkd6j_student_id` INT,
    `mysql_tbl_ehkd6j_name` VARCHAR(50),
    `mysql_tbl_ehkd6j_exam_score` INT,
    `mysql_tbl_ehkd6j_assignment_score` INT,
    `mysql_tbl_ehkd6j_participation_score` INT
);

INSERT INTO `mysql_tbl_ehkd6j` (`mysql_tbl_ehkd6j_student_id`, `mysql_tbl_ehkd6j_name`, `mysql_tbl_ehkd6j_exam_score`, `mysql_tbl_ehkd6j_assignment_score`, `mysql_tbl_ehkd6j_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1aa5s` (
    `mysql_tbl_u1aa5s_order_id` INT,
    `mysql_tbl_u1aa5s_customer_id` INT,
    `mysql_tbl_u1aa5s_order_date` DATE,
    `mysql_tbl_u1aa5s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufz4qw` (
    `mysql_tbl_ufz4qw_customer_id` INT,
    `mysql_tbl_ufz4qw_country` INT
);

INSERT INTO `mysql_tbl_u1aa5s` (`mysql_tbl_u1aa5s_order_id`, `mysql_tbl_u1aa5s_customer_id`, `mysql_tbl_u1aa5s_order_date`, `mysql_tbl_u1aa5s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ufz4qw` (`mysql_tbl_ufz4qw_customer_id`, `mysql_tbl_ufz4qw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw85z8` (
    `mysql_tbl_qw85z8_student_id` INT,
    `mysql_tbl_qw85z8_name` VARCHAR(50),
    `mysql_tbl_qw85z8_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i80w4` (
    `mysql_tbl_9i80w4_course_id` INT,
    `mysql_tbl_9i80w4_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u1ddc` (
    `mysql_tbl_7u1ddc_student_id` INT,
    `mysql_tbl_7u1ddc_course_id` INT,
    `mysql_tbl_7u1ddc_grade` INT
);

INSERT INTO `mysql_tbl_qw85z8` (`mysql_tbl_qw85z8_student_id`, `mysql_tbl_qw85z8_name`, `mysql_tbl_qw85z8_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9i80w4` (`mysql_tbl_9i80w4_course_id`, `mysql_tbl_9i80w4_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7u1ddc` (`mysql_tbl_7u1ddc_student_id`, `mysql_tbl_7u1ddc_course_id`, `mysql_tbl_7u1ddc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04yffv` (
    `mysql_tbl_04yffv_emp_id` INT,
    `mysql_tbl_04yffv_department_id` INT,
    `mysql_tbl_04yffv_salary` INT
);

INSERT INTO `mysql_tbl_04yffv` (`mysql_tbl_04yffv_emp_id`, `mysql_tbl_04yffv_department_id`, `mysql_tbl_04yffv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkdjqv` (
    `mysql_tbl_rkdjqv_emp_id` INT,
    `mysql_tbl_rkdjqv_dept_id` INT,
    `mysql_tbl_rkdjqv_salary` INT,
    `mysql_tbl_rkdjqv_hire_date` DATE,
    `mysql_tbl_rkdjqv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgsqly` (
    `mysql_tbl_lgsqly_dept_id` INT,
    `mysql_tbl_lgsqly_name` VARCHAR(50),
    `mysql_tbl_lgsqly_avg_salary` INT
);

INSERT INTO `mysql_tbl_rkdjqv` (`mysql_tbl_rkdjqv_emp_id`, `mysql_tbl_rkdjqv_dept_id`, `mysql_tbl_rkdjqv_salary`, `mysql_tbl_rkdjqv_hire_date`, `mysql_tbl_rkdjqv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lgsqly` (`mysql_tbl_lgsqly_dept_id`, `mysql_tbl_lgsqly_name`, `mysql_tbl_lgsqly_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkdjqv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rkdjqv`
    WHERE mysql_tbl_rkdjqv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lgsqly_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lgsqly` D
    JOIN `mysql_tbl_rkdjqv` E ON mysql_tbl_lgsqly_DEPT_ID = mysql_tbl_rkdjqv_DEPT_ID
    WHERE mysql_tbl_rkdjqv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rkdjqv_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_rkdjqv`
    WHERE mysql_tbl_rkdjqv_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ufz4qw`
    WHERE mysql_tbl_ufz4qw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ufz4qw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_CONCENTRATION);
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

    SELECT COALESCE(mysql_tbl_ehkd6j_EXAM_SCORE, 0), COALESCE(mysql_tbl_ehkd6j_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ehkd6j_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ehkd6j`
    WHERE mysql_tbl_ehkd6j_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9i80w4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7u1ddc` E
    JOIN `mysql_tbl_9i80w4` C ON mysql_tbl_7u1ddc_COURSE_ID = mysql_tbl_9i80w4_COURSE_ID
    WHERE mysql_tbl_7u1ddc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7u1ddc_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_9i80w4_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_7u1ddc` E
    JOIN `mysql_tbl_9i80w4` C ON mysql_tbl_7u1ddc_COURSE_ID = mysql_tbl_9i80w4_COURSE_ID
    WHERE mysql_tbl_7u1ddc_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cw1kia_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_cw1kia`
    WHERE mysql_tbl_cw1kia_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_dal9nd`
    WHERE mysql_tbl_cw1kia_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yl3bwx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04yffv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_04yffv`
    WHERE mysql_tbl_04yffv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_04yffv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_04yffv`
    WHERE mysql_tbl_04yffv_DEPARTMENT_ID = (SELECT mysql_tbl_04yffv_DEPARTMENT_ID FROM `mysql_tbl_04yffv` WHERE mysql_tbl_04yffv_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    END WHILE;
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_yl3bwx TO mysql_tbl_yl3bwx_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fdogy_HOURLY_RATE, 10), COALESCE(mysql_tbl_7fdogy_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_7fdogy`
    WHERE mysql_tbl_7fdogy_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_2nubej`
    WHERE mysql_tbl_2nubej_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_2nubej_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pfa434_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_pfa434`
    WHERE mysql_tbl_pfa434_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8mdwwt_PLAN_TYPE, COALESCE(mysql_tbl_8mdwwt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8mdwwt`
    WHERE mysql_tbl_8mdwwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ij6d2i_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ij6d2i`
    WHERE mysql_tbl_ij6d2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_rcr3tv_CHECK_IN_DATE, mysql_tbl_rcr3tv_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_rcr3tv`
    WHERE mysql_tbl_rcr3tv_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_jndu4j_SALARY, 0), COALESCE(mysql_tbl_jndu4j_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_jndu4j`
    WHERE mysql_tbl_jndu4j_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kpifnc_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_kpifnc`
    WHERE mysql_tbl_kpifnc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0jpjfo`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_yl3bwx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_yl3bwx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fk4ij_CAPACITY_KW, 5), COALESCE(mysql_tbl_2fk4ij_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_2fk4ij`
    WHERE mysql_tbl_2fk4ij_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v76pbl_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_v76pbl`
    WHERE mysql_tbl_v76pbl_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tp2zqw_CHANNEL, COALESCE(mysql_tbl_tp2zqw_BUDGET, 0), mysql_tbl_tp2zqw_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_tp2zqw`
    WHERE mysql_tbl_tp2zqw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_rwmx0l`
        WHERE mysql_tbl_rwmx0l_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_rwmx0l_ORDER_DATE), MONTH(mysql_tbl_rwmx0l_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7ffz60_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7ffz60`
    WHERE mysql_tbl_7ffz60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f678bm_SALARY, mysql_tbl_f678bm_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_f678bm`
    WHERE mysql_tbl_f678bm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_f678bm`
    WHERE mysql_tbl_f678bm_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_f678bm_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t03r5g_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t03r5g` D
    LEFT JOIN `mysql_tbl_138j9o` E ON mysql_tbl_t03r5g_DEPT_ID = mysql_tbl_138j9o_DEPT_ID
    WHERE mysql_tbl_t03r5g_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_t03r5g_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_138j9o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_138j9o`
    WHERE mysql_tbl_138j9o_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2l786s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2l786s`
    WHERE mysql_tbl_2l786s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);