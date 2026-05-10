/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puym7a` (
    `mysql_tbl_puym7a_student_id` INT,
    `mysql_tbl_puym7a_name` VARCHAR(50),
    `mysql_tbl_puym7a_enrollment_date` DATE,
    `mysql_tbl_puym7a_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azhgjg` (
    `mysql_tbl_azhgjg_course_id` INT,
    `mysql_tbl_azhgjg_credits` INT,
    `mysql_tbl_azhgjg_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_976bhj` (
    `mysql_tbl_976bhj_student_id` INT,
    `mysql_tbl_976bhj_course_id` INT,
    `mysql_tbl_976bhj_grade` INT
);

INSERT INTO `mysql_tbl_puym7a` (`mysql_tbl_puym7a_student_id`, `mysql_tbl_puym7a_name`, `mysql_tbl_puym7a_enrollment_date`, `mysql_tbl_puym7a_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_azhgjg` (`mysql_tbl_azhgjg_course_id`, `mysql_tbl_azhgjg_credits`, `mysql_tbl_azhgjg_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_976bhj` (`mysql_tbl_976bhj_student_id`, `mysql_tbl_976bhj_course_id`, `mysql_tbl_976bhj_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3uva4` (
    `mysql_tbl_u3uva4_invoice_id` INT,
    `mysql_tbl_u3uva4_customer_id` INT,
    `mysql_tbl_u3uva4_amount` DECIMAL(10,2),
    `mysql_tbl_u3uva4_due_date` DATE,
    `mysql_tbl_u3uva4_paid_date` INT,
    `mysql_tbl_u3uva4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3uva4` (`mysql_tbl_u3uva4_invoice_id`, `mysql_tbl_u3uva4_customer_id`, `mysql_tbl_u3uva4_amount`, `mysql_tbl_u3uva4_due_date`, `mysql_tbl_u3uva4_paid_date`, `mysql_tbl_u3uva4_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q99dh` (
    `mysql_tbl_1q99dh_customer_id` INT,
    `mysql_tbl_1q99dh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1q99dh` (`mysql_tbl_1q99dh_customer_id`, `mysql_tbl_1q99dh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlh7i5` (
    `mysql_tbl_vlh7i5_campaign_id` INT,
    `mysql_tbl_vlh7i5_budget` INT
);

INSERT INTO `mysql_tbl_vlh7i5` (`mysql_tbl_vlh7i5_campaign_id`, `mysql_tbl_vlh7i5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp1scg` (
    `mysql_tbl_rp1scg_campaign_id` INT,
    `mysql_tbl_rp1scg_start_date` DATE
);

INSERT INTO `mysql_tbl_rp1scg` (`mysql_tbl_rp1scg_campaign_id`, `mysql_tbl_rp1scg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpdj1m` (
    `mysql_tbl_mpdj1m_customer_id` INT,
    `mysql_tbl_mpdj1m_plan_type` VARCHAR(50),
    `mysql_tbl_mpdj1m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mpdj1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpdj1m` (`mysql_tbl_mpdj1m_customer_id`, `mysql_tbl_mpdj1m_plan_type`, `mysql_tbl_mpdj1m_monthly_cost`, `mysql_tbl_mpdj1m_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhza1n` (mysql_tbl_yhza1n_id INT, mysql_tbl_yhza1n_amount_due DECIMAL(10,2), amount_pamysql_tbl_yhza1n_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jruvin` (
    `mysql_tbl_jruvin_customer_id` INT,
    `mysql_tbl_jruvin_tier_level` INT,
    `mysql_tbl_jruvin_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7wb2k` (
    `mysql_tbl_r7wb2k_order_id` INT,
    `mysql_tbl_r7wb2k_customer_id` INT,
    `mysql_tbl_r7wb2k_order_date` DATE,
    `mysql_tbl_r7wb2k_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7wb2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jruvin` (`mysql_tbl_jruvin_customer_id`, `mysql_tbl_jruvin_tier_level`, `mysql_tbl_jruvin_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r7wb2k` (`mysql_tbl_r7wb2k_order_id`, `mysql_tbl_r7wb2k_customer_id`, `mysql_tbl_r7wb2k_order_date`, `mysql_tbl_r7wb2k_total_amount`, `mysql_tbl_r7wb2k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpudig` (
    `mysql_tbl_zpudig_store_id` INT,
    `mysql_tbl_zpudig_region` INT,
    `mysql_tbl_zpudig_store_type` VARCHAR(50),
    `mysql_tbl_zpudig_monthly_rent` INT,
    `mysql_tbl_zpudig_sales_target` INT,
    `mysql_tbl_zpudig_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmzcdp` (
    `mysql_tbl_lmzcdp_employee_id` INT,
    `mysql_tbl_lmzcdp_store_id` INT,
    `mysql_tbl_lmzcdp_role` INT,
    `mysql_tbl_lmzcdp_salary` INT,
    `mysql_tbl_lmzcdp_hire_date` DATE
);

INSERT INTO `mysql_tbl_zpudig` (`mysql_tbl_zpudig_store_id`, `mysql_tbl_zpudig_region`, `mysql_tbl_zpudig_store_type`, `mysql_tbl_zpudig_monthly_rent`, `mysql_tbl_zpudig_sales_target`, `mysql_tbl_zpudig_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lmzcdp` (`mysql_tbl_lmzcdp_employee_id`, `mysql_tbl_lmzcdp_store_id`, `mysql_tbl_lmzcdp_role`, `mysql_tbl_lmzcdp_salary`, `mysql_tbl_lmzcdp_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g934h` (
    `mysql_tbl_1g934h_course_id` INT,
    `mysql_tbl_1g934h_course_name` VARCHAR(50),
    `mysql_tbl_1g934h_credits` INT,
    `mysql_tbl_1g934h_department_id` INT,
    `mysql_tbl_1g934h_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7aftv` (
    `mysql_tbl_d7aftv_enrollment_id` INT,
    `mysql_tbl_d7aftv_student_id` INT,
    `mysql_tbl_d7aftv_course_id` INT,
    `mysql_tbl_d7aftv_grade` INT,
    `mysql_tbl_d7aftv_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_1g934h` (`mysql_tbl_1g934h_course_id`, `mysql_tbl_1g934h_course_name`, `mysql_tbl_1g934h_credits`, `mysql_tbl_1g934h_department_id`, `mysql_tbl_1g934h_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_d7aftv` (`mysql_tbl_d7aftv_enrollment_id`, `mysql_tbl_d7aftv_student_id`, `mysql_tbl_d7aftv_course_id`, `mysql_tbl_d7aftv_grade`, `mysql_tbl_d7aftv_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z5rto` (
    `mysql_tbl_9z5rto_emp_id` INT,
    `mysql_tbl_9z5rto_department_id` INT,
    `mysql_tbl_9z5rto_salary` INT,
    `mysql_tbl_9z5rto_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9bj3x` (
    `mysql_tbl_b9bj3x_department_id` INT,
    `mysql_tbl_b9bj3x_name` VARCHAR(50),
    `mysql_tbl_b9bj3x_location` INT
);

INSERT INTO `mysql_tbl_9z5rto` (`mysql_tbl_9z5rto_emp_id`, `mysql_tbl_9z5rto_department_id`, `mysql_tbl_9z5rto_salary`, `mysql_tbl_9z5rto_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b9bj3x` (`mysql_tbl_b9bj3x_department_id`, `mysql_tbl_b9bj3x_name`, `mysql_tbl_b9bj3x_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov39bw` (mysql_tbl_ov39bw_id INT, mysql_tbl_ov39bw_start_date DATE, mysql_tbl_ov39bw_end_date DATE, mysql_tbl_ov39bw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm7vq2` (
    `mysql_tbl_wm7vq2_album_id` INT,
    `mysql_tbl_wm7vq2_artist_id` INT,
    `mysql_tbl_wm7vq2_title` INT,
    `mysql_tbl_wm7vq2_release_year` INT,
    `mysql_tbl_wm7vq2_total_tracks` DECIMAL(10,2),
    `mysql_tbl_wm7vq2_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nay760` (
    `mysql_tbl_nay760_track_id` INT,
    `mysql_tbl_nay760_album_id` INT,
    `mysql_tbl_nay760_track_number` INT,
    `mysql_tbl_nay760_duration` INT,
    `mysql_tbl_nay760_play_count` INT
);

INSERT INTO `mysql_tbl_wm7vq2` (`mysql_tbl_wm7vq2_album_id`, `mysql_tbl_wm7vq2_artist_id`, `mysql_tbl_wm7vq2_title`, `mysql_tbl_wm7vq2_release_year`, `mysql_tbl_wm7vq2_total_tracks`, `mysql_tbl_wm7vq2_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_nay760` (`mysql_tbl_nay760_track_id`, `mysql_tbl_nay760_album_id`, `mysql_tbl_nay760_track_number`, `mysql_tbl_nay760_duration`, `mysql_tbl_nay760_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3psdgo` (
    `mysql_tbl_3psdgo_order_id` INT,
    `mysql_tbl_3psdgo_customer_id` INT,
    `mysql_tbl_3psdgo_paper_type` VARCHAR(50),
    `mysql_tbl_3psdgo_color_mode` INT,
    `mysql_tbl_3psdgo_page_count` INT,
    `mysql_tbl_3psdgo_quantity` INT,
    `mysql_tbl_3psdgo_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijms2u` (
    `mysql_tbl_ijms2u_paper_type_id` INT,
    `mysql_tbl_ijms2u_name` VARCHAR(50),
    `mysql_tbl_ijms2u_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3psdgo` (`mysql_tbl_3psdgo_order_id`, `mysql_tbl_3psdgo_customer_id`, `mysql_tbl_3psdgo_paper_type`, `mysql_tbl_3psdgo_color_mode`, `mysql_tbl_3psdgo_page_count`, `mysql_tbl_3psdgo_quantity`, `mysql_tbl_3psdgo_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ijms2u` (`mysql_tbl_ijms2u_paper_type_id`, `mysql_tbl_ijms2u_name`, `mysql_tbl_ijms2u_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9snk5` (
    `mysql_tbl_f9snk5_customer_id` INT,
    `mysql_tbl_f9snk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9snk5` (`mysql_tbl_f9snk5_customer_id`, `mysql_tbl_f9snk5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegs69` (
    `mysql_tbl_pegs69_emp_id` INT,
    `mysql_tbl_pegs69_hire_date` DATE
);

INSERT INTO `mysql_tbl_pegs69` (`mysql_tbl_pegs69_emp_id`, `mysql_tbl_pegs69_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9d6x1` (
    `mysql_tbl_x9d6x1_device_id` INT,
    `mysql_tbl_x9d6x1_location` INT,
    `mysql_tbl_x9d6x1_device_type` VARCHAR(50),
    `mysql_tbl_x9d6x1_last_maintenance_date` DATE,
    `mysql_tbl_x9d6x1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_x9d6x1_failure_probability` INT
);

INSERT INTO `mysql_tbl_x9d6x1` (`mysql_tbl_x9d6x1_device_id`, `mysql_tbl_x9d6x1_location`, `mysql_tbl_x9d6x1_device_type`, `mysql_tbl_x9d6x1_last_maintenance_date`, `mysql_tbl_x9d6x1_operating_hours`, `mysql_tbl_x9d6x1_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu7qlv` (
    `mysql_tbl_fu7qlv_loan_id` INT,
    `mysql_tbl_fu7qlv_customer_id` INT,
    `mysql_tbl_fu7qlv_principal` INT,
    `mysql_tbl_fu7qlv_interest_rate` INT,
    `mysql_tbl_fu7qlv_term_months` INT,
    `mysql_tbl_fu7qlv_start_date` DATE,
    `mysql_tbl_fu7qlv_remaining_balance` INT
);

INSERT INTO `mysql_tbl_fu7qlv` (`mysql_tbl_fu7qlv_loan_id`, `mysql_tbl_fu7qlv_customer_id`, `mysql_tbl_fu7qlv_principal`, `mysql_tbl_fu7qlv_interest_rate`, `mysql_tbl_fu7qlv_term_months`, `mysql_tbl_fu7qlv_start_date`, `mysql_tbl_fu7qlv_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72thy0` (
    `mysql_tbl_72thy0_emp_id` INT,
    `mysql_tbl_72thy0_hire_date` DATE
);

INSERT INTO `mysql_tbl_72thy0` (`mysql_tbl_72thy0_emp_id`, `mysql_tbl_72thy0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vw712` (mysql_tbl_9vw712_id INT, mysql_tbl_9vw712_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1beto8` (
    `mysql_tbl_1beto8_class_id` INT,
    `mysql_tbl_1beto8_instructor_id` INT,
    `mysql_tbl_1beto8_class_type` VARCHAR(50),
    `mysql_tbl_1beto8_duration_minutes` INT,
    `mysql_tbl_1beto8_max_capacity` INT,
    `mysql_tbl_1beto8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al1zeo` (
    `mysql_tbl_al1zeo_booking_id` INT,
    `mysql_tbl_al1zeo_member_id` INT,
    `mysql_tbl_al1zeo_class_id` INT,
    `mysql_tbl_al1zeo_booking_date` DATE,
    `mysql_tbl_al1zeo_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1beto8` (`mysql_tbl_1beto8_class_id`, `mysql_tbl_1beto8_instructor_id`, `mysql_tbl_1beto8_class_type`, `mysql_tbl_1beto8_duration_minutes`, `mysql_tbl_1beto8_max_capacity`, `mysql_tbl_1beto8_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_al1zeo` (`mysql_tbl_al1zeo_booking_id`, `mysql_tbl_al1zeo_member_id`, `mysql_tbl_al1zeo_class_id`, `mysql_tbl_al1zeo_booking_date`, `mysql_tbl_al1zeo_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntn1of` (
    mysql_tbl_ntn1of_employee_id INT,
    mysql_tbl_ntn1of_first_name VARCHAR(50),
    mysql_tbl_ntn1of_last_name VARCHAR(50),
    mysql_tbl_ntn1of_salary INT
);

INSERT INTO `mysql_tbl_ntn1of` (`mysql_tbl_ntn1of_employee_id`, `mysql_tbl_ntn1of_first_name`, `mysql_tbl_ntn1of_last_name`, `mysql_tbl_ntn1of_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l8mln` (
    `mysql_tbl_4l8mln_supplier_id` INT,
    `mysql_tbl_4l8mln_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4l8mln` (`mysql_tbl_4l8mln_supplier_id`, `mysql_tbl_4l8mln_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_9z5rto_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_9z5rto`
    WHERE mysql_tbl_9z5rto_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9z5rto_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9z5rto`
    WHERE mysql_tbl_9z5rto_DEPARTMENT_ID = (SELECT mysql_tbl_9z5rto_DEPARTMENT_ID FROM `mysql_tbl_9z5rto` WHERE mysql_tbl_9z5rto_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nay760_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_nay760_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_nay760`
    WHERE mysql_tbl_nay760_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ov39bw_START_DATE, mysql_tbl_ov39bw_END_DATE INTO V_START, V_END FROM `mysql_tbl_ov39bw` WHERE mysql_tbl_ov39bw_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f9snk5`
    WHERE mysql_tbl_f9snk5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f9snk5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jruvin_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jruvin`
    WHERE mysql_tbl_jruvin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r7wb2k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_r7wb2k`
    WHERE mysql_tbl_r7wb2k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r7wb2k_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpudig_SALES_TARGET, 0), COALESCE(mysql_tbl_zpudig_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_zpudig`
    WHERE mysql_tbl_zpudig_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lmzcdp`
    WHERE mysql_tbl_lmzcdp_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_yhza1n_AMOUNT_DUE, mysql_tbl_yhza1n_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_yhza1n` WHERE mysql_tbl_yhza1n_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9vw712` WHERE mysql_tbl_9vw712_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_9vw712` SET mysql_tbl_9vw712_VALUE = NEW_VALUE WHERE mysql_tbl_9vw712_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pegs69_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pegs69`
    WHERE mysql_tbl_pegs69_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_72thy0_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_72thy0`
    WHERE mysql_tbl_72thy0_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_al1zeo`
    WHERE mysql_tbl_al1zeo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_1beto8_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_1beto8` F
    WHERE mysql_tbl_1beto8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_al1zeo`
    WHERE mysql_tbl_al1zeo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_al1zeo_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu7qlv_PRINCIPAL, 0), COALESCE(mysql_tbl_fu7qlv_INTEREST_RATE, 0), COALESCE(mysql_tbl_fu7qlv_TERM_MONTHS, 0), COALESCE(mysql_tbl_fu7qlv_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_fu7qlv`
    WHERE mysql_tbl_fu7qlv_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9d6x1_OPERATING_HOURS, 0), COALESCE(mysql_tbl_x9d6x1_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_x9d6x1`
    WHERE mysql_tbl_x9d6x1_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x9d6x1_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_x9d6x1`
    WHERE mysql_tbl_x9d6x1_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_mpdj1m_PLAN_TYPE, COALESCE(mysql_tbl_mpdj1m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mpdj1m`
    WHERE mysql_tbl_mpdj1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rp1scg_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rp1scg`
    WHERE mysql_tbl_rp1scg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ntn1of`
    WHERE mysql_tbl_ntn1of_SALARY > 35000
    ORDER BY mysql_tbl_ntn1of_FIRST_NAME, mysql_tbl_ntn1of_LAST_NAME, mysql_tbl_ntn1of_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l8mln_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4l8mln`
    WHERE mysql_tbl_4l8mln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_d7aftv_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_d7aftv_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_d7aftv`
    WHERE mysql_tbl_d7aftv_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_u3uva4_AMOUNT, 0), mysql_tbl_u3uva4_DUE_DATE, mysql_tbl_u3uva4_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_u3uva4`
    WHERE mysql_tbl_u3uva4_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1q99dh`
    WHERE mysql_tbl_1q99dh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1q99dh_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlh7i5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vlh7i5`
    WHERE mysql_tbl_vlh7i5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT YEAR(mysql_tbl_puym7a_ENROLLMENT_DATE), mysql_tbl_puym7a_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_puym7a`
    WHERE mysql_tbl_puym7a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);

    SELECT COALESCE(SUM(mysql_tbl_azhgjg_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_976bhj` E
    JOIN `mysql_tbl_azhgjg` C ON mysql_tbl_976bhj_COURSE_ID = mysql_tbl_azhgjg_COURSE_ID
    WHERE mysql_tbl_976bhj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_976bhj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_976bhj_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_976bhj`
    WHERE mysql_tbl_976bhj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);